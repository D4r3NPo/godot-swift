// Generated global utilities.
import CGodot
public enum Godot {
    nonisolated(unsafe) private static let utility_sin = api.variant_get_ptr_utility_function!(makeName("sin"), 2140049587)!
    public static func `sin`(_ `angle_rad`: Double) -> Double {
        var a0 = `angle_rad`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_sin(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_cos = api.variant_get_ptr_utility_function!(makeName("cos"), 2140049587)!
    public static func `cos`(_ `angle_rad`: Double) -> Double {
        var a0 = `angle_rad`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_cos(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_tan = api.variant_get_ptr_utility_function!(makeName("tan"), 2140049587)!
    public static func `tan`(_ `angle_rad`: Double) -> Double {
        var a0 = `angle_rad`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_tan(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_sinh = api.variant_get_ptr_utility_function!(makeName("sinh"), 2140049587)!
    public static func `sinh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_sinh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_cosh = api.variant_get_ptr_utility_function!(makeName("cosh"), 2140049587)!
    public static func `cosh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_cosh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_tanh = api.variant_get_ptr_utility_function!(makeName("tanh"), 2140049587)!
    public static func `tanh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_tanh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_asin = api.variant_get_ptr_utility_function!(makeName("asin"), 2140049587)!
    public static func `asin`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_asin(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_acos = api.variant_get_ptr_utility_function!(makeName("acos"), 2140049587)!
    public static func `acos`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_acos(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_atan = api.variant_get_ptr_utility_function!(makeName("atan"), 2140049587)!
    public static func `atan`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_atan(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_atan2 = api.variant_get_ptr_utility_function!(makeName("atan2"), 92296394)!
    public static func `atan2`(_ `y`: Double, _ `x`: Double) -> Double {
        var a0 = `y`
        var a1 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_atan2(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_asinh = api.variant_get_ptr_utility_function!(makeName("asinh"), 2140049587)!
    public static func `asinh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_asinh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_acosh = api.variant_get_ptr_utility_function!(makeName("acosh"), 2140049587)!
    public static func `acosh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_acosh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_atanh = api.variant_get_ptr_utility_function!(makeName("atanh"), 2140049587)!
    public static func `atanh`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_atanh(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_sqrt = api.variant_get_ptr_utility_function!(makeName("sqrt"), 2140049587)!
    public static func `sqrt`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_sqrt(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_fmod = api.variant_get_ptr_utility_function!(makeName("fmod"), 92296394)!
    public static func `fmod`(_ `x`: Double, _ `y`: Double) -> Double {
        var a0 = `x`
        var a1 = `y`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_fmod(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_fposmod = api.variant_get_ptr_utility_function!(makeName("fposmod"), 92296394)!
    public static func `fposmod`(_ `x`: Double, _ `y`: Double) -> Double {
        var a0 = `x`
        var a1 = `y`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_fposmod(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_posmod = api.variant_get_ptr_utility_function!(makeName("posmod"), 3133453818)!
    public static func `posmod`(_ `x`: Int64, _ `y`: Int64) -> Int64 {
        var a0 = `x`
        var a1 = `y`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_posmod(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_floor = api.variant_get_ptr_utility_function!(makeName("floor"), 4776452)!
    public static func `floor`(_ `x`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_floor(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_floorf = api.variant_get_ptr_utility_function!(makeName("floorf"), 2140049587)!
    public static func `floorf`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_floorf(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_floori = api.variant_get_ptr_utility_function!(makeName("floori"), 2780425386)!
    public static func `floori`(_ `x`: Double) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_floori(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_ceil = api.variant_get_ptr_utility_function!(makeName("ceil"), 4776452)!
    public static func `ceil`(_ `x`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_ceil(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_ceilf = api.variant_get_ptr_utility_function!(makeName("ceilf"), 2140049587)!
    public static func `ceilf`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_ceilf(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_ceili = api.variant_get_ptr_utility_function!(makeName("ceili"), 2780425386)!
    public static func `ceili`(_ `x`: Double) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_ceili(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_round = api.variant_get_ptr_utility_function!(makeName("round"), 4776452)!
    public static func `round`(_ `x`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_round(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_roundf = api.variant_get_ptr_utility_function!(makeName("roundf"), 2140049587)!
    public static func `roundf`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_roundf(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_roundi = api.variant_get_ptr_utility_function!(makeName("roundi"), 2780425386)!
    public static func `roundi`(_ `x`: Double) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_roundi(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_abs = api.variant_get_ptr_utility_function!(makeName("abs"), 4776452)!
    public static func `abs`(_ `x`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_abs(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_absf = api.variant_get_ptr_utility_function!(makeName("absf"), 2140049587)!
    public static func `absf`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_absf(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_absi = api.variant_get_ptr_utility_function!(makeName("absi"), 2157319888)!
    public static func `absi`(_ `x`: Int64) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_absi(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_sign = api.variant_get_ptr_utility_function!(makeName("sign"), 4776452)!
    public static func `sign`(_ `x`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_sign(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_signf = api.variant_get_ptr_utility_function!(makeName("signf"), 2140049587)!
    public static func `signf`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_signf(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_signi = api.variant_get_ptr_utility_function!(makeName("signi"), 2157319888)!
    public static func `signi`(_ `x`: Int64) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_signi(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_snapped = api.variant_get_ptr_utility_function!(makeName("snapped"), 459914704)!
    public static func `snapped`(_ `x`: borrowing GodotVariant, _ `step`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `x`.withStorage { p0 in
                `step`.withStorage { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_snapped(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let utility_snappedf = api.variant_get_ptr_utility_function!(makeName("snappedf"), 92296394)!
    public static func `snappedf`(_ `x`: Double, _ `step`: Double) -> Double {
        var a0 = `x`
        var a1 = `step`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_snappedf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_snappedi = api.variant_get_ptr_utility_function!(makeName("snappedi"), 3570758393)!
    public static func `snappedi`(_ `x`: Double, _ `step`: Int64) -> Int64 {
        var a0 = `x`
        var a1 = `step`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_snappedi(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_pow = api.variant_get_ptr_utility_function!(makeName("pow"), 92296394)!
    public static func `pow`(_ `base_value`: Double, _ `exp`: Double) -> Double {
        var a0 = `base_value`
        var a1 = `exp`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_pow(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_log = api.variant_get_ptr_utility_function!(makeName("log"), 2140049587)!
    public static func `log`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_log(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_exp = api.variant_get_ptr_utility_function!(makeName("exp"), 2140049587)!
    public static func `exp`(_ `x`: Double) -> Double {
        var a0 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_exp(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_is_nan = api.variant_get_ptr_utility_function!(makeName("is_nan"), 3569215213)!
    public static func `is_nan`(_ `x`: Double) -> Bool {
        var a0 = `x`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_nan(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_is_inf = api.variant_get_ptr_utility_function!(makeName("is_inf"), 3569215213)!
    public static func `is_inf`(_ `x`: Double) -> Bool {
        var a0 = `x`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_inf(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_is_equal_approx = api.variant_get_ptr_utility_function!(makeName("is_equal_approx"), 1400789633)!
    public static func `is_equal_approx`(_ `a`: Double, _ `b`: Double) -> Bool {
        var a0 = `a`
        var a1 = `b`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_is_equal_approx(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_is_zero_approx = api.variant_get_ptr_utility_function!(makeName("is_zero_approx"), 3569215213)!
    public static func `is_zero_approx`(_ `x`: Double) -> Bool {
        var a0 = `x`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_zero_approx(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_is_finite = api.variant_get_ptr_utility_function!(makeName("is_finite"), 3569215213)!
    public static func `is_finite`(_ `x`: Double) -> Bool {
        var a0 = `x`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_finite(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_ease = api.variant_get_ptr_utility_function!(makeName("ease"), 92296394)!
    public static func `ease`(_ `x`: Double, _ `curve`: Double) -> Double {
        var a0 = `x`
        var a1 = `curve`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_ease(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_step_decimals = api.variant_get_ptr_utility_function!(makeName("step_decimals"), 2780425386)!
    public static func `step_decimals`(_ `x`: Double) -> Int64 {
        var a0 = `x`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_step_decimals(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_lerp = api.variant_get_ptr_utility_function!(makeName("lerp"), 3389874542)!
    public static func `lerp`(_ `from`: borrowing GodotVariant, _ `to`: borrowing GodotVariant, _ `weight`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `from`.withStorage { p0 in
                `to`.withStorage { p1 in
                    `weight`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            utility_lerp(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let utility_lerpf = api.variant_get_ptr_utility_function!(makeName("lerpf"), 998901048)!
    public static func `lerpf`(_ `from`: Double, _ `to`: Double, _ `weight`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `weight`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_lerpf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_cubic_interpolate = api.variant_get_ptr_utility_function!(makeName("cubic_interpolate"), 1090965791)!
    public static func `cubic_interpolate`(_ `from`: Double, _ `to`: Double, _ `pre`: Double, _ `post`: Double, _ `weight`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `pre`
        var a3 = `post`
        var a4 = `weight`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                utility_cubic_interpolate(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 5)
                            }
                        }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_cubic_interpolate_angle = api.variant_get_ptr_utility_function!(makeName("cubic_interpolate_angle"), 1090965791)!
    public static func `cubic_interpolate_angle`(_ `from`: Double, _ `to`: Double, _ `pre`: Double, _ `post`: Double, _ `weight`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `pre`
        var a3 = `post`
        var a4 = `weight`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                utility_cubic_interpolate_angle(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 5)
                            }
                        }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_cubic_interpolate_in_time = api.variant_get_ptr_utility_function!(makeName("cubic_interpolate_in_time"), 388121036)!
    public static func `cubic_interpolate_in_time`(_ `from`: Double, _ `to`: Double, _ `pre`: Double, _ `post`: Double, _ `weight`: Double, _ `to_t`: Double, _ `pre_t`: Double, _ `post_t`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `pre`
        var a3 = `post`
        var a4 = `weight`
        var a5 = `to_t`
        var a6 = `pre_t`
        var a7 = `post_t`
        var result: Double = 0
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
                                            utility_cubic_interpolate_in_time(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 8)
                                        }
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
    nonisolated(unsafe) private static let utility_cubic_interpolate_angle_in_time = api.variant_get_ptr_utility_function!(makeName("cubic_interpolate_angle_in_time"), 388121036)!
    public static func `cubic_interpolate_angle_in_time`(_ `from`: Double, _ `to`: Double, _ `pre`: Double, _ `post`: Double, _ `weight`: Double, _ `to_t`: Double, _ `pre_t`: Double, _ `post_t`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `pre`
        var a3 = `post`
        var a4 = `weight`
        var a5 = `to_t`
        var a6 = `pre_t`
        var a7 = `post_t`
        var result: Double = 0
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
                                            utility_cubic_interpolate_angle_in_time(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 8)
                                        }
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
    nonisolated(unsafe) private static let utility_bezier_interpolate = api.variant_get_ptr_utility_function!(makeName("bezier_interpolate"), 1090965791)!
    public static func `bezier_interpolate`(_ `start`: Double, _ `control_1`: Double, _ `control_2`: Double, _ `end`: Double, _ `t`: Double) -> Double {
        var a0 = `start`
        var a1 = `control_1`
        var a2 = `control_2`
        var a3 = `end`
        var a4 = `t`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                utility_bezier_interpolate(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 5)
                            }
                        }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_bezier_derivative = api.variant_get_ptr_utility_function!(makeName("bezier_derivative"), 1090965791)!
    public static func `bezier_derivative`(_ `start`: Double, _ `control_1`: Double, _ `control_2`: Double, _ `end`: Double, _ `t`: Double) -> Double {
        var a0 = `start`
        var a1 = `control_1`
        var a2 = `control_2`
        var a3 = `end`
        var a4 = `t`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                utility_bezier_derivative(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 5)
                            }
                        }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_angle_difference = api.variant_get_ptr_utility_function!(makeName("angle_difference"), 92296394)!
    public static func `angle_difference`(_ `from`: Double, _ `to`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_angle_difference(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_lerp_angle = api.variant_get_ptr_utility_function!(makeName("lerp_angle"), 998901048)!
    public static func `lerp_angle`(_ `from`: Double, _ `to`: Double, _ `weight`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `weight`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_lerp_angle(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_inverse_lerp = api.variant_get_ptr_utility_function!(makeName("inverse_lerp"), 998901048)!
    public static func `inverse_lerp`(_ `from`: Double, _ `to`: Double, _ `weight`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `weight`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_inverse_lerp(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_remap = api.variant_get_ptr_utility_function!(makeName("remap"), 1090965791)!
    public static func `remap`(_ `value`: Double, _ `istart`: Double, _ `istop`: Double, _ `ostart`: Double, _ `ostop`: Double) -> Double {
        var a0 = `value`
        var a1 = `istart`
        var a2 = `istop`
        var a3 = `ostart`
        var a4 = `ostop`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        withUnsafePointer(to: &a4) { p4 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)))
                            withUnsafePointer(to: &arguments) { arguments in
                                utility_remap(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 5)
                            }
                        }
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_smoothstep = api.variant_get_ptr_utility_function!(makeName("smoothstep"), 998901048)!
    public static func `smoothstep`(_ `from`: Double, _ `to`: Double, _ `x`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `x`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_smoothstep(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_move_toward = api.variant_get_ptr_utility_function!(makeName("move_toward"), 998901048)!
    public static func `move_toward`(_ `from`: Double, _ `to`: Double, _ `delta`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `delta`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_move_toward(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_rotate_toward = api.variant_get_ptr_utility_function!(makeName("rotate_toward"), 998901048)!
    public static func `rotate_toward`(_ `from`: Double, _ `to`: Double, _ `delta`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var a2 = `delta`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_rotate_toward(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_deg_to_rad = api.variant_get_ptr_utility_function!(makeName("deg_to_rad"), 2140049587)!
    public static func `deg_to_rad`(_ `deg`: Double) -> Double {
        var a0 = `deg`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_deg_to_rad(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_rad_to_deg = api.variant_get_ptr_utility_function!(makeName("rad_to_deg"), 2140049587)!
    public static func `rad_to_deg`(_ `rad`: Double) -> Double {
        var a0 = `rad`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_rad_to_deg(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_linear_to_db = api.variant_get_ptr_utility_function!(makeName("linear_to_db"), 2140049587)!
    public static func `linear_to_db`(_ `lin`: Double) -> Double {
        var a0 = `lin`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_linear_to_db(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_db_to_linear = api.variant_get_ptr_utility_function!(makeName("db_to_linear"), 2140049587)!
    public static func `db_to_linear`(_ `db`: Double) -> Double {
        var a0 = `db`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_db_to_linear(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_wrap = api.variant_get_ptr_utility_function!(makeName("wrap"), 3389874542)!
    public static func `wrap`(_ `value`: borrowing GodotVariant, _ `min`: borrowing GodotVariant, _ `max`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `value`.withStorage { p0 in
                `min`.withStorage { p1 in
                    `max`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            utility_wrap(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let utility_wrapi = api.variant_get_ptr_utility_function!(makeName("wrapi"), 650295447)!
    public static func `wrapi`(_ `value`: Int64, _ `min`: Int64, _ `max`: Int64) -> Int64 {
        var a0 = `value`
        var a1 = `min`
        var a2 = `max`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_wrapi(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_wrapf = api.variant_get_ptr_utility_function!(makeName("wrapf"), 998901048)!
    public static func `wrapf`(_ `value`: Double, _ `min`: Double, _ `max`: Double) -> Double {
        var a0 = `value`
        var a1 = `min`
        var a2 = `max`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_wrapf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_max = api.variant_get_ptr_utility_function!(makeName("max"), 3896050336)!
    public static func `max`(arguments: borrowing VariantArguments) -> GodotVariant {
        return GodotVariant(initializing: { destination in
            arguments.withPointers { pointers, count in utility_max(destination, pointers, Int32(count)) }
        })
    }
    nonisolated(unsafe) private static let utility_maxi = api.variant_get_ptr_utility_function!(makeName("maxi"), 3133453818)!
    public static func `maxi`(_ `a`: Int64, _ `b`: Int64) -> Int64 {
        var a0 = `a`
        var a1 = `b`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_maxi(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_maxf = api.variant_get_ptr_utility_function!(makeName("maxf"), 92296394)!
    public static func `maxf`(_ `a`: Double, _ `b`: Double) -> Double {
        var a0 = `a`
        var a1 = `b`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_maxf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_min = api.variant_get_ptr_utility_function!(makeName("min"), 3896050336)!
    public static func `min`(arguments: borrowing VariantArguments) -> GodotVariant {
        return GodotVariant(initializing: { destination in
            arguments.withPointers { pointers, count in utility_min(destination, pointers, Int32(count)) }
        })
    }
    nonisolated(unsafe) private static let utility_mini = api.variant_get_ptr_utility_function!(makeName("mini"), 3133453818)!
    public static func `mini`(_ `a`: Int64, _ `b`: Int64) -> Int64 {
        var a0 = `a`
        var a1 = `b`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_mini(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_minf = api.variant_get_ptr_utility_function!(makeName("minf"), 92296394)!
    public static func `minf`(_ `a`: Double, _ `b`: Double) -> Double {
        var a0 = `a`
        var a1 = `b`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_minf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_clamp = api.variant_get_ptr_utility_function!(makeName("clamp"), 3389874542)!
    public static func `clamp`(_ `value`: borrowing GodotVariant, _ `min`: borrowing GodotVariant, _ `max`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `value`.withStorage { p0 in
                `min`.withStorage { p1 in
                    `max`.withStorage { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            utility_clamp(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                        }
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let utility_clampi = api.variant_get_ptr_utility_function!(makeName("clampi"), 650295447)!
    public static func `clampi`(_ `value`: Int64, _ `min`: Int64, _ `max`: Int64) -> Int64 {
        var a0 = `value`
        var a1 = `min`
        var a2 = `max`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_clampi(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_clampf = api.variant_get_ptr_utility_function!(makeName("clampf"), 998901048)!
    public static func `clampf`(_ `value`: Double, _ `min`: Double, _ `max`: Double) -> Double {
        var a0 = `value`
        var a1 = `min`
        var a2 = `max`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_clampf(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 3)
                    }
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_nearest_po2 = api.variant_get_ptr_utility_function!(makeName("nearest_po2"), 2157319888)!
    public static func `nearest_po2`(_ `value`: Int64) -> Int64 {
        var a0 = `value`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_nearest_po2(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_pingpong = api.variant_get_ptr_utility_function!(makeName("pingpong"), 92296394)!
    public static func `pingpong`(_ `value`: Double, _ `length`: Double) -> Double {
        var a0 = `value`
        var a1 = `length`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_pingpong(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_randomize = api.variant_get_ptr_utility_function!(makeName("randomize"), 1691721052)!
    public static func `randomize`() {
        utility_randomize(nil, nil, 0)
    }
    nonisolated(unsafe) private static let utility_randi = api.variant_get_ptr_utility_function!(makeName("randi"), 701202648)!
    public static func `randi`() -> Int64 {
        var result: Int64 = 0
        utility_randi(&result, nil, 0)
        return result
    }
    nonisolated(unsafe) private static let utility_randf = api.variant_get_ptr_utility_function!(makeName("randf"), 2086227845)!
    public static func `randf`() -> Double {
        var result: Double = 0
        utility_randf(&result, nil, 0)
        return result
    }
    nonisolated(unsafe) private static let utility_randi_range = api.variant_get_ptr_utility_function!(makeName("randi_range"), 3133453818)!
    public static func `randi_range`(_ `from`: Int64, _ `to`: Int64) -> Int64 {
        var a0 = `from`
        var a1 = `to`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_randi_range(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_randf_range = api.variant_get_ptr_utility_function!(makeName("randf_range"), 92296394)!
    public static func `randf_range`(_ `from`: Double, _ `to`: Double) -> Double {
        var a0 = `from`
        var a1 = `to`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_randf_range(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_randfn = api.variant_get_ptr_utility_function!(makeName("randfn"), 92296394)!
    public static func `randfn`(_ `mean`: Double, _ `deviation`: Double) -> Double {
        var a0 = `mean`
        var a1 = `deviation`
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_randfn(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result
    }
    nonisolated(unsafe) private static let utility_seed = api.variant_get_ptr_utility_function!(makeName("seed"), 382931173)!
    public static func `seed`(_ `base_value`: Int64) {
        var a0 = `base_value`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_seed(nil, &arguments, 1)
        }
    }
    nonisolated(unsafe) private static let utility_rand_from_seed = api.variant_get_ptr_utility_function!(makeName("rand_from_seed"), 1391063685)!
    public static func `rand_from_seed`(_ `seed`: Int64) -> GodotPackedInt64Array {
        var a0 = `seed`
        return GodotPackedInt64Array(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_rand_from_seed(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_weakref = api.variant_get_ptr_utility_function!(makeName("weakref"), 4776452)!
    public static func `weakref`(_ `obj`: borrowing GodotVariant) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `obj`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_weakref(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_typeof = api.variant_get_ptr_utility_function!(makeName("typeof"), 326422594)!
    public static func `typeof`(_ `variable`: borrowing GodotVariant) -> Int64 {
        var result: Int64 = 0
        `variable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_typeof(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_type_convert = api.variant_get_ptr_utility_function!(makeName("type_convert"), 2453062746)!
    public static func `type_convert`(_ `variant`: borrowing GodotVariant, _ `type`: Int64) -> GodotVariant {
        var a1 = `type`
        return GodotVariant(initializing: { result in
            `variant`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        utility_type_convert(result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                    }
                }
            }
        })
    }
    nonisolated(unsafe) private static let utility_str = api.variant_get_ptr_utility_function!(makeName("str"), 32569176)!
    public static func `str`(arguments: borrowing VariantArguments) -> GodotString {
        return GodotString(initializing: { destination in
            arguments.withPointers { pointers, count in utility_str(destination, pointers, Int32(count)) }
        })
    }
    nonisolated(unsafe) private static let utility_error_string = api.variant_get_ptr_utility_function!(makeName("error_string"), 942708242)!
    public static func `error_string`(_ `error`: Int64) -> GodotString {
        var a0 = `error`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_error_string(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_type_string = api.variant_get_ptr_utility_function!(makeName("type_string"), 942708242)!
    public static func `type_string`(_ `type`: Int64) -> GodotString {
        var a0 = `type`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_type_string(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_print = api.variant_get_ptr_utility_function!(makeName("print"), 2648703342)!
    public static func `print`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_print(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_print_rich = api.variant_get_ptr_utility_function!(makeName("print_rich"), 2648703342)!
    public static func `print_rich`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_print_rich(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_printerr = api.variant_get_ptr_utility_function!(makeName("printerr"), 2648703342)!
    public static func `printerr`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_printerr(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_printt = api.variant_get_ptr_utility_function!(makeName("printt"), 2648703342)!
    public static func `printt`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_printt(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_prints = api.variant_get_ptr_utility_function!(makeName("prints"), 2648703342)!
    public static func `prints`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_prints(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_printraw = api.variant_get_ptr_utility_function!(makeName("printraw"), 2648703342)!
    public static func `printraw`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_printraw(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_print_verbose = api.variant_get_ptr_utility_function!(makeName("print_verbose"), 2648703342)!
    public static func `print_verbose`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_print_verbose(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_push_error = api.variant_get_ptr_utility_function!(makeName("push_error"), 2648703342)!
    public static func `push_error`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_push_error(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_push_warning = api.variant_get_ptr_utility_function!(makeName("push_warning"), 2648703342)!
    public static func `push_warning`(arguments: borrowing VariantArguments) {
        arguments.withPointers { pointers, count in utility_push_warning(nil, pointers, Int32(count)) }
    }
    nonisolated(unsafe) private static let utility_var_to_str = api.variant_get_ptr_utility_function!(makeName("var_to_str"), 866625479)!
    public static func `var_to_str`(_ `variable`: borrowing GodotVariant) -> GodotString {
        return GodotString(initializing: { result in
            `variable`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_var_to_str(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_str_to_var = api.variant_get_ptr_utility_function!(makeName("str_to_var"), 1891498491)!
    public static func `str_to_var`(_ `string`: borrowing GodotString) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `string`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_str_to_var(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_var_to_bytes = api.variant_get_ptr_utility_function!(makeName("var_to_bytes"), 2947269930)!
    public static func `var_to_bytes`(_ `variable`: borrowing GodotVariant) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `variable`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_var_to_bytes(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_bytes_to_var = api.variant_get_ptr_utility_function!(makeName("bytes_to_var"), 4249819452)!
    public static func `bytes_to_var`(_ `bytes`: borrowing GodotPackedByteArray) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `bytes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_bytes_to_var(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_var_to_bytes_with_objects = api.variant_get_ptr_utility_function!(makeName("var_to_bytes_with_objects"), 2947269930)!
    public static func `var_to_bytes_with_objects`(_ `variable`: borrowing GodotVariant) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            `variable`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_var_to_bytes_with_objects(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_bytes_to_var_with_objects = api.variant_get_ptr_utility_function!(makeName("bytes_to_var_with_objects"), 4249819452)!
    public static func `bytes_to_var_with_objects`(_ `bytes`: borrowing GodotPackedByteArray) -> GodotVariant {
        return GodotVariant(initializing: { result in
            `bytes`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_bytes_to_var_with_objects(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_hash = api.variant_get_ptr_utility_function!(makeName("hash"), 326422594)!
    public static func `hash`(_ `variable`: borrowing GodotVariant) -> Int64 {
        var result: Int64 = 0
        `variable`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_hash(&result, &arguments, 1)
        }
        return result
    }
    nonisolated(unsafe) private static let utility_instance_from_id = api.variant_get_ptr_utility_function!(makeName("instance_from_id"), 1156694636)!
    public static func `instance_from_id`(_ `instance_id`: Int64) -> Object? {
        var a0 = `instance_id`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_instance_from_id(&nativeResult, &arguments, 1)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Object
    }
    nonisolated(unsafe) private static let utility_is_instance_id_valid = api.variant_get_ptr_utility_function!(makeName("is_instance_id_valid"), 2232439758)!
    public static func `is_instance_id_valid`(_ `id`: Int64) -> Bool {
        var a0 = `id`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_instance_id_valid(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_is_instance_valid = api.variant_get_ptr_utility_function!(makeName("is_instance_valid"), 996128841)!
    public static func `is_instance_valid`(_ `instance`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `instance`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            utility_is_instance_valid(&result, &arguments, 1)
        }
        return result != 0
    }
    nonisolated(unsafe) private static let utility_rid_allocate_id = api.variant_get_ptr_utility_function!(makeName("rid_allocate_id"), 701202648)!
    public static func `rid_allocate_id`() -> Int64 {
        var result: Int64 = 0
        utility_rid_allocate_id(&result, nil, 0)
        return result
    }
    nonisolated(unsafe) private static let utility_rid_from_int64 = api.variant_get_ptr_utility_function!(makeName("rid_from_int64"), 3426892196)!
    public static func `rid_from_int64`(_ `base_value`: Int64) -> GodotRID {
        var a0 = `base_value`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                utility_rid_from_int64(result, &arguments, 1)
            }
        })
    }
    nonisolated(unsafe) private static let utility_is_same = api.variant_get_ptr_utility_function!(makeName("is_same"), 1409423524)!
    public static func `is_same`(_ `a`: borrowing GodotVariant, _ `b`: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        `a`.withStorage { p0 in
            `b`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    utility_is_same(&result, UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), 2)
                }
            }
        }
        return result != 0
    }
}
