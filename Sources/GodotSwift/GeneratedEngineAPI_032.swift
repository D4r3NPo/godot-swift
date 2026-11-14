// Generated engine API partition. Do not edit.
import CGodot
extension OpenXRDpadBindingModifier {
    nonisolated(unsafe) private static let mb_set_action_set = lookupMethod("OpenXRDpadBindingModifier", "set_action_set", 2093310581)
    public func `set_action_set`(_ `action_set`: OpenXRActionSet?) {
        defer { withExtendedLifetime((self, `action_set`)) {} }
        var a0 = `action_set`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action_set, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action_set = lookupMethod("OpenXRDpadBindingModifier", "get_action_set", 619941079)
    public func `get_action_set`() -> OpenXRActionSet? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_action_set, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRActionSet
}
    nonisolated(unsafe) private static let mb_set_input_path = lookupMethod("OpenXRDpadBindingModifier", "set_input_path", 83702148)
    public func `set_input_path`(_ `input_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `input_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_input_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_input_path = lookupMethod("OpenXRDpadBindingModifier", "get_input_path", 201670096)
    public func `get_input_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_input_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_threshold = lookupMethod("OpenXRDpadBindingModifier", "set_threshold", 373806689)
    @inlinable @inline(__always) public func `set_threshold`(_ `threshold`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_threshold, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_threshold = lookupMethod("OpenXRDpadBindingModifier", "get_threshold", 1740695150)
    @inlinable @inline(__always) public func `get_threshold`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_threshold, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_threshold_released = lookupMethod("OpenXRDpadBindingModifier", "set_threshold_released", 373806689)
    @inlinable @inline(__always) public func `set_threshold_released`(_ `threshold_released`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `threshold_released`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_threshold_released, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_threshold_released = lookupMethod("OpenXRDpadBindingModifier", "get_threshold_released", 1740695150)
    @inlinable @inline(__always) public func `get_threshold_released`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_threshold_released, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_center_region = lookupMethod("OpenXRDpadBindingModifier", "set_center_region", 373806689)
    @inlinable @inline(__always) public func `set_center_region`(_ `center_region`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `center_region`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_center_region, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_region = lookupMethod("OpenXRDpadBindingModifier", "get_center_region", 1740695150)
    @inlinable @inline(__always) public func `get_center_region`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_center_region, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_wedge_angle = lookupMethod("OpenXRDpadBindingModifier", "set_wedge_angle", 373806689)
    @inlinable @inline(__always) public func `set_wedge_angle`(_ `wedge_angle`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `wedge_angle`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_wedge_angle, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_wedge_angle = lookupMethod("OpenXRDpadBindingModifier", "get_wedge_angle", 1740695150)
    @inlinable @inline(__always) public func `get_wedge_angle`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_wedge_angle, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_is_sticky = lookupMethod("OpenXRDpadBindingModifier", "set_is_sticky", 2586408642)
    @inlinable @inline(__always) public func `set_is_sticky`(_ `is_sticky`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `is_sticky` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_is_sticky, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_is_sticky = lookupMethod("OpenXRDpadBindingModifier", "get_is_sticky", 36873697)
    @inlinable @inline(__always) public func `get_is_sticky`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_is_sticky, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_on_haptic = lookupMethod("OpenXRDpadBindingModifier", "set_on_haptic", 2998020150)
    public func `set_on_haptic`(_ `haptic`: OpenXRHapticBase?) {
        defer { withExtendedLifetime((self, `haptic`)) {} }
        var a0 = `haptic`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_on_haptic, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_on_haptic = lookupMethod("OpenXRDpadBindingModifier", "get_on_haptic", 922310751)
    public func `get_on_haptic`() -> OpenXRHapticBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_on_haptic, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRHapticBase
}
    nonisolated(unsafe) private static let mb_set_off_haptic = lookupMethod("OpenXRDpadBindingModifier", "set_off_haptic", 2998020150)
    public func `set_off_haptic`(_ `haptic`: OpenXRHapticBase?) {
        defer { withExtendedLifetime((self, `haptic`)) {} }
        var a0 = `haptic`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_off_haptic, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_off_haptic = lookupMethod("OpenXRDpadBindingModifier", "get_off_haptic", 922310751)
    public func `get_off_haptic`() -> OpenXRHapticBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_off_haptic, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRHapticBase
}
}
extension OpenXRExtensionWrapper {
    nonisolated(unsafe) private static let mb_get_openxr_api = lookupMethod("OpenXRExtensionWrapper", "get_openxr_api", 1637791613)
    public func `get_openxr_api`() -> OpenXRAPIExtension? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_openxr_api, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRAPIExtension
}
    @usableFromInline nonisolated(unsafe) internal static let mb_register_extension_wrapper = lookupMethod("OpenXRExtensionWrapper", "register_extension_wrapper", 3218959716)
    @inlinable @inline(__always) public func `register_extension_wrapper`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_register_extension_wrapper, requireHandle(), nil, nil)
}
}
extension OpenXRExtensionWrapperExtension {
}
extension OpenXRFrameSynthesisExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_available = lookupMethod("OpenXRFrameSynthesisExtension", "is_available", 36873697)
    @inlinable @inline(__always) public func `is_available`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_available, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_enabled = lookupMethod("OpenXRFrameSynthesisExtension", "is_enabled", 36873697)
    @inlinable @inline(__always) public func `is_enabled`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_enabled, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_enabled = lookupMethod("OpenXRFrameSynthesisExtension", "set_enabled", 2586408642)
    @inlinable @inline(__always) public func `set_enabled`(_ `enable`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `enable` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_enabled, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_relax_frame_interval = lookupMethod("OpenXRFrameSynthesisExtension", "get_relax_frame_interval", 36873697)
    @inlinable @inline(__always) public func `get_relax_frame_interval`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_relax_frame_interval, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_relax_frame_interval = lookupMethod("OpenXRFrameSynthesisExtension", "set_relax_frame_interval", 2586408642)
    @inlinable @inline(__always) public func `set_relax_frame_interval`(_ `relax_frame_interval`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `relax_frame_interval` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_relax_frame_interval, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_skip_next_frame = lookupMethod("OpenXRFrameSynthesisExtension", "skip_next_frame", 3218959716)
    @inlinable @inline(__always) public func `skip_next_frame`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_skip_next_frame, requireHandle(), nil, nil)
}
}
extension OpenXRFutureExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("OpenXRFutureExtension", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_register_future = lookupMethod("OpenXRFutureExtension", "register_future", 1038012256)
    public func `register_future`(_ `future`: Int64, _ `on_success`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `future`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `on_success`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_future, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_future = lookupMethod("OpenXRFutureExtension", "cancel_future", 1286410249)
    @inlinable @inline(__always) public func `cancel_future`(_ `future`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `future`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_cancel_future, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRFutureResult {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_status = lookupMethod("OpenXRFutureResult", "get_status", 2023607463)
    @inlinable @inline(__always) public func `get_status`() -> OpenXRFutureResult.ResultStatus {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_status, requireHandle(), nil, &result)
        return OpenXRFutureResult.ResultStatus(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_future = lookupMethod("OpenXRFutureResult", "get_future", 3905245786)
    @inlinable @inline(__always) public func `get_future`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_future, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_cancel_future = lookupMethod("OpenXRFutureResult", "cancel_future", 3218959716)
    @inlinable @inline(__always) public func `cancel_future`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_cancel_future, requireHandle(), nil, nil)
}
    nonisolated(unsafe) private static let mb_set_result_value = lookupMethod("OpenXRFutureResult", "set_result_value", 1114965689)
    public func `set_result_value`(_ `result_value`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `result_value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_result_value, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_result_value = lookupMethod("OpenXRFutureResult", "get_result_value", 1214101251)
    public func `get_result_value`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_result_value, requireHandle(), nil, result)
        })
}
}
extension OpenXRHand {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_hand = lookupMethod("OpenXRHand", "set_hand", 1849328560)
    @inlinable @inline(__always) public func `set_hand`(_ `hand`: OpenXRHand.Hands) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand = lookupMethod("OpenXRHand", "get_hand", 2850644561)
    @inlinable @inline(__always) public func `get_hand`() -> OpenXRHand.Hands {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_hand, requireHandle(), nil, &result)
        return OpenXRHand.Hands(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_hand_skeleton = lookupMethod("OpenXRHand", "set_hand_skeleton", 1348162250)
    public func `set_hand_skeleton`(_ `hand_skeleton`: borrowing GodotNodePath) {
        defer { withExtendedLifetime((self)) {} }
        `hand_skeleton`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_hand_skeleton, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_hand_skeleton = lookupMethod("OpenXRHand", "get_hand_skeleton", 4075236667)
    public func `get_hand_skeleton`() -> GodotNodePath {
        defer { withExtendedLifetime((self)) {} }
        return GodotNodePath(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_hand_skeleton, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_range = lookupMethod("OpenXRHand", "set_motion_range", 3326516003)
    @inlinable @inline(__always) public func `set_motion_range`(_ `motion_range`: OpenXRHand.MotionRange) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `motion_range`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_motion_range, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_range = lookupMethod("OpenXRHand", "get_motion_range", 2191822314)
    @inlinable @inline(__always) public func `get_motion_range`() -> OpenXRHand.MotionRange {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_motion_range, requireHandle(), nil, &result)
        return OpenXRHand.MotionRange(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_skeleton_rig = lookupMethod("OpenXRHand", "set_skeleton_rig", 1528072213)
    @inlinable @inline(__always) public func `set_skeleton_rig`(_ `skeleton_rig`: OpenXRHand.SkeletonRig) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `skeleton_rig`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_skeleton_rig, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_skeleton_rig = lookupMethod("OpenXRHand", "get_skeleton_rig", 968409338)
    @inlinable @inline(__always) public func `get_skeleton_rig`() -> OpenXRHand.SkeletonRig {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_skeleton_rig, requireHandle(), nil, &result)
        return OpenXRHand.SkeletonRig(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bone_update = lookupMethod("OpenXRHand", "set_bone_update", 3144625444)
    @inlinable @inline(__always) public func `set_bone_update`(_ `bone_update`: OpenXRHand.BoneUpdate) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `bone_update`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bone_update, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bone_update = lookupMethod("OpenXRHand", "get_bone_update", 1310695248)
    @inlinable @inline(__always) public func `get_bone_update`() -> OpenXRHand.BoneUpdate {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_bone_update, requireHandle(), nil, &result)
        return OpenXRHand.BoneUpdate(rawValue: result)
}
}
extension OpenXRHapticBase {
}
extension OpenXRHapticVibration {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_duration = lookupMethod("OpenXRHapticVibration", "set_duration", 1286410249)
    @inlinable @inline(__always) public func `set_duration`(_ `duration`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `duration`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_duration, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_duration = lookupMethod("OpenXRHapticVibration", "get_duration", 3905245786)
    @inlinable @inline(__always) public func `get_duration`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_duration, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_frequency = lookupMethod("OpenXRHapticVibration", "set_frequency", 373806689)
    @inlinable @inline(__always) public func `set_frequency`(_ `frequency`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `frequency`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_frequency, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_frequency = lookupMethod("OpenXRHapticVibration", "get_frequency", 1740695150)
    @inlinable @inline(__always) public func `get_frequency`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_frequency, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_amplitude = lookupMethod("OpenXRHapticVibration", "set_amplitude", 373806689)
    @inlinable @inline(__always) public func `set_amplitude`(_ `amplitude`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `amplitude`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_amplitude, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_amplitude = lookupMethod("OpenXRHapticVibration", "get_amplitude", 1740695150)
    @inlinable @inline(__always) public func `get_amplitude`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_amplitude, requireHandle(), nil, &result)
        return result
}
}
extension OpenXRIPBinding {
    nonisolated(unsafe) private static let mb_set_action = lookupMethod("OpenXRIPBinding", "set_action", 349361333)
    public func `set_action`(_ `action`: OpenXRAction?) {
        defer { withExtendedLifetime((self, `action`)) {} }
        var a0 = `action`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_action, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_action = lookupMethod("OpenXRIPBinding", "get_action", 4072409085)
    public func `get_action`() -> OpenXRAction? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_action, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRAction
}
    nonisolated(unsafe) private static let mb_set_binding_path = lookupMethod("OpenXRIPBinding", "set_binding_path", 83702148)
    public func `set_binding_path`(_ `binding_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `binding_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_binding_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_binding_path = lookupMethod("OpenXRIPBinding", "get_binding_path", 201670096)
    public func `get_binding_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_binding_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_binding_modifier_count = lookupMethod("OpenXRIPBinding", "get_binding_modifier_count", 3905245786)
    @inlinable @inline(__always) public func `get_binding_modifier_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_binding_modifier_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_binding_modifier = lookupMethod("OpenXRIPBinding", "get_binding_modifier", 3538296211)
    public func `get_binding_modifier`(_ `index`: Int64) -> OpenXRActionBindingModifier? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_binding_modifier, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRActionBindingModifier
}
    nonisolated(unsafe) private static let mb_set_binding_modifiers = lookupMethod("OpenXRIPBinding", "set_binding_modifiers", 381264803)
    public func `set_binding_modifiers`(_ `binding_modifiers`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `binding_modifiers`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_binding_modifiers, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_binding_modifiers = lookupMethod("OpenXRIPBinding", "get_binding_modifiers", 3995934104)
    public func `get_binding_modifiers`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_binding_modifiers, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_paths = lookupMethod("OpenXRIPBinding", "set_paths", 4015028928)
    public func `set_paths`(_ `paths`: borrowing GodotPackedStringArray) {
        defer { withExtendedLifetime((self)) {} }
        `paths`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_paths, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_paths = lookupMethod("OpenXRIPBinding", "get_paths", 1139954409)
    public func `get_paths`() -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_paths, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_path_count = lookupMethod("OpenXRIPBinding", "get_path_count", 3905245786)
    @inlinable @inline(__always) public func `get_path_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_path_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_has_path = lookupMethod("OpenXRIPBinding", "has_path", 3927539163)
    public func `has_path`(_ `path`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_has_path, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_path = lookupMethod("OpenXRIPBinding", "add_path", 83702148)
    public func `add_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_path = lookupMethod("OpenXRIPBinding", "remove_path", 83702148)
    public func `remove_path`(_ `path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_path, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRIPBindingModifier {
}
extension OpenXRInteractionProfile {
    nonisolated(unsafe) private static let mb_set_interaction_profile_path = lookupMethod("OpenXRInteractionProfile", "set_interaction_profile_path", 83702148)
    public func `set_interaction_profile_path`(_ `interaction_profile_path`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `interaction_profile_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_interaction_profile_path, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_interaction_profile_path = lookupMethod("OpenXRInteractionProfile", "get_interaction_profile_path", 201670096)
    public func `get_interaction_profile_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_interaction_profile_path, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_binding_count = lookupMethod("OpenXRInteractionProfile", "get_binding_count", 3905245786)
    @inlinable @inline(__always) public func `get_binding_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_binding_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_binding = lookupMethod("OpenXRInteractionProfile", "get_binding", 3934429652)
    public func `get_binding`(_ `index`: Int64) -> OpenXRIPBinding? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_binding, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRIPBinding
}
    nonisolated(unsafe) private static let mb_set_bindings = lookupMethod("OpenXRInteractionProfile", "set_bindings", 381264803)
    public func `set_bindings`(_ `bindings`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `bindings`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bindings, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_bindings = lookupMethod("OpenXRInteractionProfile", "get_bindings", 3995934104)
    public func `get_bindings`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bindings, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_binding_modifier_count = lookupMethod("OpenXRInteractionProfile", "get_binding_modifier_count", 3905245786)
    @inlinable @inline(__always) public func `get_binding_modifier_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_binding_modifier_count, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_binding_modifier = lookupMethod("OpenXRInteractionProfile", "get_binding_modifier", 2419896583)
    public func `get_binding_modifier`(_ `index`: Int64) -> OpenXRIPBindingModifier? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_binding_modifier, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRIPBindingModifier
}
    nonisolated(unsafe) private static let mb_set_binding_modifiers = lookupMethod("OpenXRInteractionProfile", "set_binding_modifiers", 381264803)
    public func `set_binding_modifiers`(_ `binding_modifiers`: borrowing GodotArray) {
        defer { withExtendedLifetime((self)) {} }
        `binding_modifiers`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_binding_modifiers, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_binding_modifiers = lookupMethod("OpenXRInteractionProfile", "get_binding_modifiers", 3995934104)
    public func `get_binding_modifiers`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_binding_modifiers, requireHandle(), nil, result)
        })
}
}
extension OpenXRInteractionProfileEditor {
}
extension OpenXRInteractionProfileEditorBase {
    nonisolated(unsafe) private static let mb_setup = lookupMethod("OpenXRInteractionProfileEditorBase", "setup", 421962938)
    public func `setup`(_ `action_map`: OpenXRActionMap?, _ `interaction_profile`: OpenXRInteractionProfile?) {
        defer { withExtendedLifetime((self, `action_map`, `interaction_profile`)) {} }
        var a0 = `action_map`?.requireHandle()
        var a1 = `interaction_profile`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_setup, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
}
extension OpenXRInteractionProfileMetadata {
    nonisolated(unsafe) private static let mb_register_profile_rename = lookupMethod("OpenXRInteractionProfileMetadata", "register_profile_rename", 3186203200)
    public func `register_profile_rename`(_ `old_name`: borrowing GodotString, _ `new_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `new_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_profile_rename, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_register_path_rename = lookupMethod("OpenXRInteractionProfileMetadata", "register_path_rename", 3186203200)
    public func `register_path_rename`(_ `old_name`: borrowing GodotString, _ `new_name`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `old_name`.withStorage { p0 in
            `new_name`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_register_path_rename, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_register_top_level_path = lookupMethod("OpenXRInteractionProfileMetadata", "register_top_level_path", 254767734)
    public func `register_top_level_path`(_ `display_name`: borrowing GodotString, _ `openxr_path`: borrowing GodotString, _ `openxr_extension_names`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `display_name`.withStorage { p0 in
            `openxr_path`.withStorage { p1 in
                `openxr_extension_names`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_register_top_level_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_register_interaction_profile = lookupMethod("OpenXRInteractionProfileMetadata", "register_interaction_profile", 254767734)
    public func `register_interaction_profile`(_ `display_name`: borrowing GodotString, _ `openxr_path`: borrowing GodotString, _ `openxr_extension_names`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `display_name`.withStorage { p0 in
            `openxr_path`.withStorage { p1 in
                `openxr_extension_names`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_register_interaction_profile, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_register_io_path = lookupMethod("OpenXRInteractionProfileMetadata", "register_io_path", 3443511926)
    public func `register_io_path`(_ `interaction_profile`: borrowing GodotString, _ `display_name`: borrowing GodotString, _ `toplevel_path`: borrowing GodotString, _ `openxr_path`: borrowing GodotString, _ `openxr_extension_names`: borrowing GodotString, _ `action_type`: OpenXRAction.ActionType) {
        defer { withExtendedLifetime((self)) {} }
        var a5 = `action_type`.rawValue
        `interaction_profile`.withStorage { p0 in
            `display_name`.withStorage { p1 in
                `toplevel_path`.withStorage { p2 in
                    `openxr_path`.withStorage { p3 in
                        `openxr_extension_names`.withStorage { p4 in
                            withUnsafePointer(to: &a5) { p5 in
                                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p4)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p5)))
                                withUnsafePointer(to: &arguments) { arguments in
                                    api.object_method_bind_ptrcall!(Self.mb_register_io_path, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                                }
                            }
                        }
                    }
                }
            }
        }
}
}
extension OpenXRInterface {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_session_state = lookupMethod("OpenXRInterface", "get_session_state", 896364779)
    @inlinable @inline(__always) public func `get_session_state`() -> OpenXRInterface.SessionState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_session_state, requireHandle(), nil, &result)
        return OpenXRInterface.SessionState(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_display_refresh_rate = lookupMethod("OpenXRInterface", "get_display_refresh_rate", 1740695150)
    @inlinable @inline(__always) public func `get_display_refresh_rate`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_display_refresh_rate, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_display_refresh_rate = lookupMethod("OpenXRInterface", "set_display_refresh_rate", 373806689)
    @inlinable @inline(__always) public func `set_display_refresh_rate`(_ `refresh_rate`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `refresh_rate`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_display_refresh_rate, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_render_target_size_multiplier = lookupMethod("OpenXRInterface", "get_render_target_size_multiplier", 1740695150)
    @inlinable @inline(__always) public func `get_render_target_size_multiplier`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_render_target_size_multiplier, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_render_target_size_multiplier = lookupMethod("OpenXRInterface", "set_render_target_size_multiplier", 373806689)
    @inlinable @inline(__always) public func `set_render_target_size_multiplier`(_ `multiplier`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `multiplier`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_target_size_multiplier, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_foveation_supported = lookupMethod("OpenXRInterface", "is_foveation_supported", 36873697)
    @inlinable @inline(__always) public func `is_foveation_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_foveation_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_foveation_level = lookupMethod("OpenXRInterface", "get_foveation_level", 3905245786)
    @inlinable @inline(__always) public func `get_foveation_level`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_foveation_level, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_foveation_level = lookupMethod("OpenXRInterface", "set_foveation_level", 1286410249)
    @inlinable @inline(__always) public func `set_foveation_level`(_ `foveation_level`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `foveation_level`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_foveation_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_foveation_dynamic = lookupMethod("OpenXRInterface", "get_foveation_dynamic", 36873697)
    @inlinable @inline(__always) public func `get_foveation_dynamic`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_foveation_dynamic, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_foveation_dynamic = lookupMethod("OpenXRInterface", "set_foveation_dynamic", 2586408642)
    @inlinable @inline(__always) public func `set_foveation_dynamic`(_ `foveation_dynamic`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `foveation_dynamic` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_foveation_dynamic, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_is_action_set_active = lookupMethod("OpenXRInterface", "is_action_set_active", 3927539163)
    public func `is_action_set_active`(_ `name`: borrowing GodotString) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `name`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_action_set_active, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_set_action_set_active = lookupMethod("OpenXRInterface", "set_action_set_active", 2678287736)
    public func `set_action_set_active`(_ `name`: borrowing GodotString, _ `active`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `active` ? UInt8(1) : UInt8(0)
        `name`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_action_set_active, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_action_sets = lookupMethod("OpenXRInterface", "get_action_sets", 3995934104)
    public func `get_action_sets`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_action_sets, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_available_display_refresh_rates = lookupMethod("OpenXRInterface", "get_available_display_refresh_rates", 3995934104)
    public func `get_available_display_refresh_rates`() -> GodotArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotArray(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_available_display_refresh_rates, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_motion_range = lookupMethod("OpenXRInterface", "set_motion_range", 855158159)
    @inlinable @inline(__always) public func `set_motion_range`(_ `hand`: OpenXRInterface.Hand, _ `motion_range`: OpenXRInterface.HandMotionRange) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `motion_range`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_motion_range, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_motion_range = lookupMethod("OpenXRInterface", "get_motion_range", 3955838114)
    @inlinable @inline(__always) public func `get_motion_range`(_ `hand`: OpenXRInterface.Hand) -> OpenXRInterface.HandMotionRange {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_motion_range, requireHandle(), &arguments, &result)
        }
        return OpenXRInterface.HandMotionRange(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_tracking_source = lookupMethod("OpenXRInterface", "get_hand_tracking_source", 4092421202)
    @inlinable @inline(__always) public func `get_hand_tracking_source`(_ `hand`: OpenXRInterface.Hand) -> OpenXRInterface.HandTrackedSource {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_hand_tracking_source, requireHandle(), &arguments, &result)
        }
        return OpenXRInterface.HandTrackedSource(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_flags = lookupMethod("OpenXRInterface", "get_hand_joint_flags", 720567706)
    @inlinable @inline(__always) public func `get_hand_joint_flags`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> OpenXRInterface.HandJointFlags {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_flags, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return OpenXRInterface.HandJointFlags(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_rotation = lookupMethod("OpenXRInterface", "get_hand_joint_rotation", 1974618321)
    @inlinable @inline(__always) public func `get_hand_joint_rotation`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> Quaternion {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Quaternion.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_rotation, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_position = lookupMethod("OpenXRInterface", "get_hand_joint_position", 3529194242)
    @inlinable @inline(__always) public func `get_hand_joint_position`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_position, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_radius = lookupMethod("OpenXRInterface", "get_hand_joint_radius", 901522724)
    @inlinable @inline(__always) public func `get_hand_joint_radius`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> Double {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        var result: Double = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_radius, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_linear_velocity = lookupMethod("OpenXRInterface", "get_hand_joint_linear_velocity", 3529194242)
    @inlinable @inline(__always) public func `get_hand_joint_linear_velocity`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_linear_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_hand_joint_angular_velocity = lookupMethod("OpenXRInterface", "get_hand_joint_angular_velocity", 3529194242)
    @inlinable @inline(__always) public func `get_hand_joint_angular_velocity`(_ `hand`: OpenXRInterface.Hand, _ `joint`: OpenXRInterface.HandJoints) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `hand`.rawValue
        var a1 = `joint`.rawValue
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_hand_joint_angular_velocity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hand_tracking_supported = lookupMethod("OpenXRInterface", "is_hand_tracking_supported", 2240911060)
    @inlinable @inline(__always) public func `is_hand_tracking_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hand_tracking_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_hand_interaction_supported = lookupMethod("OpenXRInterface", "is_hand_interaction_supported", 36873697)
    @inlinable @inline(__always) public func `is_hand_interaction_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_hand_interaction_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_eye_gaze_interaction_supported = lookupMethod("OpenXRInterface", "is_eye_gaze_interaction_supported", 2240911060)
    @inlinable @inline(__always) public func `is_eye_gaze_interaction_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_eye_gaze_interaction_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_min_radius = lookupMethod("OpenXRInterface", "get_vrs_min_radius", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_min_radius`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_min_radius, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_min_radius = lookupMethod("OpenXRInterface", "set_vrs_min_radius", 373806689)
    @inlinable @inline(__always) public func `set_vrs_min_radius`(_ `radius`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `radius`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_min_radius, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_vrs_strength = lookupMethod("OpenXRInterface", "get_vrs_strength", 1740695150)
    @inlinable @inline(__always) public func `get_vrs_strength`() -> Double {
        defer { withExtendedLifetime((self)) {} }
        var result: Double = 0
        api.object_method_bind_ptrcall!(Self.mb_get_vrs_strength, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_vrs_strength = lookupMethod("OpenXRInterface", "set_vrs_strength", 373806689)
    @inlinable @inline(__always) public func `set_vrs_strength`(_ `strength`: Double) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `strength`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_vrs_strength, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_cpu_level = lookupMethod("OpenXRInterface", "set_cpu_level", 2940842095)
    @inlinable @inline(__always) public func `set_cpu_level`(_ `level`: OpenXRInterface.PerfSettingsLevel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `level`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_cpu_level, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_gpu_level = lookupMethod("OpenXRInterface", "set_gpu_level", 2940842095)
    @inlinable @inline(__always) public func `set_gpu_level`(_ `level`: OpenXRInterface.PerfSettingsLevel) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `level`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_gpu_level, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRMarkerTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounds_size = lookupMethod("OpenXRMarkerTracker", "set_bounds_size", 743155724)
    @inlinable @inline(__always) public func `set_bounds_size`(_ `bounds_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `bounds_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounds_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds_size = lookupMethod("OpenXRMarkerTracker", "get_bounds_size", 3341600327)
    @inlinable @inline(__always) public func `get_bounds_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_marker_type = lookupMethod("OpenXRMarkerTracker", "set_marker_type", 2156241362)
    @inlinable @inline(__always) public func `set_marker_type`(_ `marker_type`: OpenXRSpatialComponentMarkerList.MarkerType) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `marker_type`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_marker_type, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_marker_type = lookupMethod("OpenXRMarkerTracker", "get_marker_type", 612702862)
    @inlinable @inline(__always) public func `get_marker_type`() -> OpenXRSpatialComponentMarkerList.MarkerType {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_marker_type, requireHandle(), nil, &result)
        return OpenXRSpatialComponentMarkerList.MarkerType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_marker_id = lookupMethod("OpenXRMarkerTracker", "set_marker_id", 1286410249)
    @inlinable @inline(__always) public func `set_marker_id`(_ `marker_id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `marker_id`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_marker_id, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_marker_id = lookupMethod("OpenXRMarkerTracker", "get_marker_id", 3905245786)
    @inlinable @inline(__always) public func `get_marker_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_marker_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_marker_data = lookupMethod("OpenXRMarkerTracker", "set_marker_data", 1114965689)
    public func `set_marker_data`(_ `marker_data`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        `marker_data`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_marker_data, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_marker_data = lookupMethod("OpenXRMarkerTracker", "get_marker_data", 1214101251)
    public func `get_marker_data`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_marker_data, requireHandle(), nil, result)
        })
}
}
extension OpenXRPlaneTracker {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_bounds_size = lookupMethod("OpenXRPlaneTracker", "set_bounds_size", 743155724)
    @inlinable @inline(__always) public func `set_bounds_size`(_ `bounds_size`: Vector2) {
        defer { withExtendedLifetime((self)) {} }
        `bounds_size`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_bounds_size, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_bounds_size = lookupMethod("OpenXRPlaneTracker", "get_bounds_size", 3341600327)
    @inlinable @inline(__always) public func `get_bounds_size`() -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_bounds_size, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_plane_alignment = lookupMethod("OpenXRPlaneTracker", "set_plane_alignment", 1214382230)
    @inlinable @inline(__always) public func `set_plane_alignment`(_ `plane_alignment`: OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `plane_alignment`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plane_alignment, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane_alignment = lookupMethod("OpenXRPlaneTracker", "get_plane_alignment", 845541441)
    @inlinable @inline(__always) public func `get_plane_alignment`() -> OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_plane_alignment, requireHandle(), nil, &result)
        return OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment(rawValue: result)
}
    nonisolated(unsafe) private static let mb_set_plane_label = lookupMethod("OpenXRPlaneTracker", "set_plane_label", 83702148)
    public func `set_plane_label`(_ `plane_label`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `plane_label`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_plane_label, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_plane_label = lookupMethod("OpenXRPlaneTracker", "get_plane_label", 201670096)
    public func `get_plane_label`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_plane_label, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_mesh_data = lookupMethod("OpenXRPlaneTracker", "set_mesh_data", 1877193149)
    public func `set_mesh_data`(_ `origin`: Transform3D, _ `vertices`: borrowing GodotPackedVector2Array, _ `indices`: borrowing GodotPackedInt32Array = GodotPackedInt32Array()) {
        defer { withExtendedLifetime((self)) {} }
        `origin`.withStorage { p0 in
            `vertices`.withStorage { p1 in
                `indices`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_set_mesh_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear_mesh_data = lookupMethod("OpenXRPlaneTracker", "clear_mesh_data", 3218959716)
    @inlinable @inline(__always) public func `clear_mesh_data`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear_mesh_data, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_mesh_offset = lookupMethod("OpenXRPlaneTracker", "get_mesh_offset", 3229777777)
    @inlinable @inline(__always) public func `get_mesh_offset`() -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            api.object_method_bind_ptrcall!(Self.mb_get_mesh_offset, requireHandle(), nil, UnsafeMutableRawPointer(result.baseAddress!))
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("OpenXRPlaneTracker", "get_mesh", 4081188045)
    public func `get_mesh`() -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
    nonisolated(unsafe) private static let mb_get_shape = lookupMethod("OpenXRPlaneTracker", "get_shape", 3358509884)
    public func `get_shape`(_ `thickness`: Double = 0.01) -> Shape3D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `thickness`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_shape, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Shape3D
}
}
extension OpenXRRenderModel {
    nonisolated(unsafe) private static let mb_get_top_level_path = lookupMethod("OpenXRRenderModel", "get_top_level_path", 201670096)
    public func `get_top_level_path`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_top_level_path, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_get_render_model = lookupMethod("OpenXRRenderModel", "get_render_model", 2944877500)
    public func `get_render_model`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_render_model, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_render_model = lookupMethod("OpenXRRenderModel", "set_render_model", 2722037293)
    public func `set_render_model`(_ `render_model`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `render_model`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_render_model, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRRenderModelExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_active = lookupMethod("OpenXRRenderModelExtension", "is_active", 36873697)
    @inlinable @inline(__always) public func `is_active`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_active, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_render_model_create = lookupMethod("OpenXRRenderModelExtension", "render_model_create", 937000113)
    public func `render_model_create`(_ `render_model_id`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `render_model_id`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_render_model_create, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_render_model_destroy = lookupMethod("OpenXRRenderModelExtension", "render_model_destroy", 2722037293)
    public func `render_model_destroy`(_ `render_model`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `render_model`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_render_model_destroy, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_render_model_get_all = lookupMethod("OpenXRRenderModelExtension", "render_model_get_all", 2915620761)
    public func `render_model_get_all`() -> GodotArrayOf<GodotRID> {
        defer { withExtendedLifetime((self)) {} }
        return GodotArrayOf<GodotRID>(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_render_model_get_all, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_render_model_new_scene_instance = lookupMethod("OpenXRRenderModelExtension", "render_model_new_scene_instance", 788010739)
    public func `render_model_new_scene_instance`(_ `render_model`: GodotRID) -> Node3D? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `render_model`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_render_model_new_scene_instance, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? Node3D
}
    nonisolated(unsafe) private static let mb_render_model_get_subaction_paths = lookupMethod("OpenXRRenderModelExtension", "render_model_get_subaction_paths", 2801473409)
    public func `render_model_get_subaction_paths`(_ `render_model`: GodotRID) -> GodotPackedStringArray {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedStringArray(initializing: { result in
            `render_model`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_render_model_get_subaction_paths, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_render_model_get_top_level_path = lookupMethod("OpenXRRenderModelExtension", "render_model_get_top_level_path", 642473191)
    public func `render_model_get_top_level_path`(_ `render_model`: GodotRID) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            `render_model`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_render_model_get_top_level_path, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_render_model_get_confidence = lookupMethod("OpenXRRenderModelExtension", "render_model_get_confidence", 2350330949)
    public func `render_model_get_confidence`(_ `render_model`: GodotRID) -> XRPose.TrackingConfidence {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `render_model`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_render_model_get_confidence, requireHandle(), &arguments, &result)
        }
        return XRPose.TrackingConfidence(rawValue: result)
}
    nonisolated(unsafe) private static let mb_render_model_get_root_transform = lookupMethod("OpenXRRenderModelExtension", "render_model_get_root_transform", 1128465797)
    public func `render_model_get_root_transform`(_ `render_model`: GodotRID) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `render_model`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_render_model_get_root_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_render_model_get_animatable_node_count = lookupMethod("OpenXRRenderModelExtension", "render_model_get_animatable_node_count", 2198884583)
    public func `render_model_get_animatable_node_count`(_ `render_model`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `render_model`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_render_model_get_animatable_node_count, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_render_model_get_animatable_node_name = lookupMethod("OpenXRRenderModelExtension", "render_model_get_animatable_node_name", 1464764419)
    public func `render_model_get_animatable_node_name`(_ `render_model`: GodotRID, _ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotString(initializing: { result in
            `render_model`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_render_model_get_animatable_node_name, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_render_model_is_animatable_node_visible = lookupMethod("OpenXRRenderModelExtension", "render_model_is_animatable_node_visible", 3120086654)
    public func `render_model_is_animatable_node_visible`(_ `render_model`: GodotRID, _ `index`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        var result: UInt8 = 0
        `render_model`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_render_model_is_animatable_node_visible, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_render_model_get_animatable_node_transform = lookupMethod("OpenXRRenderModelExtension", "render_model_get_animatable_node_transform", 1050775521)
    public func `render_model_get_animatable_node_transform`(_ `render_model`: GodotRID, _ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            `render_model`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_render_model_get_animatable_node_transform, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), UnsafeMutableRawPointer(result.baseAddress!))
                    }
                }
            }
            return result.baseAddress!.move()
        }
}
}
extension OpenXRRenderModelManager {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_tracker = lookupMethod("OpenXRRenderModelManager", "get_tracker", 2456466356)
    @inlinable @inline(__always) public func `get_tracker`() -> OpenXRRenderModelManager.RenderModelTracker {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_tracker, requireHandle(), nil, &result)
        return OpenXRRenderModelManager.RenderModelTracker(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_tracker = lookupMethod("OpenXRRenderModelManager", "set_tracker", 2814627380)
    @inlinable @inline(__always) public func `set_tracker`(_ `tracker`: OpenXRRenderModelManager.RenderModelTracker) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `tracker`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_tracker, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_make_local_to_pose = lookupMethod("OpenXRRenderModelManager", "get_make_local_to_pose", 201670096)
    public func `get_make_local_to_pose`() -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        return GodotString(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_make_local_to_pose, requireHandle(), nil, result)
        })
}
    nonisolated(unsafe) private static let mb_set_make_local_to_pose = lookupMethod("OpenXRRenderModelManager", "set_make_local_to_pose", 83702148)
    public func `set_make_local_to_pose`(_ `make_local_to_pose`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        `make_local_to_pose`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_make_local_to_pose, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRSpatialAnchorCapability {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_spatial_anchor_supported = lookupMethod("OpenXRSpatialAnchorCapability", "is_spatial_anchor_supported", 2240911060)
    @inlinable @inline(__always) public func `is_spatial_anchor_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_spatial_anchor_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_spatial_persistence_supported = lookupMethod("OpenXRSpatialAnchorCapability", "is_spatial_persistence_supported", 2240911060)
    @inlinable @inline(__always) public func `is_spatial_persistence_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_spatial_persistence_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_persistence_scope_supported = lookupMethod("OpenXRSpatialAnchorCapability", "is_persistence_scope_supported", 3651771626)
    @inlinable @inline(__always) public func `is_persistence_scope_supported`(_ `scope`: OpenXRSpatialAnchorCapability.PersistenceScope) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scope`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_persistence_scope_supported, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_persistence_context = lookupMethod("OpenXRSpatialAnchorCapability", "create_persistence_context", 856276630)
    public func `create_persistence_context`(_ `scope`: OpenXRSpatialAnchorCapability.PersistenceScope, _ `user_callback`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `scope`.rawValue
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `user_callback`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_persistence_context, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
    nonisolated(unsafe) private static let mb_get_persistence_context_handle = lookupMethod("OpenXRSpatialAnchorCapability", "get_persistence_context_handle", 2198884583)
    public func `get_persistence_context_handle`(_ `persistence_context`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `persistence_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_persistence_context_handle, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_free_persistence_context = lookupMethod("OpenXRSpatialAnchorCapability", "free_persistence_context", 2722037293)
    public func `free_persistence_context`(_ `persistence_context`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `persistence_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_persistence_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_create_new_anchor = lookupMethod("OpenXRSpatialAnchorCapability", "create_new_anchor", 607100373)
    public func `create_new_anchor`(_ `transform`: Transform3D, _ `spatial_context`: GodotRID = GodotRID()) -> OpenXRAnchorTracker? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        `transform`.withStorage { p0 in
            `spatial_context`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_create_new_anchor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRAnchorTracker
}
    nonisolated(unsafe) private static let mb_remove_anchor = lookupMethod("OpenXRSpatialAnchorCapability", "remove_anchor", 3579451518)
    public func `remove_anchor`(_ `anchor_tracker`: OpenXRAnchorTracker?) {
        defer { withExtendedLifetime((self, `anchor_tracker`)) {} }
        var a0 = `anchor_tracker`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_anchor, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_persist_anchor = lookupMethod("OpenXRSpatialAnchorCapability", "persist_anchor", 4244202513)
    public func `persist_anchor`(_ `anchor_tracker`: OpenXRAnchorTracker?, _ `persistence_context`: GodotRID = GodotRID(), _ `user_callback`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self, `anchor_tracker`)) {} }
        var a0 = `anchor_tracker`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `persistence_context`.withStorage { p1 in
                `user_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_persist_anchor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
    nonisolated(unsafe) private static let mb_unpersist_anchor = lookupMethod("OpenXRSpatialAnchorCapability", "unpersist_anchor", 4244202513)
    public func `unpersist_anchor`(_ `anchor_tracker`: OpenXRAnchorTracker?, _ `persistence_context`: GodotRID = GodotRID(), _ `user_callback`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self, `anchor_tracker`)) {} }
        var a0 = `anchor_tracker`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            `persistence_context`.withStorage { p1 in
                `user_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_unpersist_anchor, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
}
extension OpenXRSpatialCapabilityConfigurationAnchor {
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationAnchor", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
}
extension OpenXRSpatialCapabilityConfigurationAprilTag {
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationAprilTag", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_april_dict = lookupMethod("OpenXRSpatialCapabilityConfigurationAprilTag", "set_april_dict", 3902905799)
    @inlinable @inline(__always) public func `set_april_dict`(_ `april_dict`: OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `april_dict`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_april_dict, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_april_dict = lookupMethod("OpenXRSpatialCapabilityConfigurationAprilTag", "get_april_dict", 440273016)
    @inlinable @inline(__always) public func `get_april_dict`() -> OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_april_dict, requireHandle(), nil, &result)
        return OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict(rawValue: result)
}
}
extension OpenXRSpatialCapabilityConfigurationAruco {
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationAruco", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_aruco_dict = lookupMethod("OpenXRSpatialCapabilityConfigurationAruco", "set_aruco_dict", 2268055963)
    @inlinable @inline(__always) public func `set_aruco_dict`(_ `aruco_dict`: OpenXRSpatialCapabilityConfigurationAruco.ArucoDict) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `aruco_dict`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_aruco_dict, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_aruco_dict = lookupMethod("OpenXRSpatialCapabilityConfigurationAruco", "get_aruco_dict", 1080386209)
    @inlinable @inline(__always) public func `get_aruco_dict`() -> OpenXRSpatialCapabilityConfigurationAruco.ArucoDict {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_aruco_dict, requireHandle(), nil, &result)
        return OpenXRSpatialCapabilityConfigurationAruco.ArucoDict(rawValue: result)
}
}
extension OpenXRSpatialCapabilityConfigurationBaseHeader {
    @usableFromInline nonisolated(unsafe) internal static let mb_has_valid_configuration = lookupMethod("OpenXRSpatialCapabilityConfigurationBaseHeader", "has_valid_configuration", 36873697)
    @inlinable @inline(__always) public func `has_valid_configuration`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_valid_configuration, requireHandle(), nil, &result)
        return result != 0
}
}
extension OpenXRSpatialCapabilityConfigurationMicroQrCode {
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationMicroQrCode", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
}
extension OpenXRSpatialCapabilityConfigurationPlaneTracking {
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_mesh_2d = lookupMethod("OpenXRSpatialCapabilityConfigurationPlaneTracking", "supports_mesh_2d", 2240911060)
    @inlinable @inline(__always) public func `supports_mesh_2d`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_supports_mesh_2d, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_polygons = lookupMethod("OpenXRSpatialCapabilityConfigurationPlaneTracking", "supports_polygons", 2240911060)
    @inlinable @inline(__always) public func `supports_polygons`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_supports_polygons, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_labels = lookupMethod("OpenXRSpatialCapabilityConfigurationPlaneTracking", "supports_labels", 2240911060)
    @inlinable @inline(__always) public func `supports_labels`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_supports_labels, requireHandle(), nil, &result)
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationPlaneTracking", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
}
extension OpenXRSpatialCapabilityConfigurationQrCode {
    nonisolated(unsafe) private static let mb_get_enabled_components = lookupMethod("OpenXRSpatialCapabilityConfigurationQrCode", "get_enabled_components", 235988956)
    public func `get_enabled_components`() -> GodotPackedInt64Array {
        defer { withExtendedLifetime((self)) {} }
        return GodotPackedInt64Array(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_enabled_components, requireHandle(), nil, result)
        })
}
}
extension OpenXRSpatialComponentAnchorList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_entity_pose = lookupMethod("OpenXRSpatialComponentAnchorList", "get_entity_pose", 1965739696)
    @inlinable @inline(__always) public func `get_entity_pose`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_entity_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension OpenXRSpatialComponentBounded2DList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_pose = lookupMethod("OpenXRSpatialComponentBounded2DList", "get_center_pose", 1965739696)
    @inlinable @inline(__always) public func `get_center_pose`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_center_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("OpenXRSpatialComponentBounded2DList", "get_size", 2299179447)
    @inlinable @inline(__always) public func `get_size`(_ `index`: Int64) -> Vector2 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector2.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension OpenXRSpatialComponentBounded3DList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_center_pose = lookupMethod("OpenXRSpatialComponentBounded3DList", "get_center_pose", 1965739696)
    @inlinable @inline(__always) public func `get_center_pose`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_center_pose, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_size = lookupMethod("OpenXRSpatialComponentBounded3DList", "get_size", 711720468)
    @inlinable @inline(__always) public func `get_size`(_ `index`: Int64) -> Vector3 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Vector3.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_size, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
}
extension OpenXRSpatialComponentData {
    @usableFromInline nonisolated(unsafe) internal static let mb_set_capacity = lookupMethod("OpenXRSpatialComponentData", "set_capacity", 1286410249)
    @inlinable @inline(__always) public func `set_capacity`(_ `capacity`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `capacity`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_capacity, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRSpatialComponentMarkerList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_marker_type = lookupMethod("OpenXRSpatialComponentMarkerList", "get_marker_type", 2627847866)
    @inlinable @inline(__always) public func `get_marker_type`(_ `index`: Int64) -> OpenXRSpatialComponentMarkerList.MarkerType {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_marker_type, requireHandle(), &arguments, &result)
        }
        return OpenXRSpatialComponentMarkerList.MarkerType(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_marker_id = lookupMethod("OpenXRSpatialComponentMarkerList", "get_marker_id", 923996154)
    @inlinable @inline(__always) public func `get_marker_id`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_marker_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_marker_data = lookupMethod("OpenXRSpatialComponentMarkerList", "get_marker_data", 4069510997)
    public func `get_marker_data`(_ `snapshot`: GodotRID, _ `index`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotVariant(initializing: { result in
            `snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_marker_data, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension OpenXRSpatialComponentMesh2DList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("OpenXRSpatialComponentMesh2DList", "get_transform", 1965739696)
    @inlinable @inline(__always) public func `get_transform`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("OpenXRSpatialComponentMesh2DList", "get_vertices", 110850971)
    public func `get_vertices`(_ `snapshot`: GodotRID, _ `index`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotPackedVector2Array(initializing: { result in
            `snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_indices = lookupMethod("OpenXRSpatialComponentMesh2DList", "get_indices", 3393655756)
    public func `get_indices`(_ `snapshot`: GodotRID, _ `index`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotPackedInt32Array(initializing: { result in
            `snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_indices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension OpenXRSpatialComponentMesh3DList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("OpenXRSpatialComponentMesh3DList", "get_transform", 1965739696)
    @inlinable @inline(__always) public func `get_transform`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_mesh = lookupMethod("OpenXRSpatialComponentMesh3DList", "get_mesh", 1576363275)
    public func `get_mesh`(_ `index`: Int64) -> Mesh? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_mesh, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Mesh
}
}
extension OpenXRSpatialComponentParentList {
    nonisolated(unsafe) private static let mb_get_parent = lookupMethod("OpenXRSpatialComponentParentList", "get_parent", 495598643)
    public func `get_parent`(_ `index`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_parent, requireHandle(), &arguments, result)
            }
        })
}
}
extension OpenXRSpatialComponentPersistenceList {
    nonisolated(unsafe) private static let mb_get_persistent_uuid = lookupMethod("OpenXRSpatialComponentPersistenceList", "get_persistent_uuid", 844755477)
    public func `get_persistent_uuid`(_ `index`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_persistent_uuid, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_persistent_state = lookupMethod("OpenXRSpatialComponentPersistenceList", "get_persistent_state", 923996154)
    @inlinable @inline(__always) public func `get_persistent_state`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_persistent_state, requireHandle(), &arguments, &result)
        }
        return result
}
}
extension OpenXRSpatialComponentPlaneAlignmentList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane_alignment = lookupMethod("OpenXRSpatialComponentPlaneAlignmentList", "get_plane_alignment", 3340200270)
    @inlinable @inline(__always) public func `get_plane_alignment`(_ `index`: Int64) -> OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_plane_alignment, requireHandle(), &arguments, &result)
        }
        return OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment(rawValue: result)
}
}
extension OpenXRSpatialComponentPlaneSemanticLabelList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_plane_semantic_label = lookupMethod("OpenXRSpatialComponentPlaneSemanticLabelList", "get_plane_semantic_label", 1889332427)
    @inlinable @inline(__always) public func `get_plane_semantic_label`(_ `index`: Int64) -> OpenXRSpatialComponentPlaneSemanticLabelList.PlaneSemanticLabel {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_plane_semantic_label, requireHandle(), &arguments, &result)
        }
        return OpenXRSpatialComponentPlaneSemanticLabelList.PlaneSemanticLabel(rawValue: result)
}
}
extension OpenXRSpatialComponentPolygon2DList {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_transform = lookupMethod("OpenXRSpatialComponentPolygon2DList", "get_transform", 1965739696)
    @inlinable @inline(__always) public func `get_transform`(_ `index`: Int64) -> Transform3D {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        return withUnsafeTemporaryAllocation(of: Transform3D.self, capacity: 1) { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_transform, requireHandle(), &arguments, UnsafeMutableRawPointer(result.baseAddress!))
            }
            return result.baseAddress!.move()
        }
}
    nonisolated(unsafe) private static let mb_get_vertices = lookupMethod("OpenXRSpatialComponentPolygon2DList", "get_vertices", 110850971)
    public func `get_vertices`(_ `snapshot`: GodotRID, _ `index`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `index`
        return GodotPackedVector2Array(initializing: { result in
            `snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_vertices, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
}
extension OpenXRSpatialContextPersistenceConfig {
    nonisolated(unsafe) private static let mb_add_persistence_context = lookupMethod("OpenXRSpatialContextPersistenceConfig", "add_persistence_context", 2722037293)
    public func `add_persistence_context`(_ `persistence_context`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `persistence_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_persistence_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_remove_persistence_context = lookupMethod("OpenXRSpatialContextPersistenceConfig", "remove_persistence_context", 2722037293)
    public func `remove_persistence_context`(_ `persistence_context`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `persistence_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_persistence_context, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRSpatialEntityExtension {
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_capability = lookupMethod("OpenXRSpatialEntityExtension", "supports_capability", 1940837202)
    @inlinable @inline(__always) public func `supports_capability`(_ `capability`: OpenXRSpatialEntityExtension.Capability) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `capability`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_supports_capability, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_supports_component_type = lookupMethod("OpenXRSpatialEntityExtension", "supports_component_type", 26842779)
    @inlinable @inline(__always) public func `supports_component_type`(_ `capability`: OpenXRSpatialEntityExtension.Capability, _ `component_type`: OpenXRSpatialEntityExtension.ComponentType) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `capability`.rawValue
        var a1 = `component_type`.rawValue
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_supports_component_type, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_create_spatial_context = lookupMethod("OpenXRSpatialEntityExtension", "create_spatial_context", 1874506473)
    public func `create_spatial_context`(_ `capability_configurations`: borrowing GodotArrayOf<OpenXRSpatialCapabilityConfigurationBaseHeader>, _ `next`: OpenXRStructureBase? = nil, _ `user_callback`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self, `next`)) {} }
        var a1 = `next`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        `capability_configurations`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `user_callback`.withStorage { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_create_spatial_context, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
    nonisolated(unsafe) private static let mb_get_spatial_context_ready = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_context_ready", 4155700596)
    public func `get_spatial_context_ready`(_ `spatial_context`: GodotRID) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        `spatial_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spatial_context_ready, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_free_spatial_context = lookupMethod("OpenXRSpatialEntityExtension", "free_spatial_context", 2722037293)
    public func `free_spatial_context`(_ `spatial_context`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `spatial_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_spatial_context, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_spatial_context_handle = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_context_handle", 2198884583)
    public func `get_spatial_context_handle`(_ `spatial_context`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `spatial_context`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spatial_context_handle, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_discover_spatial_entities = lookupMethod("OpenXRSpatialEntityExtension", "discover_spatial_entities", 2252833536)
    public func `discover_spatial_entities`(_ `spatial_context`: GodotRID, _ `component_types`: borrowing GodotPackedInt64Array, _ `next`: OpenXRStructureBase? = nil, _ `user_callback`: borrowing GodotCallable = GodotCallable()) -> OpenXRFutureResult? {
        defer { withExtendedLifetime((self, `next`)) {} }
        var a2 = `next`?.requireHandle()
        var nativeResult: UnsafeMutableRawPointer? = nil
        `spatial_context`.withStorage { p0 in
            `component_types`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    `user_callback`.withStorage { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_discover_spatial_entities, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &nativeResult)
                        }
                    }
                }
            }
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRFutureResult
}
    nonisolated(unsafe) private static let mb_update_spatial_entities = lookupMethod("OpenXRSpatialEntityExtension", "update_spatial_entities", 3446086438)
    public func `update_spatial_entities`(_ `spatial_context`: GodotRID, _ `entities`: borrowing GodotArrayOf<GodotRID>, _ `component_types`: borrowing GodotPackedInt64Array, _ `next`: OpenXRStructureBase? = nil) -> GodotRID {
        defer { withExtendedLifetime((self, `next`)) {} }
        var a3 = `next`?.requireHandle()
        return GodotRID(initializing: { result in
            `spatial_context`.withStorage { p0 in
                `entities`.withStorage { p1 in
                    `component_types`.withStorage { p2 in
                        withUnsafePointer(to: &a3) { p3 in
                            var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                            withUnsafePointer(to: &arguments) { arguments in
                                api.object_method_bind_ptrcall!(Self.mb_update_spatial_entities, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                            }
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_free_spatial_snapshot = lookupMethod("OpenXRSpatialEntityExtension", "free_spatial_snapshot", 2722037293)
    public func `free_spatial_snapshot`(_ `spatial_snapshot`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `spatial_snapshot`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_spatial_snapshot, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_spatial_snapshot_handle = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_snapshot_handle", 2198884583)
    public func `get_spatial_snapshot_handle`(_ `spatial_snapshot`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `spatial_snapshot`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spatial_snapshot_handle, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_spatial_snapshot_context = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_snapshot_context", 3814569979)
    public func `get_spatial_snapshot_context`(_ `spatial_snapshot`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_spatial_snapshot_context, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_query_snapshot = lookupMethod("OpenXRSpatialEntityExtension", "query_snapshot", 641015484)
    public func `query_snapshot`(_ `spatial_snapshot`: GodotRID, _ `component_data`: borrowing GodotArrayOf<OpenXRSpatialComponentData>, _ `next`: OpenXRStructureBase? = nil) -> Bool {
        defer { withExtendedLifetime((self, `next`)) {} }
        var a2 = `next`?.requireHandle()
        var result: UInt8 = 0
        `spatial_snapshot`.withStorage { p0 in
            `component_data`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_query_snapshot, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_get_string = lookupMethod("OpenXRSpatialEntityExtension", "get_string", 1464764419)
    public func `get_string`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotString(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_string, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_uint8_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_uint8_buffer", 3570600051)
    public func `get_uint8_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedByteArray {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedByteArray(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_uint8_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_uint16_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_uint16_buffer", 3393655756)
    public func `get_uint16_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedInt32Array(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_uint16_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_uint32_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_uint32_buffer", 3393655756)
    public func `get_uint32_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedInt32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedInt32Array(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_uint32_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_float_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_float_buffer", 2313216651)
    public func `get_float_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedFloat32Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedFloat32Array(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_float_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vector2_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_vector2_buffer", 110850971)
    public func `get_vector2_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedVector2Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedVector2Array(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_vector2_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_vector3_buffer = lookupMethod("OpenXRSpatialEntityExtension", "get_vector3_buffer", 1166453791)
    public func `get_vector3_buffer`(_ `spatial_snapshot`: GodotRID, _ `buffer_id`: Int64) -> GodotPackedVector3Array {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `buffer_id`
        return GodotPackedVector3Array(initializing: { result in
            `spatial_snapshot`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_get_vector3_buffer, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_find_spatial_entity = lookupMethod("OpenXRSpatialEntityExtension", "find_spatial_entity", 937000113)
    public func `find_spatial_entity`(_ `entity_id`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `entity_id`
        return GodotRID(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_find_spatial_entity, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_add_spatial_entity = lookupMethod("OpenXRSpatialEntityExtension", "add_spatial_entity", 2256026069)
    public func `add_spatial_entity`(_ `spatial_context`: GodotRID, _ `entity_id`: Int64, _ `entity`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `entity_id`
        var a2 = `entity`
        return GodotRID(initializing: { result in
            `spatial_context`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    withUnsafePointer(to: &a2) { p2 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_add_spatial_entity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                        }
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_make_spatial_entity = lookupMethod("OpenXRSpatialEntityExtension", "make_spatial_entity", 2233757277)
    public func `make_spatial_entity`(_ `spatial_context`: GodotRID, _ `entity_id`: Int64) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `entity_id`
        return GodotRID(initializing: { result in
            `spatial_context`.withStorage { p0 in
                withUnsafePointer(to: &a1) { p1 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_make_spatial_entity, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), result)
                    }
                }
            }
        })
}
    nonisolated(unsafe) private static let mb_get_spatial_entity_id = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_entity_id", 2198884583)
    public func `get_spatial_entity_id`(_ `entity`: GodotRID) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `entity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_spatial_entity_id, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_spatial_entity_context = lookupMethod("OpenXRSpatialEntityExtension", "get_spatial_entity_context", 3814569979)
    public func `get_spatial_entity_context`(_ `entity`: GodotRID) -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            `entity`.withStorage { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_spatial_entity_context, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_free_spatial_entity = lookupMethod("OpenXRSpatialEntityExtension", "free_spatial_entity", 2722037293)
    public func `free_spatial_entity`(_ `entity`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `entity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_free_spatial_entity, requireHandle(), &arguments, nil)
        }
}
}
extension OpenXRSpatialEntityTracker {
    nonisolated(unsafe) private static let mb_set_entity = lookupMethod("OpenXRSpatialEntityTracker", "set_entity", 2722037293)
    public func `set_entity`(_ `entity`: GodotRID) {
        defer { withExtendedLifetime((self)) {} }
        `entity`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_entity, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_entity = lookupMethod("OpenXRSpatialEntityTracker", "get_entity", 2944877500)
    public func `get_entity`() -> GodotRID {
        defer { withExtendedLifetime((self)) {} }
        return GodotRID(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_entity, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_spatial_tracking_state = lookupMethod("OpenXRSpatialEntityTracker", "set_spatial_tracking_state", 2170234447)
    @inlinable @inline(__always) public func `set_spatial_tracking_state`(_ `spatial_tracking_state`: OpenXRSpatialEntityTracker.EntityTrackingState) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `spatial_tracking_state`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_spatial_tracking_state, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_spatial_tracking_state = lookupMethod("OpenXRSpatialEntityTracker", "get_spatial_tracking_state", 3351876560)
    @inlinable @inline(__always) public func `get_spatial_tracking_state`() -> OpenXRSpatialEntityTracker.EntityTrackingState {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_spatial_tracking_state, requireHandle(), nil, &result)
        return OpenXRSpatialEntityTracker.EntityTrackingState(rawValue: result)
}
}
extension OpenXRSpatialMarkerTrackingCapability {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_qrcode_supported = lookupMethod("OpenXRSpatialMarkerTrackingCapability", "is_qrcode_supported", 2240911060)
    @inlinable @inline(__always) public func `is_qrcode_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_qrcode_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_micro_qrcode_supported = lookupMethod("OpenXRSpatialMarkerTrackingCapability", "is_micro_qrcode_supported", 2240911060)
    @inlinable @inline(__always) public func `is_micro_qrcode_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_micro_qrcode_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_aruco_supported = lookupMethod("OpenXRSpatialMarkerTrackingCapability", "is_aruco_supported", 2240911060)
    @inlinable @inline(__always) public func `is_aruco_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_aruco_supported, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_april_tag_supported = lookupMethod("OpenXRSpatialMarkerTrackingCapability", "is_april_tag_supported", 2240911060)
    @inlinable @inline(__always) public func `is_april_tag_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_april_tag_supported, requireHandle(), nil, &result)
        return result != 0
}
}
extension OpenXRSpatialPlaneTrackingCapability {
    @usableFromInline nonisolated(unsafe) internal static let mb_is_supported = lookupMethod("OpenXRSpatialPlaneTrackingCapability", "is_supported", 2240911060)
    @inlinable @inline(__always) public func `is_supported`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_supported, requireHandle(), nil, &result)
        return result != 0
}
}
extension OpenXRSpatialQueryResultData {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_capacity = lookupMethod("OpenXRSpatialQueryResultData", "get_capacity", 3905245786)
    @inlinable @inline(__always) public func `get_capacity`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_capacity, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_entity_id = lookupMethod("OpenXRSpatialQueryResultData", "get_entity_id", 923996154)
    @inlinable @inline(__always) public func `get_entity_id`(_ `index`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_entity_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_entity_state = lookupMethod("OpenXRSpatialQueryResultData", "get_entity_state", 1411962015)
    @inlinable @inline(__always) public func `get_entity_state`(_ `index`: Int64) -> OpenXRSpatialEntityTracker.EntityTrackingState {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `index`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_entity_state, requireHandle(), &arguments, &result)
        }
        return OpenXRSpatialEntityTracker.EntityTrackingState(rawValue: result)
}
}
extension OpenXRStructureBase {
    @usableFromInline nonisolated(unsafe) internal static let mb_get_structure_type = lookupMethod("OpenXRStructureBase", "get_structure_type", 2455072627)
    @inlinable @inline(__always) public func `get_structure_type`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_structure_type, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_set_next = lookupMethod("OpenXRStructureBase", "set_next", 334698771)
    public func `set_next`(_ `entity`: OpenXRStructureBase?) {
        defer { withExtendedLifetime((self, `entity`)) {} }
        var a0 = `entity`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_next, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_next = lookupMethod("OpenXRStructureBase", "get_next", 2798796760)
    public func `get_next`() -> OpenXRStructureBase? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_next, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? OpenXRStructureBase
}
}
extension OpenXRVisibilityMask {
}
extension OptimizedTranslation {
    nonisolated(unsafe) private static let mb_generate = lookupMethod("OptimizedTranslation", "generate", 1466479800)
    public func `generate`(_ `from`: Translation?) {
        defer { withExtendedLifetime((self, `from`)) {} }
        var a0 = `from`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_generate, requireHandle(), &arguments, nil)
        }
}
}
extension OptionButton {
    nonisolated(unsafe) private static let mb_add_item = lookupMethod("OptionButton", "add_item", 2697778442)
    public func `add_item`(_ `label`: borrowing GodotString, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `id`
        `label`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_add_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_add_icon_item = lookupMethod("OptionButton", "add_icon_item", 3781678508)
    public func `add_icon_item`(_ `texture`: Texture2D?, _ `label`: borrowing GodotString, _ `id`: Int64 = -1) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `texture`?.requireHandle()
        var a2 = `id`
        withUnsafePointer(to: &a0) { p0 in
            `label`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_icon_item, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                    }
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_text = lookupMethod("OptionButton", "set_item_text", 501894301)
    public func `set_item_text`(_ `idx`: Int64, _ `text`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `text`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_text, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_icon = lookupMethod("OptionButton", "set_item_icon", 666127730)
    public func `set_item_icon`(_ `idx`: Int64, _ `texture`: Texture2D?) {
        defer { withExtendedLifetime((self, `texture`)) {} }
        var a0 = `idx`
        var a1 = `texture`?.requireHandle()
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_icon, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_disabled = lookupMethod("OptionButton", "set_item_disabled", 300928843)
    @inlinable @inline(__always) public func `set_item_disabled`(_ `idx`: Int64, _ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_disabled, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_id = lookupMethod("OptionButton", "set_item_id", 3937882851)
    @inlinable @inline(__always) public func `set_item_id`(_ `idx`: Int64, _ `id`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `id`
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_id, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_metadata = lookupMethod("OptionButton", "set_item_metadata", 2152698145)
    public func `set_item_metadata`(_ `idx`: Int64, _ `metadata`: borrowing GodotVariant) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `metadata`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_metadata, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_set_item_tooltip = lookupMethod("OptionButton", "set_item_tooltip", 501894301)
    public func `set_item_tooltip`(_ `idx`: Int64, _ `tooltip`: borrowing GodotString) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            `tooltip`.withStorage { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_tooltip, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_auto_translate_mode = lookupMethod("OptionButton", "set_item_auto_translate_mode", 287402019)
    @inlinable @inline(__always) public func `set_item_auto_translate_mode`(_ `idx`: Int64, _ `mode`: Node.AutoTranslateMode) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var a1 = `mode`.rawValue
        withUnsafePointer(to: &a0) { p0 in
            withUnsafePointer(to: &a1) { p1 in
                var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)))
                withUnsafePointer(to: &arguments) { arguments in
                    api.object_method_bind_ptrcall!(Self.mb_set_item_auto_translate_mode, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), nil)
                }
            }
        }
}
    nonisolated(unsafe) private static let mb_get_item_text = lookupMethod("OptionButton", "get_item_text", 844755477)
    public func `get_item_text`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_text, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_icon = lookupMethod("OptionButton", "get_item_icon", 3536238170)
    public func `get_item_icon`(_ `idx`: Int64) -> Texture2D? {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var nativeResult: UnsafeMutableRawPointer? = nil
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_icon, requireHandle(), &arguments, &nativeResult)
        }
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        releaseNativeReference(nativeResult) // Consume the engine-owned return reference.
        return object as? Texture2D
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_id = lookupMethod("OptionButton", "get_item_id", 923996154)
    @inlinable @inline(__always) public func `get_item_id`(_ `idx`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_id, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_index = lookupMethod("OptionButton", "get_item_index", 923996154)
    @inlinable @inline(__always) public func `get_item_index`(_ `id`: Int64) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `id`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_index, requireHandle(), &arguments, &result)
        }
        return result
}
    nonisolated(unsafe) private static let mb_get_item_metadata = lookupMethod("OptionButton", "get_item_metadata", 4227898402)
    public func `get_item_metadata`(_ `idx`: Int64) -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotVariant(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_metadata, requireHandle(), &arguments, result)
            }
        })
}
    nonisolated(unsafe) private static let mb_get_item_tooltip = lookupMethod("OptionButton", "get_item_tooltip", 844755477)
    public func `get_item_tooltip`(_ `idx`: Int64) -> GodotString {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        return GodotString(initializing: { result in
            withUnsafePointer(to: &a0) { p0 in
                var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
                api.object_method_bind_ptrcall!(Self.mb_get_item_tooltip, requireHandle(), &arguments, result)
            }
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_auto_translate_mode = lookupMethod("OptionButton", "get_item_auto_translate_mode", 906302372)
    @inlinable @inline(__always) public func `get_item_auto_translate_mode`(_ `idx`: Int64) -> Node.AutoTranslateMode {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_item_auto_translate_mode, requireHandle(), &arguments, &result)
        }
        return Node.AutoTranslateMode(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_disabled = lookupMethod("OptionButton", "is_item_disabled", 1116898809)
    @inlinable @inline(__always) public func `is_item_disabled`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_disabled, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_item_separator = lookupMethod("OptionButton", "is_item_separator", 1116898809)
    @inlinable @inline(__always) public func `is_item_separator`(_ `idx`: Int64) -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        var result: UInt8 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_is_item_separator, requireHandle(), &arguments, &result)
        }
        return result != 0
}
    nonisolated(unsafe) private static let mb_add_separator = lookupMethod("OptionButton", "add_separator", 3005725572)
    public func `add_separator`(_ `text`: borrowing GodotString = GodotString("")) {
        defer { withExtendedLifetime((self)) {} }
        `text`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_separator, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_clear = lookupMethod("OptionButton", "clear", 3218959716)
    @inlinable @inline(__always) public func `clear`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_clear, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_select = lookupMethod("OptionButton", "select", 1286410249)
    @inlinable @inline(__always) public func `select`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_select, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected = lookupMethod("OptionButton", "get_selected", 3905245786)
    @inlinable @inline(__always) public func `get_selected`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selected_id = lookupMethod("OptionButton", "get_selected_id", 3905245786)
    @inlinable @inline(__always) public func `get_selected_id`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_selected_id, requireHandle(), nil, &result)
        return result
}
    nonisolated(unsafe) private static let mb_get_selected_metadata = lookupMethod("OptionButton", "get_selected_metadata", 1214101251)
    public func `get_selected_metadata`() -> GodotVariant {
        defer { withExtendedLifetime((self)) {} }
        return GodotVariant(initializing: { result in
            api.object_method_bind_ptrcall!(Self.mb_get_selected_metadata, requireHandle(), nil, result)
        })
}
    @usableFromInline nonisolated(unsafe) internal static let mb_remove_item = lookupMethod("OptionButton", "remove_item", 1286410249)
    @inlinable @inline(__always) public func `remove_item`(_ `idx`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `idx`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_remove_item, requireHandle(), &arguments, nil)
        }
}
    nonisolated(unsafe) private static let mb_get_popup = lookupMethod("OptionButton", "get_popup", 229722558)
    public func `get_popup`() -> PopupMenu? {
        defer { withExtendedLifetime((self)) {} }
        var nativeResult: UnsafeMutableRawPointer? = nil
        api.object_method_bind_ptrcall!(Self.mb_get_popup, requireHandle(), nil, &nativeResult)
        guard let nativeResult else { return nil }
        let object = Object.resolve(nativeResult)
        return object as? PopupMenu
}
    @usableFromInline nonisolated(unsafe) internal static let mb_show_popup = lookupMethod("OptionButton", "show_popup", 3218959716)
    @inlinable @inline(__always) public func `show_popup`() {
        defer { withExtendedLifetime((self)) {} }
        api.object_method_bind_ptrcall!(Self.mb_show_popup, requireHandle(), nil, nil)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_item_count = lookupMethod("OptionButton", "set_item_count", 1286410249)
    @inlinable @inline(__always) public func `set_item_count`(_ `count`: Int64) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `count`
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_item_count, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_item_count = lookupMethod("OptionButton", "get_item_count", 3905245786)
    @inlinable @inline(__always) public func `get_item_count`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_item_count, requireHandle(), nil, &result)
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_has_selectable_items = lookupMethod("OptionButton", "has_selectable_items", 36873697)
    @inlinable @inline(__always) public func `has_selectable_items`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_has_selectable_items, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_selectable_item = lookupMethod("OptionButton", "get_selectable_item", 894402480)
    @inlinable @inline(__always) public func `get_selectable_item`(_ `from_last`: Bool = false) -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `from_last` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_get_selectable_item, requireHandle(), &arguments, &result)
        }
        return result
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_fit_to_longest_item = lookupMethod("OptionButton", "set_fit_to_longest_item", 2586408642)
    @inlinable @inline(__always) public func `set_fit_to_longest_item`(_ `fit`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `fit` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_fit_to_longest_item, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_is_fit_to_longest_item = lookupMethod("OptionButton", "is_fit_to_longest_item", 36873697)
    @inlinable @inline(__always) public func `is_fit_to_longest_item`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_is_fit_to_longest_item, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_allow_reselect = lookupMethod("OptionButton", "set_allow_reselect", 2586408642)
    @inlinable @inline(__always) public func `set_allow_reselect`(_ `allow`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `allow` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_allow_reselect, requireHandle(), &arguments, nil)
        }
}
    @usableFromInline nonisolated(unsafe) internal static let mb_get_allow_reselect = lookupMethod("OptionButton", "get_allow_reselect", 36873697)
    @inlinable @inline(__always) public func `get_allow_reselect`() -> Bool {
        defer { withExtendedLifetime((self)) {} }
        var result: UInt8 = 0
        api.object_method_bind_ptrcall!(Self.mb_get_allow_reselect, requireHandle(), nil, &result)
        return result != 0
}
    @usableFromInline nonisolated(unsafe) internal static let mb_set_disable_shortcuts = lookupMethod("OptionButton", "set_disable_shortcuts", 2586408642)
    @inlinable @inline(__always) public func `set_disable_shortcuts`(_ `disabled`: Bool) {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `disabled` ? UInt8(1) : UInt8(0)
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_set_disable_shortcuts, requireHandle(), &arguments, nil)
        }
}
}
extension PCKPacker {
    nonisolated(unsafe) private static let mb_pck_start = lookupMethod("PCKPacker", "pck_start", 508410629)
    public func `pck_start`(_ `pck_path`: borrowing GodotString, _ `alignment`: Int64 = 32, _ `key`: borrowing GodotString = GodotString("0000000000000000000000000000000000000000000000000000000000000000"), _ `encrypt_directory`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a1 = `alignment`
        var a3 = `encrypt_directory` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `pck_path`.withStorage { p0 in
            withUnsafePointer(to: &a1) { p1 in
                `key`.withStorage { p2 in
                    withUnsafePointer(to: &a3) { p3 in
                        var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p3)))
                        withUnsafePointer(to: &arguments) { arguments in
                            api.object_method_bind_ptrcall!(Self.mb_pck_start, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                        }
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_file = lookupMethod("PCKPacker", "add_file", 2215643711)
    public func `add_file`(_ `target_path`: borrowing GodotString, _ `source_path`: borrowing GodotString, _ `encrypt`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a2 = `encrypt` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        `target_path`.withStorage { p0 in
            `source_path`.withStorage { p1 in
                withUnsafePointer(to: &a2) { p2 in
                    var arguments = (Optional<UnsafeRawPointer>(UnsafeRawPointer(p0)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p1)), Optional<UnsafeRawPointer>(UnsafeRawPointer(p2)))
                    withUnsafePointer(to: &arguments) { arguments in
                        api.object_method_bind_ptrcall!(Self.mb_add_file, requireHandle(), UnsafeRawPointer(arguments).assumingMemoryBound(to: UnsafeRawPointer?.self), &result)
                    }
                }
            }
        }
        return Godot.Error(rawValue: result)
}
    nonisolated(unsafe) private static let mb_add_file_removal = lookupMethod("PCKPacker", "add_file_removal", 166001499)
    public func `add_file_removal`(_ `target_path`: borrowing GodotString) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `target_path`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_add_file_removal, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_flush = lookupMethod("PCKPacker", "flush", 1633102583)
    @inlinable @inline(__always) public func `flush`(_ `verbose`: Bool = false) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var a0 = `verbose` ? UInt8(1) : UInt8(0)
        var result: Int64 = 0
        withUnsafePointer(to: &a0) { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_flush, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
}
extension PackedDataContainer {
    nonisolated(unsafe) private static let mb_pack = lookupMethod("PackedDataContainer", "pack", 966674026)
    public func `pack`(_ `value`: borrowing GodotVariant) -> Godot.Error {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        `value`.withStorage { p0 in
            var arguments: UnsafeRawPointer? = UnsafeRawPointer(p0)
            api.object_method_bind_ptrcall!(Self.mb_pack, requireHandle(), &arguments, &result)
        }
        return Godot.Error(rawValue: result)
}
    @usableFromInline nonisolated(unsafe) internal static let mb_size = lookupMethod("PackedDataContainer", "size", 3905245786)
    @inlinable @inline(__always) public func `size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_size, requireHandle(), nil, &result)
        return result
}
}
extension PackedDataContainerRef {
    @usableFromInline nonisolated(unsafe) internal static let mb_size = lookupMethod("PackedDataContainerRef", "size", 3905245786)
    @inlinable @inline(__always) public func `size`() -> Int64 {
        defer { withExtendedLifetime((self)) {} }
        var result: Int64 = 0
        api.object_method_bind_ptrcall!(Self.mb_size, requireHandle(), nil, &result)
        return result
}
}
