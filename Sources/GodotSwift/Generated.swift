// Generated from extension_api.json. Do not edit.
import CGodot
public let godotAPIVersion = "Godot Engine v4.7.2.stable.official"
public let godotVariantSize = 24
@frozen public struct Vector2: Equatable, Sendable {
    public var x: Float
    public var y: Float
    public init(_ x: Float = 0, _ y: Float = 0) { self.x = x; self.y = y }
}
@frozen public struct Vector3: Equatable, Sendable {
    public var x: Float
    public var y: Float
    public var z: Float
    public init(_ x: Float = 0, _ y: Float = 0, _ z: Float = 0) { self.x = x; self.y = y; self.z = z }
}
enum BuiltinMethods {
    nonisolated(unsafe) static let callableDeferred = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("call_deferred"), 3286317445)!
    nonisolated(unsafe) static let array_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("append"), 3316032543)!
    nonisolated(unsafe) static let array_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("size"), 3173160232)!
    nonisolated(unsafe) static let arrayDefault = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 0)!
    nonisolated(unsafe) static let stringFromName = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, 2)!
}
enum ReferenceMethods {
    nonisolated(unsafe) static let initialize = lookupMethod("RefCounted", "init_ref", 2240911060)
    nonisolated(unsafe) static let retain = lookupMethod("RefCounted", "reference", 2240911060)
    nonisolated(unsafe) static let release = lookupMethod("RefCounted", "unreference", 2240911060)
    nonisolated(unsafe) static let count = lookupMethod("RefCounted", "get_reference_count", 3905245786)
}
private enum LifecycleMethods {
    nonisolated(unsafe) static let notification = lookupMethod("Object", "notification", 4023243586)
}
public func postinitialize(_ native: UnsafeMutableRawPointer) {
    var what: Int64 = 0
    var reversed: UInt8 = 0
    withUnsafePointer(to: &what) { whatPointer in
        withUnsafePointer(to: &reversed) { reversedPointer in
            var arguments: (UnsafeRawPointer?, UnsafeRawPointer?) = (UnsafeRawPointer(whatPointer), UnsafeRawPointer(reversedPointer))
            withUnsafePointer(to: &arguments) { args in
                api.object_method_bind_ptrcall!(LifecycleMethods.notification, native, UnsafeRawPointer(args).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
            }
        }
    }
}
let emitSignalMethodHash: Int64 = 4047867050
