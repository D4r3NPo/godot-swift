// Generated engine API partition. Do not edit.
import CGodot
extension FileAccess {
    nonisolated(unsafe) private static let mb_open = lookupMethod("FileAccess", "open", 1247358404)
    public static func `open`(_ `path`: borrowing GodotString, _ `flags`: FileAccess.ModeFlags) -> FileAccess? {
        var a1 = `flags`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_open, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FileAccess
}
    nonisolated(unsafe) private static let mb_open_encrypted = lookupMethod("FileAccess", "open_encrypted", 788003459)
    public static func `open_encrypted`(_ `path`: borrowing GodotString, _ `mode_flags`: FileAccess.ModeFlags, _ `key`: borrowing GodotPackedByteArray, _ `iv`: borrowing GodotPackedByteArray = GodotPackedByteArray()) -> FileAccess? {
        var a1 = `mode_flags`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key`.withStorage { p2 in
                    `iv`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_open_encrypted, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FileAccess
}
    nonisolated(unsafe) private static let mb_open_encrypted_with_pass = lookupMethod("FileAccess", "open_encrypted_with_pass", 790283377)
    public static func `open_encrypted_with_pass`(_ `path`: borrowing GodotString, _ `mode_flags`: FileAccess.ModeFlags, _ `pass`: borrowing GodotString) -> FileAccess? {
        var a1 = `mode_flags`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `pass`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_open_encrypted_with_pass, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FileAccess
}
    nonisolated(unsafe) private static let mb_open_compressed = lookupMethod("FileAccess", "open_compressed", 3686439335)
    public static func `open_compressed`(_ `path`: borrowing GodotString, _ `mode_flags`: FileAccess.ModeFlags, _ `compression_mode`: FileAccess.CompressionMode = FileAccess.CompressionMode(rawValue: 0)) -> FileAccess? {
        var a1 = `mode_flags`.rawValue
        var a2 = `compression_mode`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        `path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_open_compressed, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FileAccess
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_open_error = lookupMethod("FileAccess", "get_open_error", 166280745)
    @inlinable @inline(__always) public static func `get_open_error`() -> Godot.Error {
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_open_error, nil, nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_create_temp = lookupMethod("FileAccess", "create_temp", 171914364)
    public static func `create_temp`(_ `mode_flags`: FileAccess.ModeFlags, _ `prefix`: borrowing GodotString = GodotString(""), _ `extension`: borrowing GodotString = GodotString(""), _ `keep`: Bool = false) -> FileAccess? {
        var a0 = `mode_flags`.rawValue
        var a3 = `keep` ? UInt8(1) : UInt8(0)
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `prefix`.withStorage { p1 in
                `extension`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_create_temp, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FileAccess
}
    nonisolated(unsafe) private static let mb_get_file_as_bytes = lookupMethod("FileAccess", "get_file_as_bytes", 659035735)
    public static func `get_file_as_bytes`(_ `path`: borrowing GodotString) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_as_bytes, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_file_as_string = lookupMethod("FileAccess", "get_file_as_string", 1703090593)
    public static func `get_file_as_string`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_file_as_string, nil, &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_resize = lookupMethod("FileAccess", "resize", 844576869)
    @inlinable @inline(__always) public func `resize`(_ `length`: Int64) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_resize, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush = lookupMethod("FileAccess", "flush", 3218959716)
    @inlinable @inline(__always) public func `flush`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_flush, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_get_path = lookupMethod("FileAccess", "get_path", 201670096)
    public func `get_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_path_absolute = lookupMethod("FileAccess", "get_path_absolute", 201670096)
    public func `get_path_absolute`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_path_absolute, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_open = lookupMethod("FileAccess", "is_open", 36873697)
    @inlinable @inline(__always) public func `is_open`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_open, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek = lookupMethod("FileAccess", "seek", 1286410249)
    @inlinable @inline(__always) public func `seek`(_ `position`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_seek_end = lookupMethod("FileAccess", "seek_end", 1995695955)
    @inlinable @inline(__always) public func `seek_end`(_ `position`: Int64 = 0) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_seek_end, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_position = lookupMethod("FileAccess", "get_position", 3905245786)
    @inlinable @inline(__always) public func `get_position`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_position, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_length = lookupMethod("FileAccess", "get_length", 3905245786)
    @inlinable @inline(__always) public func `get_length`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_length, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_eof_reached = lookupMethod("FileAccess", "eof_reached", 36873697)
    @inlinable @inline(__always) public func `eof_reached`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_eof_reached, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_8 = lookupMethod("FileAccess", "get_8", 3905245786)
    @inlinable @inline(__always) public func `get_8`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_8, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_16 = lookupMethod("FileAccess", "get_16", 3905245786)
    @inlinable @inline(__always) public func `get_16`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_16, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_32 = lookupMethod("FileAccess", "get_32", 3905245786)
    @inlinable @inline(__always) public func `get_32`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_32, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_64 = lookupMethod("FileAccess", "get_64", 3905245786)
    @inlinable @inline(__always) public func `get_64`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_64, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_half = lookupMethod("FileAccess", "get_half", 1740695150)
    @inlinable @inline(__always) public func `get_half`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_half, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_float = lookupMethod("FileAccess", "get_float", 1740695150)
    @inlinable @inline(__always) public func `get_float`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_float, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_double = lookupMethod("FileAccess", "get_double", 1740695150)
    @inlinable @inline(__always) public func `get_double`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_double, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_real = lookupMethod("FileAccess", "get_real", 1740695150)
    @inlinable @inline(__always) public func `get_real`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_real, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_buffer = lookupMethod("FileAccess", "get_buffer", 4131300905)
    public func `get_buffer`(_ `length`: Int64) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `length`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_buffer, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_line = lookupMethod("FileAccess", "get_line", 201670096)
    public func `get_line`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_line, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_csv_line = lookupMethod("FileAccess", "get_csv_line", 2358116058)
    public func `get_csv_line`(_ `delim`: borrowing GodotString = GodotString(",")) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `delim`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_csv_line, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_as_text = lookupMethod("FileAccess", "get_as_text", 201670096)
    public func `get_as_text`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_as_text, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_md5 = lookupMethod("FileAccess", "get_md5", 1703090593)
    public static func `get_md5`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_md5, nil, &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_sha256 = lookupMethod("FileAccess", "get_sha256", 1703090593)
    public static func `get_sha256`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_sha256, nil, &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_big_endian = lookupMethod("FileAccess", "is_big_endian", 36873697)
    @inlinable @inline(__always) public func `is_big_endian`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_big_endian, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_big_endian = lookupMethod("FileAccess", "set_big_endian", 2586408642)
    @inlinable @inline(__always) public func `set_big_endian`(_ `big_endian`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `big_endian` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_big_endian, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_error = lookupMethod("FileAccess", "get_error", 3185525595)
    @inlinable @inline(__always) public func `get_error`() -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_error, requireHandle(), nil, &result)
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_var = lookupMethod("FileAccess", "get_var", 189129690)
    public func `get_var`(_ `allow_objects`: Bool = false) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_var, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_8 = lookupMethod("FileAccess", "store_8", 3067735520)
    @inlinable @inline(__always) public func `store_8`(_ `value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_8, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_16 = lookupMethod("FileAccess", "store_16", 3067735520)
    @inlinable @inline(__always) public func `store_16`(_ `value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_16, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_32 = lookupMethod("FileAccess", "store_32", 3067735520)
    @inlinable @inline(__always) public func `store_32`(_ `value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_32, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_64 = lookupMethod("FileAccess", "store_64", 3067735520)
    @inlinable @inline(__always) public func `store_64`(_ `value`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_64, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_half = lookupMethod("FileAccess", "store_half", 330693286)
    @inlinable @inline(__always) public func `store_half`(_ `value`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_half, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_float = lookupMethod("FileAccess", "store_float", 330693286)
    @inlinable @inline(__always) public func `store_float`(_ `value`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_float, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_double = lookupMethod("FileAccess", "store_double", 330693286)
    @inlinable @inline(__always) public func `store_double`(_ `value`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_double, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_store_real = lookupMethod("FileAccess", "store_real", 330693286)
    @inlinable @inline(__always) public func `store_real`(_ `value`: Double) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_real, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_buffer = lookupMethod("FileAccess", "store_buffer", 114037665)
    public func `store_buffer`(_ `buffer`: borrowing GodotPackedByteArray) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `buffer`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_buffer, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_line = lookupMethod("FileAccess", "store_line", 2323990056)
    public func `store_line`(_ `line`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `line`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_line, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_csv_line = lookupMethod("FileAccess", "store_csv_line", 1611473434)
    public func `store_csv_line`(_ `values`: borrowing GodotPackedStringArray, _ `delim`: borrowing GodotString = GodotString(",")) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `values`.withStorage { p0 in
            `delim`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_store_csv_line, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_string = lookupMethod("FileAccess", "store_string", 2323990056)
    public func `store_string`(_ `string`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_string, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_var = lookupMethod("FileAccess", "store_var", 117357437)
    public func `store_var`(_ `value`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `full_objects` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_store_var, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_store_pascal_string = lookupMethod("FileAccess", "store_pascal_string", 2323990056)
    public func `store_pascal_string`(_ `string`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `string`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_store_pascal_string, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_pascal_string = lookupMethod("FileAccess", "get_pascal_string", 2841200299)
    public func `get_pascal_string`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_pascal_string, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_close = lookupMethod("FileAccess", "close", 3218959716)
    @inlinable @inline(__always) public func `close`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_close, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_file_exists = lookupMethod("FileAccess", "file_exists", 2323990056)
    public static func `file_exists`(_ `path`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_file_exists, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_modified_time = lookupMethod("FileAccess", "get_modified_time", 1597066294)
    public static func `get_modified_time`(_ `file`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_modified_time, nil, &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_access_time = lookupMethod("FileAccess", "get_access_time", 1597066294)
    public static func `get_access_time`(_ `file`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_access_time, nil, &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_size = lookupMethod("FileAccess", "get_size", 1597066294)
    public static func `get_size`(_ `file`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_size, nil, &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_unix_permissions = lookupMethod("FileAccess", "get_unix_permissions", 524341837)
    public static func `get_unix_permissions`(_ `file`: borrowing GodotString) -> FileAccess.UnixPermissionFlags {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_unix_permissions, nil, &arguments, &result)
        }
        return FileAccess.UnixPermissionFlags(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_unix_permissions = lookupMethod("FileAccess", "set_unix_permissions", 846038644)
    public static func `set_unix_permissions`(_ `file`: borrowing GodotString, _ `permissions`: FileAccess.UnixPermissionFlags) -> Godot.Error {
        var a1 = `permissions`.rawValue
        var result: Int64 = 0
        `file`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_unix_permissions, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_hidden_attribute = lookupMethod("FileAccess", "get_hidden_attribute", 2323990056)
    public static func `get_hidden_attribute`(_ `file`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hidden_attribute, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_hidden_attribute = lookupMethod("FileAccess", "set_hidden_attribute", 2892558115)
    public static func `set_hidden_attribute`(_ `file`: borrowing GodotString, _ `hidden`: Bool) -> Godot.Error {
        var a1 = `hidden` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `file`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_hidden_attribute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_read_only_attribute = lookupMethod("FileAccess", "set_read_only_attribute", 2892558115)
    public static func `set_read_only_attribute`(_ `file`: borrowing GodotString, _ `ro`: Bool) -> Godot.Error {
        var a1 = `ro` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `file`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_read_only_attribute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_read_only_attribute = lookupMethod("FileAccess", "get_read_only_attribute", 2323990056)
    public static func `get_read_only_attribute`(_ `file`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_read_only_attribute, nil, &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_extended_attribute = lookupMethod("FileAccess", "get_extended_attribute", 955893464)
    public static func `get_extended_attribute`(_ `file`: borrowing GodotString, _ `attribute_name`: borrowing GodotString) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `file`.withStorage { p0 in
                `attribute_name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_extended_attribute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_extended_attribute_string = lookupMethod("FileAccess", "get_extended_attribute_string", 1218461987)
    public static func `get_extended_attribute_string`(_ `file`: borrowing GodotString, _ `attribute_name`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `file`.withStorage { p0 in
                `attribute_name`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_extended_attribute_string, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_set_extended_attribute = lookupMethod("FileAccess", "set_extended_attribute", 2643421469)
    public static func `set_extended_attribute`(_ `file`: borrowing GodotString, _ `attribute_name`: borrowing GodotString, _ `data`: borrowing GodotPackedByteArray) -> Godot.Error {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            `attribute_name`.withStorage { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_extended_attribute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_extended_attribute_string = lookupMethod("FileAccess", "set_extended_attribute_string", 699024349)
    public static func `set_extended_attribute_string`(_ `file`: borrowing GodotString, _ `attribute_name`: borrowing GodotString, _ `data`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            `attribute_name`.withStorage { p1 in
                `data`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_extended_attribute_string, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_remove_extended_attribute = lookupMethod("FileAccess", "remove_extended_attribute", 852856452)
    public static func `remove_extended_attribute`(_ `file`: borrowing GodotString, _ `attribute_name`: borrowing GodotString) -> Godot.Error {
        var result: Int64 = 0
        `file`.withStorage { p0 in
            `attribute_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_remove_extended_attribute, nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_extended_attributes_list = lookupMethod("FileAccess", "get_extended_attributes_list", 3538744774)
    public static func `get_extended_attributes_list`(_ `file`: borrowing GodotString) -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            `file`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_extended_attributes_list, nil, &arguments, result)
            }
        })
}
}
extension FileDialog {
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_filters = lookupMethod("FileDialog", "clear_filters", 3218959716)
    @inlinable @inline(__always) public func `clear_filters`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_filters, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_add_filter = lookupMethod("FileDialog", "add_filter", 914921954)
    public func `add_filter`(_ `filter`: borrowing GodotString, _ `description`: borrowing GodotString = GodotString(""), _ `mime_type`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        `filter`.withStorage { p0 in
            `description`.withStorage { p1 in
                `mime_type`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_filter, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_filters = lookupMethod("FileDialog", "set_filters", 4015028928)
    public func `set_filters`(_ `filters`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `filters`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filters, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_filters = lookupMethod("FileDialog", "get_filters", 1139954409)
    public func `get_filters`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filters, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_filename_filter = lookupMethod("FileDialog", "clear_filename_filter", 3218959716)
    @inlinable @inline(__always) public func `clear_filename_filter`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_filename_filter, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_filename_filter = lookupMethod("FileDialog", "set_filename_filter", 83702148)
    public func `set_filename_filter`(_ `filter`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `filter`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_filename_filter, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_filename_filter = lookupMethod("FileDialog", "get_filename_filter", 201670096)
    public func `get_filename_filter`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_filename_filter, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_option_name = lookupMethod("FileDialog", "get_option_name", 844755477)
    public func `get_option_name`(_ `option`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_option_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_option_values = lookupMethod("FileDialog", "get_option_values", 647634434)
    public func `get_option_values`(_ `option`: Int64) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_option_values, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_option_default = lookupMethod("FileDialog", "get_option_default", 923996154)
    @inlinable @inline(__always) public func `get_option_default`(_ `option`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_option_default, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_set_option_name = lookupMethod("FileDialog", "set_option_name", 501894301)
    public func `set_option_name`(_ `option`: Int64, _ `name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            `name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_option_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_option_values = lookupMethod("FileDialog", "set_option_values", 3353661094)
    public func `set_option_values`(_ `option`: Int64, _ `values`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        withUnsafePointer(to: &a0) { p0 in
            `values`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_option_values, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_option_default = lookupMethod("FileDialog", "set_option_default", 3937882851)
    @inlinable @inline(__always) public func `set_option_default`(_ `option`: Int64, _ `default_value_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `option`
        var a1 = `default_value_index`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_option_default, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_option_count = lookupMethod("FileDialog", "set_option_count", 1286410249)
    @inlinable @inline(__always) public func `set_option_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_option_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_option_count = lookupMethod("FileDialog", "get_option_count", 3905245786)
    @inlinable @inline(__always) public func `get_option_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_option_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_add_option = lookupMethod("FileDialog", "add_option", 149592325)
    public func `add_option`(_ `name`: borrowing GodotString, _ `values`: borrowing GodotPackedStringArray, _ `default_value_index`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `default_value_index`
        `name`.withStorage { p0 in
            `values`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_option, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_selected_options = lookupMethod("FileDialog", "get_selected_options", 3102165223)
    public func `get_selected_options`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_options, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_dir = lookupMethod("FileDialog", "get_current_dir", 201670096)
    public func `get_current_dir`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_dir, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_file = lookupMethod("FileDialog", "get_current_file", 201670096)
    public func `get_current_file`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_file, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_current_path = lookupMethod("FileDialog", "get_current_path", 201670096)
    public func `get_current_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_current_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_current_dir = lookupMethod("FileDialog", "set_current_dir", 83702148)
    public func `set_current_dir`(_ `dir`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `dir`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_dir, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_current_file = lookupMethod("FileDialog", "set_current_file", 83702148)
    public func `set_current_file`(_ `file`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `file`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_file, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_current_path = lookupMethod("FileDialog", "set_current_path", 83702148)
    public func `set_current_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_current_path, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_mode_overrides_title = lookupMethod("FileDialog", "set_mode_overrides_title", 2586408642)
    @inlinable @inline(__always) public func `set_mode_overrides_title`(_ `override`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `override` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_mode_overrides_title, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_mode_overriding_title = lookupMethod("FileDialog", "is_mode_overriding_title", 36873697)
    @inlinable @inline(__always) public func `is_mode_overriding_title`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_mode_overriding_title, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_file_mode = lookupMethod("FileDialog", "set_file_mode", 3654936397)
    @inlinable @inline(__always) public func `set_file_mode`(_ `mode`: FileDialog.FileMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_file_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_file_mode = lookupMethod("FileDialog", "get_file_mode", 4074825319)
    @inlinable @inline(__always) public func `get_file_mode`() -> FileDialog.FileMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_file_mode, requireHandle(), nil, &result)
        return FileDialog.FileMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_mode = lookupMethod("FileDialog", "set_display_mode", 2692197101)
    @inlinable @inline(__always) public func `set_display_mode`(_ `mode`: FileDialog.DisplayMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_mode, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_mode = lookupMethod("FileDialog", "get_display_mode", 1092104624)
    @inlinable @inline(__always) public func `get_display_mode`() -> FileDialog.DisplayMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_display_mode, requireHandle(), nil, &result)
        return FileDialog.DisplayMode(rawValue: result)
}
    nonisolated(unsafe) private static let mb_get_vbox = lookupMethod("FileDialog", "get_vbox", 915758477)
    public func `get_vbox`() -> VBoxContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_vbox, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? VBoxContainer
}
    nonisolated(unsafe) private static let mb_get_line_edit = lookupMethod("FileDialog", "get_line_edit", 4071694264)
    public func `get_line_edit`() -> LineEdit? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_line_edit, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? LineEdit
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_access = lookupMethod("FileDialog", "set_access", 4104413466)
    @inlinable @inline(__always) public func `set_access`(_ `access`: FileDialog.Access) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `access`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_access, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_access = lookupMethod("FileDialog", "get_access", 3344081076)
    @inlinable @inline(__always) public func `get_access`() -> FileDialog.Access {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_access, requireHandle(), nil, &result)
        return FileDialog.Access(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_root_subfolder = lookupMethod("FileDialog", "set_root_subfolder", 83702148)
    public func `set_root_subfolder`(_ `dir`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `dir`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_root_subfolder, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_root_subfolder = lookupMethod("FileDialog", "get_root_subfolder", 201670096)
    public func `get_root_subfolder`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_root_subfolder, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_show_hidden_files = lookupMethod("FileDialog", "set_show_hidden_files", 2586408642)
    @inlinable @inline(__always) public func `set_show_hidden_files`(_ `show`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `show` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_show_hidden_files, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_showing_hidden_files = lookupMethod("FileDialog", "is_showing_hidden_files", 36873697)
    @inlinable @inline(__always) public func `is_showing_hidden_files`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_showing_hidden_files, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_use_native_dialog = lookupMethod("FileDialog", "set_use_native_dialog", 2586408642)
    @inlinable @inline(__always) public func `set_use_native_dialog`(_ `native`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `native` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_use_native_dialog, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_use_native_dialog = lookupMethod("FileDialog", "get_use_native_dialog", 36873697)
    @inlinable @inline(__always) public func `get_use_native_dialog`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_use_native_dialog, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_customization_flag_enabled = lookupMethod("FileDialog", "set_customization_flag_enabled", 3849177100)
    @inlinable @inline(__always) public func `set_customization_flag_enabled`(_ `flag`: FileDialog.Customization, _ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var a1 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_customization_flag_enabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_customization_flag_enabled = lookupMethod("FileDialog", "is_customization_flag_enabled", 3722277863)
    @inlinable @inline(__always) public func `is_customization_flag_enabled`(_ `flag`: FileDialog.Customization) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `flag`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_customization_flag_enabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_deselect_all = lookupMethod("FileDialog", "deselect_all", 3218959716)
    @inlinable @inline(__always) public func `deselect_all`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_deselect_all, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_favorite_list = lookupMethod("FileDialog", "set_favorite_list", 4015028928)
    public static func `set_favorite_list`(_ `favorites`: borrowing GodotPackedStringArray) {
        `favorites`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_favorite_list, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_favorite_list = lookupMethod("FileDialog", "get_favorite_list", 2981934095)
    public static func `get_favorite_list`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_favorite_list, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_recent_list = lookupMethod("FileDialog", "set_recent_list", 4015028928)
    public static func `set_recent_list`(_ `recents`: borrowing GodotPackedStringArray) {
        `recents`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_recent_list, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_recent_list = lookupMethod("FileDialog", "get_recent_list", 2981934095)
    public static func `get_recent_list`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_recent_list, nil, nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_get_icon_callback = lookupMethod("FileDialog", "set_get_icon_callback", 1611583062)
    public static func `set_get_icon_callback`(_ `callback`: borrowing GodotCallable) {
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_get_icon_callback, nil, &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_set_get_thumbnail_callback = lookupMethod("FileDialog", "set_get_thumbnail_callback", 1611583062)
    public static func `set_get_thumbnail_callback`(_ `callback`: borrowing GodotCallable) {
        `callback`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_get_thumbnail_callback, nil, &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_popup_file_dialog = lookupMethod("FileDialog", "popup_file_dialog", 3218959716)
    @inlinable @inline(__always) public func `popup_file_dialog`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_popup_file_dialog, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_invalidate = lookupMethod("FileDialog", "invalidate", 3218959716)
    @inlinable @inline(__always) public func `invalidate`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_invalidate, requireHandle(), nil, nil)
}
}
extension FileSystemDock {
    nonisolated(unsafe) private static let mb_navigate_to_path = lookupMethod("FileSystemDock", "navigate_to_path", 83702148)
    public func `navigate_to_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_navigate_to_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_add_resource_tooltip_plugin = lookupMethod("FileSystemDock", "add_resource_tooltip_plugin", 2258356838)
    public func `add_resource_tooltip_plugin`(_ `plugin`: EditorResourceTooltipPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_resource_tooltip_plugin, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_resource_tooltip_plugin = lookupMethod("FileSystemDock", "remove_resource_tooltip_plugin", 2258356838)
    public func `remove_resource_tooltip_plugin`(_ `plugin`: EditorResourceTooltipPlugin?) {
        defer { withExtendedLifetime((self, `plugin`)) {} }
        var a0 = `plugin`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_resource_tooltip_plugin, requireHandle(), &arguments, nil)
        }
}
}
extension FlowContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_line_count = lookupMethod("FlowContainer", "get_line_count", 3905245786)
    @inlinable @inline(__always) public func `get_line_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_line_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_alignment = lookupMethod("FlowContainer", "set_alignment", 575250951)
    @inlinable @inline(__always) public func `set_alignment`(_ `alignment`: FlowContainer.AlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_alignment = lookupMethod("FlowContainer", "get_alignment", 3749743559)
    @inlinable @inline(__always) public func `get_alignment`() -> FlowContainer.AlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_alignment, requireHandle(), nil, &result)
        return FlowContainer.AlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_last_wrap_alignment = lookupMethod("FlowContainer", "set_last_wrap_alignment", 2899697495)
    @inlinable @inline(__always) public func `set_last_wrap_alignment`(_ `last_wrap_alignment`: FlowContainer.LastWrapAlignmentMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `last_wrap_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_last_wrap_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_last_wrap_alignment = lookupMethod("FlowContainer", "get_last_wrap_alignment", 3743456014)
    @inlinable @inline(__always) public func `get_last_wrap_alignment`() -> FlowContainer.LastWrapAlignmentMode {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_last_wrap_alignment, requireHandle(), nil, &result)
        return FlowContainer.LastWrapAlignmentMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vertical = lookupMethod("FlowContainer", "set_vertical", 2586408642)
    @inlinable @inline(__always) public func `set_vertical`(_ `vertical`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `vertical` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vertical, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_vertical = lookupMethod("FlowContainer", "is_vertical", 36873697)
    @inlinable @inline(__always) public func `is_vertical`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_vertical, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_reverse_fill = lookupMethod("FlowContainer", "set_reverse_fill", 2586408642)
    @inlinable @inline(__always) public func `set_reverse_fill`(_ `reverse_fill`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `reverse_fill` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_reverse_fill, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_reverse_fill = lookupMethod("FlowContainer", "is_reverse_fill", 36873697)
    @inlinable @inline(__always) public func `is_reverse_fill`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_reverse_fill, requireHandle(), nil, &result)
        return result != 0
}
}
extension FogMaterial {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_density = lookupMethod("FogMaterial", "set_density", 373806689)
    @inlinable @inline(__always) public func `set_density`(_ `density`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `density`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_density, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_density = lookupMethod("FogMaterial", "get_density", 1740695150)
    @inlinable @inline(__always) public func `get_density`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_density, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_albedo = lookupMethod("FogMaterial", "set_albedo", 2920490490)
    @inlinable @inline(__always) public func `set_albedo`(_ `albedo`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `albedo`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_albedo, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_albedo = lookupMethod("FogMaterial", "get_albedo", 3444240500)
    @inlinable @inline(__always) public func `get_albedo`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_albedo, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_emission = lookupMethod("FogMaterial", "set_emission", 2920490490)
    @inlinable @inline(__always) public func `set_emission`(_ `emission`: Color) {
        defer { withExtendedLifetime((self)) {} }
        `emission`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_emission, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_emission = lookupMethod("FogMaterial", "get_emission", 3444240500)
    @inlinable @inline(__always) public func `get_emission`() -> Color {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_emission, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_height_falloff = lookupMethod("FogMaterial", "set_height_falloff", 373806689)
    @inlinable @inline(__always) public func `set_height_falloff`(_ `height_falloff`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `height_falloff`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_height_falloff, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height_falloff = lookupMethod("FogMaterial", "get_height_falloff", 1740695150)
    @inlinable @inline(__always) public func `get_height_falloff`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_height_falloff, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_edge_fade = lookupMethod("FogMaterial", "set_edge_fade", 373806689)
    @inlinable @inline(__always) public func `set_edge_fade`(_ `edge_fade`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `edge_fade`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_edge_fade, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_edge_fade = lookupMethod("FogMaterial", "get_edge_fade", 1740695150)
    @inlinable @inline(__always) public func `get_edge_fade`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_edge_fade, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_density_texture = lookupMethod("FogMaterial", "set_density_texture", 1188404210)
    public func `set_density_texture`(_ `density_texture`: Texture3D?) {
        defer { withExtendedLifetime((self, `density_texture`)) {} }
        var a0 = `density_texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_density_texture, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_density_texture = lookupMethod("FogMaterial", "get_density_texture", 373985333)
    public func `get_density_texture`() -> Texture3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_density_texture, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture3D
}
}
extension FogVolume {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_size = lookupMethod("FogVolume", "set_size", 3460891852)
    @inlinable @inline(__always) public func `set_size`(_ `size`: Vector3) {
        defer { withExtendedLifetime((self)) {} }
        `size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("FogVolume", "get_size", 3360562783)
    @inlinable @inline(__always) public func `get_size`() -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_shape = lookupMethod("FogVolume", "set_shape", 1416323362)
    @inlinable @inline(__always) public func `set_shape`(_ `shape`: RenderingServer.FogVolumeShape) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `shape`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_shape, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_shape = lookupMethod("FogVolume", "get_shape", 3920334604)
    @inlinable @inline(__always) public func `get_shape`() -> RenderingServer.FogVolumeShape {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), nil, &result)
        return RenderingServer.FogVolumeShape(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_material = lookupMethod("FogVolume", "set_material", 2757459619)
    public func `set_material`(_ `material`: Material?) {
        defer { withExtendedLifetime((self, `material`)) {} }
        var a0 = `material`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_material, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_material = lookupMethod("FogVolume", "get_material", 5934680)
    public func `get_material`() -> Material? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_material, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Material
}
}
extension FoldableContainer {
    @usableFromInline nonisolated(unsafe) internal static let mb_fold = lookupMethod("FoldableContainer", "fold", 3218959716)
    @inlinable @inline(__always) public func `fold`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_fold, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_expand = lookupMethod("FoldableContainer", "expand", 3218959716)
    @inlinable @inline(__always) public func `expand`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_expand, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_folded = lookupMethod("FoldableContainer", "set_folded", 2586408642)
    @inlinable @inline(__always) public func `set_folded`(_ `folded`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `folded` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_folded, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_folded = lookupMethod("FoldableContainer", "is_folded", 36873697)
    @inlinable @inline(__always) public func `is_folded`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_folded, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_foldable_group = lookupMethod("FoldableContainer", "set_foldable_group", 3001390597)
    public func `set_foldable_group`(_ `button_group`: FoldableGroup?) {
        defer { withExtendedLifetime((self, `button_group`)) {} }
        var a0 = `button_group`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_foldable_group, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_foldable_group = lookupMethod("FoldableContainer", "get_foldable_group", 66499518)
    public func `get_foldable_group`() -> FoldableGroup? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_foldable_group, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? FoldableGroup
}
    nonisolated(unsafe) private static let mb_set_title = lookupMethod("FoldableContainer", "set_title", 83702148)
    public func `set_title`(_ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_title = lookupMethod("FoldableContainer", "get_title", 201670096)
    public func `get_title`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_title, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_title_alignment = lookupMethod("FoldableContainer", "set_title_alignment", 2312603777)
    @inlinable @inline(__always) public func `set_title_alignment`(_ `alignment`: Godot.HorizontalAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_title_alignment = lookupMethod("FoldableContainer", "get_title_alignment", 341400642)
    @inlinable @inline(__always) public func `get_title_alignment`() -> Godot.HorizontalAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_title_alignment, requireHandle(), nil, &result)
        return Godot.HorizontalAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_language = lookupMethod("FoldableContainer", "set_language", 83702148)
    public func `set_language`(_ `language`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_language, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_language = lookupMethod("FoldableContainer", "get_language", 201670096)
    public func `get_language`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_language, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_title_text_direction = lookupMethod("FoldableContainer", "set_title_text_direction", 119160795)
    @inlinable @inline(__always) public func `set_title_text_direction`(_ `text_direction`: Control.TextDirection) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `text_direction`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title_text_direction, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_title_text_direction = lookupMethod("FoldableContainer", "get_title_text_direction", 797257663)
    @inlinable @inline(__always) public func `get_title_text_direction`() -> Control.TextDirection {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_title_text_direction, requireHandle(), nil, &result)
        return Control.TextDirection(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_title_text_overrun_behavior = lookupMethod("FoldableContainer", "set_title_text_overrun_behavior", 1008890932)
    @inlinable @inline(__always) public func `set_title_text_overrun_behavior`(_ `overrun_behavior`: TextServer.OverrunBehavior) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `overrun_behavior`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title_text_overrun_behavior, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_title_text_overrun_behavior = lookupMethod("FoldableContainer", "get_title_text_overrun_behavior", 3779142101)
    @inlinable @inline(__always) public func `get_title_text_overrun_behavior`() -> TextServer.OverrunBehavior {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_title_text_overrun_behavior, requireHandle(), nil, &result)
        return TextServer.OverrunBehavior(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_title_position = lookupMethod("FoldableContainer", "set_title_position", 2276829442)
    @inlinable @inline(__always) public func `set_title_position`(_ `title_position`: FoldableContainer.TitlePosition) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `title_position`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_title_position, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_title_position = lookupMethod("FoldableContainer", "get_title_position", 3028840207)
    @inlinable @inline(__always) public func `get_title_position`() -> FoldableContainer.TitlePosition {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_title_position, requireHandle(), nil, &result)
        return FoldableContainer.TitlePosition(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_title_bar_control = lookupMethod("FoldableContainer", "add_title_bar_control", 1496901182)
    public func `add_title_bar_control`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_title_bar_control, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_title_bar_control = lookupMethod("FoldableContainer", "remove_title_bar_control", 1496901182)
    public func `remove_title_bar_control`(_ `control`: Control?) {
        defer { withExtendedLifetime((self, `control`)) {} }
        var a0 = `control`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_title_bar_control, requireHandle(), &arguments, nil)
        }
}
}
extension FoldableGroup {
    nonisolated(unsafe) private static let mb_get_expanded_container = lookupMethod("FoldableGroup", "get_expanded_container", 1427441056)
    public func `get_expanded_container`() -> FoldableContainer? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_expanded_container, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? FoldableContainer
}
    nonisolated(unsafe) private static let mb_get_containers = lookupMethod("FoldableGroup", "get_containers", 3995934104)
    public func `get_containers`() -> GodotArrayOf<FoldableContainer> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<FoldableContainer>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_containers, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_folding_all = lookupMethod("FoldableGroup", "set_allow_folding_all", 2586408642)
    @inlinable @inline(__always) public func `set_allow_folding_all`(_ `enabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_folding_all, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_allow_folding_all = lookupMethod("FoldableGroup", "is_allow_folding_all", 36873697)
    @inlinable @inline(__always) public func `is_allow_folding_all`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_allow_folding_all, requireHandle(), nil, &result)
        return result != 0
}
}
extension Font {
    nonisolated(unsafe) private static let mb_set_fallbacks = lookupMethod("Font", "set_fallbacks", 381264803)
    public func `set_fallbacks`(_ `fallbacks`: borrowing GodotArrayOf<Font>) {
        defer { withExtendedLifetime((self)) {} }
        `fallbacks`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fallbacks, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_fallbacks = lookupMethod("Font", "get_fallbacks", 3995934104)
    public func `get_fallbacks`() -> GodotArrayOf<Font> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<Font>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_fallbacks, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_find_variation = lookupMethod("Font", "find_variation", 3275867622)
    public func `find_variation`(_ `variation_coordinates`: borrowing GodotDictionary, _ `face_index`: Int64 = 0, _ `strength`: Double = 0.0, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `spacing_top`: Int64 = 0, _ `spacing_bottom`: Int64 = 0, _ `spacing_space`: Int64 = 0, _ `spacing_glyph`: Int64 = 0, _ `baseline_offset`: Double = 0.0, _ `palette_index`: Int64 = 0, _ `custom_colors`: borrowing GodotPackedColorArray = GodotPackedColorArray()) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `face_index`
        var a2 = `strength`
        var a4 = `spacing_top`
        var a5 = `spacing_bottom`
        var a6 = `spacing_space`
        var a7 = `spacing_glyph`
        var a8 = `baseline_offset`
        var a9 = `palette_index`
        return GodotRID(initializing: { result in
            `variation_coordinates`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `transform`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            withUnsafePointer(to: &a8) { p8 in
                                                withUnsafePointer(to: &a9) { p9 in
                                                    `custom_colors`.withStorage { p10 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_find_variation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_rids = lookupMethod("Font", "get_rids", 3995934104)
    public func `get_rids`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_rids, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_height = lookupMethod("Font", "get_height", 378113874)
    @inlinable @inline(__always) public func `get_height`(_ `font_size`: Int64 = 16) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_height, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_ascent = lookupMethod("Font", "get_ascent", 378113874)
    @inlinable @inline(__always) public func `get_ascent`(_ `font_size`: Int64 = 16) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_ascent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_descent = lookupMethod("Font", "get_descent", 378113874)
    @inlinable @inline(__always) public func `get_descent`(_ `font_size`: Int64 = 16) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_descent, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_underline_position = lookupMethod("Font", "get_underline_position", 378113874)
    @inlinable @inline(__always) public func `get_underline_position`(_ `font_size`: Int64 = 16) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_underline_position, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_underline_thickness = lookupMethod("Font", "get_underline_thickness", 378113874)
    @inlinable @inline(__always) public func `get_underline_thickness`(_ `font_size`: Int64 = 16) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `font_size`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_underline_thickness, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_font_name = lookupMethod("Font", "get_font_name", 201670096)
    public func `get_font_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_font_style_name = lookupMethod("Font", "get_font_style_name", 201670096)
    public func `get_font_style_name`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_font_style_name, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_ot_name_strings = lookupMethod("Font", "get_ot_name_strings", 3102165223)
    public func `get_ot_name_strings`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_ot_name_strings, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_style = lookupMethod("Font", "get_font_style", 2520224254)
    @inlinable @inline(__always) public func `get_font_style`() -> TextServer.FontStyle {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_style, requireHandle(), nil, &result)
        return TextServer.FontStyle(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_weight = lookupMethod("Font", "get_font_weight", 3905245786)
    @inlinable @inline(__always) public func `get_font_weight`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_weight, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_font_stretch = lookupMethod("Font", "get_font_stretch", 3905245786)
    @inlinable @inline(__always) public func `get_font_stretch`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_font_stretch, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_palette_count = lookupMethod("Font", "get_palette_count", 3905245786)
    @inlinable @inline(__always) public func `get_palette_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_palette_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_palette_name = lookupMethod("Font", "get_palette_name", 844755477)
    public func `get_palette_name`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_palette_name, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_palette_colors = lookupMethod("Font", "get_palette_colors", 2552048864)
    public func `get_palette_colors`(_ `index`: Int64) -> GodotPackedColorArray {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotPackedColorArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_palette_colors, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spacing = lookupMethod("Font", "get_spacing", 1310880908)
    @inlinable @inline(__always) public func `get_spacing`(_ `spacing`: TextServer.SpacingType) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spacing`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spacing, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_opentype_features = lookupMethod("Font", "get_opentype_features", 3102165223)
    public func `get_opentype_features`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_opentype_features, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cache_capacity = lookupMethod("Font", "set_cache_capacity", 3937882851)
    @inlinable @inline(__always) public func `set_cache_capacity`(_ `single_line`: Int64, _ `multi_line`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `single_line`
        var a1 = `multi_line`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_cache_capacity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_string_size = lookupMethod("Font", "get_string_size", 1868866121)
    public func `get_string_size`(_ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0)) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alignment`.rawValue
        var a2 = `width`
        var a3 = `font_size`
        var a4 = `justification_flags`.rawValue
        var a5 = `direction`.rawValue
        var a6 = `orientation`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `text`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            api.object_method_bind_ptrcall!(Self.mb_get_string_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_multiline_string_size = lookupMethod("Font", "get_multiline_string_size", 519636710)
    public func `get_multiline_string_size`(_ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `max_lines`: Int64 = -1, _ `brk_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0)) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alignment`.rawValue
        var a2 = `width`
        var a3 = `font_size`
        var a4 = `max_lines`
        var a5 = `brk_flags`.rawValue
        var a6 = `justification_flags`.rawValue
        var a7 = `direction`.rawValue
        var a8 = `orientation`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `text`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            withUnsafePointer(to: &a8) { p8 in
                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)))
                                                withUnsafePointer(to: &arguments) { arguments in
                                                    api.object_method_bind_ptrcall!(Self.mb_get_multiline_string_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_draw_string = lookupMethod("Font", "draw_string", 1976686372)
    public func `draw_string`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `modulate`: Color = Color(1, 1, 1, 1), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a7 = `justification_flags`.rawValue
        var a8 = `direction`.rawValue
        var a9 = `orientation`.rawValue
        var a10 = `oversampling`
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                `modulate`.withStorage { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)))
                                                    withUnsafePointer(to: &arguments) { arguments in
                                                        api.object_method_bind_ptrcall!(Self.mb_draw_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_multiline_string = lookupMethod("Font", "draw_multiline_string", 2686601589)
    public func `draw_multiline_string`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `max_lines`: Int64 = -1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `brk_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `max_lines`
        var a8 = `brk_flags`.rawValue
        var a9 = `justification_flags`.rawValue
        var a10 = `direction`.rawValue
        var a11 = `orientation`.rawValue
        var a12 = `oversampling`
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    `modulate`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        withUnsafePointer(to: &a12) { p12 in
                                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)))
                                                            withUnsafePointer(to: &arguments) { arguments in
                                                                api.object_method_bind_ptrcall!(Self.mb_draw_multiline_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_string_outline = lookupMethod("Font", "draw_string_outline", 701417663)
    public func `draw_string_outline`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `size`: Int64 = 1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `size`
        var a8 = `justification_flags`.rawValue
        var a9 = `direction`.rawValue
        var a10 = `orientation`.rawValue
        var a11 = `oversampling`
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    `modulate`.withStorage { p7 in
                                        withUnsafePointer(to: &a8) { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)))
                                                        withUnsafePointer(to: &arguments) { arguments in
                                                            api.object_method_bind_ptrcall!(Self.mb_draw_string_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_draw_multiline_string_outline = lookupMethod("Font", "draw_multiline_string_outline", 4147839237)
    public func `draw_multiline_string_outline`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `text`: borrowing GodotString, _ `alignment`: Godot.HorizontalAlignment = Godot.HorizontalAlignment(rawValue: 0), _ `width`: Double = -1, _ `font_size`: Int64 = 16, _ `max_lines`: Int64 = -1, _ `size`: Int64 = 1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `brk_flags`: TextServer.LineBreakFlag = TextServer.LineBreakFlag(rawValue: 3), _ `justification_flags`: TextServer.JustificationFlag = TextServer.JustificationFlag(rawValue: 3), _ `direction`: TextServer.Direction = TextServer.Direction(rawValue: 0), _ `orientation`: TextServer.Orientation = TextServer.Orientation(rawValue: 0), _ `oversampling`: Double = 0.0) {
        defer { withExtendedLifetime((self)) {} }
        var a3 = `alignment`.rawValue
        var a4 = `width`
        var a5 = `font_size`
        var a6 = `max_lines`
        var a7 = `size`
        var a9 = `brk_flags`.rawValue
        var a10 = `justification_flags`.rawValue
        var a11 = `direction`.rawValue
        var a12 = `orientation`.rawValue
        var a13 = `oversampling`
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                `text`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    withUnsafePointer(to: &a7) { p7 in
                                        `modulate`.withStorage { p8 in
                                            withUnsafePointer(to: &a9) { p9 in
                                                withUnsafePointer(to: &a10) { p10 in
                                                    withUnsafePointer(to: &a11) { p11 in
                                                        withUnsafePointer(to: &a12) { p12 in
                                                            withUnsafePointer(to: &a13) { p13 in
                                                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p8)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p9)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p10)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p11)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p12)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p13)))
                                                                withUnsafePointer(to: &arguments) { arguments in
                                                                    api.object_method_bind_ptrcall!(Self.mb_draw_multiline_string_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_char_size = lookupMethod("Font", "get_char_size", 3016396712)
    @inlinable @inline(__always) public func `get_char_size`(_ `char`: Int64, _ `font_size`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `char`
        var a1 = `font_size`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_char_size, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_draw_char = lookupMethod("Font", "draw_char", 3500170256)
    public func `draw_char`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `char`: Int64, _ `font_size`: Int64, _ `modulate`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `char`
        var a3 = `font_size`
        var a5 = `oversampling`
        var result: Double = 0
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        `modulate`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_draw_char, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    nonisolated(unsafe) private static let mb_draw_char_outline = lookupMethod("Font", "draw_char_outline", 1684114874)
    public func `draw_char_outline`(_ `canvas_item`: GodotRID, _ `pos`: Vector2, _ `char`: Int64, _ `font_size`: Int64, _ `size`: Int64 = -1, _ `modulate`: Color = Color(1, 1, 1, 1), _ `oversampling`: Double = 0.0) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `char`
        var a3 = `font_size`
        var a4 = `size`
        var a6 = `oversampling`
        var result: Double = 0
        `canvas_item`.withStorage { p0 in
            `pos`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            `modulate`.withStorage { p5 in
                                withUnsafePointer(to: &a6) { p6 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        api.object_method_bind_ptrcall!(Self.mb_draw_char_outline, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_char = lookupMethod("Font", "has_char", 1116898809)
    @inlinable @inline(__always) public func `has_char`(_ `char`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `char`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_char, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_supported_chars = lookupMethod("Font", "get_supported_chars", 201670096)
    public func `get_supported_chars`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_chars, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_is_language_supported = lookupMethod("Font", "is_language_supported", 3927539163)
    public func `is_language_supported`(_ `language`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `language`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_language_supported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_is_script_supported = lookupMethod("Font", "is_script_supported", 3927539163)
    public func `is_script_supported`(_ `script`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `script`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_script_supported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_supported_feature_list = lookupMethod("Font", "get_supported_feature_list", 3102165223)
    public func `get_supported_feature_list`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_feature_list, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_supported_variation_list = lookupMethod("Font", "get_supported_variation_list", 3102165223)
    public func `get_supported_variation_list`() -> GodotDictionary {
        defer { withExtendedLifetime((self)) {} }
        return GodotDictionary(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_supported_variation_list, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_face_count = lookupMethod("Font", "get_face_count", 3905245786)
    @inlinable @inline(__always) public func `get_face_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_face_count, requireHandle(), nil, &result)
        return result
}
}
