// Generated constructors and methods for native values.
import CGodot
extension GodotString {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, 1)!
    public init(_ `from`: borrowing GodotString) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, 2)!
    public init(_ `from`: borrowing GodotStringName) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING, 3)!
    public init(_ `from`: borrowing GodotNodePath) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor3(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_casecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("casecmp_to"), 2920860731)!
    public borrowing func `casecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_casecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_nocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("nocasecmp_to"), 2920860731)!
    public borrowing func `nocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_nocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_naturalcasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("naturalcasecmp_to"), 2920860731)!
    public borrowing func `naturalcasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_naturalcasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_naturalnocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("naturalnocasecmp_to"), 2920860731)!
    public borrowing func `naturalnocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_naturalnocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_filecasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("filecasecmp_to"), 2920860731)!
    public borrowing func `filecasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_filecasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_filenocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("filenocasecmp_to"), 2920860731)!
    public borrowing func `filenocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_filenocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("length"), 3173160232)!
    public borrowing func `length`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_substr = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("substr"), 787537301)!
    public borrowing func `substr`(_ `from`: Int64, _ `len`: Int64 = -1) -> GodotString {
        var a0 = `from`
        var a1 = `len`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_substr(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_slice"), 3535100402)!
    public borrowing func `get_slice`(_ `delimiter`: borrowing GodotString, _ `slice`: Int64) -> GodotString {
        var a1 = `slice`
        return GodotString(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_get_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slicec = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_slicec"), 787537301)!
    public borrowing func `get_slicec`(_ `delimiter`: Int64, _ `slice`: Int64) -> GodotString {
        var a0 = `delimiter`
        var a1 = `slice`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_get_slicec(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slice_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_slice_count"), 2920860731)!
    public borrowing func `get_slice_count`(_ `delimiter`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `delimiter`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get_slice_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("find"), 1760645412)!
    public borrowing func `find`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_findn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("findn"), 1760645412)!
    public borrowing func `findn`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_findn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("count"), 2343087891)!
    public borrowing func `count`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0, _ `to`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var a2 = `to`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_countn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("countn"), 2343087891)!
    public borrowing func `countn`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0, _ `to`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var a2 = `to`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_countn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("rfind"), 1760645412)!
    public borrowing func `rfind`(_ `what`: borrowing GodotString, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfindn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("rfindn"), 1760645412)!
    public borrowing func `rfindn`(_ `what`: borrowing GodotString, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfindn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_match = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("match"), 2566493496)!
    public borrowing func `match`(_ `expr`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `expr`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_match(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_matchn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("matchn"), 2566493496)!
    public borrowing func `matchn`(_ `expr`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `expr`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_matchn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_begins_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("begins_with"), 2566493496)!
    public borrowing func `begins_with`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_begins_with(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_ends_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("ends_with"), 2566493496)!
    public borrowing func `ends_with`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_ends_with(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_subsequence_of = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_subsequence_of"), 2566493496)!
    public borrowing func `is_subsequence_of`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_subsequence_of(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_subsequence_ofn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_subsequence_ofn"), 2566493496)!
    public borrowing func `is_subsequence_ofn`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_subsequence_ofn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_bigrams = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("bigrams"), 747180633)!
    public borrowing func `bigrams`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            withStorage { base in Self.builtin_bigrams(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_similarity = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("similarity"), 2697460964)!
    public borrowing func `similarity`(_ `text`: borrowing GodotString) -> Double {
        var result: Double = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_similarity(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_format = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("format"), 3212199029)!
    public borrowing func `format`(_ `values`: borrowing GodotVariant, _ `placeholder`: borrowing GodotString = GodotString("{_}")) -> GodotString {
        return GodotString(initializing: { result in
            `values`.withStorage { p0 in
                `placeholder`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_format(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("replace"), 1340436205)!
    public borrowing func `replace`(_ `what`: borrowing GodotString, _ `forwhat`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `what`.withStorage { p0 in
                `forwhat`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replacen = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("replacen"), 1340436205)!
    public borrowing func `replacen`(_ `what`: borrowing GodotString, _ `forwhat`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `what`.withStorage { p0 in
                `forwhat`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replacen(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace_char = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("replace_char"), 787537301)!
    public borrowing func `replace_char`(_ `key`: Int64, _ `with`: Int64) -> GodotString {
        var a0 = `key`
        var a1 = `with`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace_char(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace_chars = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("replace_chars"), 3535100402)!
    public borrowing func `replace_chars`(_ `keys`: borrowing GodotString, _ `with`: Int64) -> GodotString {
        var a1 = `with`
        return GodotString(initializing: { result in
            `keys`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace_chars(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_remove_char = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("remove_char"), 2162347432)!
    public borrowing func `remove_char`(_ `what`: Int64) -> GodotString {
        var a0 = `what`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_remove_char(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_remove_chars = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("remove_chars"), 3134094431)!
    public borrowing func `remove_chars`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_remove_chars(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_repeat = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("repeat"), 2162347432)!
    public borrowing func `repeat`(_ `count`: Int64) -> GodotString {
        var a0 = `count`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_repeat(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("reverse"), 3942272618)!
    public borrowing func `reverse`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_reverse(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("insert"), 248737229)!
    public borrowing func `insert`(_ `position`: Int64, _ `what`: borrowing GodotString) -> GodotString {
        var a0 = `position`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `what`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_insert(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("erase"), 787537301)!
    public borrowing func `erase`(_ `position`: Int64, _ `chars`: Int64 = 1) -> GodotString {
        var a0 = `position`
        var a1 = `chars`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_erase(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_capitalize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("capitalize"), 3942272618)!
    public borrowing func `capitalize`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_capitalize(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_camel_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_camel_case"), 3942272618)!
    public borrowing func `to_camel_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_camel_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_pascal_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_pascal_case"), 3942272618)!
    public borrowing func `to_pascal_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_pascal_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_snake_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_snake_case"), 3942272618)!
    public borrowing func `to_snake_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_snake_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_kebab_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_kebab_case"), 3942272618)!
    public borrowing func `to_kebab_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_kebab_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_split = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("split"), 1252735785)!
    public borrowing func `split`(_ `delimiter`: borrowing GodotString = GodotString(""), _ `allow_empty`: Bool = true, _ `maxsplit`: Int64 = 0) -> GodotPackedStringArray {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        var a2 = `maxsplit`
        return GodotPackedStringArray(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            withStorage { base in Self.builtin_split(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3) }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rsplit = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("rsplit"), 1252735785)!
    public borrowing func `rsplit`(_ `delimiter`: borrowing GodotString = GodotString(""), _ `allow_empty`: Bool = true, _ `maxsplit`: Int64 = 0) -> GodotPackedStringArray {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        var a2 = `maxsplit`
        return GodotPackedStringArray(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            withStorage { base in Self.builtin_rsplit(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3) }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_split_floats = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("split_floats"), 2092079095)!
    public borrowing func `split_floats`(_ `delimiter`: borrowing GodotString, _ `allow_empty`: Bool = true) -> GodotPackedFloat64Array {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        return GodotPackedFloat64Array(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_split_floats(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_join = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("join"), 3595973238)!
    public borrowing func `join`(_ `parts`: borrowing GodotPackedStringArray) -> GodotString {
        return GodotString(initializing: { result in
            `parts`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_join(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_upper = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_upper"), 3942272618)!
    public borrowing func `to_upper`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_upper(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_lower = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_lower"), 3942272618)!
    public borrowing func `to_lower`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_lower(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_left = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("left"), 2162347432)!
    public borrowing func `left`(_ `length`: Int64) -> GodotString {
        var a0 = `length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_left(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_right = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("right"), 2162347432)!
    public borrowing func `right`(_ `length`: Int64) -> GodotString {
        var a0 = `length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_right(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_strip_edges = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("strip_edges"), 907855311)!
    public borrowing func `strip_edges`(_ `left`: Bool = true, _ `right`: Bool = true) -> GodotString {
        var a0 = `left` ? UInt8(1) : UInt8(0)
        var a1 = `right` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_strip_edges(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_strip_escapes = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("strip_escapes"), 3942272618)!
    public borrowing func `strip_escapes`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_strip_escapes(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_lstrip = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("lstrip"), 3134094431)!
    public borrowing func `lstrip`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_lstrip(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rstrip = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("rstrip"), 3134094431)!
    public borrowing func `rstrip`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_rstrip(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_extension = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_extension"), 3942272618)!
    public borrowing func `get_extension`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_extension(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_basename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_basename"), 3942272618)!
    public borrowing func `get_basename`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_basename(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_path_join = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("path_join"), 3134094431)!
    public borrowing func `path_join`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_path_join(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_unicode_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("unicode_at"), 4103005248)!
    public borrowing func `unicode_at`(_ `at`: Int64) -> Int64 {
        var a0 = `at`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_unicode_at(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_indent = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("indent"), 3134094431)!
    public borrowing func `indent`(_ `prefix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `prefix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_indent(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_dedent = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("dedent"), 3942272618)!
    public borrowing func `dedent`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_dedent(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_md5_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("md5_text"), 3942272618)!
    public borrowing func `md5_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_md5_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha1_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("sha1_text"), 3942272618)!
    public borrowing func `sha1_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_sha1_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha256_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("sha256_text"), 3942272618)!
    public borrowing func `sha256_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_sha256_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_md5_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("md5_buffer"), 247621236)!
    public borrowing func `md5_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_md5_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha1_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("sha1_buffer"), 247621236)!
    public borrowing func `sha1_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_sha1_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha256_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("sha256_buffer"), 247621236)!
    public borrowing func `sha256_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_sha256_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_contains = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("contains"), 2566493496)!
    public borrowing func `contains`(_ `what`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `what`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_contains(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_containsn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("containsn"), 2566493496)!
    public borrowing func `containsn`(_ `what`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `what`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_containsn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_absolute_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_absolute_path"), 3918633141)!
    public borrowing func `is_absolute_path`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_absolute_path(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_relative_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_relative_path"), 3918633141)!
    public borrowing func `is_relative_path`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_relative_path(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_simplify_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("simplify_path"), 3942272618)!
    public borrowing func `simplify_path`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_simplify_path(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_base_dir = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_base_dir"), 3942272618)!
    public borrowing func `get_base_dir`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_base_dir(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_file = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("get_file"), 3942272618)!
    public borrowing func `get_file`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_file(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_xml_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("xml_escape"), 3429816538)!
    public borrowing func `xml_escape`(_ `escape_quotes`: Bool = false) -> GodotString {
        var a0 = `escape_quotes` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_xml_escape(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_xml_unescape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("xml_unescape"), 3942272618)!
    public borrowing func `xml_unescape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_xml_unescape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_encode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("uri_encode"), 3942272618)!
    public borrowing func `uri_encode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_encode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("uri_decode"), 3942272618)!
    public borrowing func `uri_decode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_file_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("uri_file_decode"), 3942272618)!
    public borrowing func `uri_file_decode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_file_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_c_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("c_escape"), 3942272618)!
    public borrowing func `c_escape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_c_escape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_c_unescape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("c_unescape"), 3942272618)!
    public borrowing func `c_unescape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_c_unescape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_json_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("json_escape"), 3942272618)!
    public borrowing func `json_escape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_json_escape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_validate_node_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("validate_node_name"), 3942272618)!
    public borrowing func `validate_node_name`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_validate_node_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_validate_filename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("validate_filename"), 3942272618)!
    public borrowing func `validate_filename`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_validate_filename(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_valid_ascii_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_ascii_identifier"), 3918633141)!
    public borrowing func `is_valid_ascii_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_ascii_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_unicode_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_unicode_identifier"), 3918633141)!
    public borrowing func `is_valid_unicode_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_unicode_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_identifier"), 3918633141)!
    public borrowing func `is_valid_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_int"), 3918633141)!
    public borrowing func `is_valid_int`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_float"), 3918633141)!
    public borrowing func `is_valid_float`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_float(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_hex_number = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_hex_number"), 593672999)!
    public borrowing func `is_valid_hex_number`(_ `with_prefix`: Bool = false) -> Bool {
        var a0 = `with_prefix` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_valid_hex_number(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_html_color = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_html_color"), 3918633141)!
    public borrowing func `is_valid_html_color`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_html_color(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_ip_address = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_ip_address"), 3918633141)!
    public borrowing func `is_valid_ip_address`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_ip_address(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_filename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("is_valid_filename"), 3918633141)!
    public borrowing func `is_valid_filename`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_filename(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_int"), 3173160232)!
    public borrowing func `to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_float"), 466405837)!
    public borrowing func `to_float`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_to_float(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_hex_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("hex_to_int"), 3173160232)!
    public borrowing func `hex_to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hex_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_bin_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("bin_to_int"), 3173160232)!
    public borrowing func `bin_to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_bin_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_lpad = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("lpad"), 248737229)!
    public borrowing func `lpad`(_ `min_length`: Int64, _ `character`: borrowing GodotString = GodotString(" ")) -> GodotString {
        var a0 = `min_length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `character`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lpad(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rpad = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("rpad"), 248737229)!
    public borrowing func `rpad`(_ `min_length`: Int64, _ `character`: borrowing GodotString = GodotString(" ")) -> GodotString {
        var a0 = `min_length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `character`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rpad(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_pad_decimals = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("pad_decimals"), 2162347432)!
    public borrowing func `pad_decimals`(_ `digits`: Int64) -> GodotString {
        var a0 = `digits`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_pad_decimals(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_pad_zeros = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("pad_zeros"), 2162347432)!
    public borrowing func `pad_zeros`(_ `digits`: Int64) -> GodotString {
        var a0 = `digits`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_pad_zeros(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_trim_prefix = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("trim_prefix"), 3134094431)!
    public borrowing func `trim_prefix`(_ `prefix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `prefix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_trim_prefix(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_trim_suffix = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("trim_suffix"), 3134094431)!
    public borrowing func `trim_suffix`(_ `suffix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `suffix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_trim_suffix(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_ascii_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_ascii_buffer"), 247621236)!
    public borrowing func `to_ascii_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_ascii_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf8_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_utf8_buffer"), 247621236)!
    public borrowing func `to_utf8_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf8_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf16_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_utf16_buffer"), 247621236)!
    public borrowing func `to_utf16_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf16_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf32_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_utf32_buffer"), 247621236)!
    public borrowing func `to_utf32_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf32_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_wchar_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_wchar_buffer"), 247621236)!
    public borrowing func `to_wchar_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_wchar_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_multibyte_char_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("to_multibyte_char_buffer"), 3055765187)!
    public borrowing func `to_multibyte_char_buffer`(_ `encoding`: borrowing GodotString = GodotString("")) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `encoding`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_to_multibyte_char_buffer(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_hex_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("hex_decode"), 247621236)!
    public borrowing func `hex_decode`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_hex_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_num_scientific = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("num_scientific"), 2710373411)!
    public static func `num_scientific`(_ `number`: Double) -> GodotString {
        var a0 = `number`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_num_scientific(nil, &arguments, result, 1)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_num = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("num"), 1555901022)!
    public static func `num`(_ `number`: Double, _ `decimals`: Int64 = -1) -> GodotString {
        var a0 = `number`
        var a1 = `decimals`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.builtin_num(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2)
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_num_int64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("num_int64"), 2111271071)!
    public static func `num_int64`(_ `number`: Int64, _ `base_value`: Int64 = 10, _ `capitalize_hex`: Bool = false) -> GodotString {
        var a0 = `number`
        var a1 = `base_value`
        var a2 = `capitalize_hex` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.builtin_num_int64(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3)
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_num_uint64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("num_uint64"), 2111271071)!
    public static func `num_uint64`(_ `number`: Int64, _ `base_value`: Int64 = 10, _ `capitalize_hex`: Bool = false) -> GodotString {
        var a0 = `number`
        var a1 = `base_value`
        var a2 = `capitalize_hex` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.builtin_num_uint64(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3)
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_chr = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("chr"), 897497541)!
    public static func `chr`(_ `code`: Int64) -> GodotString {
        var a0 = `code`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_chr(nil, &arguments, result, 1)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_humanize_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING, makeName("humanize_size"), 897497541)!
    public static func `humanize_size`(_ `size`: Int64) -> GodotString {
        var a0 = `size`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_humanize_size(nil, &arguments, result, 1)
            }
        })
    }
}
extension Vector2 {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2, 1)!
    public init(_ `from`: Vector2) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2, 2)!
    public init(_ `from`: Vector2i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_angle = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("angle"), 466405837)!
    public func `angle`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_angle(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_angle_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("angle_to"), 3819070308)!
    public func `angle_to`(_ `to`: Vector2) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_angle_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_angle_to_point = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("angle_to_point"), 3819070308)!
    public func `angle_to_point`(_ `to`: Vector2) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_angle_to_point(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_direction_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("direction_to"), 2026743667)!
    public func `direction_to`(_ `to`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_direction_to(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("distance_to"), 3819070308)!
    public func `distance_to`(_ `to`: Vector2) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("distance_squared_to"), 3819070308)!
    public func `distance_squared_to`(_ `to`: Vector2) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("length_squared"), 466405837)!
    public func `length_squared`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_limit_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("limit_length"), 2544004089)!
    public func `limit_length`(_ `length`: Double = 1.0) -> Vector2 {
        var a0 = `length`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_limit_length(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("normalized"), 2428350749)!
    public func `normalized`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_normalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("is_normalized"), 3918633141)!
    public func `is_normalized`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_normalized(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("is_equal_approx"), 3190634762)!
    public func `is_equal_approx`(_ `to`: Vector2) -> Bool {
        var result: UInt8 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_zero_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("is_zero_approx"), 3918633141)!
    public func `is_zero_approx`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_zero_approx(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_posmod = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("posmod"), 2544004089)!
    public func `posmod`(_ `mod`: Double) -> Vector2 {
        var a0 = `mod`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmod(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_posmodv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("posmodv"), 2026743667)!
    public func `posmodv`(_ `modv`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `modv`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmodv(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_project = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("project"), 2026743667)!
    public func `project`(_ `b`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_project(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_lerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("lerp"), 4250033116)!
    public func `lerp`(_ `to`: Vector2, _ `weight`: Double) -> Vector2 {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_slerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("slerp"), 4250033116)!
    public func `slerp`(_ `to`: Vector2, _ `weight`: Double) -> Vector2 {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("cubic_interpolate"), 193522989)!
    public func `cubic_interpolate`(_ `b`: Vector2, _ `pre_a`: Vector2, _ `post_b`: Vector2, _ `weight`: Double) -> Vector2 {
        var a3 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_cubic_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate_in_time = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("cubic_interpolate_in_time"), 1957055074)!
    public func `cubic_interpolate_in_time`(_ `b`: Vector2, _ `pre_a`: Vector2, _ `post_b`: Vector2, _ `weight`: Double, _ `b_t`: Double, _ `pre_a_t`: Double, _ `post_b_t`: Double) -> Vector2 {
        var a3 = `weight`
        var a4 = `b_t`
        var a5 = `pre_a_t`
        var a6 = `post_b_t`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            withStorage { base in Self.builtin_cubic_interpolate_in_time(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 7) }
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
    nonisolated(unsafe) private static let builtin_bezier_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("bezier_interpolate"), 193522989)!
    public func `bezier_interpolate`(_ `control_1`: Vector2, _ `control_2`: Vector2, _ `end`: Vector2, _ `t`: Double) -> Vector2 {
        var a3 = `t`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `control_1`.withStorage { p0 in
                `control_2`.withStorage { p1 in
                    `end`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_bezier_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_bezier_derivative = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("bezier_derivative"), 193522989)!
    public func `bezier_derivative`(_ `control_1`: Vector2, _ `control_2`: Vector2, _ `end`: Vector2, _ `t`: Double) -> Vector2 {
        var a3 = `t`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `control_1`.withStorage { p0 in
                `control_2`.withStorage { p1 in
                    `end`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_bezier_derivative(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_move_toward = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("move_toward"), 4250033116)!
    public func `move_toward`(_ `to`: Vector2, _ `delta`: Double) -> Vector2 {
        var a1 = `delta`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_move_toward(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("rotated"), 2544004089)!
    public func `rotated`(_ `angle`: Double) -> Vector2 {
        var a0 = `angle`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_rotated(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_orthogonal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("orthogonal"), 2428350749)!
    public func `orthogonal`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_orthogonal(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_floor = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("floor"), 2428350749)!
    public func `floor`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_floor(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_ceil = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("ceil"), 2428350749)!
    public func `ceil`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_ceil(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_round = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("round"), 2428350749)!
    public func `round`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_round(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_aspect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("aspect"), 466405837)!
    public func `aspect`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_aspect(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_dot = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("dot"), 3819070308)!
    public func `dot`(_ `with`: Vector2) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_dot(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_slide = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("slide"), 2026743667)!
    public func `slide`(_ `n`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `n`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_slide(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_bounce = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("bounce"), 2026743667)!
    public func `bounce`(_ `n`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `n`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_bounce(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_reflect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("reflect"), 2026743667)!
    public func `reflect`(_ `line`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `line`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_reflect(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cross = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("cross"), 3819070308)!
    public func `cross`(_ `with`: Vector2) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_cross(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("abs"), 2428350749)!
    public func `abs`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("sign"), 2428350749)!
    public func `sign`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("clamp"), 318031021)!
    public func `clamp`(_ `min`: Vector2, _ `max`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("clampf"), 3464402636)!
    public func `clampf`(_ `min`: Double, _ `max`: Double) -> Vector2 {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampf(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("snapped"), 2026743667)!
    public func `snapped`(_ `step`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("snappedf"), 2544004089)!
    public func `snappedf`(_ `step`: Double) -> Vector2 {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("min"), 2026743667)!
    public func `min`(_ `with`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_minf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("minf"), 2544004089)!
    public func `minf`(_ `with`: Double) -> Vector2 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_minf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("max"), 2026743667)!
    public func `max`(_ `with`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("maxf"), 2544004089)!
    public func `maxf`(_ `with`: Double) -> Vector2 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_angle = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2, makeName("from_angle"), 889263119)!
    public static func `from_angle`(_ `angle`: Double) -> Vector2 {
        var a0 = `angle`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_from_angle(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
}
extension Vector2i {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, 1)!
    public init(_ `from`: Vector2i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, 2)!
    public init(_ `from`: Vector2) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, 3)!
    public init(_ `x`: Int64, _ `y`: Int64) {
        var a0 = `x`
        var a1 = `y`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_aspect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("aspect"), 466405837)!
    public func `aspect`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_aspect(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("distance_to"), 707501214)!
    public func `distance_to`(_ `to`: Vector2i) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("distance_squared_to"), 1130029528)!
    public func `distance_squared_to`(_ `to`: Vector2i) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("length_squared"), 3173160232)!
    public func `length_squared`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("sign"), 3444277866)!
    public func `sign`() -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("abs"), 3444277866)!
    public func `abs`() -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("clamp"), 186568249)!
    public func `clamp`(_ `min`: Vector2i, _ `max`: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("clampi"), 3686769569)!
    public func `clampi`(_ `min`: Int64, _ `max`: Int64) -> Vector2i {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampi(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("snapped"), 1735278196)!
    public func `snapped`(_ `step`: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("snappedi"), 2161988953)!
    public func `snappedi`(_ `step`: Int64) -> Vector2i {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("min"), 1735278196)!
    public func `min`(_ `with`: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_mini = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("mini"), 2161988953)!
    public func `mini`(_ `with`: Int64) -> Vector2i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_mini(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("max"), 1735278196)!
    public func `max`(_ `with`: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR2I, makeName("maxi"), 2161988953)!
    public func `maxi`(_ `with`: Int64) -> Vector2i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
}
extension Rect2 {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2, 1)!
    public init(_ `from`: Rect2) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2, 2)!
    public init(_ `from`: Rect2i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2, 3)!
    public init(_ `position`: Vector2, _ `size`: Vector2) {
        self.init(initializing: { result in
            `position`.withStorage { p0 in
                `size`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2, 4)!
    public init(_ `x`: Double, _ `y`: Double, _ `width`: Double, _ `height`: Double) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `width`
        var a3 = `height`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_center = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("get_center"), 2428350749)!
    public func `get_center`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_center(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_area = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("get_area"), 466405837)!
    public func `get_area`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_area(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_has_area = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("has_area"), 3918633141)!
    public func `has_area`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_has_area(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_has_point = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("has_point"), 3190634762)!
    public func `has_point`(_ `point`: Vector2) -> Bool {
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has_point(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("is_equal_approx"), 1908192260)!
    public func `is_equal_approx`(_ `rect`: Rect2) -> Bool {
        var result: UInt8 = 0
        `rect`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersects = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("intersects"), 819294880)!
    public func `intersects`(_ `b`: Rect2, _ `include_borders`: Bool = false) -> Bool {
        var a1 = `include_borders` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        `b`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_intersects(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_encloses = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("encloses"), 1908192260)!
    public func `encloses`(_ `b`: Rect2) -> Bool {
        var result: UInt8 = 0
        `b`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_encloses(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersection = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("intersection"), 2282977743)!
    public func `intersection`(_ `b`: Rect2) -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_intersection(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_merge = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("merge"), 2282977743)!
    public func `merge`(_ `b`: Rect2) -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_merge(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_expand = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("expand"), 293272265)!
    public func `expand`(_ `to`: Vector2) -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_expand(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_support = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("get_support"), 2026743667)!
    public func `get_support`(_ `direction`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `direction`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_support(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("grow"), 39664498)!
    public func `grow`(_ `amount`: Double) -> Rect2 {
        var a0 = `amount`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_grow(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow_side = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("grow_side"), 4177736158)!
    public func `grow_side`(_ `side`: Int64, _ `amount`: Double) -> Rect2 {
        var a0 = `side`
        var a1 = `amount`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_grow_side(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow_individual = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("grow_individual"), 3203390369)!
    public func `grow_individual`(_ `left`: Double, _ `top`: Double, _ `right`: Double, _ `bottom`: Double) -> Rect2 {
        var a0 = `left`
        var a1 = `top`
        var a2 = `right`
        var a3 = `bottom`
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_grow_individual(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("abs"), 3107653634)!
    public func `abs`() -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
}
extension Rect2i {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I, 1)!
    public init(_ `from`: Rect2i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I, 2)!
    public init(_ `from`: Rect2) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I, 3)!
    public init(_ `position`: Vector2i, _ `size`: Vector2i) {
        self.init(initializing: { result in
            `position`.withStorage { p0 in
                `size`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RECT2I, 4)!
    public init(_ `x`: Int64, _ `y`: Int64, _ `width`: Int64, _ `height`: Int64) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `width`
        var a3 = `height`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_center = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("get_center"), 3444277866)!
    public func `get_center`() -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_center(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_area = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("get_area"), 3173160232)!
    public func `get_area`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_area(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_has_area = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("has_area"), 3918633141)!
    public func `has_area`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_has_area(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_has_point = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("has_point"), 328189994)!
    public func `has_point`(_ `point`: Vector2i) -> Bool {
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has_point(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersects = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("intersects"), 3434691493)!
    public func `intersects`(_ `b`: Rect2i) -> Bool {
        var result: UInt8 = 0
        `b`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_intersects(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_encloses = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("encloses"), 3434691493)!
    public func `encloses`(_ `b`: Rect2i) -> Bool {
        var result: UInt8 = 0
        `b`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_encloses(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersection = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("intersection"), 717431873)!
    public func `intersection`(_ `b`: Rect2i) -> Rect2i {
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_intersection(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_merge = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("merge"), 717431873)!
    public func `merge`(_ `b`: Rect2i) -> Rect2i {
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_merge(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_expand = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("expand"), 1355196872)!
    public func `expand`(_ `to`: Vector2i) -> Rect2i {
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_expand(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("grow"), 1578070074)!
    public func `grow`(_ `amount`: Int64) -> Rect2i {
        var a0 = `amount`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_grow(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow_side = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("grow_side"), 3191154199)!
    public func `grow_side`(_ `side`: Int64, _ `amount`: Int64) -> Rect2i {
        var a0 = `side`
        var a1 = `amount`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_grow_side(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow_individual = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("grow_individual"), 1893743416)!
    public func `grow_individual`(_ `left`: Int64, _ `top`: Int64, _ `right`: Int64, _ `bottom`: Int64) -> Rect2i {
        var a0 = `left`
        var a1 = `top`
        var a2 = `right`
        var a3 = `bottom`
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_grow_individual(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("abs"), 1469025700)!
    public func `abs`() -> Rect2i {
        return withUnsafeTemporaryAllocation(of: Rect2i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
}
extension Vector3 {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3, 1)!
    public init(_ `from`: Vector3) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3, 2)!
    public init(_ `from`: Vector3i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_angle_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("angle_to"), 1047977935)!
    public func `angle_to`(_ `to`: Vector3) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_angle_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_signed_angle_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("signed_angle_to"), 2781412522)!
    public func `signed_angle_to`(_ `to`: Vector3, _ `axis`: Vector3) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            `axis`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_signed_angle_to(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_direction_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("direction_to"), 2923479887)!
    public func `direction_to`(_ `to`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_direction_to(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("distance_to"), 1047977935)!
    public func `distance_to`(_ `to`: Vector3) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("distance_squared_to"), 1047977935)!
    public func `distance_squared_to`(_ `to`: Vector3) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("length_squared"), 466405837)!
    public func `length_squared`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_limit_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("limit_length"), 514930144)!
    public func `limit_length`(_ `length`: Double = 1.0) -> Vector3 {
        var a0 = `length`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_limit_length(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("normalized"), 1776574132)!
    public func `normalized`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_normalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("is_normalized"), 3918633141)!
    public func `is_normalized`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_normalized(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("is_equal_approx"), 1749054343)!
    public func `is_equal_approx`(_ `to`: Vector3) -> Bool {
        var result: UInt8 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_zero_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("is_zero_approx"), 3918633141)!
    public func `is_zero_approx`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_zero_approx(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("inverse"), 1776574132)!
    public func `inverse`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("clamp"), 4145107892)!
    public func `clamp`(_ `min`: Vector3, _ `max`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("clampf"), 2329594628)!
    public func `clampf`(_ `min`: Double, _ `max`: Double) -> Vector3 {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampf(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("snapped"), 2923479887)!
    public func `snapped`(_ `step`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("snappedf"), 514930144)!
    public func `snappedf`(_ `step`: Double) -> Vector3 {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("rotated"), 1682608829)!
    public func `rotated`(_ `axis`: Vector3, _ `angle`: Double) -> Vector3 {
        var a1 = `angle`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rotated(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_lerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("lerp"), 1682608829)!
    public func `lerp`(_ `to`: Vector3, _ `weight`: Double) -> Vector3 {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_slerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("slerp"), 1682608829)!
    public func `slerp`(_ `to`: Vector3, _ `weight`: Double) -> Vector3 {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("cubic_interpolate"), 2597922253)!
    public func `cubic_interpolate`(_ `b`: Vector3, _ `pre_a`: Vector3, _ `post_b`: Vector3, _ `weight`: Double) -> Vector3 {
        var a3 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_cubic_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate_in_time = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("cubic_interpolate_in_time"), 3256682901)!
    public func `cubic_interpolate_in_time`(_ `b`: Vector3, _ `pre_a`: Vector3, _ `post_b`: Vector3, _ `weight`: Double, _ `b_t`: Double, _ `pre_a_t`: Double, _ `post_b_t`: Double) -> Vector3 {
        var a3 = `weight`
        var a4 = `b_t`
        var a5 = `pre_a_t`
        var a6 = `post_b_t`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            withStorage { base in Self.builtin_cubic_interpolate_in_time(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 7) }
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
    nonisolated(unsafe) private static let builtin_bezier_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("bezier_interpolate"), 2597922253)!
    public func `bezier_interpolate`(_ `control_1`: Vector3, _ `control_2`: Vector3, _ `end`: Vector3, _ `t`: Double) -> Vector3 {
        var a3 = `t`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `control_1`.withStorage { p0 in
                `control_2`.withStorage { p1 in
                    `end`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_bezier_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_bezier_derivative = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("bezier_derivative"), 2597922253)!
    public func `bezier_derivative`(_ `control_1`: Vector3, _ `control_2`: Vector3, _ `end`: Vector3, _ `t`: Double) -> Vector3 {
        var a3 = `t`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `control_1`.withStorage { p0 in
                `control_2`.withStorage { p1 in
                    `end`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_bezier_derivative(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_move_toward = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("move_toward"), 1682608829)!
    public func `move_toward`(_ `to`: Vector3, _ `delta`: Double) -> Vector3 {
        var a1 = `delta`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_move_toward(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_dot = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("dot"), 1047977935)!
    public func `dot`(_ `with`: Vector3) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_dot(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_cross = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("cross"), 2923479887)!
    public func `cross`(_ `with`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_cross(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_outer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("outer"), 3934786792)!
    public func `outer`(_ `with`: Vector3) -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_outer(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("abs"), 1776574132)!
    public func `abs`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_floor = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("floor"), 1776574132)!
    public func `floor`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_floor(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_ceil = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("ceil"), 1776574132)!
    public func `ceil`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_ceil(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_round = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("round"), 1776574132)!
    public func `round`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_round(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_posmod = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("posmod"), 514930144)!
    public func `posmod`(_ `mod`: Double) -> Vector3 {
        var a0 = `mod`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmod(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_posmodv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("posmodv"), 2923479887)!
    public func `posmodv`(_ `modv`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `modv`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmodv(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_project = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("project"), 2923479887)!
    public func `project`(_ `b`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_project(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_slide = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("slide"), 2923479887)!
    public func `slide`(_ `n`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `n`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_slide(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_bounce = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("bounce"), 2923479887)!
    public func `bounce`(_ `n`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `n`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_bounce(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_reflect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("reflect"), 2923479887)!
    public func `reflect`(_ `n`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `n`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_reflect(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("sign"), 1776574132)!
    public func `sign`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_octahedron_encode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("octahedron_encode"), 2428350749)!
    public func `octahedron_encode`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_octahedron_encode(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("min"), 2923479887)!
    public func `min`(_ `with`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_minf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("minf"), 514930144)!
    public func `minf`(_ `with`: Double) -> Vector3 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_minf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("max"), 2923479887)!
    public func `max`(_ `with`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("maxf"), 514930144)!
    public func `maxf`(_ `with`: Double) -> Vector3 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_octahedron_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3, makeName("octahedron_decode"), 3991820552)!
    public static func `octahedron_decode`(_ `uv`: Vector2) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `uv`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_octahedron_decode(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
}
extension Vector3i {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, 1)!
    public init(_ `from`: Vector3i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, 2)!
    public init(_ `from`: Vector3) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, 3)!
    public init(_ `x`: Int64, _ `y`: Int64, _ `z`: Int64) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("distance_to"), 1975170430)!
    public func `distance_to`(_ `to`: Vector3i) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("distance_squared_to"), 2947717320)!
    public func `distance_squared_to`(_ `to`: Vector3i) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("length_squared"), 3173160232)!
    public func `length_squared`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("sign"), 3729604559)!
    public func `sign`() -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("abs"), 3729604559)!
    public func `abs`() -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("clamp"), 1086892323)!
    public func `clamp`(_ `min`: Vector3i, _ `max`: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("clampi"), 1077216921)!
    public func `clampi`(_ `min`: Int64, _ `max`: Int64) -> Vector3i {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampi(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("snapped"), 1989319750)!
    public func `snapped`(_ `step`: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("snappedi"), 2377625641)!
    public func `snappedi`(_ `step`: Int64) -> Vector3i {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("min"), 1989319750)!
    public func `min`(_ `with`: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_mini = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("mini"), 2377625641)!
    public func `mini`(_ `with`: Int64) -> Vector3i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_mini(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("max"), 1989319750)!
    public func `max`(_ `with`: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR3I, makeName("maxi"), 2377625641)!
    public func `maxi`(_ `with`: Int64) -> Vector3i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
}
extension Transform2D {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, 1)!
    public init(_ `from`: Transform2D) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, 2)!
    public init(_ `rotation`: Double, _ `position`: Vector2) {
        var a0 = `rotation`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `position`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, 3)!
    public init(_ `rotation`: Double, _ `scale`: Vector2, _ `skew`: Double, _ `position`: Vector2) {
        var a0 = `rotation`
        var a2 = `skew`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `scale`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        `position`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, 4)!
    public init(_ `x_axis`: Vector2, _ `y_axis`: Vector2, _ `origin`: Vector2) {
        self.init(initializing: { result in
            `x_axis`.withStorage { p0 in
                `y_axis`.withStorage { p1 in
                    `origin`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("inverse"), 1420440541)!
    public func `inverse`() -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_affine_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("affine_inverse"), 1420440541)!
    public func `affine_inverse`() -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_affine_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_rotation = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("get_rotation"), 466405837)!
    public func `get_rotation`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_rotation(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_origin = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("get_origin"), 2428350749)!
    public func `get_origin`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_origin(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_scale = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("get_scale"), 2428350749)!
    public func `get_scale`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_scale(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_skew = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("get_skew"), 466405837)!
    public func `get_skew`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_skew(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_orthonormalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("orthonormalized"), 1420440541)!
    public func `orthonormalized`() -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_orthonormalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("rotated"), 729597514)!
    public func `rotated`(_ `angle`: Double) -> Transform2D {
        var a0 = `angle`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_rotated(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("rotated_local"), 729597514)!
    public func `rotated_local`(_ `angle`: Double) -> Transform2D {
        var a0 = `angle`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_rotated_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("scaled"), 1446323263)!
    public func `scaled`(_ `scale`: Vector2) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("scaled_local"), 1446323263)!
    public func `scaled_local`(_ `scale`: Vector2) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_translated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("translated"), 1446323263)!
    public func `translated`(_ `offset`: Vector2) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `offset`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_translated(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_translated_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("translated_local"), 1446323263)!
    public func `translated_local`(_ `offset`: Vector2) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `offset`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_translated_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_determinant = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("determinant"), 466405837)!
    public func `determinant`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_determinant(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_basis_xform = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("basis_xform"), 2026743667)!
    public func `basis_xform`(_ `v`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `v`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_basis_xform(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_basis_xform_inv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("basis_xform_inv"), 2026743667)!
    public func `basis_xform_inv`(_ `v`: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            `v`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_basis_xform_inv(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_interpolate_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("interpolate_with"), 359399686)!
    public func `interpolate_with`(_ `xform`: Transform2D, _ `weight`: Double) -> Transform2D {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `xform`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_interpolate_with(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_conformal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("is_conformal"), 3918633141)!
    public func `is_conformal`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_conformal(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("is_equal_approx"), 3837431929)!
    public func `is_equal_approx`(_ `xform`: Transform2D) -> Bool {
        var result: UInt8 = 0
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_looking_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, makeName("looking_at"), 1446323263)!
    public func `looking_at`(_ `target`: Vector2 = Vector2(0, 0)) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            `target`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_looking_at(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
}
extension Vector4 {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4, 1)!
    public init(_ `from`: Vector4) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4, 2)!
    public init(_ `from`: Vector4i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4, 3)!
    public init(_ `x`: Double, _ `y`: Double, _ `z`: Double, _ `w`: Double) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var a3 = `w`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("length_squared"), 466405837)!
    public func `length_squared`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("abs"), 80860099)!
    public func `abs`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("sign"), 80860099)!
    public func `sign`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_floor = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("floor"), 80860099)!
    public func `floor`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_floor(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_ceil = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("ceil"), 80860099)!
    public func `ceil`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_ceil(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_round = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("round"), 80860099)!
    public func `round`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_round(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_lerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("lerp"), 2329757942)!
    public func `lerp`(_ `to`: Vector4, _ `weight`: Double) -> Vector4 {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("cubic_interpolate"), 726768410)!
    public func `cubic_interpolate`(_ `b`: Vector4, _ `pre_a`: Vector4, _ `post_b`: Vector4, _ `weight`: Double) -> Vector4 {
        var a3 = `weight`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_cubic_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_cubic_interpolate_in_time = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("cubic_interpolate_in_time"), 681631873)!
    public func `cubic_interpolate_in_time`(_ `b`: Vector4, _ `pre_a`: Vector4, _ `post_b`: Vector4, _ `weight`: Double, _ `b_t`: Double, _ `pre_a_t`: Double, _ `post_b_t`: Double) -> Vector4 {
        var a3 = `weight`
        var a4 = `b_t`
        var a5 = `pre_a_t`
        var a6 = `post_b_t`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            withStorage { base in Self.builtin_cubic_interpolate_in_time(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 7) }
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
    nonisolated(unsafe) private static let builtin_posmod = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("posmod"), 3129671720)!
    public func `posmod`(_ `mod`: Double) -> Vector4 {
        var a0 = `mod`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmod(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_posmodv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("posmodv"), 2031281584)!
    public func `posmodv`(_ `modv`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `modv`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_posmodv(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("snapped"), 2031281584)!
    public func `snapped`(_ `step`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("snappedf"), 3129671720)!
    public func `snappedf`(_ `step`: Double) -> Vector4 {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("clamp"), 823915692)!
    public func `clamp`(_ `min`: Vector4, _ `max`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("clampf"), 4072091586)!
    public func `clampf`(_ `min`: Double, _ `max`: Double) -> Vector4 {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampf(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("normalized"), 80860099)!
    public func `normalized`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_normalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("is_normalized"), 3918633141)!
    public func `is_normalized`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_normalized(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_direction_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("direction_to"), 2031281584)!
    public func `direction_to`(_ `to`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_direction_to(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("distance_to"), 3770801042)!
    public func `distance_to`(_ `to`: Vector4) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("distance_squared_to"), 3770801042)!
    public func `distance_squared_to`(_ `to`: Vector4) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_dot = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("dot"), 3770801042)!
    public func `dot`(_ `with`: Vector4) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_dot(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("inverse"), 80860099)!
    public func `inverse`() -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("is_equal_approx"), 88913544)!
    public func `is_equal_approx`(_ `to`: Vector4) -> Bool {
        var result: UInt8 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_zero_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("is_zero_approx"), 3918633141)!
    public func `is_zero_approx`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_zero_approx(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("min"), 2031281584)!
    public func `min`(_ `with`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_minf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("minf"), 3129671720)!
    public func `minf`(_ `with`: Double) -> Vector4 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_minf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("max"), 2031281584)!
    public func `max`(_ `with`: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxf = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4, makeName("maxf"), 3129671720)!
    public func `maxf`(_ `with`: Double) -> Vector4 {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxf(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
}
extension Vector4i {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, 1)!
    public init(_ `from`: Vector4i) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, 2)!
    public init(_ `from`: Vector4) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, 3)!
    public init(_ `x`: Int64, _ `y`: Int64, _ `z`: Int64, _ `w`: Int64) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var a3 = `w`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_min_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("min_axis_index"), 3173160232)!
    public func `min_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_min_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_max_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("max_axis_index"), 3173160232)!
    public func `max_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_max_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("length_squared"), 3173160232)!
    public func `length_squared`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_sign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("sign"), 4134919947)!
    public func `sign`() -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_sign(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("abs"), 4134919947)!
    public func `abs`() -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("clamp"), 3046490913)!
    public func `clamp`(_ `min`: Vector4i, _ `max`: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_clampi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("clampi"), 2994578256)!
    public func `clampi`(_ `min`: Int64, _ `max`: Int64) -> Vector4i {
        var a0 = `min`
        var a1 = `max`
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clampi(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snapped = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("snapped"), 1181693102)!
    public func `snapped`(_ `step`: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            `step`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snapped(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_snappedi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("snappedi"), 1476494415)!
    public func `snappedi`(_ `step`: Int64) -> Vector4i {
        var a0 = `step`
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_snappedi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("min"), 1181693102)!
    public func `min`(_ `with`: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_mini = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("mini"), 1476494415)!
    public func `mini`(_ `with`: Int64) -> Vector4i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_mini(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("max"), 1181693102)!
    public func `max`(_ `with`: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_maxi = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("maxi"), 1476494415)!
    public func `maxi`(_ `with`: Int64) -> Vector4i {
        var a0 = `with`
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_maxi(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("distance_to"), 3446086573)!
    public func `distance_to`(_ `to`: Vector4i) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_distance_squared_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_VECTOR4I, makeName("distance_squared_to"), 346708794)!
    public func `distance_squared_to`(_ `to`: Vector4i) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_squared_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
}
extension Plane {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 1)!
    public init(_ `from`: Plane) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 2)!
    public init(_ `normal`: Vector3) {
        self.init(initializing: { result in
            `normal`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 3)!
    public init(_ `normal`: Vector3, _ `d`: Double) {
        var a1 = `d`
        self.init(initializing: { result in
            `normal`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 4)!
    public init(_ `normal`: Vector3, _ `point`: Vector3) {
        self.init(initializing: { result in
            `normal`.withStorage { p0 in
                `point`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor5 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 5)!
    public init(_ `point1`: Vector3, _ `point2`: Vector3, _ `point3`: Vector3) {
        self.init(initializing: { result in
            `point1`.withStorage { p0 in
                `point2`.withStorage { p1 in
                    `point3`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.constructor5(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor6 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PLANE, 6)!
    public init(_ `a`: Double, _ `b`: Double, _ `c`: Double, _ `d`: Double) {
        var a0 = `a`
        var a1 = `b`
        var a2 = `c`
        var a3 = `d`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor6(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("normalized"), 1051796340)!
    public func `normalized`() -> Plane {
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            withStorage { base in Self.builtin_normalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_center = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("get_center"), 1776574132)!
    public func `get_center`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_center(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("is_equal_approx"), 1150170233)!
    public func `is_equal_approx`(_ `to_plane`: Plane) -> Bool {
        var result: UInt8 = 0
        `to_plane`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_point_over = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("is_point_over"), 1749054343)!
    public func `is_point_over`(_ `point`: Vector3) -> Bool {
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_point_over(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_distance_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("distance_to"), 1047977935)!
    public func `distance_to`(_ `point`: Vector3) -> Double {
        var result: Double = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_distance_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_has_point = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("has_point"), 1258189072)!
    public func `has_point`(_ `point`: Vector3, _ `tolerance`: Double = 1e-05) -> Bool {
        var a1 = `tolerance`
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_has_point(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_project = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("project"), 2923479887)!
    public func `project`(_ `point`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_project(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_intersect_3 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("intersect_3"), 2012052692)!
    public func `intersect_3`(_ `b`: Plane, _ `c`: Plane) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `b`.withStorage { p0 in
                `c`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_intersect_3(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_intersects_ray = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("intersects_ray"), 2048133369)!
    public func `intersects_ray`(_ `from`: Vector3, _ `dir`: Vector3) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `dir`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_intersects_ray(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_intersects_segment = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("intersects_segment"), 2048133369)!
    public func `intersects_segment`(_ `from`: Vector3, _ `to`: Vector3) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_intersects_segment(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
}
extension Quaternion {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 1)!
    public init(_ `from`: Quaternion) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 2)!
    public init(_ `from`: Basis) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 3)!
    public init(_ `axis`: Vector3, _ `angle`: Double) {
        var a1 = `angle`
        self.init(initializing: { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 4)!
    public init(_ `arc_from`: Vector3, _ `arc_to`: Vector3) {
        self.init(initializing: { result in
            `arc_from`.withStorage { p0 in
                `arc_to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor5 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_QUATERNION, 5)!
    public init(_ `x`: Double, _ `y`: Double, _ `z`: Double, _ `w`: Double) {
        var a0 = `x`
        var a1 = `y`
        var a2 = `z`
        var a3 = `w`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor5(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("length"), 466405837)!
    public func `length`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_length_squared = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("length_squared"), 466405837)!
    public func `length_squared`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_length_squared(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("normalized"), 4274879941)!
    public func `normalized`() -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withStorage { base in Self.builtin_normalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_normalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("is_normalized"), 3918633141)!
    public func `is_normalized`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_normalized(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("is_equal_approx"), 1682156903)!
    public func `is_equal_approx`(_ `to`: Quaternion) -> Bool {
        var result: UInt8 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("inverse"), 4274879941)!
    public func `inverse`() -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_log = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("log"), 4274879941)!
    public func `log`() -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withStorage { base in Self.builtin_log(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_exp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("exp"), 4274879941)!
    public func `exp`() -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withStorage { base in Self.builtin_exp(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_angle_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("angle_to"), 3244682419)!
    public func `angle_to`(_ `to`: Quaternion) -> Double {
        var result: Double = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_angle_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_dot = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("dot"), 3244682419)!
    public func `dot`(_ `with`: Quaternion) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_dot(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_slerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("slerp"), 1773590316)!
    public func `slerp`(_ `to`: Quaternion, _ `weight`: Double) -> Quaternion {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_slerpni = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("slerpni"), 1773590316)!
    public func `slerpni`(_ `to`: Quaternion, _ `weight`: Double) -> Quaternion {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slerpni(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_spherical_cubic_interpolate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("spherical_cubic_interpolate"), 2150967576)!
    public func `spherical_cubic_interpolate`(_ `b`: Quaternion, _ `pre_a`: Quaternion, _ `post_b`: Quaternion, _ `weight`: Double) -> Quaternion {
        var a3 = `weight`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_spherical_cubic_interpolate(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4) }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_spherical_cubic_interpolate_in_time = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("spherical_cubic_interpolate_in_time"), 1436023539)!
    public func `spherical_cubic_interpolate_in_time`(_ `b`: Quaternion, _ `pre_a`: Quaternion, _ `post_b`: Quaternion, _ `weight`: Double, _ `b_t`: Double, _ `pre_a_t`: Double, _ `post_b_t`: Double) -> Quaternion {
        var a3 = `weight`
        var a4 = `b_t`
        var a5 = `pre_a_t`
        var a6 = `post_b_t`
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            `b`.withStorage { p0 in
                `pre_a`.withStorage { p1 in
                    `post_b`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            withStorage { base in Self.builtin_spherical_cubic_interpolate_in_time(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 7) }
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
    nonisolated(unsafe) private static let builtin_get_euler = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("get_euler"), 1394941017)!
    public func `get_euler`(_ `order`: Int64 = 2) -> Vector3 {
        var a0 = `order`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_euler(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_euler = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("from_euler"), 4053467903)!
    public static func `from_euler`(_ `euler`: Vector3) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            `euler`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_from_euler(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_axis = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("get_axis"), 1776574132)!
    public func `get_axis`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_axis(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_angle = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_QUATERNION, makeName("get_angle"), 466405837)!
    public func `get_angle`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_angle(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
}
extension AABB {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_AABB, 1)!
    public init(_ `from`: AABB) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_AABB, 2)!
    public init(_ `position`: Vector3, _ `size`: Vector3) {
        self.init(initializing: { result in
            `position`.withStorage { p0 in
                `size`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_abs = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("abs"), 1576868580)!
    public func `abs`() -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            withStorage { base in Self.builtin_abs(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_center = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_center"), 1776574132)!
    public func `get_center`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_center(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_volume = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_volume"), 466405837)!
    public func `get_volume`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_volume(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_has_volume = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("has_volume"), 3918633141)!
    public func `has_volume`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_has_volume(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_has_surface = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("has_surface"), 3918633141)!
    public func `has_surface`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_has_surface(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_has_point = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("has_point"), 1749054343)!
    public func `has_point`(_ `point`: Vector3) -> Bool {
        var result: UInt8 = 0
        `point`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has_point(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("is_equal_approx"), 299946684)!
    public func `is_equal_approx`(_ `aabb`: AABB) -> Bool {
        var result: UInt8 = 0
        `aabb`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersects = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("intersects"), 299946684)!
    public func `intersects`(_ `with`: AABB) -> Bool {
        var result: UInt8 = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_intersects(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_encloses = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("encloses"), 299946684)!
    public func `encloses`(_ `with`: AABB) -> Bool {
        var result: UInt8 = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_encloses(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersects_plane = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("intersects_plane"), 1150170233)!
    public func `intersects_plane`(_ `plane`: Plane) -> Bool {
        var result: UInt8 = 0
        `plane`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_intersects_plane(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_intersection = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("intersection"), 1271470306)!
    public func `intersection`(_ `with`: AABB) -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_intersection(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_merge = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("merge"), 1271470306)!
    public func `merge`(_ `with`: AABB) -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `with`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_merge(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_expand = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("expand"), 2851643018)!
    public func `expand`(_ `to_point`: Vector3) -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            `to_point`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_expand(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_grow = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("grow"), 239217291)!
    public func `grow`(_ `by`: Double) -> AABB {
        var a0 = `by`
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_grow(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_support = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_support"), 2923479887)!
    public func `get_support`(_ `direction`: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            `direction`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_support(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_longest_axis = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_longest_axis"), 1776574132)!
    public func `get_longest_axis`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_longest_axis(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_longest_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_longest_axis_index"), 3173160232)!
    public func `get_longest_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_longest_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_longest_axis_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_longest_axis_size"), 466405837)!
    public func `get_longest_axis_size`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_longest_axis_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_shortest_axis = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_shortest_axis"), 1776574132)!
    public func `get_shortest_axis`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_shortest_axis(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_shortest_axis_index = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_shortest_axis_index"), 3173160232)!
    public func `get_shortest_axis_index`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_shortest_axis_index(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_shortest_axis_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_shortest_axis_size"), 466405837)!
    public func `get_shortest_axis_size`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_shortest_axis_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_endpoint = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("get_endpoint"), 1394941017)!
    public func `get_endpoint`(_ `idx`: Int64) -> Vector3 {
        var a0 = `idx`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_endpoint(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_intersects_segment = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("intersects_segment"), 2048133369)!
    public func `intersects_segment`(_ `from`: Vector3, _ `to`: Vector3) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_intersects_segment(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_intersects_ray = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("intersects_ray"), 2048133369)!
    public func `intersects_ray`(_ `from`: Vector3, _ `dir`: Vector3) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `dir`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_intersects_ray(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
}
extension Basis {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS, 1)!
    public init(_ `from`: Basis) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS, 2)!
    public init(_ `from`: Quaternion) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS, 3)!
    public init(_ `axis`: Vector3, _ `angle`: Double) {
        var a1 = `angle`
        self.init(initializing: { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_BASIS, 4)!
    public init(_ `x_axis`: Vector3, _ `y_axis`: Vector3, _ `z_axis`: Vector3) {
        self.init(initializing: { result in
            `x_axis`.withStorage { p0 in
                `y_axis`.withStorage { p1 in
                    `z_axis`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("inverse"), 594669093)!
    public func `inverse`() -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_transposed = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("transposed"), 594669093)!
    public func `transposed`() -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            withStorage { base in Self.builtin_transposed(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_orthonormalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("orthonormalized"), 594669093)!
    public func `orthonormalized`() -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            withStorage { base in Self.builtin_orthonormalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_determinant = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("determinant"), 466405837)!
    public func `determinant`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_determinant(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_rotated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("rotated"), 1998708965)!
    public func `rotated`(_ `axis`: Vector3, _ `angle`: Double) -> Basis {
        var a1 = `angle`
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rotated(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("scaled"), 3934786792)!
    public func `scaled`(_ `scale`: Vector3) -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("scaled_local"), 3934786792)!
    public func `scaled_local`(_ `scale`: Vector3) -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_scale = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("get_scale"), 1776574132)!
    public func `get_scale`() -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_scale(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_euler = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("get_euler"), 1394941017)!
    public func `get_euler`(_ `order`: Int64 = 2) -> Vector3 {
        var a0 = `order`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_euler(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_tdotx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("tdotx"), 1047977935)!
    public func `tdotx`(_ `with`: Vector3) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_tdotx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_tdoty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("tdoty"), 1047977935)!
    public func `tdoty`(_ `with`: Vector3) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_tdoty(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_tdotz = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("tdotz"), 1047977935)!
    public func `tdotz`(_ `with`: Vector3) -> Double {
        var result: Double = 0
        `with`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_tdotz(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_slerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("slerp"), 3118673011)!
    public func `slerp`(_ `to`: Basis, _ `weight`: Double) -> Basis {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_conformal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("is_conformal"), 3918633141)!
    public func `is_conformal`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_conformal(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("is_equal_approx"), 3165333982)!
    public func `is_equal_approx`(_ `b`: Basis) -> Bool {
        var result: UInt8 = 0
        `b`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_rotation_quaternion = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("get_rotation_quaternion"), 4274879941)!
    public func `get_rotation_quaternion`() -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_rotation_quaternion(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_looking_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("looking_at"), 3728732505)!
    public static func `looking_at`(_ `target`: Vector3, _ `up`: Vector3 = Vector3(0, 1, 0), _ `use_model_front`: Bool = false) -> Basis {
        var a2 = `use_model_front` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `target`.withStorage { p0 in
                `up`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.builtin_looking_at(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 3)
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_scale = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("from_scale"), 3703240166)!
    public static func `from_scale`(_ `scale`: Vector3) -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_from_scale(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_euler = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_BASIS, makeName("from_euler"), 2802321791)!
    public static func `from_euler`(_ `euler`: Vector3, _ `order`: Int64 = 2) -> Basis {
        var a1 = `order`
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            `euler`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.builtin_from_euler(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2)
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
}
extension Transform3D {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, 1)!
    public init(_ `from`: Transform3D) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, 2)!
    public init(_ `basis`: Basis, _ `origin`: Vector3) {
        self.init(initializing: { result in
            `basis`.withStorage { p0 in
                `origin`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, 3)!
    public init(_ `x_axis`: Vector3, _ `y_axis`: Vector3, _ `z_axis`: Vector3, _ `origin`: Vector3) {
        self.init(initializing: { result in
            `x_axis`.withStorage { p0 in
                `y_axis`.withStorage { p1 in
                    `z_axis`.withStorage { p2 in
                        `origin`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, 4)!
    public init(_ `from`: Projection) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor4(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("inverse"), 3816817146)!
    public func `inverse`() -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_affine_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("affine_inverse"), 3816817146)!
    public func `affine_inverse`() -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_affine_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_orthonormalized = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("orthonormalized"), 3816817146)!
    public func `orthonormalized`() -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withStorage { base in Self.builtin_orthonormalized(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("rotated"), 1563203923)!
    public func `rotated`(_ `axis`: Vector3, _ `angle`: Double) -> Transform3D {
        var a1 = `angle`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rotated(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_rotated_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("rotated_local"), 1563203923)!
    public func `rotated_local`(_ `axis`: Vector3, _ `angle`: Double) -> Transform3D {
        var a1 = `angle`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `axis`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rotated_local(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("scaled"), 1405596198)!
    public func `scaled`(_ `scale`: Vector3) -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_scaled_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("scaled_local"), 1405596198)!
    public func `scaled_local`(_ `scale`: Vector3) -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `scale`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_scaled_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_translated = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("translated"), 1405596198)!
    public func `translated`(_ `offset`: Vector3) -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `offset`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_translated(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_translated_local = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("translated_local"), 1405596198)!
    public func `translated_local`(_ `offset`: Vector3) -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `offset`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_translated_local(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_looking_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("looking_at"), 90889270)!
    public func `looking_at`(_ `target`: Vector3, _ `up`: Vector3 = Vector3(0, 1, 0), _ `use_model_front`: Bool = false) -> Transform3D {
        var a2 = `use_model_front` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `target`.withStorage { p0 in
                `up`.withStorage { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            withStorage { base in Self.builtin_looking_at(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 3) }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_interpolate_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("interpolate_with"), 1786453358)!
    public func `interpolate_with`(_ `xform`: Transform3D, _ `weight`: Double) -> Transform3D {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `xform`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_interpolate_with(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("is_equal_approx"), 696001652)!
    public func `is_equal_approx`(_ `xform`: Transform3D) -> Bool {
        var result: UInt8 = 0
        `xform`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_finite = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, makeName("is_finite"), 3918633141)!
    public func `is_finite`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_finite(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
}
extension Projection {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION, 1)!
    public init(_ `from`: Projection) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION, 2)!
    public init(_ `from`: Transform3D) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PROJECTION, 3)!
    public init(_ `x_axis`: Vector4, _ `y_axis`: Vector4, _ `z_axis`: Vector4, _ `w_axis`: Vector4) {
        self.init(initializing: { result in
            `x_axis`.withStorage { p0 in
                `y_axis`.withStorage { p1 in
                    `z_axis`.withStorage { p2 in
                        `w_axis`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_create_depth_correction = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_depth_correction"), 1228516048)!
    public static func `create_depth_correction`(_ `flip_y`: Bool) -> Projection {
        var a0 = `flip_y` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_create_depth_correction(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_create_light_atlas_rect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_light_atlas_rect"), 2654950662)!
    public static func `create_light_atlas_rect`(_ `rect`: Rect2) -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            `rect`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_create_light_atlas_rect(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_create_perspective = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_perspective"), 390915442)!
    public static func `create_perspective`(_ `fovy`: Double, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double, _ `flip_fov`: Bool = false) -> Projection {
        var a0 = `fovy`
        var a1 = `aspect`
        var a2 = `z_near`
        var a3 = `z_far`
        var a4 = `flip_fov` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    Self.builtin_create_perspective(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 5)
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_create_perspective_hmd = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_perspective_hmd"), 2857674800)!
    public static func `create_perspective_hmd`(_ `fovy`: Double, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double, _ `flip_fov`: Bool, _ `eye`: Int64, _ `intraocular_dist`: Double, _ `convergence_dist`: Double) -> Projection {
        var a0 = `fovy`
        var a1 = `aspect`
        var a2 = `z_near`
        var a3 = `z_far`
        var a4 = `flip_fov` ? UInt8(1) : UInt8(0)
        var a5 = `eye`
        var a6 = `intraocular_dist`
        var a7 = `convergence_dist`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                Self.builtin_create_perspective_hmd(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 8)
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
    nonisolated(unsafe) private static let builtin_create_for_hmd = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_for_hmd"), 4184144994)!
    public static func `create_for_hmd`(_ `eye`: Int64, _ `aspect`: Double, _ `intraocular_dist`: Double, _ `display_width`: Double, _ `display_to_lens`: Double, _ `oversample`: Double, _ `z_near`: Double, _ `z_far`: Double) -> Projection {
        var a0 = `eye`
        var a1 = `aspect`
        var a2 = `intraocular_dist`
        var a3 = `display_width`
        var a4 = `display_to_lens`
        var a5 = `oversample`
        var a6 = `z_near`
        var a7 = `z_far`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    withUnsafePointer(to: &a6) { p6 in
                                        withUnsafePointer(to: &a7) { p7 in
                                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p7)))
                                            withUnsafePointer(to: &arguments) { arguments in
                                                Self.builtin_create_for_hmd(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 8)
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
    nonisolated(unsafe) private static let builtin_create_orthogonal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_orthogonal"), 3707929169)!
    public static func `create_orthogonal`(_ `left`: Double, _ `right`: Double, _ `bottom`: Double, _ `top`: Double, _ `z_near`: Double, _ `z_far`: Double) -> Projection {
        var a0 = `left`
        var a1 = `right`
        var a2 = `bottom`
        var a3 = `top`
        var a4 = `z_near`
        var a5 = `z_far`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        Self.builtin_create_orthogonal(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 6)
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
    nonisolated(unsafe) private static let builtin_create_orthogonal_aspect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_orthogonal_aspect"), 390915442)!
    public static func `create_orthogonal_aspect`(_ `size`: Double, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double, _ `flip_fov`: Bool = false) -> Projection {
        var a0 = `size`
        var a1 = `aspect`
        var a2 = `z_near`
        var a3 = `z_far`
        var a4 = `flip_fov` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    Self.builtin_create_orthogonal_aspect(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 5)
                                }
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_create_frustum = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_frustum"), 3707929169)!
    public static func `create_frustum`(_ `left`: Double, _ `right`: Double, _ `bottom`: Double, _ `top`: Double, _ `z_near`: Double, _ `z_far`: Double) -> Projection {
        var a0 = `left`
        var a1 = `right`
        var a2 = `bottom`
        var a3 = `top`
        var a4 = `z_near`
        var a5 = `z_far`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        Self.builtin_create_frustum(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 6)
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
    nonisolated(unsafe) private static let builtin_create_frustum_aspect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_frustum_aspect"), 1535076251)!
    public static func `create_frustum_aspect`(_ `size`: Double, _ `aspect`: Double, _ `offset`: Vector2, _ `z_near`: Double, _ `z_far`: Double, _ `flip_fov`: Bool = false) -> Projection {
        var a0 = `size`
        var a1 = `aspect`
        var a3 = `z_near`
        var a4 = `z_far`
        var a5 = `flip_fov` ? UInt8(1) : UInt8(0)
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `offset`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                withUnsafePointer(to: &a5) { p5 in
                                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                    withUnsafePointer(to: &arguments) { arguments in
                                        Self.builtin_create_frustum_aspect(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 6)
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
    nonisolated(unsafe) private static let builtin_create_fit_aabb = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("create_fit_aabb"), 2264694907)!
    public static func `create_fit_aabb`(_ `aabb`: AABB) -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            `aabb`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_create_fit_aabb(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_determinant = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("determinant"), 466405837)!
    public func `determinant`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_determinant(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_perspective_znear_adjusted = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("perspective_znear_adjusted"), 3584785443)!
    public func `perspective_znear_adjusted`(_ `new_znear`: Double) -> Projection {
        var a0 = `new_znear`
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_perspective_znear_adjusted(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_projection_plane = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_projection_plane"), 1551184160)!
    public func `get_projection_plane`(_ `plane`: Int64) -> Plane {
        var a0 = `plane`
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_projection_plane(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_flipped_y = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("flipped_y"), 4212530932)!
    public func `flipped_y`() -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withStorage { base in Self.builtin_flipped_y(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_jitter_offseted = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("jitter_offseted"), 2448438599)!
    public func `jitter_offseted`(_ `offset`: Vector2) -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            `offset`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_jitter_offseted(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_fovy = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_fovy"), 3514207532)!
    public static func `get_fovy`(_ `fovx`: Double, _ `aspect`: Double) -> Double {
        var a0 = `fovx`
        var a1 = `aspect`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    Self.builtin_get_fovy(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_z_far = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_z_far"), 466405837)!
    public func `get_z_far`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_z_far(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_z_near = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_z_near"), 466405837)!
    public func `get_z_near`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_z_near(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_aspect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_aspect"), 466405837)!
    public func `get_aspect`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_aspect(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_fov = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_fov"), 466405837)!
    public func `get_fov`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_fov(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_orthogonal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("is_orthogonal"), 3918633141)!
    public func `is_orthogonal`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_orthogonal(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_viewport_half_extents = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_viewport_half_extents"), 2428350749)!
    public func `get_viewport_half_extents`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_viewport_half_extents(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_far_plane_half_extents = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_far_plane_half_extents"), 2428350749)!
    public func `get_far_plane_half_extents`() -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withStorage { base in Self.builtin_get_far_plane_half_extents(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_inverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("inverse"), 4212530932)!
    public func `inverse`() -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverse(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_pixels_per_meter = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_pixels_per_meter"), 4103005248)!
    public func `get_pixels_per_meter`(_ `for_pixel_width`: Int64) -> Int64 {
        var a0 = `for_pixel_width`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get_pixels_per_meter(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_lod_multiplier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PROJECTION, makeName("get_lod_multiplier"), 466405837)!
    public func `get_lod_multiplier`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_lod_multiplier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
}
extension Color {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 1)!
    public init(_ `from`: Color) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 2)!
    public init(_ `from`: Color, _ `alpha`: Double) {
        var a1 = `alpha`
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 3)!
    public init(_ `r`: Double, _ `g`: Double, _ `b`: Double) {
        var a0 = `r`
        var a1 = `g`
        var a2 = `b`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            Self.constructor3(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 4)!
    public init(_ `r`: Double, _ `g`: Double, _ `b`: Double, _ `a`: Double) {
        var a0 = `r`
        var a1 = `g`
        var a2 = `b`
        var a3 = `a`
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor4(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor5 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 5)!
    public init(_ `code`: borrowing GodotString) {
        self.init(initializing: { result in
            `code`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor5(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor6 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_COLOR, 6)!
    public init(_ `code`: borrowing GodotString, _ `alpha`: Double) {
        var a1 = `alpha`
        self.init(initializing: { result in
            `code`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor6(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_argb32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_argb32"), 3173160232)!
    public func `to_argb32`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_argb32(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_abgr32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_abgr32"), 3173160232)!
    public func `to_abgr32`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_abgr32(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_rgba32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_rgba32"), 3173160232)!
    public func `to_rgba32`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_rgba32(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_argb64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_argb64"), 3173160232)!
    public func `to_argb64`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_argb64(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_abgr64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_abgr64"), 3173160232)!
    public func `to_abgr64`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_abgr64(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_rgba64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_rgba64"), 3173160232)!
    public func `to_rgba64`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_rgba64(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_html = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("to_html"), 3429816538)!
    public func `to_html`(_ `with_alpha`: Bool = true) -> GodotString {
        var a0 = `with_alpha` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_to_html(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_clamp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("clamp"), 105651410)!
    public func `clamp`(_ `min`: Color = Color(0, 0, 0, 0), _ `max`: Color = Color(1, 1, 1, 1)) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `min`.withStorage { p0 in
                `max`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_clamp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_inverted = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("inverted"), 3334027602)!
    public func `inverted`() -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withStorage { base in Self.builtin_inverted(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_lerp = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("lerp"), 402949615)!
    public func `lerp`(_ `to`: Color, _ `weight`: Double) -> Color {
        var a1 = `weight`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `to`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lerp(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2) }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_lightened = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("lightened"), 1466039168)!
    public func `lightened`(_ `amount`: Double) -> Color {
        var a0 = `amount`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_lightened(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_darkened = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("darkened"), 1466039168)!
    public func `darkened`(_ `amount`: Double) -> Color {
        var a0 = `amount`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_darkened(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_blend = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("blend"), 3803690977)!
    public func `blend`(_ `over`: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `over`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_blend(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_get_luminance = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("get_luminance"), 466405837)!
    public func `get_luminance`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_get_luminance(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_srgb_to_linear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("srgb_to_linear"), 3334027602)!
    public func `srgb_to_linear`() -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withStorage { base in Self.builtin_srgb_to_linear(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_linear_to_srgb = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("linear_to_srgb"), 3334027602)!
    public func `linear_to_srgb`() -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withStorage { base in Self.builtin_linear_to_srgb(UnsafeMutableRawPointer(mutating: base), nil, UnsafeMutableRawPointer(result.baseAddress!), 0) }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_is_equal_approx = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("is_equal_approx"), 3167426256)!
    public func `is_equal_approx`(_ `to`: Color) -> Bool {
        var result: UInt8 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_equal_approx(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_hex = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("hex"), 351421375)!
    public static func `hex`(_ `hex`: Int64) -> Color {
        var a0 = `hex`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_hex(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_hex64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("hex64"), 351421375)!
    public static func `hex64`(_ `hex`: Int64) -> Color {
        var a0 = `hex`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_hex64(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_html = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("html"), 2500054655)!
    public static func `html`(_ `rgba`: borrowing GodotString) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `rgba`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_html(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_html_is_valid = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("html_is_valid"), 2942997125)!
    public static func `html_is_valid`(_ `color`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `color`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            Self.builtin_html_is_valid(nil, &arguments, &result, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_from_string = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("from_string"), 3755044230)!
    public static func `from_string`(_ `str`: borrowing GodotString, _ `default`: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            `str`.withStorage { p0 in
                `default`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.builtin_from_string(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 2)
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_hsv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("from_hsv"), 1573799446)!
    public static func `from_hsv`(_ `h`: Double, _ `s`: Double, _ `v`: Double, _ `alpha`: Double = 1.0) -> Color {
        var a0 = `h`
        var a1 = `s`
        var a2 = `v`
        var a3 = `alpha`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.builtin_from_hsv(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4)
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_ok_hsl = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("from_ok_hsl"), 1573799446)!
    public static func `from_ok_hsl`(_ `h`: Double, _ `s`: Double, _ `l`: Double, _ `alpha`: Double = 1.0) -> Color {
        var a0 = `h`
        var a1 = `s`
        var a2 = `l`
        var a3 = `alpha`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.builtin_from_ok_hsl(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4)
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_rgbe9995 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("from_rgbe9995"), 351421375)!
    public static func `from_rgbe9995`(_ `rgbe`: Int64) -> Color {
        var a0 = `rgbe`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.builtin_from_rgbe9995(nil, &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1)
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_from_rgba8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("from_rgba8"), 3072934735)!
    public static func `from_rgba8`(_ `r8`: Int64, _ `g8`: Int64, _ `b8`: Int64, _ `a8_value`: Int64 = 255) -> Color {
        var a0 = `r8`
        var a1 = `g8`
        var a2 = `b8`
        var a3 = `a8_value`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.builtin_from_rgba8(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!), 4)
                            }
                        }
                    }
                }
            }
            return result.baseAddress!.move()
        }
    }
}
extension GodotStringName {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, 1)!
    public init(_ `from`: borrowing GodotStringName) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, 2)!
    public init(_ `from`: borrowing GodotString) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_casecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("casecmp_to"), 2920860731)!
    public borrowing func `casecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_casecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_nocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("nocasecmp_to"), 2920860731)!
    public borrowing func `nocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_nocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_naturalcasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("naturalcasecmp_to"), 2920860731)!
    public borrowing func `naturalcasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_naturalcasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_naturalnocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("naturalnocasecmp_to"), 2920860731)!
    public borrowing func `naturalnocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_naturalnocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_filecasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("filecasecmp_to"), 2920860731)!
    public borrowing func `filecasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_filecasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_filenocasecmp_to = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("filenocasecmp_to"), 2920860731)!
    public borrowing func `filenocasecmp_to`(_ `to`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `to`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_filenocasecmp_to(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_length = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("length"), 3173160232)!
    public borrowing func `length`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_length(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_substr = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("substr"), 787537301)!
    public borrowing func `substr`(_ `from`: Int64, _ `len`: Int64 = -1) -> GodotString {
        var a0 = `from`
        var a1 = `len`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_substr(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_slice"), 3535100402)!
    public borrowing func `get_slice`(_ `delimiter`: borrowing GodotString, _ `slice`: Int64) -> GodotString {
        var a1 = `slice`
        return GodotString(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_get_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slicec = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_slicec"), 787537301)!
    public borrowing func `get_slicec`(_ `delimiter`: Int64, _ `slice`: Int64) -> GodotString {
        var a0 = `delimiter`
        var a1 = `slice`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_get_slicec(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_slice_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_slice_count"), 2920860731)!
    public borrowing func `get_slice_count`(_ `delimiter`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `delimiter`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get_slice_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("find"), 1760645412)!
    public borrowing func `find`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_findn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("findn"), 1760645412)!
    public borrowing func `findn`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_findn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("count"), 2343087891)!
    public borrowing func `count`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0, _ `to`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var a2 = `to`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_countn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("countn"), 2343087891)!
    public borrowing func `countn`(_ `what`: borrowing GodotString, _ `from`: Int64 = 0, _ `to`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var a2 = `to`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_countn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("rfind"), 1760645412)!
    public borrowing func `rfind`(_ `what`: borrowing GodotString, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfindn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("rfindn"), 1760645412)!
    public borrowing func `rfindn`(_ `what`: borrowing GodotString, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfindn(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_match = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("match"), 2566493496)!
    public borrowing func `match`(_ `expr`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `expr`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_match(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_matchn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("matchn"), 2566493496)!
    public borrowing func `matchn`(_ `expr`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `expr`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_matchn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_begins_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("begins_with"), 2566493496)!
    public borrowing func `begins_with`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_begins_with(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_ends_with = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("ends_with"), 2566493496)!
    public borrowing func `ends_with`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_ends_with(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_subsequence_of = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_subsequence_of"), 2566493496)!
    public borrowing func `is_subsequence_of`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_subsequence_of(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_subsequence_ofn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_subsequence_ofn"), 2566493496)!
    public borrowing func `is_subsequence_ofn`(_ `text`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_subsequence_ofn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_bigrams = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("bigrams"), 747180633)!
    public borrowing func `bigrams`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            withStorage { base in Self.builtin_bigrams(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_similarity = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("similarity"), 2697460964)!
    public borrowing func `similarity`(_ `text`: borrowing GodotString) -> Double {
        var result: Double = 0
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_similarity(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_format = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("format"), 3212199029)!
    public borrowing func `format`(_ `values`: borrowing GodotVariant, _ `placeholder`: borrowing GodotString = GodotString("{_}")) -> GodotString {
        return GodotString(initializing: { result in
            `values`.withStorage { p0 in
                `placeholder`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_format(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("replace"), 1340436205)!
    public borrowing func `replace`(_ `what`: borrowing GodotString, _ `forwhat`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `what`.withStorage { p0 in
                `forwhat`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replacen = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("replacen"), 1340436205)!
    public borrowing func `replacen`(_ `what`: borrowing GodotString, _ `forwhat`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `what`.withStorage { p0 in
                `forwhat`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replacen(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace_char = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("replace_char"), 787537301)!
    public borrowing func `replace_char`(_ `key`: Int64, _ `with`: Int64) -> GodotString {
        var a0 = `key`
        var a1 = `with`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace_char(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_replace_chars = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("replace_chars"), 3535100402)!
    public borrowing func `replace_chars`(_ `keys`: borrowing GodotString, _ `with`: Int64) -> GodotString {
        var a1 = `with`
        return GodotString(initializing: { result in
            `keys`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_replace_chars(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_remove_char = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("remove_char"), 2162347432)!
    public borrowing func `remove_char`(_ `what`: Int64) -> GodotString {
        var a0 = `what`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_remove_char(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_remove_chars = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("remove_chars"), 3134094431)!
    public borrowing func `remove_chars`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_remove_chars(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_repeat = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("repeat"), 2162347432)!
    public borrowing func `repeat`(_ `count`: Int64) -> GodotString {
        var a0 = `count`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_repeat(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("reverse"), 3942272618)!
    public borrowing func `reverse`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_reverse(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("insert"), 248737229)!
    public borrowing func `insert`(_ `position`: Int64, _ `what`: borrowing GodotString) -> GodotString {
        var a0 = `position`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `what`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_insert(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("erase"), 787537301)!
    public borrowing func `erase`(_ `position`: Int64, _ `chars`: Int64 = 1) -> GodotString {
        var a0 = `position`
        var a1 = `chars`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_erase(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_capitalize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("capitalize"), 3942272618)!
    public borrowing func `capitalize`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_capitalize(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_camel_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_camel_case"), 3942272618)!
    public borrowing func `to_camel_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_camel_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_pascal_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_pascal_case"), 3942272618)!
    public borrowing func `to_pascal_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_pascal_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_snake_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_snake_case"), 3942272618)!
    public borrowing func `to_snake_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_snake_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_kebab_case = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_kebab_case"), 3942272618)!
    public borrowing func `to_kebab_case`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_kebab_case(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_split = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("split"), 1252735785)!
    public borrowing func `split`(_ `delimiter`: borrowing GodotString = GodotString(""), _ `allow_empty`: Bool = true, _ `maxsplit`: Int64 = 0) -> GodotPackedStringArray {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        var a2 = `maxsplit`
        return GodotPackedStringArray(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            withStorage { base in Self.builtin_split(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3) }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rsplit = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("rsplit"), 1252735785)!
    public borrowing func `rsplit`(_ `delimiter`: borrowing GodotString = GodotString(""), _ `allow_empty`: Bool = true, _ `maxsplit`: Int64 = 0) -> GodotPackedStringArray {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        var a2 = `maxsplit`
        return GodotPackedStringArray(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            withStorage { base in Self.builtin_rsplit(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 3) }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_split_floats = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("split_floats"), 2092079095)!
    public borrowing func `split_floats`(_ `delimiter`: borrowing GodotString, _ `allow_empty`: Bool = true) -> GodotPackedFloat64Array {
        var a1 = `allow_empty` ? UInt8(1) : UInt8(0)
        return GodotPackedFloat64Array(initializing: { result in
            `delimiter`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_split_floats(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_join = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("join"), 3595973238)!
    public borrowing func `join`(_ `parts`: borrowing GodotPackedStringArray) -> GodotString {
        return GodotString(initializing: { result in
            `parts`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_join(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_upper = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_upper"), 3942272618)!
    public borrowing func `to_upper`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_upper(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_lower = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_lower"), 3942272618)!
    public borrowing func `to_lower`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_to_lower(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_left = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("left"), 2162347432)!
    public borrowing func `left`(_ `length`: Int64) -> GodotString {
        var a0 = `length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_left(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_right = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("right"), 2162347432)!
    public borrowing func `right`(_ `length`: Int64) -> GodotString {
        var a0 = `length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_right(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_strip_edges = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("strip_edges"), 907855311)!
    public borrowing func `strip_edges`(_ `left`: Bool = true, _ `right`: Bool = true) -> GodotString {
        var a0 = `left` ? UInt8(1) : UInt8(0)
        var a1 = `right` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_strip_edges(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_strip_escapes = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("strip_escapes"), 3942272618)!
    public borrowing func `strip_escapes`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_strip_escapes(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_lstrip = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("lstrip"), 3134094431)!
    public borrowing func `lstrip`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_lstrip(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rstrip = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("rstrip"), 3134094431)!
    public borrowing func `rstrip`(_ `chars`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `chars`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_rstrip(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_extension = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_extension"), 3942272618)!
    public borrowing func `get_extension`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_extension(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_basename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_basename"), 3942272618)!
    public borrowing func `get_basename`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_basename(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_path_join = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("path_join"), 3134094431)!
    public borrowing func `path_join`(_ `path`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `path`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_path_join(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_unicode_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("unicode_at"), 4103005248)!
    public borrowing func `unicode_at`(_ `at`: Int64) -> Int64 {
        var a0 = `at`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_unicode_at(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_indent = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("indent"), 3134094431)!
    public borrowing func `indent`(_ `prefix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `prefix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_indent(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_dedent = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("dedent"), 3942272618)!
    public borrowing func `dedent`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_dedent(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_md5_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("md5_text"), 3942272618)!
    public borrowing func `md5_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_md5_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha1_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("sha1_text"), 3942272618)!
    public borrowing func `sha1_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_sha1_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha256_text = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("sha256_text"), 3942272618)!
    public borrowing func `sha256_text`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_sha256_text(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_md5_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("md5_buffer"), 247621236)!
    public borrowing func `md5_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_md5_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha1_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("sha1_buffer"), 247621236)!
    public borrowing func `sha1_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_sha1_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sha256_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("sha256_buffer"), 247621236)!
    public borrowing func `sha256_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_sha256_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_contains = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("contains"), 2566493496)!
    public borrowing func `contains`(_ `what`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `what`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_contains(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_containsn = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("containsn"), 2566493496)!
    public borrowing func `containsn`(_ `what`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `what`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_containsn(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_absolute_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_absolute_path"), 3918633141)!
    public borrowing func `is_absolute_path`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_absolute_path(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_relative_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_relative_path"), 3918633141)!
    public borrowing func `is_relative_path`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_relative_path(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_simplify_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("simplify_path"), 3942272618)!
    public borrowing func `simplify_path`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_simplify_path(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_base_dir = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_base_dir"), 3942272618)!
    public borrowing func `get_base_dir`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_base_dir(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_file = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("get_file"), 3942272618)!
    public borrowing func `get_file`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_file(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_xml_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("xml_escape"), 3429816538)!
    public borrowing func `xml_escape`(_ `escape_quotes`: Bool = false) -> GodotString {
        var a0 = `escape_quotes` ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_xml_escape(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_xml_unescape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("xml_unescape"), 3942272618)!
    public borrowing func `xml_unescape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_xml_unescape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_encode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("uri_encode"), 3942272618)!
    public borrowing func `uri_encode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_encode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("uri_decode"), 3942272618)!
    public borrowing func `uri_decode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_uri_file_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("uri_file_decode"), 3942272618)!
    public borrowing func `uri_file_decode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_uri_file_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_c_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("c_escape"), 3942272618)!
    public borrowing func `c_escape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_c_escape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_c_unescape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("c_unescape"), 3942272618)!
    public borrowing func `c_unescape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_c_unescape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_json_escape = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("json_escape"), 3942272618)!
    public borrowing func `json_escape`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_json_escape(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_validate_node_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("validate_node_name"), 3942272618)!
    public borrowing func `validate_node_name`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_validate_node_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_validate_filename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("validate_filename"), 3942272618)!
    public borrowing func `validate_filename`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_validate_filename(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_valid_ascii_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_ascii_identifier"), 3918633141)!
    public borrowing func `is_valid_ascii_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_ascii_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_unicode_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_unicode_identifier"), 3918633141)!
    public borrowing func `is_valid_unicode_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_unicode_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_identifier = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_identifier"), 3918633141)!
    public borrowing func `is_valid_identifier`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_identifier(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_int"), 3918633141)!
    public borrowing func `is_valid_int`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_float"), 3918633141)!
    public borrowing func `is_valid_float`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_float(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_hex_number = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_hex_number"), 593672999)!
    public borrowing func `is_valid_hex_number`(_ `with_prefix`: Bool = false) -> Bool {
        var a0 = `with_prefix` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_valid_hex_number(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_html_color = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_html_color"), 3918633141)!
    public borrowing func `is_valid_html_color`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_html_color(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_ip_address = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_ip_address"), 3918633141)!
    public borrowing func `is_valid_ip_address`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_ip_address(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid_filename = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("is_valid_filename"), 3918633141)!
    public borrowing func `is_valid_filename`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid_filename(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_int"), 3173160232)!
    public borrowing func `to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_float"), 466405837)!
    public borrowing func `to_float`() -> Double {
        var result: Double = 0
        withStorage { base in Self.builtin_to_float(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_hex_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("hex_to_int"), 3173160232)!
    public borrowing func `hex_to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hex_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_bin_to_int = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("bin_to_int"), 3173160232)!
    public borrowing func `bin_to_int`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_bin_to_int(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_lpad = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("lpad"), 248737229)!
    public borrowing func `lpad`(_ `min_length`: Int64, _ `character`: borrowing GodotString = GodotString(" ")) -> GodotString {
        var a0 = `min_length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `character`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_lpad(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_rpad = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("rpad"), 248737229)!
    public borrowing func `rpad`(_ `min_length`: Int64, _ `character`: borrowing GodotString = GodotString(" ")) -> GodotString {
        var a0 = `min_length`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `character`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_rpad(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_pad_decimals = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("pad_decimals"), 2162347432)!
    public borrowing func `pad_decimals`(_ `digits`: Int64) -> GodotString {
        var a0 = `digits`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_pad_decimals(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_pad_zeros = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("pad_zeros"), 2162347432)!
    public borrowing func `pad_zeros`(_ `digits`: Int64) -> GodotString {
        var a0 = `digits`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_pad_zeros(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_trim_prefix = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("trim_prefix"), 3134094431)!
    public borrowing func `trim_prefix`(_ `prefix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `prefix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_trim_prefix(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_trim_suffix = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("trim_suffix"), 3134094431)!
    public borrowing func `trim_suffix`(_ `suffix`: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            `suffix`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_trim_suffix(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_ascii_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_ascii_buffer"), 247621236)!
    public borrowing func `to_ascii_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_ascii_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf8_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_utf8_buffer"), 247621236)!
    public borrowing func `to_utf8_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf8_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf16_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_utf16_buffer"), 247621236)!
    public borrowing func `to_utf16_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf16_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_utf32_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_utf32_buffer"), 247621236)!
    public borrowing func `to_utf32_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_utf32_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_wchar_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_wchar_buffer"), 247621236)!
    public borrowing func `to_wchar_buffer`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_wchar_buffer(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_multibyte_char_buffer = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("to_multibyte_char_buffer"), 3055765187)!
    public borrowing func `to_multibyte_char_buffer`(_ `encoding`: borrowing GodotString = GodotString("")) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `encoding`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_to_multibyte_char_buffer(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_hex_decode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("hex_decode"), 247621236)!
    public borrowing func `hex_decode`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_hex_decode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_STRING_NAME, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
}
extension GodotNodePath {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, 1)!
    public init(_ `from`: borrowing GodotNodePath) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, 2)!
    public init(_ `from`: borrowing GodotString) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_is_absolute = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("is_absolute"), 3918633141)!
    public borrowing func `is_absolute`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_absolute(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_name_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_name_count"), 3173160232)!
    public borrowing func `get_name_count`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_name_count(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_name"), 2948586938)!
    public borrowing func `get_name`(_ `idx`: Int64) -> GodotStringName {
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_name(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_subname_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_subname_count"), 3173160232)!
    public borrowing func `get_subname_count`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_subname_count(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_subname = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_subname"), 2948586938)!
    public borrowing func `get_subname`(_ `idx`: Int64) -> GodotStringName {
        var a0 = `idx`
        return GodotStringName(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_subname(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_concatenated_names = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_concatenated_names"), 1825232092)!
    public borrowing func `get_concatenated_names`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_concatenated_names(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_concatenated_subnames = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_concatenated_subnames"), 1825232092)!
    public borrowing func `get_concatenated_subnames`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_concatenated_subnames(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("slice"), 421628484)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotNodePath {
        var a0 = `begin`
        var a1 = `end`
        return GodotNodePath(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_as_property_path = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("get_as_property_path"), 1598598043)!
    public borrowing func `get_as_property_path`() -> GodotNodePath {
        return GodotNodePath(initializing: { result in
            withStorage { base in Self.builtin_get_as_property_path(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_NODE_PATH, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
}
extension GodotRID {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_RID, 1)!
    public init(_ `from`: GodotRID) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_is_valid = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RID, makeName("is_valid"), 3918633141)!
    public func `is_valid`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_id = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_RID, makeName("get_id"), 3173160232)!
    public func `get_id`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_id(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
}
extension GodotCallable {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE, 1)!
    public init(_ `from`: borrowing GodotCallable) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE, 2)!
    public init(_ `object_value`: Object?, _ `method`: borrowing GodotStringName) {
        defer { withExtendedLifetime((`object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `method`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_create = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("create"), 1709381114)!
    public static func `create`(_ `variant`: borrowing GodotVariant, _ `method`: borrowing GodotStringName) -> GodotCallable {
        return GodotCallable(initializing: { result in
            `variant`.withStorage { p0 in
                `method`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.builtin_create(nil, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2)
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_callv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("callv"), 413578926)!
    public borrowing func `callv`(_ `arguments_value`: borrowing GodotArray) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `arguments_value`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_callv(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_is_null = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("is_null"), 3918633141)!
    public borrowing func `is_null`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_null(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_custom = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("is_custom"), 3918633141)!
    public borrowing func `is_custom`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_custom(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_standard = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("is_standard"), 3918633141)!
    public borrowing func `is_standard`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_standard(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_valid = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("is_valid"), 3918633141)!
    public borrowing func `is_valid`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_valid(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_object = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_object"), 4008621732)!
    public borrowing func `get_object`() -> Object? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        withStorage { base in Self.builtin_get_object(UnsafeMutableRawPointer(mutating: base), nil, &nativeResult, 0) }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
    }
    nonisolated(unsafe) private static let builtin_get_object_id = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_object_id"), 3173160232)!
    public borrowing func `get_object_id`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_object_id(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_method = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_method"), 1825232092)!
    public borrowing func `get_method`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_method(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_argument_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_argument_count"), 3173160232)!
    public borrowing func `get_argument_count`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_argument_count(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_bound_arguments_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_bound_arguments_count"), 3173160232)!
    public borrowing func `get_bound_arguments_count`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_bound_arguments_count(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_bound_arguments = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_bound_arguments"), 4144163970)!
    public borrowing func `get_bound_arguments`() -> GodotArray {
        return GodotArray(initializing: { result in
            withStorage { base in Self.builtin_get_bound_arguments(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_unbound_arguments_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("get_unbound_arguments_count"), 3173160232)!
    public borrowing func `get_unbound_arguments_count`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_unbound_arguments_count(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_bindv = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("bindv"), 3564560322)!
    public mutating func `bindv`(_ `arguments_value`: borrowing GodotArray) -> GodotCallable {
        return GodotCallable(initializing: { result in
            `arguments_value`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withMutableStorage { base in Self.builtin_bindv(base, &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_unbind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_CALLABLE, makeName("unbind"), 755001590)!
    public borrowing func `unbind`(_ `argcount`: Int64) -> GodotCallable {
        var a0 = `argcount`
        return GodotCallable(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_unbind(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    public borrowing func `call`(arguments: borrowing VariantArguments) throws -> GodotVariant {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        let returned = try receiver.call("call", arguments: all)
        return returned
    }
    public borrowing func `call_deferred`(arguments: borrowing VariantArguments) throws {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        _ = try receiver.call("call_deferred", arguments: all)
    }
    public borrowing func `rpc`(arguments: borrowing VariantArguments) throws {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        _ = try receiver.call("rpc", arguments: all)
    }
    public borrowing func `rpc_id`(_ `peer_id`: Int64, arguments: borrowing VariantArguments) throws {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 1)
        all.append(GodotVariant(`peer_id`))
        all.append(contentsOf: arguments)
        _ = try receiver.call("rpc_id", arguments: all)
    }
    public borrowing func `bind`(arguments: borrowing VariantArguments) throws -> GodotCallable {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        let returned = try receiver.call("bind", arguments: all)
        return returned.asCallable()
    }
}
extension GodotSignal {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL, 1)!
    public init(_ `from`: borrowing GodotSignal) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_SIGNAL, 2)!
    public init(_ `object_value`: Object?, _ `signal`: borrowing GodotStringName) {
        defer { withExtendedLifetime((`object_value`)) {} }
        var a0 = `object_value`?.requireHandle()
        self.init(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                `signal`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_is_null = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("is_null"), 3918633141)!
    public borrowing func `is_null`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_null(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_object = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("get_object"), 4008621732)!
    public borrowing func `get_object`() -> Object? {
        var nativeResult: UnsafeMutableRawPointer? = nil
        withStorage { base in Self.builtin_get_object(UnsafeMutableRawPointer(mutating: base), nil, &nativeResult, 0) }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
    }
    nonisolated(unsafe) private static let builtin_get_object_id = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("get_object_id"), 3173160232)!
    public borrowing func `get_object_id`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_object_id(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("get_name"), 1825232092)!
    public borrowing func `get_name`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_connect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("connect"), 979702392)!
    public mutating func `connect`(_ `callable`: borrowing GodotCallable, _ `flags`: Int64 = 0) -> Int64 {
        var a1 = `flags`
        var result: Int64 = 0
        `callable`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_connect(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_disconnect = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("disconnect"), 3470848906)!
    public mutating func `disconnect`(_ `callable`: borrowing GodotCallable) {
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_disconnect(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_is_connected = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("is_connected"), 4129521963)!
    public borrowing func `is_connected`(_ `callable`: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        `callable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_connected(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_connections = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("get_connections"), 4144163970)!
    public borrowing func `get_connections`() -> GodotArray {
        return GodotArray(initializing: { result in
            withStorage { base in Self.builtin_get_connections(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_has_connections = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_SIGNAL, makeName("has_connections"), 3918633141)!
    public borrowing func `has_connections`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_has_connections(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    public borrowing func `emit`(arguments: borrowing VariantArguments) throws {
        var receiver = GodotVariant(self)
        var all = VariantArguments(capacity: arguments.count + 0)
        all.append(contentsOf: arguments)
        _ = try receiver.call("emit", arguments: all)
    }
}
extension GodotDictionary {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, 1)!
    public init(_ `from`: borrowing GodotDictionary) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, 2)!
    public init(_ `base_value`: borrowing GodotDictionary, _ `key_type`: Int64, _ `key_class_name`: borrowing GodotStringName, _ `key_script`: borrowing GodotVariant, _ `value_type`: Int64, _ `value_class_name`: borrowing GodotStringName, _ `value_script`: borrowing GodotVariant) {
        var a1 = `key_type`
        var a4 = `value_type`
        self.init(initializing: { result in
            `base_value`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `key_class_name`.withStorage { p2 in
                        `key_script`.withStorage { p3 in
                            withUnsafePointer(to: &a4) { p4 in
                                `value_class_name`.withStorage { p5 in
                                    `value_script`.withStorage { p6 in
                                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p6)))
                                        withUnsafePointer(to: &arguments) { arguments in
                                            Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
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
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_assign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("assign"), 3642266950)!
    public mutating func `assign`(_ `dictionary`: borrowing GodotDictionary) {
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_assign(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_merge = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("merge"), 2079548978)!
    public mutating func `merge`(_ `dictionary`: borrowing GodotDictionary, _ `overwrite`: Bool = false) {
        var a1 = `overwrite` ? UInt8(1) : UInt8(0)
        `dictionary`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_merge(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_merged = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("merged"), 2271165639)!
    public borrowing func `merged`(_ `dictionary`: borrowing GodotDictionary, _ `overwrite`: Bool = false) -> GodotDictionary {
        var a1 = `overwrite` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            `dictionary`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_merged(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("has"), 3680194679)!
    public borrowing func `has`(_ `key`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_has_all = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("has_all"), 2988181878)!
    public borrowing func `has_all`(_ `keys`: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        `keys`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has_all(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_find_key = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("find_key"), 1988825835)!
    public borrowing func `find_key`(_ `value`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `value`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_find_key(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("erase"), 1776646889)!
    public mutating func `erase`(_ `key`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_keys = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("keys"), 4144163970)!
    public borrowing func `keys`() -> GodotArray {
        return GodotArray(initializing: { result in
            withStorage { base in Self.builtin_keys(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_values = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("values"), 4144163970)!
    public borrowing func `values`() -> GodotArray {
        return GodotArray(initializing: { result in
            withStorage { base in Self.builtin_values(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("duplicate"), 830099069)!
    public borrowing func `duplicate`(_ `deep`: Bool = false) -> GodotDictionary {
        var a0 = `deep` ? UInt8(1) : UInt8(0)
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_duplicate_deep = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("duplicate_deep"), 2160600714)!
    public borrowing func `duplicate_deep`(_ `deep_subresources_mode`: Int64 = 1) -> GodotDictionary {
        var a0 = `deep_subresources_mode`
        return GodotDictionary(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_duplicate_deep(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get"), 2205440559)!
    public borrowing func `get`(_ `key`: borrowing GodotVariant, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `key`.withStorage { p0 in
                `default`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get_or_add = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_or_add"), 1052551076)!
    public mutating func `get_or_add`(_ `key`: borrowing GodotVariant, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `key`.withStorage { p0 in
                `default`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withMutableStorage { base in Self.builtin_get_or_add(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("set"), 2175348267)!
    public mutating func `set`(_ `key`: borrowing GodotVariant, _ `value`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `key`.withStorage { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_typed = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_typed"), 3918633141)!
    public borrowing func `is_typed`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_typed(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_typed_key = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_typed_key"), 3918633141)!
    public borrowing func `is_typed_key`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_typed_key(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_typed_value = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_typed_value"), 3918633141)!
    public borrowing func `is_typed_value`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_typed_value(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_same_typed = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_same_typed"), 3471775634)!
    public borrowing func `is_same_typed`(_ `dictionary`: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_same_typed(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_same_typed_key = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_same_typed_key"), 3471775634)!
    public borrowing func `is_same_typed_key`(_ `dictionary`: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_same_typed_key(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_same_typed_value = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_same_typed_value"), 3471775634)!
    public borrowing func `is_same_typed_value`(_ `dictionary`: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        `dictionary`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_same_typed_value(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_typed_key_builtin = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_key_builtin"), 3173160232)!
    public borrowing func `get_typed_key_builtin`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_typed_key_builtin(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_typed_value_builtin = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_value_builtin"), 3173160232)!
    public borrowing func `get_typed_value_builtin`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_typed_value_builtin(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_typed_key_class_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_key_class_name"), 1825232092)!
    public borrowing func `get_typed_key_class_name`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_typed_key_class_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_typed_value_class_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_value_class_name"), 1825232092)!
    public borrowing func `get_typed_value_class_name`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_typed_value_class_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_typed_key_script = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_key_script"), 1460142086)!
    public borrowing func `get_typed_key_script`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_get_typed_key_script(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_typed_value_script = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("get_typed_value_script"), 1460142086)!
    public borrowing func `get_typed_value_script`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_get_typed_value_script(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_make_read_only = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("make_read_only"), 3218959716)!
    public mutating func `make_read_only`() {
        withMutableStorage { base in Self.builtin_make_read_only(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_is_read_only = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("is_read_only"), 3918633141)!
    public borrowing func `is_read_only`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_read_only(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_recursive_equal = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_DICTIONARY, makeName("recursive_equal"), 1404404751)!
    public borrowing func `recursive_equal`(_ `dictionary`: borrowing GodotDictionary, _ `recursion_count`: Int64) -> Bool {
        var a1 = `recursion_count`
        var result: UInt8 = 0
        `dictionary`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_recursive_equal(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result != 0
    }
}
extension GodotArray {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 1)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 2)!
    public init(_ `base_value`: borrowing GodotArray, _ `type`: Int64, _ `class_name`: borrowing GodotStringName, _ `script`: borrowing GodotVariant) {
        var a1 = `type`
        self.init(initializing: { result in
            `base_value`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    `class_name`.withStorage { p2 in
                        `script`.withStorage { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                Self.constructor2(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self))
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let constructor3 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 3)!
    public init(_ `from`: borrowing GodotPackedByteArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor3(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor4 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 4)!
    public init(_ `from`: borrowing GodotPackedInt32Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor4(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor5 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 5)!
    public init(_ `from`: borrowing GodotPackedInt64Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor5(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor6 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 6)!
    public init(_ `from`: borrowing GodotPackedFloat32Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor6(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor7 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 7)!
    public init(_ `from`: borrowing GodotPackedFloat64Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor7(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor8 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 8)!
    public init(_ `from`: borrowing GodotPackedStringArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor8(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor9 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 9)!
    public init(_ `from`: borrowing GodotPackedVector2Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor9(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor10 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 10)!
    public init(_ `from`: borrowing GodotPackedVector3Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor10(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor11 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 11)!
    public init(_ `from`: borrowing GodotPackedColorArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor11(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor12 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_ARRAY, 12)!
    public init(_ `from`: borrowing GodotPackedVector4Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor12(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_hash = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("hash"), 3173160232)!
    public borrowing func `hash`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_hash(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_assign = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("assign"), 2307260970)!
    public mutating func `assign`(_ `array`: borrowing GodotArray) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_assign(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("set"), 3798478031)!
    public mutating func `set`(_ `index`: Int64, _ `value`: borrowing GodotVariant) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("push_back"), 3316032543)!
    public mutating func `push_back`(_ `value`: borrowing GodotVariant) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_push_front = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("push_front"), 3316032543)!
    public mutating func `push_front`(_ `value`: borrowing GodotVariant) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_front(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("append_array"), 2307260970)!
    public mutating func `append_array`(_ `array`: borrowing GodotArray) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `size`: Int64) -> Int64 {
        var a0 = `size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("insert"), 3176316662)!
    public mutating func `insert`(_ `position`: Int64, _ `value`: borrowing GodotVariant) -> Int64 {
        var a0 = `position`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `position`: Int64) {
        var a0 = `position`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("fill"), 3316032543)!
    public mutating func `fill`(_ `value`: borrowing GodotVariant) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("erase"), 3316032543)!
    public mutating func `erase`(_ `value`: borrowing GodotVariant) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_front = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("front"), 1460142086)!
    public borrowing func `front`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_front(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("back"), 1460142086)!
    public borrowing func `back`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_back(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_pick_random = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("pick_random"), 1460142086)!
    public borrowing func `pick_random`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_pick_random(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("find"), 2336346817)!
    public borrowing func `find`(_ `what`: borrowing GodotVariant, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_find_custom = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("find_custom"), 2145562546)!
    public borrowing func `find_custom`(_ `method`: borrowing GodotCallable, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `method`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find_custom(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("rfind"), 2336346817)!
    public borrowing func `rfind`(_ `what`: borrowing GodotVariant, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `what`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind_custom = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("rfind_custom"), 2145562546)!
    public borrowing func `rfind_custom`(_ `method`: borrowing GodotCallable, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `method`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind_custom(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("count"), 1481661226)!
    public borrowing func `count`(_ `value`: borrowing GodotVariant) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("has"), 3680194679)!
    public borrowing func `has`(_ `value`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_pop_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("pop_back"), 1321915136)!
    public mutating func `pop_back`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withMutableStorage { base in Self.builtin_pop_back(base, nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_pop_front = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("pop_front"), 1321915136)!
    public mutating func `pop_front`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withMutableStorage { base in Self.builtin_pop_front(base, nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_pop_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("pop_at"), 3518259424)!
    public mutating func `pop_at`(_ `position`: Int64) -> GodotVariant {
        var a0 = `position`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withMutableStorage { base in Self.builtin_pop_at(base, &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_sort_custom = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("sort_custom"), 3470848906)!
    public mutating func `sort_custom`(_ `func`: borrowing GodotCallable) {
        `func`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_sort_custom(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_shuffle = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("shuffle"), 3218959716)!
    public mutating func `shuffle`() {
        withMutableStorage { base in Self.builtin_shuffle(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("bsearch"), 3372222236)!
    public borrowing func `bsearch`(_ `value`: borrowing GodotVariant, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_bsearch_custom = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("bsearch_custom"), 161317131)!
    public borrowing func `bsearch_custom`(_ `value`: borrowing GodotVariant, _ `func`: borrowing GodotCallable, _ `before`: Bool = true) -> Int64 {
        var a2 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            `func`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_bsearch_custom(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("duplicate"), 636440122)!
    public borrowing func `duplicate`(_ `deep`: Bool = false) -> GodotArray {
        var a0 = `deep` ? UInt8(1) : UInt8(0)
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_duplicate_deep = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("duplicate_deep"), 1949240801)!
    public borrowing func `duplicate_deep`(_ `deep_subresources_mode`: Int64 = 1) -> GodotArray {
        var a0 = `deep_subresources_mode`
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_duplicate_deep(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("slice"), 1393718243)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647, _ `step`: Int64 = 1, _ `deep`: Bool = false) -> GodotArray {
        var a0 = `begin`
        var a1 = `end`
        var a2 = `step`
        var a3 = `deep` ? UInt8(1) : UInt8(0)
        return GodotArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 4) }
                            }
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_filter = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("filter"), 4075186556)!
    public borrowing func `filter`(_ `method`: borrowing GodotCallable) -> GodotArray {
        return GodotArray(initializing: { result in
            `method`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_filter(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_map = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("map"), 4075186556)!
    public borrowing func `map`(_ `method`: borrowing GodotCallable) -> GodotArray {
        return GodotArray(initializing: { result in
            `method`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_map(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_reduce = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("reduce"), 4272450342)!
    public borrowing func `reduce`(_ `method`: borrowing GodotCallable, _ `accum`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `method`.withStorage { p0 in
                `accum`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_reduce(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_any = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("any"), 4129521963)!
    public borrowing func `any`(_ `method`: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_any(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_all = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("all"), 4129521963)!
    public borrowing func `all`(_ `method`: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        `method`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_all(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_max = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("max"), 1460142086)!
    public borrowing func `max`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_max(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_min = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("min"), 1460142086)!
    public borrowing func `min`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_min(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_is_typed = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("is_typed"), 3918633141)!
    public borrowing func `is_typed`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_typed(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_is_same_typed = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("is_same_typed"), 2988181878)!
    public borrowing func `is_same_typed`(_ `array`: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_is_same_typed(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_typed_builtin = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("get_typed_builtin"), 3173160232)!
    public borrowing func `get_typed_builtin`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_get_typed_builtin(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_get_typed_class_name = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("get_typed_class_name"), 1825232092)!
    public borrowing func `get_typed_class_name`() -> GodotStringName {
        return GodotStringName(initializing: { result in
            withStorage { base in Self.builtin_get_typed_class_name(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_typed_script = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("get_typed_script"), 1460142086)!
    public borrowing func `get_typed_script`() -> GodotVariant {
        return GodotVariant(initializing: { result in
            withStorage { base in Self.builtin_get_typed_script(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_make_read_only = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("make_read_only"), 3218959716)!
    public mutating func `make_read_only`() {
        withMutableStorage { base in Self.builtin_make_read_only(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_is_read_only = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_ARRAY, makeName("is_read_only"), 3918633141)!
    public borrowing func `is_read_only`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_read_only(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
}
extension GodotPackedByteArray {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedByteArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get"), 4103005248)!
    public borrowing func `get`(_ `index`: Int64) -> Int64 {
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("set"), 3638975848)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Int64) {
        var a0 = `index`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("push_back"), 694024632)!
    public mutating func `push_back`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("append"), 694024632)!
    public mutating func `append`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("append_array"), 791097111)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedByteArray) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("insert"), 1487112728)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Int64) -> Int64 {
        var a0 = `at_index`
        var a1 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("fill"), 2823966027)!
    public mutating func `fill`(_ `value`: Int64) {
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("has"), 931488181)!
    public borrowing func `has`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("slice"), 2278869132)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedByteArray {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("bsearch"), 954237325)!
    public borrowing func `bsearch`(_ `value`: Int64, _ `before`: Bool = true) -> Int64 {
        var a0 = `value`
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("duplicate"), 247621236)!
    public borrowing func `duplicate`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("find"), 2984303840)!
    public borrowing func `find`(_ `value`: Int64, _ `from`: Int64 = 0) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("rfind"), 2984303840)!
    public borrowing func `rfind`(_ `value`: Int64, _ `from`: Int64 = -1) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("count"), 4103005248)!
    public borrowing func `count`(_ `value`: Int64) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("erase"), 694024632)!
    public mutating func `erase`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_get_string_from_ascii = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_ascii"), 3942272618)!
    public borrowing func `get_string_from_ascii`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_string_from_ascii(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_string_from_utf8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_utf8"), 3942272618)!
    public borrowing func `get_string_from_utf8`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_string_from_utf8(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_string_from_utf16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_utf16"), 3942272618)!
    public borrowing func `get_string_from_utf16`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_string_from_utf16(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_string_from_utf32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_utf32"), 3942272618)!
    public borrowing func `get_string_from_utf32`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_string_from_utf32(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_string_from_wchar = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_wchar"), 3942272618)!
    public borrowing func `get_string_from_wchar`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_get_string_from_wchar(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_get_string_from_multibyte_char = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("get_string_from_multibyte_char"), 3134094431)!
    public borrowing func `get_string_from_multibyte_char`(_ `encoding`: borrowing GodotString = GodotString("")) -> GodotString {
        return GodotString(initializing: { result in
            `encoding`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get_string_from_multibyte_char(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_hex_encode = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("hex_encode"), 3942272618)!
    public borrowing func `hex_encode`() -> GodotString {
        return GodotString(initializing: { result in
            withStorage { base in Self.builtin_hex_encode(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_compress = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("compress"), 1845905913)!
    public borrowing func `compress`(_ `compression_mode`: Int64 = 0) -> GodotPackedByteArray {
        var a0 = `compression_mode`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_compress(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_decompress = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decompress"), 2278869132)!
    public borrowing func `decompress`(_ `buffer_size`: Int64, _ `compression_mode`: Int64 = 0) -> GodotPackedByteArray {
        var a0 = `buffer_size`
        var a1 = `compression_mode`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_decompress(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_decompress_dynamic = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decompress_dynamic"), 2278869132)!
    public borrowing func `decompress_dynamic`(_ `max_output_size`: Int64, _ `compression_mode`: Int64 = 0) -> GodotPackedByteArray {
        var a0 = `max_output_size`
        var a1 = `compression_mode`
        return GodotPackedByteArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_decompress_dynamic(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_decode_u8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_u8"), 4103005248)!
    public borrowing func `decode_u8`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_u8(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_s8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_s8"), 4103005248)!
    public borrowing func `decode_s8`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_s8(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_u16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_u16"), 4103005248)!
    public borrowing func `decode_u16`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_u16(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_s16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_s16"), 4103005248)!
    public borrowing func `decode_s16`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_s16(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_u32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_u32"), 4103005248)!
    public borrowing func `decode_u32`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_u32(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_s32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_s32"), 4103005248)!
    public borrowing func `decode_s32`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_s32(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_u64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_u64"), 4103005248)!
    public borrowing func `decode_u64`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_u64(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_s64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_s64"), 4103005248)!
    public borrowing func `decode_s64`(_ `byte_offset`: Int64) -> Int64 {
        var a0 = `byte_offset`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_s64(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_half = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_half"), 1401583798)!
    public borrowing func `decode_half`(_ `byte_offset`: Int64) -> Double {
        var a0 = `byte_offset`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_half(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_float"), 1401583798)!
    public borrowing func `decode_float`(_ `byte_offset`: Int64) -> Double {
        var a0 = `byte_offset`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_float(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_decode_double = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_double"), 1401583798)!
    public borrowing func `decode_double`(_ `byte_offset`: Int64) -> Double {
        var a0 = `byte_offset`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_decode_double(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_has_encoded_var = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("has_encoded_var"), 2914632957)!
    public borrowing func `has_encoded_var`(_ `byte_offset`: Int64, _ `allow_objects`: Bool = false) -> Bool {
        var a0 = `byte_offset`
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_has_encoded_var(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_decode_var = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_var"), 1740420038)!
    public borrowing func `decode_var`(_ `byte_offset`: Int64, _ `allow_objects`: Bool = false) -> GodotVariant {
        var a0 = `byte_offset`
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_decode_var(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_decode_var_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("decode_var_size"), 954237325)!
    public borrowing func `decode_var_size`(_ `byte_offset`: Int64, _ `allow_objects`: Bool = false) -> Int64 {
        var a0 = `byte_offset`
        var a1 = `allow_objects` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_decode_var_size(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_to_int32_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_int32_array"), 3158844420)!
    public borrowing func `to_int32_array`() -> GodotPackedInt32Array {
        return GodotPackedInt32Array(initializing: { result in
            withStorage { base in Self.builtin_to_int32_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_int64_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_int64_array"), 1961294120)!
    public borrowing func `to_int64_array`() -> GodotPackedInt64Array {
        return GodotPackedInt64Array(initializing: { result in
            withStorage { base in Self.builtin_to_int64_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_float32_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_float32_array"), 3575107827)!
    public borrowing func `to_float32_array`() -> GodotPackedFloat32Array {
        return GodotPackedFloat32Array(initializing: { result in
            withStorage { base in Self.builtin_to_float32_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_float64_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_float64_array"), 1627308337)!
    public borrowing func `to_float64_array`() -> GodotPackedFloat64Array {
        return GodotPackedFloat64Array(initializing: { result in
            withStorage { base in Self.builtin_to_float64_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_vector2_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_vector2_array"), 1660374357)!
    public borrowing func `to_vector2_array`() -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { result in
            withStorage { base in Self.builtin_to_vector2_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_vector3_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_vector3_array"), 4171207452)!
    public borrowing func `to_vector3_array`() -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { result in
            withStorage { base in Self.builtin_to_vector3_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_vector4_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_vector4_array"), 146203628)!
    public borrowing func `to_vector4_array`() -> GodotPackedVector4Array {
        return GodotPackedVector4Array(initializing: { result in
            withStorage { base in Self.builtin_to_vector4_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_to_color_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("to_color_array"), 3072026941)!
    public borrowing func `to_color_array`() -> GodotPackedColorArray {
        return GodotPackedColorArray(initializing: { result in
            withStorage { base in Self.builtin_to_color_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_bswap16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("bswap16"), 3638975848)!
    public mutating func `bswap16`(_ `offset`: Int64 = 0, _ `count`: Int64 = -1) {
        var a0 = `offset`
        var a1 = `count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_bswap16(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_bswap32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("bswap32"), 3638975848)!
    public mutating func `bswap32`(_ `offset`: Int64 = 0, _ `count`: Int64 = -1) {
        var a0 = `offset`
        var a1 = `count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_bswap32(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_bswap64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("bswap64"), 3638975848)!
    public mutating func `bswap64`(_ `offset`: Int64 = 0, _ `count`: Int64 = -1) {
        var a0 = `offset`
        var a1 = `count`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_bswap64(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_u8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_u8"), 3638975848)!
    public mutating func `encode_u8`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_u8(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_s8 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_s8"), 3638975848)!
    public mutating func `encode_s8`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_s8(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_u16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_u16"), 3638975848)!
    public mutating func `encode_u16`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_u16(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_s16 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_s16"), 3638975848)!
    public mutating func `encode_s16`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_s16(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_u32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_u32"), 3638975848)!
    public mutating func `encode_u32`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_u32(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_s32 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_s32"), 3638975848)!
    public mutating func `encode_s32`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_s32(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_u64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_u64"), 3638975848)!
    public mutating func `encode_u64`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_u64(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_s64 = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_s64"), 3638975848)!
    public mutating func `encode_s64`(_ `byte_offset`: Int64, _ `value`: Int64) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_s64(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_half = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_half"), 1113000516)!
    public mutating func `encode_half`(_ `byte_offset`: Int64, _ `value`: Double) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_half(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_float = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_float"), 1113000516)!
    public mutating func `encode_float`(_ `byte_offset`: Int64, _ `value`: Double) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_float(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_double = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_double"), 1113000516)!
    public mutating func `encode_double`(_ `byte_offset`: Int64, _ `value`: Double) {
        var a0 = `byte_offset`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_encode_double(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_encode_var = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, makeName("encode_var"), 2604460497)!
    public mutating func `encode_var`(_ `byte_offset`: Int64, _ `value`: borrowing GodotVariant, _ `allow_objects`: Bool = false) -> Int64 {
        var a0 = `byte_offset`
        var a2 = `allow_objects` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withMutableStorage { base in Self.builtin_encode_var(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 3) }
                    }
                }
            }
        }
        return result
    }
}
extension GodotPackedInt32Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedInt32Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("get"), 4103005248)!
    public borrowing func `get`(_ `index`: Int64) -> Int64 {
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("set"), 3638975848)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Int64) {
        var a0 = `index`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("push_back"), 694024632)!
    public mutating func `push_back`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("append"), 694024632)!
    public mutating func `append`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("append_array"), 1087733270)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedInt32Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("insert"), 1487112728)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Int64) -> Int64 {
        var a0 = `at_index`
        var a1 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("fill"), 2823966027)!
    public mutating func `fill`(_ `value`: Int64) {
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("has"), 931488181)!
    public borrowing func `has`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("slice"), 1216021098)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedInt32Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedInt32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("bsearch"), 954237325)!
    public borrowing func `bsearch`(_ `value`: Int64, _ `before`: Bool = true) -> Int64 {
        var a0 = `value`
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("duplicate"), 3158844420)!
    public borrowing func `duplicate`() -> GodotPackedInt32Array {
        return GodotPackedInt32Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("find"), 2984303840)!
    public borrowing func `find`(_ `value`: Int64, _ `from`: Int64 = 0) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("rfind"), 2984303840)!
    public borrowing func `rfind`(_ `value`: Int64, _ `from`: Int64 = -1) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("count"), 4103005248)!
    public borrowing func `count`(_ `value`: Int64) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, makeName("erase"), 694024632)!
    public mutating func `erase`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedInt64Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedInt64Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("get"), 4103005248)!
    public borrowing func `get`(_ `index`: Int64) -> Int64 {
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("set"), 3638975848)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Int64) {
        var a0 = `index`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("push_back"), 694024632)!
    public mutating func `push_back`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("append"), 694024632)!
    public mutating func `append`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("append_array"), 2090311302)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedInt64Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("insert"), 1487112728)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Int64) -> Int64 {
        var a0 = `at_index`
        var a1 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("fill"), 2823966027)!
    public mutating func `fill`(_ `value`: Int64) {
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("has"), 931488181)!
    public borrowing func `has`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("slice"), 1726550804)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedInt64Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("bsearch"), 954237325)!
    public borrowing func `bsearch`(_ `value`: Int64, _ `before`: Bool = true) -> Int64 {
        var a0 = `value`
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("duplicate"), 1961294120)!
    public borrowing func `duplicate`() -> GodotPackedInt64Array {
        return GodotPackedInt64Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("find"), 2984303840)!
    public borrowing func `find`(_ `value`: Int64, _ `from`: Int64 = 0) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("rfind"), 2984303840)!
    public borrowing func `rfind`(_ `value`: Int64, _ `from`: Int64 = -1) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("count"), 4103005248)!
    public borrowing func `count`(_ `value`: Int64) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, makeName("erase"), 694024632)!
    public mutating func `erase`(_ `value`: Int64) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedFloat32Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedFloat32Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("get"), 1401583798)!
    public borrowing func `get`(_ `index`: Int64) -> Double {
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("set"), 1113000516)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Double) {
        var a0 = `index`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("push_back"), 4094791666)!
    public mutating func `push_back`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("append"), 4094791666)!
    public mutating func `append`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("append_array"), 2981316639)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedFloat32Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("insert"), 1379903876)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Double) -> Int64 {
        var a0 = `at_index`
        var a1 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("fill"), 833936903)!
    public mutating func `fill`(_ `value`: Double) {
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("has"), 1296369134)!
    public borrowing func `has`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("slice"), 1418229160)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedFloat32Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedFloat32Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("bsearch"), 1175118842)!
    public borrowing func `bsearch`(_ `value`: Double, _ `before`: Bool = true) -> Int64 {
        var a0 = `value`
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("duplicate"), 3575107827)!
    public borrowing func `duplicate`() -> GodotPackedFloat32Array {
        return GodotPackedFloat32Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("find"), 1343150241)!
    public borrowing func `find`(_ `value`: Double, _ `from`: Int64 = 0) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("rfind"), 1343150241)!
    public borrowing func `rfind`(_ `value`: Double, _ `from`: Int64 = -1) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("count"), 2859915090)!
    public borrowing func `count`(_ `value`: Double) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, makeName("erase"), 4094791666)!
    public mutating func `erase`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedFloat64Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedFloat64Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("get"), 1401583798)!
    public borrowing func `get`(_ `index`: Int64) -> Double {
        var a0 = `index`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("set"), 1113000516)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Double) {
        var a0 = `index`
        var a1 = `value`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("push_back"), 4094791666)!
    public mutating func `push_back`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("append"), 4094791666)!
    public mutating func `append`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("append_array"), 792078629)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedFloat64Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("insert"), 1379903876)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Double) -> Int64 {
        var a0 = `at_index`
        var a1 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("fill"), 833936903)!
    public mutating func `fill`(_ `value`: Double) {
        var a0 = `value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("has"), 1296369134)!
    public borrowing func `has`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("slice"), 2192974324)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedFloat64Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedFloat64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("bsearch"), 1175118842)!
    public borrowing func `bsearch`(_ `value`: Double, _ `before`: Bool = true) -> Int64 {
        var a0 = `value`
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("duplicate"), 1627308337)!
    public borrowing func `duplicate`() -> GodotPackedFloat64Array {
        return GodotPackedFloat64Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("find"), 1343150241)!
    public borrowing func `find`(_ `value`: Double, _ `from`: Int64 = 0) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("rfind"), 1343150241)!
    public borrowing func `rfind`(_ `value`: Double, _ `from`: Int64 = -1) -> Int64 {
        var a0 = `value`
        var a1 = `from`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("count"), 2859915090)!
    public borrowing func `count`(_ `value`: Double) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, makeName("erase"), 4094791666)!
    public mutating func `erase`(_ `value`: Double) -> Bool {
        var a0 = `value`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedStringArray {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedStringArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("get"), 2162347432)!
    public borrowing func `get`(_ `index`: Int64) -> GodotString {
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, result, 1) }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("set"), 725585539)!
    public mutating func `set`(_ `index`: Int64, _ `value`: borrowing GodotString) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("push_back"), 816187996)!
    public mutating func `push_back`(_ `value`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("append"), 816187996)!
    public mutating func `append`(_ `value`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("append_array"), 1120103966)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedStringArray) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("insert"), 2432393153)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: borrowing GodotString) -> Int64 {
        var a0 = `at_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("fill"), 3174917410)!
    public mutating func `fill`(_ `value`: borrowing GodotString) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("has"), 2566493496)!
    public borrowing func `has`(_ `value`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("slice"), 2094601407)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedStringArray {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedStringArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("bsearch"), 1171495151)!
    public borrowing func `bsearch`(_ `value`: borrowing GodotString, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("duplicate"), 747180633)!
    public borrowing func `duplicate`() -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("find"), 1760645412)!
    public borrowing func `find`(_ `value`: borrowing GodotString, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("rfind"), 1760645412)!
    public borrowing func `rfind`(_ `value`: borrowing GodotString, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("count"), 2920860731)!
    public borrowing func `count`(_ `value`: borrowing GodotString) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, makeName("erase"), 816187996)!
    public mutating func `erase`(_ `value`: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedVector2Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedVector2Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("get"), 2609058838)!
    public borrowing func `get`(_ `index`: Int64) -> Vector2 {
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("set"), 635767250)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Vector2) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("push_back"), 4188891560)!
    public mutating func `push_back`(_ `value`: Vector2) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("append"), 4188891560)!
    public mutating func `append`(_ `value`: Vector2) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("append_array"), 3887534835)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedVector2Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("insert"), 2225629369)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Vector2) -> Int64 {
        var a0 = `at_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("fill"), 3790411178)!
    public mutating func `fill`(_ `value`: Vector2) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("has"), 3190634762)!
    public borrowing func `has`(_ `value`: Vector2) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("slice"), 3864005350)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedVector2Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedVector2Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("bsearch"), 3341588170)!
    public borrowing func `bsearch`(_ `value`: Vector2, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("duplicate"), 1660374357)!
    public borrowing func `duplicate`() -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("find"), 1469606149)!
    public borrowing func `find`(_ `value`: Vector2, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("rfind"), 1469606149)!
    public borrowing func `rfind`(_ `value`: Vector2, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("count"), 2798848307)!
    public borrowing func `count`(_ `value`: Vector2) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, makeName("erase"), 4188891560)!
    public mutating func `erase`(_ `value`: Vector2) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedVector3Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedVector3Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("get"), 1394941017)!
    public borrowing func `get`(_ `index`: Int64) -> Vector3 {
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("set"), 3975343409)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Vector3) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("push_back"), 3295363524)!
    public mutating func `push_back`(_ `value`: Vector3) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("append"), 3295363524)!
    public mutating func `append`(_ `value`: Vector3) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("append_array"), 203538016)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedVector3Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("insert"), 3892262309)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Vector3) -> Int64 {
        var a0 = `at_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("fill"), 3726392409)!
    public mutating func `fill`(_ `value`: Vector3) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("has"), 1749054343)!
    public borrowing func `has`(_ `value`: Vector3) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("slice"), 2086131305)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedVector3Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedVector3Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("bsearch"), 1259277637)!
    public borrowing func `bsearch`(_ `value`: Vector3, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("duplicate"), 4171207452)!
    public borrowing func `duplicate`() -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("find"), 3718155780)!
    public borrowing func `find`(_ `value`: Vector3, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("rfind"), 3718155780)!
    public borrowing func `rfind`(_ `value`: Vector3, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("count"), 194580386)!
    public borrowing func `count`(_ `value`: Vector3) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, makeName("erase"), 3295363524)!
    public mutating func `erase`(_ `value`: Vector3) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedColorArray {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedColorArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("get"), 2972831132)!
    public borrowing func `get`(_ `index`: Int64) -> Color {
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("set"), 1444096570)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Color) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("push_back"), 1007858200)!
    public mutating func `push_back`(_ `value`: Color) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("append"), 1007858200)!
    public mutating func `append`(_ `value`: Color) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("append_array"), 798822497)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedColorArray) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("insert"), 785289703)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Color) -> Int64 {
        var a0 = `at_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("fill"), 3730314301)!
    public mutating func `fill`(_ `value`: Color) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("has"), 3167426256)!
    public borrowing func `has`(_ `value`: Color) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("slice"), 2451797139)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedColorArray {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedColorArray(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("bsearch"), 2639732838)!
    public borrowing func `bsearch`(_ `value`: Color, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("duplicate"), 3072026941)!
    public borrowing func `duplicate`() -> GodotPackedColorArray {
        return GodotPackedColorArray(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("find"), 3156095363)!
    public borrowing func `find`(_ `value`: Color, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("rfind"), 3156095363)!
    public borrowing func `rfind`(_ `value`: Color, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("count"), 1682108616)!
    public borrowing func `count`(_ `value`: Color) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, makeName("erase"), 1007858200)!
    public mutating func `erase`(_ `value`: Color) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
extension GodotPackedVector4Array {
    nonisolated(unsafe) private static let constructor1 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, 1)!
    public init(_ `from`: borrowing GodotPackedVector4Array) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor1(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let constructor2 = api.variant_get_ptr_constructor!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, 2)!
    public init(_ `from`: borrowing GodotArray) {
        self.init(initializing: { result in
            `from`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                Self.constructor2(result, &arguments)
            }
        })
    }
    nonisolated(unsafe) private static let builtin_get = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("get"), 1227817084)!
    public borrowing func `get`(_ `index`: Int64) -> Vector4 {
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                withStorage { base in Self.builtin_get(UnsafeMutableRawPointer(mutating: base), &arguments, UnsafeMutableRawPointer(result.baseAddress!), 1) }
            }
            return result.baseAddress!.move()
        }
    }
    nonisolated(unsafe) private static let builtin_set = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("set"), 1350366223)!
    public mutating func `set`(_ `index`: Int64, _ `value`: Vector4) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_set(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil, 2) }
                }
            }
        }
    }
    nonisolated(unsafe) private static let builtin_size = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("size"), 3173160232)!
    public borrowing func `size`() -> Int64 {
        var result: Int64 = 0
        withStorage { base in Self.builtin_size(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result
    }
    nonisolated(unsafe) private static let builtin_is_empty = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("is_empty"), 3918633141)!
    public borrowing func `is_empty`() -> Bool {
        var result: UInt8 = 0
        withStorage { base in Self.builtin_is_empty(UnsafeMutableRawPointer(mutating: base), nil, &result, 0) }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_push_back = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("push_back"), 3289167688)!
    public mutating func `push_back`(_ `value`: Vector4) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_push_back(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("append"), 3289167688)!
    public mutating func `append`(_ `value`: Vector4) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append(base, &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_append_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("append_array"), 537428395)!
    public mutating func `append_array`(_ `array`: borrowing GodotPackedVector4Array) {
        `array`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_append_array(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_remove_at = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("remove_at"), 2823966027)!
    public mutating func `remove_at`(_ `index`: Int64) {
        var a0 = `index`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_remove_at(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_insert = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("insert"), 11085009)!
    public mutating func `insert`(_ `at_index`: Int64, _ `value`: Vector4) -> Int64 {
        var a0 = `at_index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            `value`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withMutableStorage { base in Self.builtin_insert(base, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_fill = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("fill"), 3761353134)!
    public mutating func `fill`(_ `value`: Vector4) {
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_fill(base, &arguments, nil, 1) }
        }
    }
    nonisolated(unsafe) private static let builtin_resize = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("resize"), 848867239)!
    public mutating func `resize`(_ `new_size`: Int64) -> Int64 {
        var a0 = `new_size`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_resize(base, &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_clear = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("clear"), 3218959716)!
    public mutating func `clear`() {
        withMutableStorage { base in Self.builtin_clear(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_has = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("has"), 88913544)!
    public borrowing func `has`(_ `value`: Vector4) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_has(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let builtin_reverse = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("reverse"), 3218959716)!
    public mutating func `reverse`() {
        withMutableStorage { base in Self.builtin_reverse(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_slice = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("slice"), 2942803855)!
    public borrowing func `slice`(_ `begin`: Int64, _ `end`: Int64 = 2147483647) -> GodotPackedVector4Array {
        var a0 = `begin`
        var a1 = `end`
        return GodotPackedVector4Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        withStorage { base in Self.builtin_slice(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result, 2) }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let builtin_to_byte_array = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("to_byte_array"), 247621236)!
    public borrowing func `to_byte_array`() -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            withStorage { base in Self.builtin_to_byte_array(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_sort = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("sort"), 3218959716)!
    public mutating func `sort`() {
        withMutableStorage { base in Self.builtin_sort(base, nil, nil, 0) }
    }
    nonisolated(unsafe) private static let builtin_bsearch = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("bsearch"), 1822067054)!
    public borrowing func `bsearch`(_ `value`: Vector4, _ `before`: Bool = true) -> Int64 {
        var a1 = `before` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_bsearch(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_duplicate = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("duplicate"), 146203628)!
    public borrowing func `duplicate`() -> GodotPackedVector4Array {
        return GodotPackedVector4Array(initializing: { result in
            withStorage { base in Self.builtin_duplicate(UnsafeMutableRawPointer(mutating: base), nil, result, 0) }
        })
    }
    nonisolated(unsafe) private static let builtin_find = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("find"), 3091171314)!
    public borrowing func `find`(_ `value`: Vector4, _ `from`: Int64 = 0) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_find(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_rfind = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("rfind"), 3091171314)!
    public borrowing func `rfind`(_ `value`: Vector4, _ `from`: Int64 = -1) -> Int64 {
        var a1 = `from`
        var result: Int64 = 0
        `value`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    withStorage { base in Self.builtin_rfind(UnsafeMutableRawPointer(mutating: base), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result, 2) }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_count = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("count"), 3956594488)!
    public borrowing func `count`(_ `value`: Vector4) -> Int64 {
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withStorage { base in Self.builtin_count(UnsafeMutableRawPointer(mutating: base), &arguments, &result, 1) }
        }
        return result
    }
    nonisolated(unsafe) private static let builtin_erase = api.variant_get_ptr_builtin_method!(GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, makeName("erase"), 3289167688)!
    public mutating func `erase`(_ `value`: Vector4) -> Bool {
        var result: UInt8 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            withMutableStorage { base in Self.builtin_erase(base, &arguments, &result, 1) }
        }
        return result != 0
    }
}
