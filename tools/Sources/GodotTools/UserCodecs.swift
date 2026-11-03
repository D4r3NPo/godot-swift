import Foundation

struct UserCodecs {
    let model: APIModel
    var users: [String:Item] = [:]
    func base(_ type:String)->String { normalized(type.hasSuffix("?") ? String(type.dropLast()):type) }
    func object(_ type:String)->Bool { model.classes[base(type)] != nil || users[base(type)] != nil }
    func reference(_ type:String)->Bool {
        var name=base(type)
        while let user=users[name] { name=string(user,"parent") }
        return flag(model.classes[name] ?? [:],"is_refcounted")
    }
    func swift(_ type:String)throws->String {
        if isEnum(type) { return enumType(type) }
        if let (key,value)=try typedDictionaryTypes(type) { return "GodotDictionaryOf<"+(try swift(key))+", "+(try swift(value))+">" }
        if type.hasPrefix("typedarray::") { return "GodotArrayOf<"+(try swift(String(type.dropFirst(12))))+">" }
        if let raw=try model.raw(type) { return raw }
        let name=base(type)
        if object(type) { return name+(type.hasSuffix("?") ? "?":"") }
        if let primitive=model.primitives[name] { return primitive }
        if name=="Variant" { return "GodotVariant" }
        if model.builtins[name] != nil { return model.pod.contains(name) ? name:"Godot"+name }
        throw Failure("Unsupported user ABI type: "+type)
    }
    func kind(_ type:String)throws->String {
        if try model.raw(type) != nil { throw Failure("Raw native pointers cannot be exposed as Variant values: "+type) }
        let name=base(type)
        if object(type) { return "GDEXTENSION_VARIANT_TYPE_OBJECT" }
        if name=="Variant" { return "GDEXTENSION_VARIANT_TYPE_NIL" }
        return "GDEXTENSION_VARIANT_TYPE_"+snakeCase(name).uppercased()
    }
    func metadata(_ name:String,_ type:String)throws->String {
        let sn=try swift(type)
        return "MethodArgument(\"\(name)\", "+(try kind(type))+(object(type) ? ", className: \"\(base(type))\"":"")+", hint: \(sn).godotPropertyHint, hintString: \(sn).godotHintString)"
    }
    func validate(_ type:String,_ ptr:String,_ index:Int)throws->[String] {
        _=try swift(type)
        if type=="Variant" { return [] }
        let k=try kind(type)
        var condition="api.variant_get_type!(\(ptr)) == \(k)"
        if object(type) && type.hasSuffix("?") { condition="(\(condition) || api.variant_get_type!(\(ptr)) == GDEXTENSION_VARIANT_TYPE_NIL)" }
        return ["guard \(condition) else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT; error?.pointee.argument = \(index); error?.pointee.expected = Int32(\(k).rawValue); return }"]
    }
    func fromVariant(_ type:String,_ ptr:String,_ variable:String)throws->[String] {
        if type.hasPrefix("typedarray::") || type.hasPrefix("typeddictionary::") { return ["guard let \(variable) = try? \(try swift(type)).decodeVariant(\(ptr)) else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT; return }"] }
        let name=base(type)
        if object(type) {
            var output=["var raw_\(variable): UnsafeMutableRawPointer? = nil","if api.variant_get_type!(\(ptr)) == GDEXTENSION_VARIANT_TYPE_OBJECT { objectFromVariant(&raw_\(variable), UnsafeMutableRawPointer(mutating: \(ptr))) }","let \(variable) = Object.resolve(raw_\(variable)) as? \(name)"]
            output.append(type.hasSuffix("?") ? "guard raw_\(variable) == nil || \(variable) != nil else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT; return }":"guard let \(variable) else { error?.pointee.error = GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT; return }")
            return output
        }
        if let raw=["int":"Int64","float":"Double","bool":"UInt8"][name] {
            return ["var raw_\(variable): \(raw) = 0","UserValueConverters.\(name)_from(&raw_\(variable), UnsafeMutableRawPointer(mutating: \(ptr)))","let \(variable) = "+(isEnum(type) ? (try swift(type))+"(rawValue: raw_\(variable))":"raw_\(variable)"+(name=="bool" ? " != 0":""))]
        }
        if name=="Variant" { return ["let \(variable) = GodotVariant(copyingNative: \(ptr))"] }
        return ["let \(variable) = \(try swift(type)).fromVariant(\(ptr))"]
    }
    func fromPointer(_ type:String,_ ptr:String,_ variable:String)throws->[String] {
        if let raw=try model.raw(type) { return ["let \(variable) = \(ptr).load(as: \(raw).self)"] }
        let name=base(type)
        if object(type) {
            let raw=reference(type) ? "api.ref_get_object!(\(ptr))":"\(ptr).load(as: UnsafeMutableRawPointer?.self)"
            return ["let \(variable) = Object.resolve(\(raw)) as? \(name)"]+(type.hasSuffix("?") ? []:["guard let \(variable) else { return }"])
        }
        if isEnum(type) { return ["let \(variable) = \(try swift(type))(rawValue: \(ptr).load(as: Int64.self))"] }
        if let raw=["int":"Int64","float":"Double","bool":"UInt8"][name] { return ["let \(variable) = \(ptr).load(as: \(raw).self)"+(name=="bool" ? " != 0":"")] }
        if name=="Variant" { return ["let \(variable) = GodotVariant(copyingNative: \(ptr))"] }
        return ["let \(variable) = \(try swift(type))(copyingNative: \(ptr))"]
    }
    func toVariant(_ type:String?,_ variable:String,_ ptr:String)throws->[String] {
        guard let type else { return ["api.variant_new_nil!(\(ptr))"] }
        let name=base(type),value=variable+(isEnum(type) ? ".rawValue":"")
        if object(type) { return ["var nativeReturn = \(value)\(type.hasSuffix("?") ? "?":"").requireHandle()","objectToVariant(\(ptr), &nativeReturn)"] }
        if model.primitives[name] != nil { return ["var nativeReturn = \(value)"+(name=="bool" ? " ? UInt8(1) : UInt8(0)":""),"UserValueConverters.\(name)_to(\(ptr), &nativeReturn)"] }
        if name=="Variant" { return ["api.variant_destroy!(\(ptr))","\(value).withStorage { api.variant_new_copy!(\(ptr), $0) }"] }
        return ["\(value).withStorage { UserValueConverters.\(name)_to(\(ptr), UnsafeMutableRawPointer(mutating: $0)) }"]
    }
    func toPointer(_ type:String?,_ variable:String,_ ptr:String)throws->[String] {
        guard let type else { return [] }
        if let raw=try model.raw(type) { return ["\(ptr).storeBytes(of: \(variable), as: \(raw).self)"] }
        let name=base(type),value=variable+(isEnum(type) ? ".rawValue":"")
        if object(type) {
            let native=value+(type.hasSuffix("?") ? "?":"")+".requireHandle()"
            if reference(type) { return ["api.ref_set_object!(\(ptr), \(native))"] }
            return [value+(type.hasSuffix("?") ? "?":"")+".retainForNativeReturn()","\(ptr).storeBytes(of: Optional<UnsafeMutableRawPointer>(\(native)), as: UnsafeMutableRawPointer?.self)"]
        }
        if let raw=["int":"Int64","float":"Double","bool":"UInt8"][name] { return ["\(ptr).storeBytes(of: "+(name=="bool" ? "\(value) ? UInt8(1) : UInt8(0)":value)+", as: \(raw).self)"] }
        return ["\(value).copyToNative(\(ptr))"]
    }
    func converters(_ types:Set<String>)throws->[String] {
        var output=["private enum UserValueConverters {"]
        for type in Set(types.map(base)).sorted() where !object(type) && type != "Variant" {
            let k=try kind(type)
            output += ["    nonisolated(unsafe) static let \(type)_from = api.get_variant_to_type_constructor!(\(k))!","    nonisolated(unsafe) static let \(type)_to = api.get_variant_from_type_constructor!(\(k))!"]
        }
        return output+["}"]
    }
}
