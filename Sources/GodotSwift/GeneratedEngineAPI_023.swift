// Generated engine API partition. Do not edit.
import CGodot
extension IterateIK3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_iterations = lookupMethod("IterateIK3D", "set_max_iterations", 1286410249)
    @inlinable @inline(__always) public func `set_max_iterations`(_ `max_iterations`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `max_iterations`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_iterations, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_iterations = lookupMethod("IterateIK3D", "get_max_iterations", 3905245786)
    @inlinable @inline(__always) public func `get_max_iterations`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_iterations, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_min_distance = lookupMethod("IterateIK3D", "set_min_distance", 373806689)
    @inlinable @inline(__always) public func `set_min_distance`(_ `min_distance`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `min_distance`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_min_distance, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_min_distance = lookupMethod("IterateIK3D", "get_min_distance", 1740695150)
    @inlinable @inline(__always) public func `get_min_distance`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_min_distance, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angular_delta_limit = lookupMethod("IterateIK3D", "set_angular_delta_limit", 373806689)
    @inlinable @inline(__always) public func `set_angular_delta_limit`(_ `angular_delta_limit`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angular_delta_limit`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angular_delta_limit, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angular_delta_limit = lookupMethod("IterateIK3D", "get_angular_delta_limit", 1740695150)
    @inlinable @inline(__always) public func `get_angular_delta_limit`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angular_delta_limit, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_deterministic = lookupMethod("IterateIK3D", "set_deterministic", 2586408642)
    @inlinable @inline(__always) public func `set_deterministic`(_ `deterministic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `deterministic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_deterministic, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_deterministic = lookupMethod("IterateIK3D", "is_deterministic", 36873697)
    @inlinable @inline(__always) public func `is_deterministic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_deterministic, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_target_node = lookupMethod("IterateIK3D", "set_target_node", 2761262315)
    public func `set_target_node`(_ `index`: Int64, _ `target_node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `target_node`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_target_node, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_target_node = lookupMethod("IterateIK3D", "get_target_node", 408788394)
    public func `get_target_node`(_ `index`: Int64) -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_target_node, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis = lookupMethod("IterateIK3D", "set_joint_rotation_axis", 1391134969)
    @inlinable @inline(__always) public func `set_joint_rotation_axis`(_ `index`: Int64, _ `joint`: Int64, _ `axis`: SkeletonModifier3D.RotationAxis) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `axis`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis = lookupMethod("IterateIK3D", "get_joint_rotation_axis", 3312594080)
    @inlinable @inline(__always) public func `get_joint_rotation_axis`(_ `index`: Int64, _ `joint`: Int64) -> SkeletonModifier3D.RotationAxis {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_rotation_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return SkeletonModifier3D.RotationAxis(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_rotation_axis_vector = lookupMethod("IterateIK3D", "set_joint_rotation_axis_vector", 2866752138)
    @inlinable @inline(__always) public func `set_joint_rotation_axis_vector`(_ `index`: Int64, _ `joint`: Int64, _ `axis_vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `axis_vector`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_rotation_axis_vector = lookupMethod("IterateIK3D", "get_joint_rotation_axis_vector", 1592972041)
    @inlinable @inline(__always) public func `get_joint_rotation_axis_vector`(_ `index`: Int64, _ `joint`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_rotation_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_joint_limitation = lookupMethod("IterateIK3D", "set_joint_limitation", 1194636955)
    public func `set_joint_limitation`(_ `index`: Int64, _ `joint`: Int64, _ `limitation`: JointLimitation3D?) {
        defer { withExtendedLifetime((self, `limitation`)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `limitation`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_joint_limitation = lookupMethod("IterateIK3D", "get_joint_limitation", 91665146)
    public func `get_joint_limitation`(_ `index`: Int64, _ `joint`: Int64) -> JointLimitation3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JointLimitation3D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_right_axis = lookupMethod("IterateIK3D", "set_joint_limitation_right_axis", 3838967147)
    @inlinable @inline(__always) public func `set_joint_limitation_right_axis`(_ `index`: Int64, _ `joint`: Int64, _ `direction`: SkeletonModifier3D.SecondaryDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var a2 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_right_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_right_axis = lookupMethod("IterateIK3D", "get_joint_limitation_right_axis", 623936134)
    @inlinable @inline(__always) public func `get_joint_limitation_right_axis`(_ `index`: Int64, _ `joint`: Int64) -> SkeletonModifier3D.SecondaryDirection {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_right_axis, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return SkeletonModifier3D.SecondaryDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_right_axis_vector = lookupMethod("IterateIK3D", "set_joint_limitation_right_axis_vector", 2866752138)
    @inlinable @inline(__always) public func `set_joint_limitation_right_axis_vector`(_ `index`: Int64, _ `joint`: Int64, _ `vector`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `vector`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_right_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_right_axis_vector = lookupMethod("IterateIK3D", "get_joint_limitation_right_axis_vector", 1592972041)
    @inlinable @inline(__always) public func `get_joint_limitation_right_axis_vector`(_ `index`: Int64, _ `joint`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_right_axis_vector, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_joint_limitation_rotation_offset = lookupMethod("IterateIK3D", "set_joint_limitation_rotation_offset", 4188936002)
    @inlinable @inline(__always) public func `set_joint_limitation_rotation_offset`(_ `index`: Int64, _ `joint`: Int64, _ `offset`: Quaternion) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `offset`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_joint_limitation_rotation_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_joint_limitation_rotation_offset = lookupMethod("IterateIK3D", "get_joint_limitation_rotation_offset", 2722473700)
    @inlinable @inline(__always) public func `get_joint_limitation_rotation_offset`(_ `index`: Int64, _ `joint`: Int64) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `joint`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_joint_limitation_rotation_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension JNISingleton {
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JNISingleton", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JSON {
    nonisolated(unsafe) private static let mb_stringify = lookupMethod("JSON", "stringify", 462733549)
    public static func `stringify`(_ `data`: borrowing GodotVariant, _ `indent`: borrowing GodotString = GodotString(""), _ `sort_keys`: Bool = true, _ `full_precision`: Bool = false) -> GodotString {
        var a2 = `sort_keys` ? UInt8(1) : UInt8(0)
        var a3 = `full_precision` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            `data`.withStorage { p0 in
                `indent`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_stringify, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_parse_string = lookupMethod("JSON", "parse_string", 309047738)
    public static func `parse_string`(_ `json_string`: borrowing GodotString) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `json_string`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_parse_string, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_parse = lookupMethod("JSON", "parse", 885841341)
    public func `parse`(_ `json_text`: borrowing GodotString, _ `keep_text`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `keep_text` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `json_text`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_parse, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_data = lookupMethod("JSON", "get_data", 1214101251)
    public func `get_data`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_data, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_data = lookupMethod("JSON", "set_data", 1114965689)
    public func `set_data`(_ `data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_parsed_text = lookupMethod("JSON", "get_parsed_text", 201670096)
    public func `get_parsed_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_parsed_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_error_line = lookupMethod("JSON", "get_error_line", 3905245786)
    @inlinable @inline(__always) public func `get_error_line`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_error_line, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_error_message = lookupMethod("JSON", "get_error_message", 201670096)
    public func `get_error_message`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_error_message, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_from_native = lookupMethod("JSON", "from_native", 2963479484)
    public static func `from_native`(_ `variant`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> GodotVariant {
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `variant`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_from_native, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_to_native = lookupMethod("JSON", "to_native", 2963479484)
    public static func `to_native`(_ `json`: borrowing GodotVariant, _ `allow_objects`: Bool = false) -> GodotVariant {
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `json`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_to_native, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension JSONRPC {
    nonisolated(unsafe) private static let mb_set_method = lookupMethod("JSONRPC", "set_method", 2137474292)
    public func `set_method`(_ `name`: borrowing GodotString, _ `callback`: borrowing GodotCallable) {
        defer { withExtendedLifetime((self)) {} }
        `name`.withStorage { p0 in
            `callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_method, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_process_action = lookupMethod("JSONRPC", "process_action", 2963479484)
    public func `process_action`(_ `action`: borrowing GodotVariant, _ `recurse`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `recurse` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `action`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_process_action, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_process_string = lookupMethod("JSONRPC", "process_string", 1703090593)
    public func `process_string`(_ `action`: borrowing GodotString) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `action`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_process_string, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_make_request = lookupMethod("JSONRPC", "make_request", 3423508980)
    public func `make_request`(_ `method`: borrowing GodotString, _ `params`: borrowing GodotVariant, _ `id`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `method`.withStorage { p0 in
                `params`.withStorage { p1 in
                    `id`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_make_request, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_response = lookupMethod("JSONRPC", "make_response", 5053918)
    public func `make_response`(_ `result_value`: borrowing GodotVariant, _ `id`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `result_value`.withStorage { p0 in
                `id`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_response, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_notification = lookupMethod("JSONRPC", "make_notification", 2949127017)
    public func `make_notification`(_ `method`: borrowing GodotString, _ `params`: borrowing GodotVariant) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            `method`.withStorage { p0 in
                `params`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_notification, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_response_error = lookupMethod("JSONRPC", "make_response_error", 928596297)
    public func `make_response_error`(_ `code`: Int64, _ `message`: borrowing GodotString, _ `id`: borrowing GodotVariant = GodotVariant()) -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `code`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `message`.withStorage { p1 in
                    `id`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_make_response_error, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
}
extension JacobianIK3D {
}
extension JavaClass {
    nonisolated(unsafe) private static let mb_get_java_class_name = lookupMethod("JavaClass", "get_java_class_name", 201670096)
    public func `get_java_class_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_java_class_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_java_method_list = lookupMethod("JavaClass", "get_java_method_list", 3995934104)
    public func `get_java_method_list`() -> GodotArrayOf<GodotDictionary> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotDictionary>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_java_method_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_java_parent_class = lookupMethod("JavaClass", "get_java_parent_class", 541536347)
    public func `get_java_parent_class`() -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_java_parent_class, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JavaClass", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JavaClassWrapper {
    nonisolated(unsafe) private static let mb_wrap = lookupMethod("JavaClassWrapper", "wrap", 1124367868)
    public func `wrap`(_ `name`: borrowing GodotString) -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_wrap, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_get_exception = lookupMethod("JavaClassWrapper", "get_exception", 3277089691)
    public func `get_exception`() -> JavaObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_exception, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaObject
}
}
extension JavaObject {
    nonisolated(unsafe) private static let mb_get_java_class = lookupMethod("JavaObject", "get_java_class", 541536347)
    public func `get_java_class`() -> JavaClass? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_java_class, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaClass
}
    nonisolated(unsafe) private static let mb_has_java_method = lookupMethod("JavaObject", "has_java_method", 2619796661)
    public func `has_java_method`(_ `method`: borrowing GodotStringName) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_java_method, requireHandle(), &arguments, &result)
        }
        return result != 0
}
}
extension JavaScriptBridge {
    nonisolated(unsafe) private static let mb_eval = lookupMethod("JavaScriptBridge", "eval", 218087648)
    public func `eval`(_ `code`: borrowing GodotString, _ `use_global_execution_context`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `use_global_execution_context` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            `code`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_eval, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_interface = lookupMethod("JavaScriptBridge", "get_interface", 1355533281)
    public func `get_interface`(_ `interface`: borrowing GodotString) -> JavaScriptObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `interface`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_interface, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaScriptObject
}
    nonisolated(unsafe) private static let mb_create_callback = lookupMethod("JavaScriptBridge", "create_callback", 422818440)
    public func `create_callback`(_ `callable`: borrowing GodotCallable) -> JavaScriptObject? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_create_callback, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? JavaScriptObject
}
    nonisolated(unsafe) private static let mb_is_js_buffer = lookupMethod("JavaScriptBridge", "is_js_buffer", 821968997)
    public func `is_js_buffer`(_ `javascript_object`: JavaScriptObject?) -> Bool {
        defer { withExtendedLifetime((self, `javascript_object`)) {} }
        var a0 = `javascript_object`?.requireHandle()
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_js_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_js_buffer_to_packed_byte_array = lookupMethod("JavaScriptBridge", "js_buffer_to_packed_byte_array", 64409880)
    public func `js_buffer_to_packed_byte_array`(_ `javascript_buffer`: JavaScriptObject?) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self, `javascript_buffer`)) {} }
        var a0 = `javascript_buffer`?.requireHandle()
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_js_buffer_to_packed_byte_array, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_create_object = lookupMethod("JavaScriptBridge", "create_object", 3093893586)
    public func `create_object`(_ `object_value`: borrowing GodotString, arguments: borrowing VariantArguments) throws -> GodotVariant {
        defer { withExtendedLifetime(self) {} }
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`object_value`))
        all.append(contentsOf: arguments)
        let returned = try invokeVariantMethod(Self.mb_create_object, requireHandle(), arguments: all)
        return returned
    }
    nonisolated(unsafe) private static let mb_download_buffer = lookupMethod("JavaScriptBridge", "download_buffer", 3352272093)
    public func `download_buffer`(_ `buffer`: borrowing GodotPackedByteArray, _ `name`: borrowing GodotString, _ `mime`: borrowing GodotString = GodotString("application/octet-stream")) {
        defer { withExtendedLifetime((self)) {} }
        `buffer`.withStorage { p0 in
            `name`.withStorage { p1 in
                `mime`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_download_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pwa_needs_update = lookupMethod("JavaScriptBridge", "pwa_needs_update", 36873697)
    @inlinable @inline(__always) public func `pwa_needs_update`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_pwa_needs_update, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_pwa_update = lookupMethod("JavaScriptBridge", "pwa_update", 166280745)
    @inlinable @inline(__always) public func `pwa_update`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_pwa_update, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_force_fs_sync = lookupMethod("JavaScriptBridge", "force_fs_sync", 3218959716)
    @inlinable @inline(__always) public func `force_fs_sync`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_force_fs_sync, requireHandle(), nil, nil)
}
}
extension JavaScriptObject {
}
extension Joint2D {
    nonisolated(unsafe) private static let mb_set_node_a = lookupMethod("Joint2D", "set_node_a", 1348162250)
    public func `set_node_a`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_a, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_a = lookupMethod("Joint2D", "get_node_a", 4075236667)
    public func `get_node_a`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_a, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_b = lookupMethod("Joint2D", "set_node_b", 1348162250)
    public func `set_node_b`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_b, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_b = lookupMethod("Joint2D", "get_node_b", 4075236667)
    public func `get_node_b`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_b, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bias = lookupMethod("Joint2D", "set_bias", 373806689)
    @inlinable @inline(__always) public func `set_bias`(_ `bias`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bias`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bias, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bias = lookupMethod("Joint2D", "get_bias", 1740695150)
    @inlinable @inline(__always) public func `get_bias`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bias, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_nodes_from_collision = lookupMethod("Joint2D", "set_exclude_nodes_from_collision", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_nodes_from_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_nodes_from_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_nodes_from_collision = lookupMethod("Joint2D", "get_exclude_nodes_from_collision", 36873697)
    @inlinable @inline(__always) public func `get_exclude_nodes_from_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_nodes_from_collision, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("Joint2D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
}
extension Joint3D {
    nonisolated(unsafe) private static let mb_set_node_a = lookupMethod("Joint3D", "set_node_a", 1348162250)
    public func `set_node_a`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_a, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_a = lookupMethod("Joint3D", "get_node_a", 4075236667)
    public func `get_node_a`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_a, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_node_b = lookupMethod("Joint3D", "set_node_b", 1348162250)
    public func `set_node_b`(_ `node`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `node`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_node_b, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_node_b = lookupMethod("Joint3D", "get_node_b", 4075236667)
    public func `get_node_b`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_node_b, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_solver_priority = lookupMethod("Joint3D", "set_solver_priority", 1286410249)
    @inlinable @inline(__always) public func `set_solver_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_solver_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_solver_priority = lookupMethod("Joint3D", "get_solver_priority", 3905245786)
    @inlinable @inline(__always) public func `get_solver_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_solver_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_exclude_nodes_from_collision = lookupMethod("Joint3D", "set_exclude_nodes_from_collision", 2586408642)
    @inlinable @inline(__always) public func `set_exclude_nodes_from_collision`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_exclude_nodes_from_collision, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_exclude_nodes_from_collision = lookupMethod("Joint3D", "get_exclude_nodes_from_collision", 36873697)
    @inlinable @inline(__always) public func `get_exclude_nodes_from_collision`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_exclude_nodes_from_collision, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_rid = lookupMethod("Joint3D", "get_rid", 2944877500)
    public func `get_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rid, requireHandle(), nil, result)
        })
}
}
extension JointLimitation3D {
}
extension JointLimitationCone3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_angle = lookupMethod("JointLimitationCone3D", "set_angle", 373806689)
    @inlinable @inline(__always) public func `set_angle`(_ `angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("JointLimitationCone3D", "get_angle", 1740695150)
    @inlinable @inline(__always) public func `get_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), nil, &result)
        return result
}
}
extension KinematicCollision2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("KinematicCollision2D", "get_position", 3341600327)
    @inlinable @inline(__always) public func `get_position`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("KinematicCollision2D", "get_normal", 3341600327)
    @inlinable @inline(__always) public func `get_normal`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("KinematicCollision2D", "get_travel", 3341600327)
    @inlinable @inline(__always) public func `get_travel`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("KinematicCollision2D", "get_remainder", 3341600327)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("KinematicCollision2D", "get_angle", 2841063350)
    @inlinable @inline(__always) public func `get_angle`(_ `up_direction`: Vector2 = Vector2(0, -1)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        `up_direction`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("KinematicCollision2D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_local_shape = lookupMethod("KinematicCollision2D", "get_local_shape", 1981248198)
    public func `get_local_shape`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_local_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("KinematicCollision2D", "get_collider", 1981248198)
    public func `get_collider`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("KinematicCollision2D", "get_collider_id", 3905245786)
    @inlinable @inline(__always) public func `get_collider_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("KinematicCollision2D", "get_collider_rid", 2944877500)
    public func `get_collider_rid`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_collider_shape = lookupMethod("KinematicCollision2D", "get_collider_shape", 1981248198)
    public func `get_collider_shape`() -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape_index = lookupMethod("KinematicCollision2D", "get_collider_shape_index", 3905245786)
    @inlinable @inline(__always) public func `get_collider_shape_index`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collider_shape_index, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("KinematicCollision2D", "get_collider_velocity", 3341600327)
    @inlinable @inline(__always) public func `get_collider_velocity`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
}
extension KinematicCollision3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_travel = lookupMethod("KinematicCollision3D", "get_travel", 3360562783)
    @inlinable @inline(__always) public func `get_travel`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_travel, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_remainder = lookupMethod("KinematicCollision3D", "get_remainder", 3360562783)
    @inlinable @inline(__always) public func `get_remainder`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_remainder, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_depth = lookupMethod("KinematicCollision3D", "get_depth", 1740695150)
    @inlinable @inline(__always) public func `get_depth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_depth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collision_count = lookupMethod("KinematicCollision3D", "get_collision_count", 3905245786)
    @inlinable @inline(__always) public func `get_collision_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_collision_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("KinematicCollision3D", "get_position", 1914908202)
    @inlinable @inline(__always) public func `get_position`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_normal = lookupMethod("KinematicCollision3D", "get_normal", 1914908202)
    @inlinable @inline(__always) public func `get_normal`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_normal, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_angle = lookupMethod("KinematicCollision3D", "get_angle", 1242741860)
    @inlinable @inline(__always) public func `get_angle`(_ `collision_index`: Int64 = 0, _ `up_direction`: Vector3 = Vector3(0, 1, 0)) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            `up_direction`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_angle, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_local_shape = lookupMethod("KinematicCollision3D", "get_local_shape", 2639523548)
    public func `get_local_shape`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_local_shape, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    nonisolated(unsafe) private static let mb_get_collider = lookupMethod("KinematicCollision3D", "get_collider", 2639523548)
    public func `get_collider`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_id = lookupMethod("KinematicCollision3D", "get_collider_id", 1591665591)
    @inlinable @inline(__always) public func `get_collider_id`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_collider_rid = lookupMethod("KinematicCollision3D", "get_collider_rid", 1231817359)
    public func `get_collider_rid`(_ `collision_index`: Int64 = 0) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_rid, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_collider_shape = lookupMethod("KinematicCollision3D", "get_collider_shape", 2639523548)
    public func `get_collider_shape`(_ `collision_index`: Int64 = 0) -> Object? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_shape_index = lookupMethod("KinematicCollision3D", "get_collider_shape_index", 1591665591)
    @inlinable @inline(__always) public func `get_collider_shape_index`(_ `collision_index`: Int64 = 0) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_collider_shape_index, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_collider_velocity = lookupMethod("KinematicCollision3D", "get_collider_velocity", 1914908202)
    @inlinable @inline(__always) public func `get_collider_velocity`(_ `collision_index`: Int64 = 0) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `collision_index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_collider_velocity, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Label {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("Label", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("Label", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("Label", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("Label", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("Label", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("Label", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_label_settings = lookupMethod("Label", "set_label_settings", 1030653839)
    public func `set_label_settings`(_ `settings`: LabelSettings?) {
        defer { withExtendedLifetime((self, `settings`)) {} }
        var a0 = `settings`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_label_settings, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_label_settings = lookupMethod("Label", "get_label_settings", 826676056)
    public func `get_label_settings`() -> LabelSettings? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_label_settings, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? LabelSettings
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("Label", "set_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("Label", "get_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("Label", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("Label", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_paragraph_separator = lookupMethod("Label", "set_paragraph_separator", 83702148)
    public func `set_paragraph_separator`(_ `paragraph_separator`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `paragraph_separator`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paragraph_separator, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_paragraph_separator = lookupMethod("Label", "get_paragraph_separator", 201670096)
    public func `get_paragraph_separator`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_paragraph_separator, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("Label", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("Label", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("Label", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("Label", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("Label", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("Label", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_clip_text = lookupMethod("Label", "set_clip_text", 2586408642)
    @inlinable @inline(__always) public func `set_clip_text`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_clip_text, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_clipping_text = lookupMethod("Label", "is_clipping_text", 36873697)
    @inlinable @inline(__always) public func `is_clipping_text`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_clipping_text, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_tab_stops = lookupMethod("Label", "set_tab_stops", 2899603908)
    public func `set_tab_stops`(_ `tab_stops`: borrowing GodotPackedFloat32Array) {
        defer { withExtendedLifetime((self)) {} }
        `tab_stops`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tab_stops, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_tab_stops = lookupMethod("Label", "get_tab_stops", 675695659)
    public func `get_tab_stops`() -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedFloat32Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_tab_stops, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_overrun_behavior = lookupMethod("Label", "set_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_overrun_behavior = lookupMethod("Label", "get_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_ellipsis_char = lookupMethod("Label", "set_ellipsis_char", 83702148)
    public func `set_ellipsis_char`(_ `char`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `char`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_ellipsis_char, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_ellipsis_char = lookupMethod("Label", "get_ellipsis_char", 201670096)
    public func `get_ellipsis_char`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ellipsis_char, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uppercase = lookupMethod("Label", "set_uppercase", 2586408642)
    @inlinable @inline(__always) public func `set_uppercase`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uppercase, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uppercase = lookupMethod("Label", "is_uppercase", 36873697)
    @inlinable @inline(__always) public func `is_uppercase`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uppercase, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_height = lookupMethod("Label", "get_line_height", 181039630)
    @inlinable @inline(__always) public func `get_line_height`(_ `line`: Int64 = -1) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_line_height, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("Label", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_line_count = lookupMethod("Label", "get_visible_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_visible_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_total_character_count = lookupMethod("Label", "get_total_character_count", 3905245786)
    @inlinable @inline(__always) public func `get_total_character_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_total_character_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters = lookupMethod("Label", "set_visible_characters", 1286410249)
    @inlinable @inline(__always) public func `set_visible_characters`(_ `amount`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amount`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters = lookupMethod("Label", "get_visible_characters", 3905245786)
    @inlinable @inline(__always) public func `get_visible_characters`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_characters_behavior = lookupMethod("Label", "get_visible_characters_behavior", 258789322)
    @inlinable @inline(__always) public func `get_visible_characters_behavior`() -> TextServer.VisibleCharactersBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_characters_behavior, requireHandle(), nil, &result)
        return TextServer.VisibleCharactersBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_characters_behavior = lookupMethod("Label", "set_visible_characters_behavior", 3383839701)
    @inlinable @inline(__always) public func `set_visible_characters_behavior`(_ `behavior`: TextServer.VisibleCharactersBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_characters_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_visible_ratio = lookupMethod("Label", "set_visible_ratio", 373806689)
    @inlinable @inline(__always) public func `set_visible_ratio`(_ `ratio`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `ratio`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_visible_ratio, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_visible_ratio = lookupMethod("Label", "get_visible_ratio", 1740695150)
    @inlinable @inline(__always) public func `get_visible_ratio`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_visible_ratio, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_lines_skipped = lookupMethod("Label", "set_lines_skipped", 1286410249)
    @inlinable @inline(__always) public func `set_lines_skipped`(_ `lines_skipped`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines_skipped`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_lines_skipped, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_lines_skipped = lookupMethod("Label", "get_lines_skipped", 3905245786)
    @inlinable @inline(__always) public func `get_lines_skipped`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_lines_skipped, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_max_lines_visible = lookupMethod("Label", "set_max_lines_visible", 1286410249)
    @inlinable @inline(__always) public func `set_max_lines_visible`(_ `lines_visible`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `lines_visible`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_max_lines_visible, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_max_lines_visible = lookupMethod("Label", "get_max_lines_visible", 3905245786)
    @inlinable @inline(__always) public func `get_max_lines_visible`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_max_lines_visible, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("Label", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("Label", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("Label", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("Label", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_character_bounds = lookupMethod("Label", "get_character_bounds", 3327874267)
    @inlinable @inline(__always) public func `get_character_bounds`(_ `pos`: Int64) -> Rect2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pos`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_character_bounds, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension Label3D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_horizontal_alignment = lookupMethod("Label3D", "set_horizontal_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_horizontal_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_horizontal_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_horizontal_alignment = lookupMethod("Label3D", "get_horizontal_alignment", 341400642)
    @inlinable @inline(__always) public func `get_horizontal_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_horizontal_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical_alignment = lookupMethod("Label3D", "set_vertical_alignment", 1796458609)
    @inlinable @inline(__always) public func `set_vertical_alignment`(_ `alignment`: Godot.VerticalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vertical_alignment = lookupMethod("Label3D", "get_vertical_alignment", 3274884059)
    @inlinable @inline(__always) public func `get_vertical_alignment`() -> Godot.VerticalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vertical_alignment, requireHandle(), nil, &result)
        return Godot.VerticalAlignment(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_modulate = lookupMethod("Label3D", "set_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_modulate = lookupMethod("Label3D", "get_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_modulate = lookupMethod("Label3D", "set_outline_modulate", 2920490490)
    @inlinable @inline(__always) public func `set_outline_modulate`(_ `modulate`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `modulate`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_modulate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_modulate = lookupMethod("Label3D", "get_outline_modulate", 3444240500)
    @inlinable @inline(__always) public func `get_outline_modulate`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_outline_modulate, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_set_text = lookupMethod("Label3D", "set_text", 83702148)
    public func `set_text`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_text = lookupMethod("Label3D", "get_text", 201670096)
    public func `get_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_text, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_text_direction = lookupMethod("Label3D", "set_text_direction", 1418190634)
    @inlinable @inline(__always) public func `set_text_direction`(_ `direction`: TextServer.Direction) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_text_direction = lookupMethod("Label3D", "get_text_direction", 2516697328)
    @inlinable @inline(__always) public func `get_text_direction`() -> TextServer.Direction {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_text_direction, requireHandle(), nil, &result)
        return TextServer.Direction(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("Label3D", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("Label3D", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_structured_text_bidi_override = lookupMethod("Label3D", "set_structured_text_bidi_override", 55961453)
    @inlinable @inline(__always) public func `set_structured_text_bidi_override`(_ `parser`: TextServer.StructuredTextParser) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `parser`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structured_text_bidi_override = lookupMethod("Label3D", "get_structured_text_bidi_override", 3385126229)
    @inlinable @inline(__always) public func `get_structured_text_bidi_override`() -> TextServer.StructuredTextParser {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override, requireHandle(), nil, &result)
        return TextServer.StructuredTextParser(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_structured_text_bidi_override_options = lookupMethod("Label3D", "set_structured_text_bidi_override_options", 381264803)
    public func `set_structured_text_bidi_override_options`(_ `args`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `args`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_structured_text_bidi_override_options, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_structured_text_bidi_override_options = lookupMethod("Label3D", "get_structured_text_bidi_override_options", 3995934104)
    public func `get_structured_text_bidi_override_options`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_structured_text_bidi_override_options, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_uppercase = lookupMethod("Label3D", "set_uppercase", 2586408642)
    @inlinable @inline(__always) public func `set_uppercase`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_uppercase, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_uppercase = lookupMethod("Label3D", "is_uppercase", 36873697)
    @inlinable @inline(__always) public func `is_uppercase`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_uppercase, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_priority = lookupMethod("Label3D", "set_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_priority = lookupMethod("Label3D", "get_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_priority, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_render_priority = lookupMethod("Label3D", "set_outline_render_priority", 1286410249)
    @inlinable @inline(__always) public func `set_outline_render_priority`(_ `priority`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `priority`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_render_priority, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_render_priority = lookupMethod("Label3D", "get_outline_render_priority", 3905245786)
    @inlinable @inline(__always) public func `get_outline_render_priority`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_render_priority, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("Label3D", "set_font", 1262170328)
    public func `set_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("Label3D", "get_font", 3229501585)
    public func `get_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_size = lookupMethod("Label3D", "set_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_font_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_size = lookupMethod("Label3D", "get_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_size = lookupMethod("Label3D", "set_outline_size", 1286410249)
    @inlinable @inline(__always) public func `set_outline_size`(_ `outline_size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `outline_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_size = lookupMethod("Label3D", "get_outline_size", 3905245786)
    @inlinable @inline(__always) public func `get_outline_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("Label3D", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `line_spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `line_spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("Label3D", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_mode = lookupMethod("Label3D", "set_autowrap_mode", 3289138044)
    @inlinable @inline(__always) public func `set_autowrap_mode`(_ `autowrap_mode`: TextServer.AutowrapMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_mode = lookupMethod("Label3D", "get_autowrap_mode", 1549071663)
    @inlinable @inline(__always) public func `get_autowrap_mode`() -> TextServer.AutowrapMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_mode, requireHandle(), nil, &result)
        return TextServer.AutowrapMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_autowrap_trim_flags = lookupMethod("Label3D", "set_autowrap_trim_flags", 2809697122)
    @inlinable @inline(__always) public func `set_autowrap_trim_flags`(_ `autowrap_trim_flags`: TextServer.LineBreakFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `autowrap_trim_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_autowrap_trim_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_autowrap_trim_flags = lookupMethod("Label3D", "get_autowrap_trim_flags", 2340632602)
    @inlinable @inline(__always) public func `get_autowrap_trim_flags`() -> TextServer.LineBreakFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_autowrap_trim_flags, requireHandle(), nil, &result)
        return TextServer.LineBreakFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_justification_flags = lookupMethod("Label3D", "set_justification_flags", 2877345813)
    @inlinable @inline(__always) public func `set_justification_flags`(_ `justification_flags`: TextServer.JustificationFlag) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `justification_flags`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_justification_flags, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_justification_flags = lookupMethod("Label3D", "get_justification_flags", 1583363614)
    @inlinable @inline(__always) public func `get_justification_flags`() -> TextServer.JustificationFlag {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_justification_flags, requireHandle(), nil, &result)
        return TextServer.JustificationFlag(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_width = lookupMethod("Label3D", "set_width", 373806689)
    @inlinable @inline(__always) public func `set_width`(_ `width`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `width`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_width, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_width = lookupMethod("Label3D", "get_width", 1740695150)
    @inlinable @inline(__always) public func `get_width`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_width, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_pixel_size = lookupMethod("Label3D", "set_pixel_size", 373806689)
    @inlinable @inline(__always) public func `set_pixel_size`(_ `pixel_size`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `pixel_size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_pixel_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_pixel_size = lookupMethod("Label3D", "get_pixel_size", 1740695150)
    @inlinable @inline(__always) public func `get_pixel_size`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_pixel_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_offset = lookupMethod("Label3D", "set_offset", 743155724)
    @inlinable @inline(__always) public func `set_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_offset = lookupMethod("Label3D", "get_offset", 3341600327)
    @inlinable @inline(__always) public func `get_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_draw_flag = lookupMethod("Label3D", "set_draw_flag", 1285833066)
    @inlinable @inline(__always) public func `set_draw_flag`(_ `flag`: Label3D.DrawFlags, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_draw_flag, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_draw_flag = lookupMethod("Label3D", "get_draw_flag", 259226453)
    @inlinable @inline(__always) public func `get_draw_flag`(_ `flag`: Label3D.DrawFlags) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_draw_flag, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_billboard_mode = lookupMethod("Label3D", "set_billboard_mode", 4202036497)
    @inlinable @inline(__always) public func `set_billboard_mode`(_ `mode`: BaseMaterial3D.BillboardMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_billboard_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_billboard_mode = lookupMethod("Label3D", "get_billboard_mode", 1283840139)
    @inlinable @inline(__always) public func `get_billboard_mode`() -> BaseMaterial3D.BillboardMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_billboard_mode, requireHandle(), nil, &result)
        return BaseMaterial3D.BillboardMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_cut_mode = lookupMethod("Label3D", "set_alpha_cut_mode", 2549142916)
    @inlinable @inline(__always) public func `set_alpha_cut_mode`(_ `mode`: Label3D.AlphaCutMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_cut_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_cut_mode = lookupMethod("Label3D", "get_alpha_cut_mode", 219468601)
    @inlinable @inline(__always) public func `get_alpha_cut_mode`() -> Label3D.AlphaCutMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_cut_mode, requireHandle(), nil, &result)
        return Label3D.AlphaCutMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_scissor_threshold = lookupMethod("Label3D", "set_alpha_scissor_threshold", 373806689)
    @inlinable @inline(__always) public func `set_alpha_scissor_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_scissor_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_scissor_threshold = lookupMethod("Label3D", "get_alpha_scissor_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_scissor_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_scissor_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_hash_scale = lookupMethod("Label3D", "set_alpha_hash_scale", 373806689)
    @inlinable @inline(__always) public func `set_alpha_hash_scale`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_hash_scale, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_hash_scale = lookupMethod("Label3D", "get_alpha_hash_scale", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_hash_scale`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_hash_scale, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing = lookupMethod("Label3D", "set_alpha_antialiasing", 3212649852)
    @inlinable @inline(__always) public func `set_alpha_antialiasing`(_ `alpha_aa`: BaseMaterial3D.AlphaAntiAliasing) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alpha_aa`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing = lookupMethod("Label3D", "get_alpha_antialiasing", 2889939400)
    @inlinable @inline(__always) public func `get_alpha_antialiasing`() -> BaseMaterial3D.AlphaAntiAliasing {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing, requireHandle(), nil, &result)
        return BaseMaterial3D.AlphaAntiAliasing(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alpha_antialiasing_edge = lookupMethod("Label3D", "set_alpha_antialiasing_edge", 373806689)
    @inlinable @inline(__always) public func `set_alpha_antialiasing_edge`(_ `edge`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alpha_antialiasing_edge, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alpha_antialiasing_edge = lookupMethod("Label3D", "get_alpha_antialiasing_edge", 1740695150)
    @inlinable @inline(__always) public func `get_alpha_antialiasing_edge`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alpha_antialiasing_edge, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_texture_filter = lookupMethod("Label3D", "set_texture_filter", 22904437)
    @inlinable @inline(__always) public func `set_texture_filter`(_ `mode`: BaseMaterial3D.TextureFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_texture_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_texture_filter = lookupMethod("Label3D", "get_texture_filter", 3289213076)
    @inlinable @inline(__always) public func `get_texture_filter`() -> BaseMaterial3D.TextureFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_texture_filter, requireHandle(), nil, &result)
        return BaseMaterial3D.TextureFilter(rawValue: result)
}
    nonisolated(unsafe) private static let mb_generate_triangle_mesh = lookupMethod("Label3D", "generate_triangle_mesh", 3476533166)
    public func `generate_triangle_mesh`() -> TriangleMesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_generate_triangle_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? TriangleMesh
}
}
extension LabelSettings {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_line_spacing = lookupMethod("LabelSettings", "set_line_spacing", 373806689)
    @inlinable @inline(__always) public func `set_line_spacing`(_ `spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_line_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_spacing = lookupMethod("LabelSettings", "get_line_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_line_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_spacing, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_paragraph_spacing = lookupMethod("LabelSettings", "set_paragraph_spacing", 373806689)
    @inlinable @inline(__always) public func `set_paragraph_spacing`(_ `spacing`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paragraph_spacing, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_paragraph_spacing = lookupMethod("LabelSettings", "get_paragraph_spacing", 1740695150)
    @inlinable @inline(__always) public func `get_paragraph_spacing`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_paragraph_spacing, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_font = lookupMethod("LabelSettings", "set_font", 1262170328)
    public func `set_font`(_ `font`: Font?) {
        defer { withExtendedLifetime((self, `font`)) {} }
        var a0 = `font`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_font = lookupMethod("LabelSettings", "get_font", 3229501585)
    public func `get_font`() -> Font? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_font, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Font
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_size = lookupMethod("LabelSettings", "set_font_size", 1286410249)
    @inlinable @inline(__always) public func `set_font_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_size = lookupMethod("LabelSettings", "get_font_size", 3905245786)
    @inlinable @inline(__always) public func `get_font_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_font_color = lookupMethod("LabelSettings", "set_font_color", 2920490490)
    @inlinable @inline(__always) public func `set_font_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_font_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_color = lookupMethod("LabelSettings", "get_font_color", 3444240500)
    @inlinable @inline(__always) public func `get_font_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_size = lookupMethod("LabelSettings", "set_outline_size", 1286410249)
    @inlinable @inline(__always) public func `set_outline_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_size = lookupMethod("LabelSettings", "get_outline_size", 3905245786)
    @inlinable @inline(__always) public func `get_outline_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_outline_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_outline_color = lookupMethod("LabelSettings", "set_outline_color", 2920490490)
    @inlinable @inline(__always) public func `set_outline_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_outline_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_outline_color = lookupMethod("LabelSettings", "get_outline_color", 3444240500)
    @inlinable @inline(__always) public func `get_outline_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_outline_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_size = lookupMethod("LabelSettings", "set_shadow_size", 1286410249)
    @inlinable @inline(__always) public func `set_shadow_size`(_ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `size`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_size = lookupMethod("LabelSettings", "get_shadow_size", 3905245786)
    @inlinable @inline(__always) public func `get_shadow_size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_size, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("LabelSettings", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("LabelSettings", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_offset = lookupMethod("LabelSettings", "set_shadow_offset", 743155724)
    @inlinable @inline(__always) public func `set_shadow_offset`(_ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `offset`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_offset, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_offset = lookupMethod("LabelSettings", "get_shadow_offset", 3341600327)
    @inlinable @inline(__always) public func `get_shadow_offset`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_count = lookupMethod("LabelSettings", "get_stacked_outline_count", 3905245786)
    @inlinable @inline(__always) public func `get_stacked_outline_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_count = lookupMethod("LabelSettings", "set_stacked_outline_count", 1286410249)
    @inlinable @inline(__always) public func `set_stacked_outline_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_stacked_outline = lookupMethod("LabelSettings", "add_stacked_outline", 1025054187)
    @inlinable @inline(__always) public func `add_stacked_outline`(_ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_stacked_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_stacked_outline = lookupMethod("LabelSettings", "move_stacked_outline", 3937882851)
    @inlinable @inline(__always) public func `move_stacked_outline`(_ `from_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_stacked_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_stacked_outline = lookupMethod("LabelSettings", "remove_stacked_outline", 1286410249)
    @inlinable @inline(__always) public func `remove_stacked_outline`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_stacked_outline, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_size = lookupMethod("LabelSettings", "set_stacked_outline_size", 3937882851)
    @inlinable @inline(__always) public func `set_stacked_outline_size`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_size = lookupMethod("LabelSettings", "get_stacked_outline_size", 923996154)
    @inlinable @inline(__always) public func `get_stacked_outline_size`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_size, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_outline_color = lookupMethod("LabelSettings", "set_stacked_outline_color", 2878471219)
    @inlinable @inline(__always) public func `set_stacked_outline_color`(_ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_outline_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_outline_color = lookupMethod("LabelSettings", "get_stacked_outline_color", 3457211756)
    @inlinable @inline(__always) public func `get_stacked_outline_color`(_ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_outline_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_count = lookupMethod("LabelSettings", "get_stacked_shadow_count", 3905245786)
    @inlinable @inline(__always) public func `get_stacked_shadow_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_count = lookupMethod("LabelSettings", "set_stacked_shadow_count", 1286410249)
    @inlinable @inline(__always) public func `set_stacked_shadow_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_add_stacked_shadow = lookupMethod("LabelSettings", "add_stacked_shadow", 1025054187)
    @inlinable @inline(__always) public func `add_stacked_shadow`(_ `index`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_stacked_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_move_stacked_shadow = lookupMethod("LabelSettings", "move_stacked_shadow", 3937882851)
    @inlinable @inline(__always) public func `move_stacked_shadow`(_ `from_index`: Int64, _ `to_position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_index`
        var a1 = `to_position`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_move_stacked_shadow, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_stacked_shadow = lookupMethod("LabelSettings", "remove_stacked_shadow", 1286410249)
    @inlinable @inline(__always) public func `remove_stacked_shadow`(_ `index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_stacked_shadow, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_offset = lookupMethod("LabelSettings", "set_stacked_shadow_offset", 163021252)
    @inlinable @inline(__always) public func `set_stacked_shadow_offset`(_ `index`: Int64, _ `offset`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `offset`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_offset, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_offset = lookupMethod("LabelSettings", "get_stacked_shadow_offset", 2299179447)
    @inlinable @inline(__always) public func `get_stacked_shadow_offset`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_offset, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_color = lookupMethod("LabelSettings", "set_stacked_shadow_color", 2878471219)
    @inlinable @inline(__always) public func `set_stacked_shadow_color`(_ `index`: Int64, _ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `color`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_color, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_color = lookupMethod("LabelSettings", "get_stacked_shadow_color", 3457211756)
    @inlinable @inline(__always) public func `get_stacked_shadow_color`(_ `index`: Int64) -> Color {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_color, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_stacked_shadow_outline_size = lookupMethod("LabelSettings", "set_stacked_shadow_outline_size", 3937882851)
    @inlinable @inline(__always) public func `set_stacked_shadow_outline_size`(_ `index`: Int64, _ `size`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var a1 = `size`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_stacked_shadow_outline_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_stacked_shadow_outline_size = lookupMethod("LabelSettings", "get_stacked_shadow_outline_size", 923996154)
    @inlinable @inline(__always) public func `get_stacked_shadow_outline_size`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_stacked_shadow_outline_size, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension Light2D {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("Light2D", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("Light2D", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_editor_only = lookupMethod("Light2D", "set_editor_only", 2586408642)
    @inlinable @inline(__always) public func `set_editor_only`(_ `editor_only`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `editor_only` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_editor_only, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_editor_only = lookupMethod("Light2D", "is_editor_only", 36873697)
    @inlinable @inline(__always) public func `is_editor_only`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_editor_only, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_color = lookupMethod("Light2D", "set_color", 2920490490)
    @inlinable @inline(__always) public func `set_color`(_ `color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_color = lookupMethod("Light2D", "get_color", 3444240500)
    @inlinable @inline(__always) public func `get_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_energy = lookupMethod("Light2D", "set_energy", 373806689)
    @inlinable @inline(__always) public func `set_energy`(_ `energy`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `energy`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_energy, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_energy = lookupMethod("Light2D", "get_energy", 1740695150)
    @inlinable @inline(__always) public func `get_energy`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_energy, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_range_min = lookupMethod("Light2D", "set_z_range_min", 1286410249)
    @inlinable @inline(__always) public func `set_z_range_min`(_ `z`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_range_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_range_min = lookupMethod("Light2D", "get_z_range_min", 3905245786)
    @inlinable @inline(__always) public func `get_z_range_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_range_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_z_range_max = lookupMethod("Light2D", "set_z_range_max", 1286410249)
    @inlinable @inline(__always) public func `set_z_range_max`(_ `z`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `z`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_z_range_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_z_range_max = lookupMethod("Light2D", "get_z_range_max", 3905245786)
    @inlinable @inline(__always) public func `get_z_range_max`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_z_range_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_range_min = lookupMethod("Light2D", "set_layer_range_min", 1286410249)
    @inlinable @inline(__always) public func `set_layer_range_min`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_range_min, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_range_min = lookupMethod("Light2D", "get_layer_range_min", 3905245786)
    @inlinable @inline(__always) public func `get_layer_range_min`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_range_min, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_layer_range_max = lookupMethod("Light2D", "set_layer_range_max", 1286410249)
    @inlinable @inline(__always) public func `set_layer_range_max`(_ `layer`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `layer`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_layer_range_max, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_layer_range_max = lookupMethod("Light2D", "get_layer_range_max", 3905245786)
    @inlinable @inline(__always) public func `get_layer_range_max`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_layer_range_max, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_cull_mask = lookupMethod("Light2D", "set_item_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_item_cull_mask`(_ `item_cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item_cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_cull_mask = lookupMethod("Light2D", "get_item_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_item_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_shadow_cull_mask = lookupMethod("Light2D", "set_item_shadow_cull_mask", 1286410249)
    @inlinable @inline(__always) public func `set_item_shadow_cull_mask`(_ `item_shadow_cull_mask`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `item_shadow_cull_mask`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_shadow_cull_mask, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_shadow_cull_mask = lookupMethod("Light2D", "get_item_shadow_cull_mask", 3905245786)
    @inlinable @inline(__always) public func `get_item_shadow_cull_mask`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_shadow_cull_mask, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_enabled = lookupMethod("Light2D", "set_shadow_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_shadow_enabled`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_shadow_enabled = lookupMethod("Light2D", "is_shadow_enabled", 36873697)
    @inlinable @inline(__always) public func `is_shadow_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_shadow_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_smooth = lookupMethod("Light2D", "set_shadow_smooth", 373806689)
    @inlinable @inline(__always) public func `set_shadow_smooth`(_ `smooth`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `smooth`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_smooth, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_smooth = lookupMethod("Light2D", "get_shadow_smooth", 1740695150)
    @inlinable @inline(__always) public func `get_shadow_smooth`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_smooth, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_filter = lookupMethod("Light2D", "set_shadow_filter", 3209356555)
    @inlinable @inline(__always) public func `set_shadow_filter`(_ `filter`: Light2D.ShadowFilter) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `filter`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_filter, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_filter = lookupMethod("Light2D", "get_shadow_filter", 1973619177)
    @inlinable @inline(__always) public func `get_shadow_filter`() -> Light2D.ShadowFilter {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shadow_filter, requireHandle(), nil, &result)
        return Light2D.ShadowFilter(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shadow_color = lookupMethod("Light2D", "set_shadow_color", 2920490490)
    @inlinable @inline(__always) public func `set_shadow_color`(_ `shadow_color`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `shadow_color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shadow_color, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shadow_color = lookupMethod("Light2D", "get_shadow_color", 3444240500)
    @inlinable @inline(__always) public func `get_shadow_color`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_shadow_color, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_blend_mode = lookupMethod("Light2D", "set_blend_mode", 2916638796)
    @inlinable @inline(__always) public func `set_blend_mode`(_ `mode`: Light2D.BlendMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_blend_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_blend_mode = lookupMethod("Light2D", "get_blend_mode", 936255250)
    @inlinable @inline(__always) public func `get_blend_mode`() -> Light2D.BlendMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_blend_mode, requireHandle(), nil, &result)
        return Light2D.BlendMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height = lookupMethod("Light2D", "set_height", 373806689)
    @inlinable @inline(__always) public func `set_height`(_ `height`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Light2D", "get_height", 1740695150)
    @inlinable @inline(__always) public func `get_height`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), nil, &result)
        return result
}
}
