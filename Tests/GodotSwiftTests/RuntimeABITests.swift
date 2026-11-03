import Testing
import CGodot
@testable import GodotSwift
private enum ABIStub {
    nonisolated(unsafe) static var wrongGlyph = false
    nonisolated(unsafe) static var wrongVersion = false
    nonisolated(unsafe) static var names: [UInt64: String] = [:]
    static let sizes: [String: UInt64] = [
        "AudioFrame": UInt64(MemoryLayout<GSNativeAudioFrame>.stride),
        "CaretInfo": UInt64(MemoryLayout<GSNativeCaretInfo>.stride),
        "Glyph": UInt64(MemoryLayout<GSNativeGlyph>.stride),
        "ObjectID": UInt64(MemoryLayout<GSNativeObjectID>.stride),
        "PhysicsServer2DExtensionMotionResult": UInt64(MemoryLayout<GSNativePhysicsServer2DExtensionMotionResult>.stride),
        "PhysicsServer2DExtensionRayResult": UInt64(MemoryLayout<GSNativePhysicsServer2DExtensionRayResult>.stride),
        "PhysicsServer2DExtensionShapeRestInfo": UInt64(MemoryLayout<GSNativePhysicsServer2DExtensionShapeRestInfo>.stride),
        "PhysicsServer2DExtensionShapeResult": UInt64(MemoryLayout<GSNativePhysicsServer2DExtensionShapeResult>.stride),
        "PhysicsServer3DExtensionMotionCollision": UInt64(MemoryLayout<GSNativePhysicsServer3DExtensionMotionCollision>.stride),
        "PhysicsServer3DExtensionMotionResult": UInt64(MemoryLayout<GSNativePhysicsServer3DExtensionMotionResult>.stride),
        "PhysicsServer3DExtensionRayResult": UInt64(MemoryLayout<GSNativePhysicsServer3DExtensionRayResult>.stride),
        "PhysicsServer3DExtensionShapeRestInfo": UInt64(MemoryLayout<GSNativePhysicsServer3DExtensionShapeRestInfo>.stride),
        "PhysicsServer3DExtensionShapeResult": UInt64(MemoryLayout<GSNativePhysicsServer3DExtensionShapeResult>.stride),
        "ScriptLanguageExtensionProfilingInfo": UInt64(MemoryLayout<GSNativeScriptLanguageExtensionProfilingInfo>.stride),
    ]
}
extension RuntimeTests {
final class RuntimeABITests {
    init() {
        api = GSInterface(); ABIStub.names = [:]; ABIStub.wrongGlyph = false; ABIStub.wrongVersion = false
        api.get_godot_version = { value in value!.pointee.major = ABIStub.wrongVersion ? 5 : 4; value!.pointee.minor = 99 }
        api.string_name_new_with_utf8_chars = { value, name in
            let tag = UInt64(ABIStub.names.count + 1)
            ABIStub.names[tag] = String(cString: name!)
            value!.storeBytes(of: tag, as: UInt64.self)
        }
        api.variant_get_ptr_destructor = { _ in { _ in } }
        api.get_native_struct_size = { pointer in
            let name = ABIStub.names[pointer!.load(as: UInt64.self)]!
            if name == "Glyph" && ABIStub.wrongGlyph { return 40 }
            return ABIStub.sizes[name]!
        }
    }
    deinit { api = GSInterface() }
    @Test
    func testRejectsWrongNativeStrideBeforeInstancesExist() {
        #expect(runtimeABIProblems().isEmpty)
        ABIStub.wrongGlyph = true
        #expect(runtimeABIProblems().filter { $0.contains("Glyph") }.count == 1)
    }
    @Test
    func testRejectsDifferentEngineMajor() {
        ABIStub.wrongVersion = true
        #expect(runtimeABIProblems().contains { $0.contains("required") })
    }
}

}
