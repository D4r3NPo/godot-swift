import Foundation

func generateConversions(_ model:APIModel)throws->[String:String] {
    let order=["int","float","bool"]+model.nameOrder
    func target(_ n:String)->String { model.primitives[n] ?? model.names[n]! }
    var output=["// Generated Variant/native value conversions.","import CGodot","extension GodotVariant {"]
    for n in order where !["Variant","int"].contains(n) {
        let sn=target(n)
        output.append("    public init(_ value: "+(model.borrowed(n) ? "borrowing ":"")+sn+") {")
        if model.primitives[n] != nil { output += ["        var raw = "+(n=="bool" ? "value ? UInt8(1) : UInt8(0)":"value"),"        self.init(initializing: { VariantConversions.\(n)_from($0, &raw) })"] }
        else { output.append("        self.init(initializing: { destination in value.withStorage { VariantConversions.\(n)_from(destination, UnsafeMutableRawPointer(mutating: $0)) } })") }
        output += ["    }","    public borrowing func as\(n.prefix(1).uppercased()+n.dropFirst())() -> \(sn) {","        precondition(withStorage { api.variant_get_type!($0) } == \(model.kind(n)))"]
        if model.primitives[n] != nil { output += ["        var raw: "+(n=="bool" ? "UInt8":sn)+" = 0","        withStorage { VariantConversions.\(n)_to(&raw, UnsafeMutableRawPointer(mutating: $0)) }","        return "+(n=="bool" ? "raw != 0":"raw")] }
        else { output.append("        return \(sn)(initializing: { destination in withStorage { VariantConversions.\(n)_to(destination, UnsafeMutableRawPointer(mutating: $0)) } })") }
        output.append("    }")
    }
    output.append("}")
    for n in model.nameOrder where n != "Variant" {
        let sn=target(n)
        output += ["extension \(sn) {","    public static func fromVariant(_ source: UnsafeRawPointer) -> \(sn) {","        precondition(api.variant_get_type!(source) == \(model.kind(n)), \"Unexpected Variant type\")","        return fromVariantUnchecked(source)","    }","    internal static func fromVariantUnchecked(_ source: UnsafeRawPointer) -> \(sn) {","        return \(sn)(initializing: { VariantConversions.\(n)_to($0, UnsafeMutableRawPointer(mutating: source)) })","    }"]
        if model.pod.contains(n) {
            output += ["    public init(copyingNative source: UnsafeRawPointer) { self = source.load(as: Self.self) }","    /// Replaces an initialized native value of the same type.","    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) { withStorage { destination.copyMemory(from: $0, byteCount: \(model.sizes[n]!)) } }"]
        } else {
            output += ["    public init(copyingNative source: UnsafeRawPointer) {","        self.init(initializing: { destination in var argument: UnsafeRawPointer? = source; NativeCopies.\(n)_copy(destination, &argument) })","    }","    /// Replaces an initialized native value of the same type.","    public borrowing func copyToNative(_ destination: UnsafeMutableRawPointer) {","        withStorage { source in"]
            if flag(model.builtins[n]!,"has_destructor") { output.append("            NativeCopies.\(n)_destroy(destination)") }
            output += ["            var argument: UnsafeRawPointer? = source; NativeCopies.\(n)_copy(destination, &argument)","        }","    }"]
        }
        output += ["    /// Initializes uninitialized native storage. The destination must not contain a live value.", "    public borrowing func initializeNative(_ destination: UnsafeMutableRawPointer) {"]
        if model.pod.contains(n) {
            output.append("        copyToNative(destination)")
        } else {
            output.append("        withStorage { source in var argument: UnsafeRawPointer? = source; NativeCopies.\(n)_copy(destination, &argument) }")
        }
        output += ["    }"]
        output.append("}")
    }
    output.append("private enum NativeCopies {")
    for n in model.nameOrder where n != "Variant" && !model.pod.contains(n) {
        output.append("    nonisolated(unsafe) static let \(n)_copy = api.variant_get_ptr_constructor!(\(model.kind(n)), 1)!")
        if flag(model.builtins[n]!,"has_destructor") { output.append("    nonisolated(unsafe) static let \(n)_destroy = api.variant_get_ptr_destructor!(\(model.kind(n)))!") }
    }
    output += ["}","private enum VariantConversions {"]
    for n in order where !["Variant","int"].contains(n) {
        output += ["    nonisolated(unsafe) static let \(n)_from = api.get_variant_from_type_constructor!(\(model.kind(n)))!","    nonisolated(unsafe) static let \(n)_to = api.get_variant_to_type_constructor!(\(model.kind(n)))!"]
    }
    output.append("}")
    var bridge:[String]=[]
    for n in order where n != "Variant" {
        let sn=target(n)
        bridge += ["extension \(sn): GodotValue {","    public static var godotVariantType: GDExtensionVariantType { \(model.kind(n)) }","    public static func decodeVariant(_ source: UnsafeRawPointer) throws -> \(sn) {","        try checkVariantType(source, \(model.kind(n)))"]
        if model.primitives[n] != nil {
            let native=n=="bool" ? "UInt8":sn,converter=n=="int" ? "intFromVariant!":"VariantConversions.\(n)_to"
            bridge += ["        var raw: \(native) = 0","        \(converter)(&raw, UnsafeMutableRawPointer(mutating: source))","        return "+(n=="bool" ? "raw != 0":"raw")]
        } else { bridge.append("        return fromVariantUnchecked(source)") }
        bridge += ["    }","    public static func decodePointer(_ source: UnsafeRawPointer) -> \(sn) {"]
        if model.primitives[n] != nil { bridge.append("        source.load(as: "+(n=="bool" ? "UInt8":sn)+".self)"+(n=="bool" ? " != 0":"")) }
        else { bridge.append("        \(sn)(copyingNative: source)") }
        bridge += ["    }","    public borrowing func encodeVariant(_ destination: UnsafeMutableRawPointer) {"]
        if model.primitives[n] != nil {
            let converter=n=="int" ? "intToVariant!":"VariantConversions.\(n)_from"
            bridge += ["        let value = copy self","        var raw = "+(n=="bool" ? "value ? UInt8(1) : UInt8(0)":"value"),"        \(converter)(destination, &raw)"]
        } else { bridge.append("        withStorage { VariantConversions.\(n)_from(destination, UnsafeMutableRawPointer(mutating: $0)) }") }
        bridge += ["    }","    public borrowing func encodePointer(_ destination: UnsafeMutableRawPointer, referenceSlot: Bool) {"]
        if model.primitives[n] != nil { bridge += ["        let value = copy self","        destination.storeBytes(of: "+(n=="bool" ? "value ? UInt8(1) : UInt8(0)":"value")+", as: "+(n=="bool" ? "UInt8":sn)+".self)"] }
        else { bridge.append("        copyToNative(destination)") }
        bridge += ["    }","}"]
    }
    return ["Sources/GodotSwift/GeneratedVariantConversions.swift":lines(output)+"\n"+lines(bridge)]
}
