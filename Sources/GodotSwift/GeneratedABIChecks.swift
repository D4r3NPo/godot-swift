// Generated runtime ABI checks; run at scene initialization.
import CGodot
public func runtimeABIProblems() -> [String] {
    var issues: [String] = []
    if MemoryLayout<UnsafeRawPointer>.size != 8 { issues.append("Expected 64-bit pointers") }
    var version = GDExtensionGodotVersion()
    api.get_godot_version!(&version)
    if version.major != 4 || version.minor < 7 { issues.append("Godot 4.7+ required") }
    checkNativeLayout("AudioFrame", MemoryLayout<GSNativeAudioFrame>.stride, issues: &issues)
    checkNativeLayout("CaretInfo", MemoryLayout<GSNativeCaretInfo>.stride, issues: &issues)
    checkNativeLayout("Glyph", MemoryLayout<GSNativeGlyph>.stride, issues: &issues)
    checkNativeLayout("ObjectID", MemoryLayout<GSNativeObjectID>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer2DExtensionMotionResult", MemoryLayout<GSNativePhysicsServer2DExtensionMotionResult>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer2DExtensionRayResult", MemoryLayout<GSNativePhysicsServer2DExtensionRayResult>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer2DExtensionShapeRestInfo", MemoryLayout<GSNativePhysicsServer2DExtensionShapeRestInfo>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer2DExtensionShapeResult", MemoryLayout<GSNativePhysicsServer2DExtensionShapeResult>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer3DExtensionMotionCollision", MemoryLayout<GSNativePhysicsServer3DExtensionMotionCollision>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer3DExtensionMotionResult", MemoryLayout<GSNativePhysicsServer3DExtensionMotionResult>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer3DExtensionRayResult", MemoryLayout<GSNativePhysicsServer3DExtensionRayResult>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer3DExtensionShapeRestInfo", MemoryLayout<GSNativePhysicsServer3DExtensionShapeRestInfo>.stride, issues: &issues)
    checkNativeLayout("PhysicsServer3DExtensionShapeResult", MemoryLayout<GSNativePhysicsServer3DExtensionShapeResult>.stride, issues: &issues)
    checkNativeLayout("ScriptLanguageExtensionProfilingInfo", MemoryLayout<GSNativeScriptLanguageExtensionProfilingInfo>.stride, issues: &issues)
    return issues
}
private func checkNativeLayout(_ text: String, _ expected: Int, issues: inout [String]) {
    var name: UInt64 = 0
    text.withCString { api.string_name_new_with_utf8_chars!(&name, $0) }
    defer { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!(&name) }
    let actual = api.get_native_struct_size!(&name)
    if actual != expected { issues.append("Native layout \(text): expected \(expected) bytes, engine reports \(actual)") }
}
