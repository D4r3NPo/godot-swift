// Generated direct builtin operators.
import CGodot
extension Bool {
    public static func ==(_ value0: Bool, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op0(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Bool, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op1(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotAnd(_ value0: Bool, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op2(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotOr(_ value0: Bool, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op3(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotXor(_ value0: Bool, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op4(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Bool, _ value1: borrowing GodotDictionary) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op5(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Bool, _ value1: borrowing GodotArray) -> Bool {
        var a0 = value0 ? UInt8(1) : UInt8(0)
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op6(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Int64 {
    public static func ==(_ value0: Int64, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op7(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Int64, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op8(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotAnd(_ value0: Int64, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op9(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotOr(_ value0: Int64, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op10(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotXor(_ value0: Int64, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op11(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Int64, _ value1: Vector2) -> Vector2 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op12(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Vector2i) -> Vector2i {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op13(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Vector3) -> Vector3 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op14(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Vector3i) -> Vector3i {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op15(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Vector4) -> Vector4 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op16(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Vector4i) -> Vector4i {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op17(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Quaternion) -> Quaternion {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op18(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Int64, _ value1: Color) -> Color {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op19(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotDictionary) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op20(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotArray) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op21(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotPackedByteArray) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op22(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotPackedInt32Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op23(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotPackedInt64Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op24(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotPackedFloat32Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op25(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Int64, _ value1: borrowing GodotPackedFloat64Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op26(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Double {
    public static func ==(_ value0: Double, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op27(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Double, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op28(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotAnd(_ value0: Double, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op29(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotOr(_ value0: Double, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op30(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func godotXor(_ value0: Double, _ value1: borrowing GodotVariant) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op31(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Double, _ value1: Vector2) -> Vector2 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op32(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Vector2i) -> Vector2 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op33(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Vector3) -> Vector3 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op34(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Vector3i) -> Vector3 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op35(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Vector4) -> Vector4 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op36(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Vector4i) -> Vector4 {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op37(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Quaternion) -> Quaternion {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op38(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Double, _ value1: Color) -> Color {
        var a0 = value0
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op39(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotDictionary) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op40(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotArray) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op41(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotPackedByteArray) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op42(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotPackedInt32Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op43(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotPackedInt64Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op44(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotPackedFloat32Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op45(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Double, _ value1: borrowing GodotPackedFloat64Array) -> Bool {
        var a0 = value0
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            value1.withStorage { p1 in
                NativeOperators.op46(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotString {
    public static func ==(_ value0: borrowing GodotString, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op47(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotString, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op48(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotVariant) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op49(p0, p1, result)
                }
            }
        })
    }
    public prefix static func !(_ value0: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op50(p0, nil, &result)
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Bool) -> GodotString {
        var a1 = value1 ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op51(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Int64) -> GodotString {
        var a1 = value1
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op52(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Double) -> GodotString {
        var a1 = value1
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op53(p0, p1, result)
                }
            }
        })
    }
    public static func ==(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op54(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op55(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op56(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op57(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op58(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op59(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op60(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op61(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotString, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op62(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector2) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op63(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector2i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op64(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Rect2) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op65(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Rect2i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op66(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector3) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op67(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector3i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op68(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Transform2D) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op69(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector4) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op70(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Vector4i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op71(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Plane) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op72(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Quaternion) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op73(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: AABB) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op74(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Basis) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op75(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Transform3D) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op76(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Projection) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op77(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: Color) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op78(p0, p1, result)
                }
            }
        })
    }
    public static func ==(_ value0: borrowing GodotString, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op79(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotString, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op80(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotString, _ value1: borrowing GodotStringName) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op81(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotStringName) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op82(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotString, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op83(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotNodePath) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op84(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: GodotRID) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op85(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotCallable) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op86(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotSignal) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op87(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotDictionary) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op88(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotString, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op89(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op90(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotString, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op91(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedByteArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op92(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedInt32Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op93(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedInt64Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op94(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedFloat32Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op95(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedFloat64Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op96(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedStringArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op97(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedStringArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op98(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedVector2Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op99(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedVector3Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op100(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedColorArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op101(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotString, _ value1: borrowing GodotPackedVector4Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op102(p0, p1, result)
                }
            }
        })
    }
}
extension Vector2 {
    public static func ==(_ value0: Vector2, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op103(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector2, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op104(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op105(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op106(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op107(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector2, _ value1: Int64) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op108(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2, _ value1: Int64) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op109(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector2, _ value1: Double) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op110(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2, _ value1: Double) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op111(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func <(_ value0: Vector2, _ value1: Vector2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op112(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector2, _ value1: Vector2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op113(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector2, _ value1: Vector2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op114(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector2, _ value1: Vector2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op115(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector2, _ value1: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op116(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector2, _ value1: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op117(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector2, _ value1: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op118(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2, _ value1: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op119(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector2, _ value1: Transform2D) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op120(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector2, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op121(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector2, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op122(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector2, _ value1: borrowing GodotPackedVector2Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op123(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Vector2i: Equatable {
    public static func ==(_ value0: Vector2i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op124(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector2i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op125(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op126(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op127(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op128(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector2i, _ value1: Int64) -> Vector2i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op129(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2i, _ value1: Int64) -> Vector2i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op130(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector2i, _ value1: Int64) -> Vector2i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op131(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector2i, _ value1: Double) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op132(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2i, _ value1: Double) -> Vector2 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op133(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op134(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op135(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op136(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op137(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op138(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector2i, _ value1: Vector2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op139(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector2i, _ value1: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op140(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector2i, _ value1: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op141(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector2i, _ value1: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op142(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector2i, _ value1: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op143(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector2i, _ value1: Vector2i) -> Vector2i {
        return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op144(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector2i, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op145(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector2i, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op146(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Rect2: Equatable {
    public static func ==(_ value0: Rect2, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op147(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Rect2, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op148(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Rect2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op149(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: Rect2, _ value1: Rect2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op150(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Rect2, _ value1: Rect2) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op151(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Rect2, _ value1: Transform2D) -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op152(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Rect2, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op153(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Rect2, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op154(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Rect2i: Equatable {
    public static func ==(_ value0: Rect2i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op155(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Rect2i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op156(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Rect2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op157(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: Rect2i, _ value1: Rect2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op158(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Rect2i, _ value1: Rect2i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op159(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Rect2i, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op160(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Rect2i, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op161(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Vector3 {
    public static func ==(_ value0: Vector3, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op162(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector3, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op163(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op164(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op165(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector3) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op166(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector3, _ value1: Int64) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op167(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3, _ value1: Int64) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op168(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3, _ value1: Double) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op169(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3, _ value1: Double) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op170(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func <(_ value0: Vector3, _ value1: Vector3) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op171(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector3, _ value1: Vector3) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op172(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector3, _ value1: Vector3) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op173(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector3, _ value1: Vector3) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op174(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector3, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op175(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector3, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op176(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op177(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op178(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3, _ value1: Quaternion) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op179(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3, _ value1: Basis) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op180(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3, _ value1: Transform3D) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op181(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector3, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op182(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector3, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op183(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector3, _ value1: borrowing GodotPackedVector3Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op184(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Vector3i: Equatable {
    public static func ==(_ value0: Vector3i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op185(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector3i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op186(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op187(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op188(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op189(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector3i, _ value1: Int64) -> Vector3i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op190(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3i, _ value1: Int64) -> Vector3i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op191(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector3i, _ value1: Int64) -> Vector3i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op192(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3i, _ value1: Double) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op193(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3i, _ value1: Double) -> Vector3 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op194(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op195(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op196(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op197(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op198(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op199(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector3i, _ value1: Vector3i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op200(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector3i, _ value1: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op201(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector3i, _ value1: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op202(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector3i, _ value1: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op203(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector3i, _ value1: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op204(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector3i, _ value1: Vector3i) -> Vector3i {
        return withUnsafeTemporaryAllocation(of: Vector3i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op205(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector3i, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op206(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector3i, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op207(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Transform2D: Equatable {
    public static func ==(_ value0: Transform2D, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op208(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Transform2D, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op209(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Transform2D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op210(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Transform2D, _ value1: Int64) -> Transform2D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op211(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Transform2D, _ value1: Int64) -> Transform2D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op212(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform2D, _ value1: Double) -> Transform2D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op213(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Transform2D, _ value1: Double) -> Transform2D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op214(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform2D, _ value1: Vector2) -> Vector2 {
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op215(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform2D, _ value1: Rect2) -> Rect2 {
        return withUnsafeTemporaryAllocation(of: Rect2.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op216(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Transform2D, _ value1: Transform2D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op217(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Transform2D, _ value1: Transform2D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op218(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Transform2D, _ value1: Transform2D) -> Transform2D {
        return withUnsafeTemporaryAllocation(of: Transform2D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op219(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Transform2D, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op220(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Transform2D, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op221(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Transform2D, _ value1: borrowing GodotPackedVector2Array) -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op222(p0, p1, result)
                }
            }
        })
    }
}
extension Vector4: Equatable {
    public static func ==(_ value0: Vector4, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op223(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector4, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op224(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op225(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op226(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op227(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector4, _ value1: Int64) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op228(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4, _ value1: Int64) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op229(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector4, _ value1: Double) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op230(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4, _ value1: Double) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op231(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op232(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op233(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op234(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op235(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op236(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector4, _ value1: Vector4) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op237(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector4, _ value1: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op238(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector4, _ value1: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op239(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector4, _ value1: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op240(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4, _ value1: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op241(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector4, _ value1: Projection) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op242(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector4, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op243(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector4, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op244(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector4, _ value1: borrowing GodotPackedVector4Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op245(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Vector4i: Equatable {
    public static func ==(_ value0: Vector4i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op246(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector4i, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op247(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op248(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op249(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op250(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Vector4i, _ value1: Int64) -> Vector4i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op251(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4i, _ value1: Int64) -> Vector4i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op252(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector4i, _ value1: Int64) -> Vector4i {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op253(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector4i, _ value1: Double) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op254(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4i, _ value1: Double) -> Vector4 {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op255(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op256(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op257(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op258(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op259(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op260(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: Vector4i, _ value1: Vector4i) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op261(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Vector4i, _ value1: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op262(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Vector4i, _ value1: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op263(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Vector4i, _ value1: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op264(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Vector4i, _ value1: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op265(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func %(_ value0: Vector4i, _ value1: Vector4i) -> Vector4i {
        return withUnsafeTemporaryAllocation(of: Vector4i.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op266(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Vector4i, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op267(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Vector4i, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op268(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Plane: Equatable {
    public static func ==(_ value0: Plane, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op269(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Plane, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op270(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Plane) -> Plane {
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op271(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Plane) -> Plane {
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op272(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Plane) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op273(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: Plane, _ value1: Plane) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op274(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Plane, _ value1: Plane) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op275(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Plane, _ value1: Transform3D) -> Plane {
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op276(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Plane, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op277(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Plane, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op278(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Quaternion: Equatable {
    public static func ==(_ value0: Quaternion, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op279(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Quaternion, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op280(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Quaternion) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op281(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Quaternion) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op282(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Quaternion) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op283(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Quaternion, _ value1: Int64) -> Quaternion {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op284(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Quaternion, _ value1: Int64) -> Quaternion {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op285(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Quaternion, _ value1: Double) -> Quaternion {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op286(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Quaternion, _ value1: Double) -> Quaternion {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op287(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Quaternion, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op288(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Quaternion, _ value1: Quaternion) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op289(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Quaternion, _ value1: Quaternion) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op290(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Quaternion, _ value1: Quaternion) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op291(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Quaternion, _ value1: Quaternion) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op292(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Quaternion, _ value1: Quaternion) -> Quaternion {
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op293(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Quaternion, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op294(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Quaternion, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op295(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension AABB: Equatable {
    public static func ==(_ value0: AABB, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op296(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: AABB, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op297(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: AABB) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op298(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: AABB, _ value1: AABB) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op299(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: AABB, _ value1: AABB) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op300(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: AABB, _ value1: Transform3D) -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op301(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: AABB, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op302(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: AABB, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op303(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Basis: Equatable {
    public static func ==(_ value0: Basis, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op304(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Basis, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op305(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Basis) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op306(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Basis, _ value1: Int64) -> Basis {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op307(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Basis, _ value1: Int64) -> Basis {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op308(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Basis, _ value1: Double) -> Basis {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op309(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Basis, _ value1: Double) -> Basis {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op310(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Basis, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op311(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Basis, _ value1: Basis) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op312(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Basis, _ value1: Basis) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op313(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Basis, _ value1: Basis) -> Basis {
        return withUnsafeTemporaryAllocation(of: Basis.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op314(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Basis, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op315(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Basis, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op316(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Transform3D: Equatable {
    public static func ==(_ value0: Transform3D, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op317(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Transform3D, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op318(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Transform3D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op319(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Transform3D, _ value1: Int64) -> Transform3D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op320(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Transform3D, _ value1: Int64) -> Transform3D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op321(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform3D, _ value1: Double) -> Transform3D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op322(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Transform3D, _ value1: Double) -> Transform3D {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op323(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform3D, _ value1: Vector3) -> Vector3 {
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op324(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform3D, _ value1: Plane) -> Plane {
        return withUnsafeTemporaryAllocation(of: Plane.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op325(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Transform3D, _ value1: AABB) -> AABB {
        return withUnsafeTemporaryAllocation(of: AABB.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op326(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Transform3D, _ value1: Transform3D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op327(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Transform3D, _ value1: Transform3D) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op328(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Transform3D, _ value1: Transform3D) -> Transform3D {
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op329(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Transform3D, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op330(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Transform3D, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op331(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Transform3D, _ value1: borrowing GodotPackedVector3Array) -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op332(p0, p1, result)
                }
            }
        })
    }
}
extension Projection: Equatable {
    public static func ==(_ value0: Projection, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op333(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Projection, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op334(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: Projection) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op335(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Projection, _ value1: Vector4) -> Vector4 {
        return withUnsafeTemporaryAllocation(of: Vector4.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op336(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Projection, _ value1: Projection) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op337(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Projection, _ value1: Projection) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op338(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func *(_ value0: Projection, _ value1: Projection) -> Projection {
        return withUnsafeTemporaryAllocation(of: Projection.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op339(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Projection, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op340(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Projection, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op341(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension Color: Equatable {
    public static func ==(_ value0: Color, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op342(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Color, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op343(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func -(_ value0: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op344(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func +(_ value0: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                NativeOperators.op345(p0, nil, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
    }
    public prefix static func !(_ value0: Color) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op346(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: Color, _ value1: Int64) -> Color {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op347(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Color, _ value1: Int64) -> Color {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op348(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Color, _ value1: Double) -> Color {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op349(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Color, _ value1: Double) -> Color {
        var a1 = value1
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op350(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func ==(_ value0: Color, _ value1: Color) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op351(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: Color, _ value1: Color) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op352(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: Color, _ value1: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op353(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func -(_ value0: Color, _ value1: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op354(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func *(_ value0: Color, _ value1: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op355(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func /(_ value0: Color, _ value1: Color) -> Color {
        return withUnsafeTemporaryAllocation(of: Color.self, capacity: 1) { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op356(p0, p1, UnsafeMutableRawPointer(result.baseAddress!))
                }
            }
            return result.baseAddress!.move()
        }
    }
    public static func isContained(_ value0: Color, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op357(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Color, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op358(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: Color, _ value1: borrowing GodotPackedColorArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op359(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotStringName {
    public static func ==(_ value0: borrowing GodotStringName, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op360(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotStringName, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op361(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotVariant) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op362(p0, p1, result)
                }
            }
        })
    }
    public prefix static func !(_ value0: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op363(p0, nil, &result)
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Bool) -> GodotString {
        var a1 = value1 ? UInt8(1) : UInt8(0)
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op364(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Int64) -> GodotString {
        var a1 = value1
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op365(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Double) -> GodotString {
        var a1 = value1
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    NativeOperators.op366(p0, p1, result)
                }
            }
        })
    }
    public static func ==(_ value0: borrowing GodotStringName, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op367(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotStringName, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op368(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotStringName, _ value1: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op369(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotString) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op370(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotStringName, _ value1: borrowing GodotString) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op371(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector2) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op372(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector2i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op373(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Rect2) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op374(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Rect2i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op375(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector3) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op376(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector3i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op377(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Transform2D) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op378(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector4) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op379(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Vector4i) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op380(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Plane) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op381(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Quaternion) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op382(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: AABB) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op383(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Basis) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op384(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Transform3D) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op385(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Projection) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op386(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: Color) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op387(p0, p1, result)
                }
            }
        })
    }
    public static func ==(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op388(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op389(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op390(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op391(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op392(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op393(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op394(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op395(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotStringName, _ value1: borrowing GodotStringName) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op396(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotNodePath) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op397(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: GodotRID) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op398(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotCallable) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op399(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotSignal) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op400(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotDictionary) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op401(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotStringName, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op402(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op403(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotStringName, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op404(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedByteArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op405(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedInt32Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op406(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedInt64Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op407(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedFloat32Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op408(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedFloat64Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op409(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedStringArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op410(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedStringArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op411(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedVector2Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op412(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedVector3Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op413(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedColorArray) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op414(p0, p1, result)
                }
            }
        })
    }
    public static func %(_ value0: borrowing GodotStringName, _ value1: borrowing GodotPackedVector4Array) -> GodotString {
        return GodotString(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op415(p0, p1, result)
                }
            }
        })
    }
}
extension GodotNodePath {
    public static func ==(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op416(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op417(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotNodePath) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op418(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotNodePath) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op419(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotNodePath) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op420(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op421(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotNodePath, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op422(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotRID {
    public static func ==(_ value0: GodotRID, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op423(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: GodotRID, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op424(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op425(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op426(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op427(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op428(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op429(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op430(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: GodotRID, _ value1: GodotRID) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op431(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: GodotRID, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op432(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: GodotRID, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op433(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotCallable {
    public static func ==(_ value0: borrowing GodotCallable, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op434(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotCallable, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op435(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op436(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotCallable, _ value1: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op437(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotCallable, _ value1: borrowing GodotCallable) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op438(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotCallable, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op439(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotCallable, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op440(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotSignal {
    public static func ==(_ value0: borrowing GodotSignal, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op441(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotSignal, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op442(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotSignal) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op443(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotSignal, _ value1: borrowing GodotSignal) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op444(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotSignal, _ value1: borrowing GodotSignal) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op445(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotSignal, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op446(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotSignal, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op447(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotDictionary {
    public static func ==(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op448(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op449(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op450(p0, nil, &result)
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op451(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op452(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op453(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotDictionary, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op454(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotArray {
    public static func ==(_ value0: borrowing GodotArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op455(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op456(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op457(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotArray, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op458(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op459(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op460(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op461(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func <=(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op462(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op463(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func >=(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op464(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> GodotArray {
        return GodotArray(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op465(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op466(p0, p1, &result)
            }
        }
        return result != 0
    }
}
extension GodotPackedByteArray {
    public static func ==(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op467(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op468(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedByteArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op469(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op470(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op471(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotPackedByteArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op472(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotPackedByteArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op473(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedByteArray, _ value1: borrowing GodotPackedByteArray) -> GodotPackedByteArray {
        return GodotPackedByteArray(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op474(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedInt32Array {
    public static func ==(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op475(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op476(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedInt32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op477(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op478(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op479(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotPackedInt32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op480(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotPackedInt32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op481(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedInt32Array, _ value1: borrowing GodotPackedInt32Array) -> GodotPackedInt32Array {
        return GodotPackedInt32Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op482(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedInt64Array {
    public static func ==(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op483(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op484(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedInt64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op485(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op486(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op487(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotPackedInt64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op488(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotPackedInt64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op489(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedInt64Array, _ value1: borrowing GodotPackedInt64Array) -> GodotPackedInt64Array {
        return GodotPackedInt64Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op490(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedFloat32Array {
    public static func ==(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op491(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op492(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedFloat32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op493(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op494(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op495(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotPackedFloat32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op496(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotPackedFloat32Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op497(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedFloat32Array, _ value1: borrowing GodotPackedFloat32Array) -> GodotPackedFloat32Array {
        return GodotPackedFloat32Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op498(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedFloat64Array {
    public static func ==(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op499(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op500(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedFloat64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op501(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op502(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op503(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotPackedFloat64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op504(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotPackedFloat64Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op505(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedFloat64Array, _ value1: borrowing GodotPackedFloat64Array) -> GodotPackedFloat64Array {
        return GodotPackedFloat64Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op506(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedStringArray {
    public static func ==(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op507(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op508(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedStringArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op509(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op510(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op511(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotPackedStringArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op512(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotPackedStringArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op513(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedStringArray, _ value1: borrowing GodotPackedStringArray) -> GodotPackedStringArray {
        return GodotPackedStringArray(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op514(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedVector2Array {
    public static func ==(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op515(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op516(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedVector2Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op517(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: borrowing GodotPackedVector2Array, _ value1: Transform2D) -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op518(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op519(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op520(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotPackedVector2Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op521(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotPackedVector2Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op522(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedVector2Array, _ value1: borrowing GodotPackedVector2Array) -> GodotPackedVector2Array {
        return GodotPackedVector2Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op523(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedVector3Array {
    public static func ==(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op524(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op525(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedVector3Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op526(p0, nil, &result)
        }
        return result != 0
    }
    public static func *(_ value0: borrowing GodotPackedVector3Array, _ value1: Transform3D) -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op527(p0, p1, result)
                }
            }
        })
    }
    public static func isContained(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op528(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op529(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotPackedVector3Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op530(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotPackedVector3Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op531(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedVector3Array, _ value1: borrowing GodotPackedVector3Array) -> GodotPackedVector3Array {
        return GodotPackedVector3Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op532(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedColorArray {
    public static func ==(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op533(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op534(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedColorArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op535(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op536(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op537(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotPackedColorArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op538(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotPackedColorArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op539(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedColorArray, _ value1: borrowing GodotPackedColorArray) -> GodotPackedColorArray {
        return GodotPackedColorArray(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op540(p0, p1, result)
                }
            }
        })
    }
}
extension GodotPackedVector4Array {
    public static func ==(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op541(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotVariant) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op542(p0, p1, &result)
            }
        }
        return result != 0
    }
    public prefix static func !(_ value0: borrowing GodotPackedVector4Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            NativeOperators.op543(p0, nil, &result)
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotDictionary) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op544(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func isContained(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotArray) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op545(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func ==(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotPackedVector4Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op546(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func !=(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotPackedVector4Array) -> Bool {
        var result: UInt8 = 0
        value0.withStorage { p0 in
            value1.withStorage { p1 in
                NativeOperators.op547(p0, p1, &result)
            }
        }
        return result != 0
    }
    public static func +(_ value0: borrowing GodotPackedVector4Array, _ value1: borrowing GodotPackedVector4Array) -> GodotPackedVector4Array {
        return GodotPackedVector4Array(initializing: { result in
            value0.withStorage { p0 in
                value1.withStorage { p1 in
                    NativeOperators.op548(p0, p1, result)
                }
            }
        })
    }
}
private enum NativeOperators {
    nonisolated(unsafe) static let op0 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op1 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op2 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_AND, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op3 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_OR, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op4 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_XOR, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op5 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op6 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_BOOL, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op7 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op8 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op9 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_AND, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op10 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_OR, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op11 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_XOR, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op12 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op13 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op14 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op15 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op16 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op17 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op18 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op19 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op20 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op21 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op22 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op23 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op24 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op25 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op26 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_INT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op27 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op28 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op29 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_AND, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op30 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_OR, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op31 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_XOR, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op32 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op33 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op34 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op35 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op36 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op37 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op38 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op39 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op40 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op41 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op42 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op43 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op44 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op45 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op46 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_FLOAT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op47 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op48 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op49 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op50 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op51 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_BOOL)!
    nonisolated(unsafe) static let op52 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op53 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op54 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op55 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op56 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op57 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op58 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op59 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op60 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op61 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op62 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op63 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op64 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op65 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let op66 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let op67 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op68 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op69 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op70 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op71 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op72 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let op73 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op74 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let op75 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op76 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op77 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op78 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op79 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op80 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op81 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op82 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op83 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op84 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let op85 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op86 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let op87 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let op88 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op89 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op90 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op91 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op92 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op93 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op94 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op95 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op96 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op97 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op98 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op99 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op100 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op101 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op102 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let op103 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op104 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op105 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op106 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op107 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op108 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op109 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op110 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op111 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op112 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op113 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op114 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op115 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op116 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op117 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op118 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op119 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op120 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op121 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op122 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op123 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR2, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op124 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op125 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op126 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op127 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op128 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op129 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op130 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op131 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op132 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op133 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op134 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op135 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op136 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op137 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op138 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op139 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op140 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op141 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op142 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op143 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op144 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op145 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op146 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR2I, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op147 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op148 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op149 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op150 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let op151 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let op152 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op153 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op154 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RECT2, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op155 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op156 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op157 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op158 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let op159 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let op160 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op161 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RECT2I, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op162 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op163 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op164 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op165 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op166 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op167 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op168 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op169 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op170 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op171 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op172 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op173 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op174 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op175 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op176 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op177 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op178 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op179 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op180 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op181 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op182 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op183 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op184 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR3, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op185 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op186 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op187 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op188 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op189 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op190 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op191 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op192 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op193 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op194 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op195 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op196 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op197 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op198 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op199 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op200 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op201 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op202 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op203 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op204 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op205 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op206 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op207 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR3I, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op208 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op209 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op210 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op211 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op212 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op213 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op214 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op215 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op216 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let op217 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op218 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op219 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op220 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op221 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op222 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op223 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op224 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op225 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op226 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op227 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op228 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op229 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op230 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op231 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op232 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op233 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op234 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op235 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op236 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op237 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op238 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op239 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op240 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op241 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op242 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op243 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op244 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op245 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR4, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let op246 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op247 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op248 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op249 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op250 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op251 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op252 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op253 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op254 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op255 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op256 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op257 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op258 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op259 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op260 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op261 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op262 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op263 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op264 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op265 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op266 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op267 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op268 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_VECTOR4I, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op269 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op270 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op271 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op272 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op273 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op274 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let op275 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let op276 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op277 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op278 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PLANE, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op279 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op280 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op281 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op282 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op283 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op284 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op285 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op286 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op287 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op288 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op289 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op290 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op291 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op292 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op293 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op294 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op295 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_QUATERNION, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op296 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op297 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op298 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op299 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let op300 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let op301 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op302 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op303 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_AABB, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op304 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op305 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op306 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op307 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op308 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op309 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op310 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op311 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op312 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op313 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op314 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op315 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op316 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_BASIS, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op317 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op318 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op319 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op320 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op321 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op322 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op323 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op324 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op325 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let op326 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let op327 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op328 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op329 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op330 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op331 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op332 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op333 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op334 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op335 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op336 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op337 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op338 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op339 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op340 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op341 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PROJECTION, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op342 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op343 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op344 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NEGATE, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op345 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_POSITIVE, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op346 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op347 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op348 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op349 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op350 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op351 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op352 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op353 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op354 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_SUBTRACT, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op355 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op356 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_DIVIDE, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op357 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op358 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op359 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_COLOR, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op360 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op361 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op362 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op363 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op364 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_BOOL)!
    nonisolated(unsafe) static let op365 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_INT)!
    nonisolated(unsafe) static let op366 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_FLOAT)!
    nonisolated(unsafe) static let op367 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op368 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op369 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op370 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op371 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING)!
    nonisolated(unsafe) static let op372 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR2)!
    nonisolated(unsafe) static let op373 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR2I)!
    nonisolated(unsafe) static let op374 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_RECT2)!
    nonisolated(unsafe) static let op375 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_RECT2I)!
    nonisolated(unsafe) static let op376 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR3)!
    nonisolated(unsafe) static let op377 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR3I)!
    nonisolated(unsafe) static let op378 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op379 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR4)!
    nonisolated(unsafe) static let op380 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_VECTOR4I)!
    nonisolated(unsafe) static let op381 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PLANE)!
    nonisolated(unsafe) static let op382 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_QUATERNION)!
    nonisolated(unsafe) static let op383 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_AABB)!
    nonisolated(unsafe) static let op384 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_BASIS)!
    nonisolated(unsafe) static let op385 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op386 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PROJECTION)!
    nonisolated(unsafe) static let op387 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_COLOR)!
    nonisolated(unsafe) static let op388 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op389 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op390 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op391 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op392 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op393 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op394 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op395 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op396 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let op397 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let op398 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op399 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let op400 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let op401 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op402 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op403 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op404 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op405 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op406 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op407 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op408 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op409 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op410 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op411 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op412 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op413 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op414 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op415 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MODULE, GDEXTENSION_VARIANT_TYPE_STRING_NAME, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let op416 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op417 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op418 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op419 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let op420 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_NODE_PATH)!
    nonisolated(unsafe) static let op421 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op422 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_NODE_PATH, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op423 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op424 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op425 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op426 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op427 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op428 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op429 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op430 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op431 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_RID)!
    nonisolated(unsafe) static let op432 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op433 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_RID, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op434 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op435 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op436 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op437 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let op438 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_CALLABLE)!
    nonisolated(unsafe) static let op439 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op440 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_CALLABLE, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op441 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op442 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op443 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op444 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let op445 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_SIGNAL)!
    nonisolated(unsafe) static let op446 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op447 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_SIGNAL, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op448 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op449 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op450 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op451 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op452 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op453 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op454 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_DICTIONARY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op455 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op456 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op457 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op458 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op459 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op460 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op461 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op462 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_LESS_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op463 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op464 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_GREATER_EQUAL, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op465 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op466 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op467 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op468 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op469 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op470 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op471 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op472 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op473 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op474 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY)!
    nonisolated(unsafe) static let op475 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op476 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op477 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op478 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op479 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op480 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op481 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op482 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY)!
    nonisolated(unsafe) static let op483 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op484 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op485 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op486 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op487 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op488 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op489 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op490 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY)!
    nonisolated(unsafe) static let op491 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op492 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op493 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op494 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op495 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op496 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op497 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op498 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY)!
    nonisolated(unsafe) static let op499 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op500 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op501 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op502 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op503 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op504 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op505 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op506 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY)!
    nonisolated(unsafe) static let op507 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op508 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op509 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op510 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op511 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op512 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op513 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op514 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY)!
    nonisolated(unsafe) static let op515 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op516 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op517 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op518 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_TRANSFORM2D)!
    nonisolated(unsafe) static let op519 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op520 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op521 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op522 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op523 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY)!
    nonisolated(unsafe) static let op524 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op525 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op526 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op527 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_MULTIPLY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_TRANSFORM3D)!
    nonisolated(unsafe) static let op528 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op529 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op530 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op531 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op532 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY)!
    nonisolated(unsafe) static let op533 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op534 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op535 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op536 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op537 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op538 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op539 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op540 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY)!
    nonisolated(unsafe) static let op541 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op542 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op543 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_NIL)!
    nonisolated(unsafe) static let op544 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_DICTIONARY)!
    nonisolated(unsafe) static let op545 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_IN, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_ARRAY)!
    nonisolated(unsafe) static let op546 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let op547 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_NOT_EQUAL, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
    nonisolated(unsafe) static let op548 = api.variant_get_ptr_operator_evaluator!(GDEXTENSION_VARIANT_OP_ADD, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY, GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY)!
}
extension Rect2 {
    public var `end`: Vector2 {
        get {
            return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
                withStorage { NativeMembers.Rect2_end_get($0, UnsafeMutableRawPointer(result.baseAddress!)) }
                return result.baseAddress!.move()
            }
        }
        set {
            let value0 = newValue
            value0.withStorage { p0 in
                withMutableStorage { NativeMembers.Rect2_end_set($0, p0) }
            }
        }
    }
}
extension Rect2i {
    public var `end`: Vector2i {
        get {
            return withUnsafeTemporaryAllocation(of: Vector2i.self, capacity: 1) { result in
                withStorage { NativeMembers.Rect2i_end_get($0, UnsafeMutableRawPointer(result.baseAddress!)) }
                return result.baseAddress!.move()
            }
        }
        set {
            let value0 = newValue
            value0.withStorage { p0 in
                withMutableStorage { NativeMembers.Rect2i_end_set($0, p0) }
            }
        }
    }
}
extension Plane {
    public var `x`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Plane_x_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Plane_x_set($0, p0) }
            }
        }
    }
}
extension Plane {
    public var `y`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Plane_y_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Plane_y_set($0, p0) }
            }
        }
    }
}
extension Plane {
    public var `z`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Plane_z_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Plane_z_set($0, p0) }
            }
        }
    }
}
extension AABB {
    public var `end`: Vector3 {
        get {
            return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
                withStorage { NativeMembers.AABB_end_get($0, UnsafeMutableRawPointer(result.baseAddress!)) }
                return result.baseAddress!.move()
            }
        }
        set {
            let value0 = newValue
            value0.withStorage { p0 in
                withMutableStorage { NativeMembers.AABB_end_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `r8`: Int64 {
        get {
            var result: Int64 = 0
            withStorage { NativeMembers.Color_r8_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_r8_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `g8`: Int64 {
        get {
            var result: Int64 = 0
            withStorage { NativeMembers.Color_g8_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_g8_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `b8`: Int64 {
        get {
            var result: Int64 = 0
            withStorage { NativeMembers.Color_b8_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_b8_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `a8`: Int64 {
        get {
            var result: Int64 = 0
            withStorage { NativeMembers.Color_a8_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_a8_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `h`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_h_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_h_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `s`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_s_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_s_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `v`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_v_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_v_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `ok_hsl_h`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_ok_hsl_h_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_ok_hsl_h_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `ok_hsl_s`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_ok_hsl_s_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_ok_hsl_s_set($0, p0) }
            }
        }
    }
}
extension Color {
    public var `ok_hsl_l`: Double {
        get {
            var result: Double = 0
            withStorage { NativeMembers.Color_ok_hsl_l_get($0, &result) }
            return result
        }
        set {
            let value0 = newValue
            var a0 = value0
            withUnsafePointer(to: &a0) { p0 in
                withMutableStorage { NativeMembers.Color_ok_hsl_l_set($0, p0) }
            }
        }
    }
}
private enum NativeMembers {
    nonisolated(unsafe) static let Rect2_end_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("end"))!
    nonisolated(unsafe) static let Rect2_end_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_RECT2, makeName("end"))!
    nonisolated(unsafe) static let Rect2i_end_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("end"))!
    nonisolated(unsafe) static let Rect2i_end_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_RECT2I, makeName("end"))!
    nonisolated(unsafe) static let Plane_x_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("x"))!
    nonisolated(unsafe) static let Plane_x_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("x"))!
    nonisolated(unsafe) static let Plane_y_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("y"))!
    nonisolated(unsafe) static let Plane_y_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("y"))!
    nonisolated(unsafe) static let Plane_z_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("z"))!
    nonisolated(unsafe) static let Plane_z_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_PLANE, makeName("z"))!
    nonisolated(unsafe) static let AABB_end_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("end"))!
    nonisolated(unsafe) static let AABB_end_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_AABB, makeName("end"))!
    nonisolated(unsafe) static let Color_r8_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("r8"))!
    nonisolated(unsafe) static let Color_r8_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("r8"))!
    nonisolated(unsafe) static let Color_g8_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("g8"))!
    nonisolated(unsafe) static let Color_g8_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("g8"))!
    nonisolated(unsafe) static let Color_b8_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("b8"))!
    nonisolated(unsafe) static let Color_b8_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("b8"))!
    nonisolated(unsafe) static let Color_a8_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("a8"))!
    nonisolated(unsafe) static let Color_a8_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("a8"))!
    nonisolated(unsafe) static let Color_h_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("h"))!
    nonisolated(unsafe) static let Color_h_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("h"))!
    nonisolated(unsafe) static let Color_s_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("s"))!
    nonisolated(unsafe) static let Color_s_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("s"))!
    nonisolated(unsafe) static let Color_v_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("v"))!
    nonisolated(unsafe) static let Color_v_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("v"))!
    nonisolated(unsafe) static let Color_ok_hsl_h_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_h"))!
    nonisolated(unsafe) static let Color_ok_hsl_h_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_h"))!
    nonisolated(unsafe) static let Color_ok_hsl_s_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_s"))!
    nonisolated(unsafe) static let Color_ok_hsl_s_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_s"))!
    nonisolated(unsafe) static let Color_ok_hsl_l_get = api.variant_get_ptr_getter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_l"))!
    nonisolated(unsafe) static let Color_ok_hsl_l_set = api.variant_get_ptr_setter!(GDEXTENSION_VARIANT_TYPE_COLOR, makeName("ok_hsl_l"))!
}
