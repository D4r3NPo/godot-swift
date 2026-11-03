// Generated engine API partition. Do not edit.
import CGodot
open class AESContext: RefCounted {
    override open class var nativeClassName: String { "AESContext" }
}
open class AStar2D: RefCounted {
    override open class var nativeClassName: String { "AStar2D" }
    open func `_filter_neighbor`(_ `from_id`: Int64, _ `neighbor_id`: Int64) -> Bool { return false }
    open func `_estimate_cost`(_ `from_id`: Int64, _ `end_id`: Int64) -> Double { return 0 }
    open func `_compute_cost`(_ `from_id`: Int64, _ `to_id`: Int64) -> Double { return 0 }
}
open class AStar3D: RefCounted {
    override open class var nativeClassName: String { "AStar3D" }
    open func `_filter_neighbor`(_ `from_id`: Int64, _ `neighbor_id`: Int64) -> Bool { return false }
    open func `_estimate_cost`(_ `from_id`: Int64, _ `end_id`: Int64) -> Double { return 0 }
    open func `_compute_cost`(_ `from_id`: Int64, _ `to_id`: Int64) -> Double { return 0 }
}
open class AStarGrid2D: RefCounted {
    override open class var nativeClassName: String { "AStarGrid2D" }
    open func `_estimate_cost`(_ `from_id`: Vector2i, _ `end_id`: Vector2i) -> Double { return 0 }
    open func `_compute_cost`(_ `from_id`: Vector2i, _ `to_id`: Vector2i) -> Double { return 0 }
}
open class AcceptDialog: Window {
    override open class var nativeNodeClassName: String { "AcceptDialog" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AimModifier3D: BoneConstraint3D {
    override open class var nativeNodeClassName: String { "AimModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimatableBody2D: StaticBody2D {
    override open class var nativeNodeClassName: String { "AnimatableBody2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimatableBody3D: StaticBody3D {
    override open class var nativeNodeClassName: String { "AnimatableBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimatedSprite2D: Node2D {
    override open class var nativeNodeClassName: String { "AnimatedSprite2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimatedSprite3D: SpriteBase3D {
    override open class var nativeNodeClassName: String { "AnimatedSprite3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimatedTexture: Texture2D {
    override open class var nativeClassName: String { "AnimatedTexture" }
}
open class Animation: Resource {
    override open class var nativeClassName: String { "Animation" }
}
open class AnimationLibrary: Resource {
    override open class var nativeClassName: String { "AnimationLibrary" }
}
open class AnimationMixer: Node {
    override open class var nativeNodeClassName: String { "AnimationMixer" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_post_process_key_value`(_ `animation`: Animation, _ `track`: Int64, _ `value`: borrowing GodotVariant, _ `object_id`: Int64, _ `object_sub_idx`: Int64) -> GodotVariant { return GodotVariant() }
}
open class AnimationNode: Resource {
    override open class var nativeClassName: String { "AnimationNode" }
    open func `_get_child_nodes`() -> GodotDictionary { return GodotDictionary() }
    open func `_get_parameter_list`() -> GodotArray { return GodotArray() }
    open func `_get_child_by_name`(_ `name`: borrowing GodotStringName) -> AnimationNode? { return nil }
    open func `_get_parameter_default_value`(_ `parameter`: borrowing GodotStringName) -> GodotVariant { return GodotVariant() }
    open func `_is_parameter_read_only`(_ `parameter`: borrowing GodotStringName) -> Bool { return false }
    open func `_process`(_ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `test_only`: Bool) -> Double { return 0 }
    open func `_get_caption`() -> GodotString { return GodotString("") }
    open func `_has_filter`() -> Bool { return false }
}
open class AnimationNodeAdd2: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeAdd2" }
}
open class AnimationNodeAdd3: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeAdd3" }
}
open class AnimationNodeAnimation: AnimationRootNode {
    override open class var nativeClassName: String { "AnimationNodeAnimation" }
}
open class AnimationNodeBlend2: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeBlend2" }
}
open class AnimationNodeBlend3: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeBlend3" }
}
open class AnimationNodeBlendSpace1D: AnimationRootNode {
    override open class var nativeClassName: String { "AnimationNodeBlendSpace1D" }
}
open class AnimationNodeBlendSpace2D: AnimationRootNode {
    override open class var nativeClassName: String { "AnimationNodeBlendSpace2D" }
}
open class AnimationNodeBlendTree: AnimationRootNode {
    override open class var nativeClassName: String { "AnimationNodeBlendTree" }
}
open class AnimationNodeExtension: AnimationNode {
    override open class var nativeClassName: String { "AnimationNodeExtension" }
    open func `_process_animation_node`(_ `playback_info`: borrowing GodotPackedFloat64Array, _ `test_only`: Bool) -> GodotPackedFloat32Array { preconditionFailure("Required engine virtual must be overridden") }
}
open class AnimationNodeOneShot: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeOneShot" }
}
open class AnimationNodeOutput: AnimationNode {
    override open class var nativeClassName: String { "AnimationNodeOutput" }
}
open class AnimationNodeStateMachine: AnimationRootNode {
    override open class var nativeClassName: String { "AnimationNodeStateMachine" }
}
open class AnimationNodeStateMachinePlayback: Resource {
    override open class var nativeClassName: String { "AnimationNodeStateMachinePlayback" }
}
open class AnimationNodeStateMachineTransition: Resource {
    override open class var nativeClassName: String { "AnimationNodeStateMachineTransition" }
}
open class AnimationNodeSub2: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeSub2" }
}
open class AnimationNodeSync: AnimationNode {
    override open class var nativeClassName: String { "AnimationNodeSync" }
}
open class AnimationNodeTimeScale: AnimationNode {
    override open class var nativeClassName: String { "AnimationNodeTimeScale" }
}
open class AnimationNodeTimeSeek: AnimationNode {
    override open class var nativeClassName: String { "AnimationNodeTimeSeek" }
}
open class AnimationNodeTransition: AnimationNodeSync {
    override open class var nativeClassName: String { "AnimationNodeTransition" }
}
open class AnimationPlayer: AnimationMixer {
    override open class var nativeNodeClassName: String { "AnimationPlayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AnimationRootNode: AnimationNode {
    override open class var nativeClassName: String { "AnimationRootNode" }
}
open class AnimationTree: AnimationMixer {
    override open class var nativeNodeClassName: String { "AnimationTree" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Area2D: CollisionObject2D {
    override open class var nativeNodeClassName: String { "Area2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Area3D: CollisionObject3D {
    override open class var nativeNodeClassName: String { "Area3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ArrayMesh: Mesh {
    override open class var nativeClassName: String { "ArrayMesh" }
}
open class ArrayOccluder3D: Occluder3D {
    override open class var nativeClassName: String { "ArrayOccluder3D" }
}
open class AspectRatioContainer: Container {
    override open class var nativeNodeClassName: String { "AspectRatioContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AtlasTexture: Texture2D {
    override open class var nativeClassName: String { "AtlasTexture" }
}
open class AudioBusLayout: Resource {
    override open class var nativeClassName: String { "AudioBusLayout" }
}
open class AudioEffect: Resource {
    override open class var nativeClassName: String { "AudioEffect" }
    open func `_instantiate`() -> AudioEffectInstance? { preconditionFailure("Required engine virtual must be overridden") }
}
open class AudioEffectAmplify: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectAmplify" }
}
open class AudioEffectBandLimitFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectBandLimitFilter" }
}
open class AudioEffectBandPassFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectBandPassFilter" }
}
open class AudioEffectCapture: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectCapture" }
}
open class AudioEffectChorus: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectChorus" }
}
open class AudioEffectCompressor: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectCompressor" }
}
open class AudioEffectDelay: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectDelay" }
}
open class AudioEffectDistortion: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectDistortion" }
}
open class AudioEffectEQ: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectEQ" }
}
open class AudioEffectEQ10: AudioEffectEQ {
    override open class var nativeClassName: String { "AudioEffectEQ10" }
}
open class AudioEffectEQ21: AudioEffectEQ {
    override open class var nativeClassName: String { "AudioEffectEQ21" }
}
open class AudioEffectEQ6: AudioEffectEQ {
    override open class var nativeClassName: String { "AudioEffectEQ6" }
}
open class AudioEffectFilter: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectFilter" }
}
open class AudioEffectHardLimiter: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectHardLimiter" }
}
open class AudioEffectHighPassFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectHighPassFilter" }
}
open class AudioEffectHighShelfFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectHighShelfFilter" }
}
open class AudioEffectInstance: RefCounted {
    override open class var nativeClassName: String { "AudioEffectInstance" }
    open func `_process`(_ `src_buffer`: UnsafeRawPointer?, _ `dst_buffer`: UnsafeMutablePointer<GSNativeAudioFrame>?, _ `frame_count`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_process_silence`() -> Bool { return false }
}
open class AudioEffectLimiter: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectLimiter" }
}
open class AudioEffectLowPassFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectLowPassFilter" }
}
open class AudioEffectLowShelfFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectLowShelfFilter" }
}
open class AudioEffectNotchFilter: AudioEffectFilter {
    override open class var nativeClassName: String { "AudioEffectNotchFilter" }
}
open class AudioEffectPanner: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectPanner" }
}
open class AudioEffectPhaser: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectPhaser" }
}
open class AudioEffectPitchShift: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectPitchShift" }
}
open class AudioEffectRecord: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectRecord" }
}
open class AudioEffectReverb: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectReverb" }
}
open class AudioEffectSpectrumAnalyzer: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectSpectrumAnalyzer" }
}
open class AudioEffectSpectrumAnalyzerInstance: AudioEffectInstance {
    override open class var nativeClassName: String { "AudioEffectSpectrumAnalyzerInstance" }
}
open class AudioEffectStereoEnhance: AudioEffect {
    override open class var nativeClassName: String { "AudioEffectStereoEnhance" }
}
open class AudioListener2D: Node2D {
    override open class var nativeNodeClassName: String { "AudioListener2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AudioListener3D: Node3D {
    override open class var nativeNodeClassName: String { "AudioListener3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AudioSample: RefCounted {
    override open class var nativeClassName: String { "AudioSample" }
}
open class AudioSamplePlayback: RefCounted {
    override open class var nativeClassName: String { "AudioSamplePlayback" }
}
open class AudioServer: Object {
    override open class var nativeClassName: String { "AudioServer" }
}
open class AudioStream: Resource {
    override open class var nativeClassName: String { "AudioStream" }
    open func `_instantiate_playback`() -> AudioStreamPlayback? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_stream_name`() -> GodotString { return GodotString("") }
    open func `_get_length`() -> Double { return 0 }
    open func `_is_monophonic`() -> Bool { return false }
    open func `_get_bpm`() -> Double { return 0 }
    open func `_get_beat_count`() -> Int64 { return 0 }
    open func `_get_tags`() -> GodotDictionary { return GodotDictionary() }
    open func `_get_parameter_list`() -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
    open func `_has_loop`() -> Bool { return false }
    open func `_get_bar_beats`() -> Int64 { return 0 }
}
open class AudioStreamGenerator: AudioStream {
    override open class var nativeClassName: String { "AudioStreamGenerator" }
}
open class AudioStreamGeneratorPlayback: AudioStreamPlaybackResampled {
    override open class var nativeClassName: String { "AudioStreamGeneratorPlayback" }
}
open class AudioStreamInteractive: AudioStream {
    override open class var nativeClassName: String { "AudioStreamInteractive" }
}
open class AudioStreamMP3: AudioStream {
    override open class var nativeClassName: String { "AudioStreamMP3" }
}
open class AudioStreamMicrophone: AudioStream {
    override open class var nativeClassName: String { "AudioStreamMicrophone" }
}
open class AudioStreamOggVorbis: AudioStream {
    override open class var nativeClassName: String { "AudioStreamOggVorbis" }
}
open class AudioStreamPlayback: RefCounted {
    override open class var nativeClassName: String { "AudioStreamPlayback" }
    open func `_start`(_ `from_pos`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_stop`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_playing`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_loop_count`() -> Int64 { return 0 }
    open func `_get_playback_position`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_seek`(_ `position`: Double) {  }
    open func `_mix`(_ `buffer`: UnsafeMutablePointer<GSNativeAudioFrame>?, _ `rate_scale`: Double, _ `frames`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_tag_used_streams`() {  }
    open func `_set_parameter`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {  }
    open func `_get_parameter`(_ `name`: borrowing GodotStringName) -> GodotVariant { return GodotVariant() }
}
open class AudioStreamPlaybackInteractive: AudioStreamPlayback {
    override open class var nativeClassName: String { "AudioStreamPlaybackInteractive" }
}
open class AudioStreamPlaybackOggVorbis: AudioStreamPlaybackResampled {
    override open class var nativeClassName: String { "AudioStreamPlaybackOggVorbis" }
}
open class AudioStreamPlaybackPlaylist: AudioStreamPlayback {
    override open class var nativeClassName: String { "AudioStreamPlaybackPlaylist" }
}
open class AudioStreamPlaybackPolyphonic: AudioStreamPlayback {
    override open class var nativeClassName: String { "AudioStreamPlaybackPolyphonic" }
}
open class AudioStreamPlaybackResampled: AudioStreamPlayback {
    override open class var nativeClassName: String { "AudioStreamPlaybackResampled" }
    open func `_mix_resampled`(_ `dst_buffer`: UnsafeMutablePointer<GSNativeAudioFrame>?, _ `frame_count`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_stream_sampling_rate`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
}
open class AudioStreamPlaybackSynchronized: AudioStreamPlayback {
    override open class var nativeClassName: String { "AudioStreamPlaybackSynchronized" }
}
open class AudioStreamPlayer: Node {
    override open class var nativeNodeClassName: String { "AudioStreamPlayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AudioStreamPlayer2D: Node2D {
    override open class var nativeNodeClassName: String { "AudioStreamPlayer2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AudioStreamPlayer3D: Node3D {
    override open class var nativeNodeClassName: String { "AudioStreamPlayer3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class AudioStreamPlaylist: AudioStream {
    override open class var nativeClassName: String { "AudioStreamPlaylist" }
}
open class AudioStreamPolyphonic: AudioStream {
    override open class var nativeClassName: String { "AudioStreamPolyphonic" }
}
open class AudioStreamRandomizer: AudioStream {
    override open class var nativeClassName: String { "AudioStreamRandomizer" }
}
open class AudioStreamSynchronized: AudioStream {
    override open class var nativeClassName: String { "AudioStreamSynchronized" }
}
open class AudioStreamWAV: AudioStream {
    override open class var nativeClassName: String { "AudioStreamWAV" }
}
open class BackBufferCopy: Node2D {
    override open class var nativeNodeClassName: String { "BackBufferCopy" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BaseButton: Control {
    override open class var nativeNodeClassName: String { "BaseButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_pressed`() {  }
    open func `_toggled`(_ `toggled_on`: Bool) {  }
}
open class BaseMaterial3D: Material {
    override open class var nativeClassName: String { "BaseMaterial3D" }
}
open class BitMap: Resource {
    override open class var nativeClassName: String { "BitMap" }
}
open class Bone2D: Node2D {
    override open class var nativeNodeClassName: String { "Bone2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BoneAttachment3D: Node3D {
    override open class var nativeNodeClassName: String { "BoneAttachment3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BoneConstraint3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "BoneConstraint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BoneMap: Resource {
    override open class var nativeClassName: String { "BoneMap" }
}
open class BoneTwistDisperser3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "BoneTwistDisperser3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BoxContainer: Container {
    override open class var nativeNodeClassName: String { "BoxContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class BoxMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "BoxMesh" }
}
open class BoxOccluder3D: Occluder3D {
    override open class var nativeClassName: String { "BoxOccluder3D" }
}
open class BoxShape3D: Shape3D {
    override open class var nativeClassName: String { "BoxShape3D" }
}
open class Button: BaseButton {
    override open class var nativeNodeClassName: String { "Button" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ButtonGroup: Resource {
    override open class var nativeClassName: String { "ButtonGroup" }
}
open class CCDIK3D: IterateIK3D {
    override open class var nativeNodeClassName: String { "CCDIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CPUParticles2D: Node2D {
    override open class var nativeNodeClassName: String { "CPUParticles2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CPUParticles3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "CPUParticles3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGBox3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGBox3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGCombiner3D: CSGShape3D {
    override open class var nativeNodeClassName: String { "CSGCombiner3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGCylinder3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGCylinder3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGMesh3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGMesh3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGPolygon3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGPolygon3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGPrimitive3D: CSGShape3D {
    override open class var nativeNodeClassName: String { "CSGPrimitive3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGShape3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "CSGShape3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGSphere3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGSphere3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CSGTorus3D: CSGPrimitive3D {
    override open class var nativeNodeClassName: String { "CSGTorus3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CallbackTweener: Tweener {
    override open class var nativeClassName: String { "CallbackTweener" }
}
open class Camera2D: Node2D {
    override open class var nativeNodeClassName: String { "Camera2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Camera3D: Node3D {
    override open class var nativeNodeClassName: String { "Camera3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CameraAttributes: Resource {
    override open class var nativeClassName: String { "CameraAttributes" }
}
open class CameraAttributesPhysical: CameraAttributes {
    override open class var nativeClassName: String { "CameraAttributesPhysical" }
}
open class CameraAttributesPractical: CameraAttributes {
    override open class var nativeClassName: String { "CameraAttributesPractical" }
}
open class CameraFeed: RefCounted {
    override open class var nativeClassName: String { "CameraFeed" }
    open func `_activate_feed`() -> Bool { return false }
    open func `_deactivate_feed`() {  }
}
open class CameraServer: Object {
    override open class var nativeClassName: String { "CameraServer" }
}
open class CameraTexture: Texture2D {
    override open class var nativeClassName: String { "CameraTexture" }
}
open class CanvasGroup: Node2D {
    override open class var nativeNodeClassName: String { "CanvasGroup" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CanvasItem: Node {
    override open class var nativeNodeClassName: String { "CanvasItem" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_draw`() {  }
}
open class CanvasItemMaterial: Material {
    override open class var nativeClassName: String { "CanvasItemMaterial" }
}
open class CanvasLayer: Node {
    override open class var nativeNodeClassName: String { "CanvasLayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CanvasModulate: Node2D {
    override open class var nativeNodeClassName: String { "CanvasModulate" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CanvasTexture: Texture2D {
    override open class var nativeClassName: String { "CanvasTexture" }
}
open class CapsuleMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "CapsuleMesh" }
}
open class CapsuleShape2D: Shape2D {
    override open class var nativeClassName: String { "CapsuleShape2D" }
}
open class CapsuleShape3D: Shape3D {
    override open class var nativeClassName: String { "CapsuleShape3D" }
}
open class CenterContainer: Container {
    override open class var nativeNodeClassName: String { "CenterContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ChainIK3D: IKModifier3D {
    override open class var nativeNodeClassName: String { "ChainIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CharFXTransform: RefCounted {
    override open class var nativeClassName: String { "CharFXTransform" }
}
open class CharacterBody2D: PhysicsBody2D {
    override open class var nativeNodeClassName: String { "CharacterBody2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CharacterBody3D: PhysicsBody3D {
    override open class var nativeNodeClassName: String { "CharacterBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CheckBox: Button {
    override open class var nativeNodeClassName: String { "CheckBox" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CheckButton: Button {
    override open class var nativeNodeClassName: String { "CheckButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CircleShape2D: Shape2D {
    override open class var nativeClassName: String { "CircleShape2D" }
}
open class ClassDB: Object {
    override open class var nativeClassName: String { "ClassDB" }
}
open class CodeEdit: TextEdit {
    override open class var nativeNodeClassName: String { "CodeEdit" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_confirm_code_completion`(_ `replace`: Bool) {  }
    open func `_request_code_completion`(_ `force`: Bool) {  }
    open func `_filter_code_completion_candidates`(_ `candidates`: borrowing GodotArrayOf<GodotDictionary>) -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
}
open class CodeHighlighter: SyntaxHighlighter {
    override open class var nativeClassName: String { "CodeHighlighter" }
}
open class CollisionObject2D: Node2D {
    override open class var nativeNodeClassName: String { "CollisionObject2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_input_event`(_ `viewport`: Viewport, _ `event`: InputEvent, _ `shape_idx`: Int64) {  }
    open func `_mouse_enter`() {  }
    open func `_mouse_exit`() {  }
    open func `_mouse_shape_enter`(_ `shape_idx`: Int64) {  }
    open func `_mouse_shape_exit`(_ `shape_idx`: Int64) {  }
}
open class CollisionObject3D: Node3D {
    override open class var nativeNodeClassName: String { "CollisionObject3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_input_event`(_ `camera`: Camera3D, _ `event`: InputEvent, _ `event_position`: Vector3, _ `normal`: Vector3, _ `shape_idx`: Int64) {  }
    open func `_mouse_enter`() {  }
    open func `_mouse_exit`() {  }
}
open class CollisionPolygon2D: Node2D {
    override open class var nativeNodeClassName: String { "CollisionPolygon2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CollisionPolygon3D: Node3D {
    override open class var nativeNodeClassName: String { "CollisionPolygon3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CollisionShape2D: Node2D {
    override open class var nativeNodeClassName: String { "CollisionShape2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class CollisionShape3D: Node3D {
    override open class var nativeNodeClassName: String { "CollisionShape3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ColorPalette: Resource {
    override open class var nativeClassName: String { "ColorPalette" }
}
open class ColorPicker: VBoxContainer {
    override open class var nativeNodeClassName: String { "ColorPicker" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ColorPickerButton: Button {
    override open class var nativeNodeClassName: String { "ColorPickerButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ColorRect: Control {
    override open class var nativeNodeClassName: String { "ColorRect" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Compositor: Resource {
    override open class var nativeClassName: String { "Compositor" }
}
open class CompositorEffect: Resource {
    override open class var nativeClassName: String { "CompositorEffect" }
    open func `_render_callback`(_ `effect_callback_type`: Int64, _ `render_data`: RenderData) {  }
}
open class CompressedCubemap: CompressedTextureLayered {
    override open class var nativeClassName: String { "CompressedCubemap" }
}
open class CompressedCubemapArray: CompressedTextureLayered {
    override open class var nativeClassName: String { "CompressedCubemapArray" }
}
open class CompressedTexture2D: Texture2D {
    override open class var nativeClassName: String { "CompressedTexture2D" }
}
open class CompressedTexture2DArray: CompressedTextureLayered {
    override open class var nativeClassName: String { "CompressedTexture2DArray" }
}
open class CompressedTexture3D: Texture3D {
    override open class var nativeClassName: String { "CompressedTexture3D" }
}
open class CompressedTextureLayered: TextureLayered {
    override open class var nativeClassName: String { "CompressedTextureLayered" }
}
open class ConcavePolygonShape2D: Shape2D {
    override open class var nativeClassName: String { "ConcavePolygonShape2D" }
}
open class ConcavePolygonShape3D: Shape3D {
    override open class var nativeClassName: String { "ConcavePolygonShape3D" }
}
open class ConeTwistJoint3D: Joint3D {
    override open class var nativeNodeClassName: String { "ConeTwistJoint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ConfigFile: RefCounted {
    override open class var nativeClassName: String { "ConfigFile" }
}
open class ConfirmationDialog: AcceptDialog {
    override open class var nativeNodeClassName: String { "ConfirmationDialog" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Container: Control {
    override open class var nativeNodeClassName: String { "Container" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_get_allowed_size_flags_horizontal`() -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_get_allowed_size_flags_vertical`() -> GodotPackedInt32Array { return GodotPackedInt32Array() }
}
open class Control: CanvasItem {
    override open class var nativeNodeClassName: String { "Control" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_has_point`(_ `point`: Vector2) -> Bool { return false }
    open func `_structured_text_parser`(_ `args`: borrowing GodotArray, _ `text`: borrowing GodotString) -> GodotArrayOf<Vector3i> { return GodotArrayOf<Vector3i>() }
    open func `_get_minimum_size`() -> Vector2 { return Vector2() }
    open func `_get_tooltip`(_ `at_position`: Vector2) -> GodotString { return GodotString("") }
    open func `_get_drag_data`(_ `at_position`: Vector2) -> GodotVariant { return GodotVariant() }
    open func `_can_drop_data`(_ `at_position`: Vector2, _ `data`: borrowing GodotVariant) -> Bool { return false }
    open func `_drop_data`(_ `at_position`: Vector2, _ `data`: borrowing GodotVariant) {  }
    open func `_make_custom_tooltip`(_ `for_text`: borrowing GodotString) -> Object? { return nil }
    open func `_accessibility_get_contextual_info`() -> GodotString { return GodotString("") }
    open func `_get_accessibility_container_name`(_ `node`: Node) -> GodotString { return GodotString("") }
    open func `_gui_input`(_ `event`: InputEvent) {  }
}
open class ConvertTransformModifier3D: BoneConstraint3D {
    override open class var nativeNodeClassName: String { "ConvertTransformModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ConvexPolygonShape2D: Shape2D {
    override open class var nativeClassName: String { "ConvexPolygonShape2D" }
}
open class ConvexPolygonShape3D: Shape3D {
    override open class var nativeClassName: String { "ConvexPolygonShape3D" }
}
open class CopyTransformModifier3D: BoneConstraint3D {
    override open class var nativeNodeClassName: String { "CopyTransformModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Crypto: RefCounted {
    override open class var nativeClassName: String { "Crypto" }
}
open class CryptoKey: Resource {
    override open class var nativeClassName: String { "CryptoKey" }
}
open class Cubemap: ImageTextureLayered {
    override open class var nativeClassName: String { "Cubemap" }
}
open class CubemapArray: ImageTextureLayered {
    override open class var nativeClassName: String { "CubemapArray" }
}
open class Curve: Resource {
    override open class var nativeClassName: String { "Curve" }
}
open class Curve2D: Resource {
    override open class var nativeClassName: String { "Curve2D" }
}
open class Curve3D: Resource {
    override open class var nativeClassName: String { "Curve3D" }
}
open class CurveTexture: Texture2D {
    override open class var nativeClassName: String { "CurveTexture" }
}
open class CurveXYZTexture: Texture2D {
    override open class var nativeClassName: String { "CurveXYZTexture" }
}
open class CylinderMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "CylinderMesh" }
}
open class CylinderShape3D: Shape3D {
    override open class var nativeClassName: String { "CylinderShape3D" }
}
open class DPITexture: Texture2D {
    override open class var nativeClassName: String { "DPITexture" }
}
open class DTLSServer: RefCounted {
    override open class var nativeClassName: String { "DTLSServer" }
}
open class DampedSpringJoint2D: Joint2D {
    override open class var nativeNodeClassName: String { "DampedSpringJoint2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Decal: VisualInstance3D {
    override open class var nativeNodeClassName: String { "Decal" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class DirAccess: RefCounted {
    override open class var nativeClassName: String { "DirAccess" }
}
open class DirectionalLight2D: Light2D {
    override open class var nativeNodeClassName: String { "DirectionalLight2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class DirectionalLight3D: Light3D {
    override open class var nativeNodeClassName: String { "DirectionalLight3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class DisplayServer: Object {
    override open class var nativeClassName: String { "DisplayServer" }
}
open class ENetConnection: RefCounted {
    override open class var nativeClassName: String { "ENetConnection" }
}
open class ENetMultiplayerPeer: MultiplayerPeer {
    override open class var nativeClassName: String { "ENetMultiplayerPeer" }
}
open class ENetPacketPeer: PacketPeer {
    override open class var nativeClassName: String { "ENetPacketPeer" }
}
open class EditorCommandPalette: ConfirmationDialog {
    override open class var nativeNodeClassName: String { "EditorCommandPalette" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorContextMenuPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorContextMenuPlugin" }
    open func `_popup_menu`(_ `paths`: borrowing GodotPackedStringArray) {  }
}
open class EditorDebuggerPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorDebuggerPlugin" }
    open func `_setup_session`(_ `session_id`: Int64) {  }
    open func `_has_capture`(_ `capture`: borrowing GodotString) -> Bool { return false }
    open func `_capture`(_ `message`: borrowing GodotString, _ `data`: borrowing GodotArray, _ `session_id`: Int64) -> Bool { return false }
    open func `_goto_script_line`(_ `script`: Script, _ `line`: Int64) {  }
    open func `_breakpoints_cleared_in_tree`() {  }
    open func `_breakpoint_set_in_tree`(_ `script`: Script, _ `line`: Int64, _ `enabled`: Bool) {  }
}
open class EditorDebuggerSession: RefCounted {
    override open class var nativeClassName: String { "EditorDebuggerSession" }
}
open class EditorDock: MarginContainer {
    override open class var nativeNodeClassName: String { "EditorDock" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_update_layout`(_ `layout`: Int64) {  }
    open func `_save_layout_to_config`(_ `config`: ConfigFile, _ `section`: borrowing GodotString) {  }
    open func `_load_layout_from_config`(_ `config`: ConfigFile, _ `section`: borrowing GodotString) {  }
}
open class EditorExportPlatform: RefCounted {
    override open class var nativeClassName: String { "EditorExportPlatform" }
}
open class EditorExportPlatformAndroid: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformAndroid" }
}
open class EditorExportPlatformAppleEmbedded: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformAppleEmbedded" }
}
open class EditorExportPlatformExtension: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformExtension" }
    open func `_get_preset_features`(_ `preset`: EditorExportPreset) -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_executable`(_ `path`: borrowing GodotString) -> Bool { return false }
    open func `_get_export_options`() -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
    open func `_should_update_export_options`() -> Bool { return false }
    open func `_get_export_option_visibility`(_ `preset`: EditorExportPreset, _ `option`: borrowing GodotString) -> Bool { return false }
    open func `_get_export_option_warning`(_ `preset`: EditorExportPreset, _ `option`: borrowing GodotStringName) -> GodotString { return GodotString("") }
    open func `_get_os_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_logo`() -> Texture2D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_poll_export`() -> Bool { return false }
    open func `_get_options_count`() -> Int64 { return 0 }
    open func `_get_options_tooltip`() -> GodotString { return GodotString("") }
    open func `_get_option_icon`(_ `device`: Int64) -> Texture2D? { return nil }
    open func `_get_option_label`(_ `device`: Int64) -> GodotString { return GodotString("") }
    open func `_get_option_tooltip`(_ `device`: Int64) -> GodotString { return GodotString("") }
    open func `_get_device_architecture`(_ `device`: Int64) -> GodotString { return GodotString("") }
    open func `_cleanup`() {  }
    open func `_run`(_ `preset`: EditorExportPreset, _ `device`: Int64, _ `debug_flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { return 0 }
    open func `_get_run_icon`() -> Texture2D? { return nil }
    open func `_can_export`(_ `preset`: EditorExportPreset, _ `debug`: Bool) -> Bool { return false }
    open func `_has_valid_export_configuration`(_ `preset`: EditorExportPreset, _ `debug`: Bool) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_valid_project_configuration`(_ `preset`: EditorExportPreset) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_binary_extensions`(_ `preset`: EditorExportPreset) -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_export_project`(_ `preset`: EditorExportPreset, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_export_pack`(_ `preset`: EditorExportPreset, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { return 0 }
    open func `_export_zip`(_ `preset`: EditorExportPreset, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { return 0 }
    open func `_export_pack_patch`(_ `preset`: EditorExportPreset, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `patches`: borrowing GodotPackedStringArray, _ `flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { return 0 }
    open func `_export_zip_patch`(_ `preset`: EditorExportPreset, _ `debug`: Bool, _ `path`: borrowing GodotString, _ `patches`: borrowing GodotPackedStringArray, _ `flags`: EditorExportPlatform.DebugFlags) -> Godot.Error { return 0 }
    open func `_get_platform_features`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_debug_protocol`() -> GodotString { return GodotString("") }
    open func `_initialize`() {  }
}
open class EditorExportPlatformIOS: EditorExportPlatformAppleEmbedded {
    override open class var nativeClassName: String { "EditorExportPlatformIOS" }
}
open class EditorExportPlatformLinuxBSD: EditorExportPlatformPC {
    override open class var nativeClassName: String { "EditorExportPlatformLinuxBSD" }
}
open class EditorExportPlatformMacOS: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformMacOS" }
}
open class EditorExportPlatformPC: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformPC" }
}
open class EditorExportPlatformVisionOS: EditorExportPlatformAppleEmbedded {
    override open class var nativeClassName: String { "EditorExportPlatformVisionOS" }
}
open class EditorExportPlatformWeb: EditorExportPlatform {
    override open class var nativeClassName: String { "EditorExportPlatformWeb" }
}
open class EditorExportPlatformWindows: EditorExportPlatformPC {
    override open class var nativeClassName: String { "EditorExportPlatformWindows" }
}
open class EditorExportPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorExportPlugin" }
    open func `_export_file`(_ `path`: borrowing GodotString, _ `type`: borrowing GodotString, _ `features`: borrowing GodotPackedStringArray) {  }
    open func `_export_begin`(_ `features`: borrowing GodotPackedStringArray, _ `is_debug`: Bool, _ `path`: borrowing GodotString, _ `flags`: Int64) {  }
    open func `_export_end`() {  }
    open func `_begin_customize_resources`(_ `platform`: EditorExportPlatform, _ `features`: borrowing GodotPackedStringArray) -> Bool { return false }
    open func `_customize_resource`(_ `resource`: Resource, _ `path`: borrowing GodotString) -> Resource? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_begin_customize_scenes`(_ `platform`: EditorExportPlatform, _ `features`: borrowing GodotPackedStringArray) -> Bool { return false }
    open func `_customize_scene`(_ `scene`: Node, _ `path`: borrowing GodotString) -> Node? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_customization_configuration_hash`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_end_customize_scenes`() {  }
    open func `_end_customize_resources`() {  }
    open func `_get_export_options`(_ `platform`: EditorExportPlatform) -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
    open func `_get_export_options_overrides`(_ `platform`: EditorExportPlatform) -> GodotDictionary { return GodotDictionary() }
    open func `_should_update_export_options`(_ `platform`: EditorExportPlatform) -> Bool { return false }
    open func `_get_export_option_visibility`(_ `platform`: EditorExportPlatform, _ `option`: borrowing GodotString) -> Bool { return false }
    open func `_get_export_option_warning`(_ `platform`: EditorExportPlatform, _ `option`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_get_export_features`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_supports_platform`(_ `platform`: EditorExportPlatform) -> Bool { return false }
    open func `_get_android_dependencies`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_android_dependencies_maven_repos`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_android_libraries`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_android_manifest_activity_element_contents`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotString { return GodotString("") }
    open func `_get_android_manifest_application_element_contents`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotString { return GodotString("") }
    open func `_get_android_manifest_element_contents`(_ `platform`: EditorExportPlatform, _ `debug`: Bool) -> GodotString { return GodotString("") }
    open func `_update_android_prebuilt_manifest`(_ `platform`: EditorExportPlatform, _ `manifest_data`: borrowing GodotPackedByteArray) -> GodotPackedByteArray { return GodotPackedByteArray() }
}
open class EditorExportPreset: RefCounted {
    override open class var nativeClassName: String { "EditorExportPreset" }
}
open class EditorFeatureProfile: RefCounted {
    override open class var nativeClassName: String { "EditorFeatureProfile" }
}
open class EditorFileDialog: FileDialog {
    override open class var nativeNodeClassName: String { "EditorFileDialog" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorFileSystem: Node {
    override open class var nativeNodeClassName: String { "EditorFileSystem" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorFileSystemDirectory: Object {
    override open class var nativeClassName: String { "EditorFileSystemDirectory" }
}
open class EditorFileSystemImportFormatSupportQuery: RefCounted {
    override open class var nativeClassName: String { "EditorFileSystemImportFormatSupportQuery" }
    open func `_is_active`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_file_extensions`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_query`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
}
open class EditorImportPlugin: ResourceImporter {
    override open class var nativeClassName: String { "EditorImportPlugin" }
    open func `_get_importer_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_visible_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_preset_count`() -> Int64 { return 0 }
    open func `_get_preset_name`(_ `preset_index`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_recognized_extensions`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_import_options`(_ `path`: borrowing GodotString, _ `preset_index`: Int64) -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_save_extension`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_resource_type`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_priority`() -> Double { return 0 }
    open func `_get_import_order`() -> Int64 { return 0 }
    open func `_get_format_version`() -> Int64 { return 0 }
    open func `_get_option_visibility`(_ `path`: borrowing GodotString, _ `option_name`: borrowing GodotStringName, _ `options`: borrowing GodotDictionary) -> Bool { return false }
    open func `_import`(_ `source_file`: borrowing GodotString, _ `save_path`: borrowing GodotString, _ `options`: borrowing GodotDictionary, _ `platform_variants`: borrowing GodotArrayOf<GodotString>, _ `gen_files`: borrowing GodotArrayOf<GodotString>) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_can_import_threaded`() -> Bool { return false }
}
open class EditorInspector: ScrollContainer {
    override open class var nativeNodeClassName: String { "EditorInspector" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorInspectorPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorInspectorPlugin" }
    open func `_can_handle`(_ `object_value`: Object) -> Bool { return false }
    open func `_parse_begin`(_ `object_value`: Object) {  }
    open func `_parse_category`(_ `object_value`: Object, _ `category`: borrowing GodotString) {  }
    open func `_parse_group`(_ `object_value`: Object, _ `group`: borrowing GodotString) {  }
    open func `_parse_property`(_ `object_value`: Object, _ `type`: GodotVariant.VariantType, _ `name`: borrowing GodotString, _ `hint_type`: Godot.PropertyHint, _ `hint_string`: borrowing GodotString, _ `usage_flags`: Godot.PropertyUsageFlags, _ `wide`: Bool) -> Bool { return false }
    open func `_parse_end`(_ `object_value`: Object) {  }
}
open class EditorInterface: Object {
    override open class var nativeClassName: String { "EditorInterface" }
}
open class EditorNode3DGizmo: Node3DGizmo {
    override open class var nativeClassName: String { "EditorNode3DGizmo" }
    open func `_redraw`() {  }
    open func `_get_handle_name`(_ `id`: Int64, _ `secondary`: Bool) -> GodotString { return GodotString("") }
    open func `_is_handle_highlighted`(_ `id`: Int64, _ `secondary`: Bool) -> Bool { return false }
    open func `_get_handle_value`(_ `id`: Int64, _ `secondary`: Bool) -> GodotVariant { return GodotVariant() }
    open func `_begin_handle_action`(_ `id`: Int64, _ `secondary`: Bool) {  }
    open func `_set_handle`(_ `id`: Int64, _ `secondary`: Bool, _ `camera`: Camera3D, _ `point`: Vector2) {  }
    open func `_commit_handle`(_ `id`: Int64, _ `secondary`: Bool, _ `restore`: borrowing GodotVariant, _ `cancel`: Bool) {  }
    open func `_subgizmos_intersect_ray`(_ `camera`: Camera3D, _ `point`: Vector2) -> Int64 { return 0 }
    open func `_subgizmos_intersect_frustum`(_ `camera`: Camera3D, _ `frustum`: borrowing GodotArrayOf<Plane>) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_set_subgizmo_transform`(_ `id`: Int64, _ `transform`: Transform3D) {  }
    open func `_get_subgizmo_transform`(_ `id`: Int64) -> Transform3D { return Transform3D() }
    open func `_commit_subgizmos`(_ `ids`: borrowing GodotPackedInt32Array, _ `restores`: borrowing GodotArrayOf<Transform3D>, _ `cancel`: Bool) {  }
}
open class EditorNode3DGizmoPlugin: Resource {
    override open class var nativeClassName: String { "EditorNode3DGizmoPlugin" }
    open func `_has_gizmo`(_ `for_node_3d`: Node3D) -> Bool { return false }
    open func `_create_gizmo`(_ `for_node_3d`: Node3D) -> EditorNode3DGizmo? { return nil }
    open func `_get_gizmo_name`() -> GodotString { return GodotString("") }
    open func `_get_priority`() -> Int64 { return 0 }
    open func `_can_be_hidden`() -> Bool { return false }
    open func `_is_selectable_when_hidden`() -> Bool { return false }
    open func `_redraw`(_ `gizmo`: EditorNode3DGizmo) {  }
    open func `_get_handle_name`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool) -> GodotString { return GodotString("") }
    open func `_is_handle_highlighted`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool) -> Bool { return false }
    open func `_get_handle_value`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool) -> GodotVariant { return GodotVariant() }
    open func `_begin_handle_action`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool) {  }
    open func `_set_handle`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool, _ `camera`: Camera3D, _ `screen_pos`: Vector2) {  }
    open func `_commit_handle`(_ `gizmo`: EditorNode3DGizmo, _ `handle_id`: Int64, _ `secondary`: Bool, _ `restore`: borrowing GodotVariant, _ `cancel`: Bool) {  }
    open func `_subgizmos_intersect_ray`(_ `gizmo`: EditorNode3DGizmo, _ `camera`: Camera3D, _ `screen_pos`: Vector2) -> Int64 { return 0 }
    open func `_subgizmos_intersect_frustum`(_ `gizmo`: EditorNode3DGizmo, _ `camera`: Camera3D, _ `frustum_planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_get_subgizmo_transform`(_ `gizmo`: EditorNode3DGizmo, _ `subgizmo_id`: Int64) -> Transform3D { return Transform3D() }
    open func `_set_subgizmo_transform`(_ `gizmo`: EditorNode3DGizmo, _ `subgizmo_id`: Int64, _ `transform`: Transform3D) {  }
    open func `_commit_subgizmos`(_ `gizmo`: EditorNode3DGizmo, _ `ids`: borrowing GodotPackedInt32Array, _ `restores`: borrowing GodotArrayOf<Transform3D>, _ `cancel`: Bool) {  }
}
open class EditorPaths: Object {
    override open class var nativeClassName: String { "EditorPaths" }
}
open class EditorPlugin: Node {
    override open class var nativeNodeClassName: String { "EditorPlugin" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_forward_canvas_gui_input`(_ `event`: InputEvent) -> Bool { return false }
    open func `_forward_canvas_draw_over_viewport`(_ `viewport_control`: Control) {  }
    open func `_forward_canvas_force_draw_over_viewport`(_ `viewport_control`: Control) {  }
    open func `_forward_3d_gui_input`(_ `viewport_camera`: Camera3D, _ `event`: InputEvent) -> Int64 { return 0 }
    open func `_forward_3d_draw_over_viewport`(_ `viewport_control`: Control) {  }
    open func `_forward_3d_force_draw_over_viewport`(_ `viewport_control`: Control) {  }
    open func `_get_plugin_name`() -> GodotString { return GodotString("") }
    open func `_get_plugin_icon`() -> Texture2D? { return nil }
    open func `_has_main_screen`() -> Bool { return false }
    open func `_make_visible`(_ `visible`: Bool) {  }
    open func `_edit`(_ `object_value`: Object) {  }
    open func `_handles`(_ `object_value`: Object) -> Bool { return false }
    open func `_get_state`() -> GodotDictionary { return GodotDictionary() }
    open func `_set_state`(_ `state`: borrowing GodotDictionary) {  }
    open func `_clear`() {  }
    open func `_get_unsaved_status`(_ `for_scene`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_save_external_data`() {  }
    open func `_apply_changes`() {  }
    open func `_get_breakpoints`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_set_window_layout`(_ `configuration`: ConfigFile) {  }
    open func `_get_window_layout`(_ `configuration`: ConfigFile) {  }
    open func `_build`() -> Bool { return false }
    open func `_run_scene`(_ `scene`: borrowing GodotString, _ `args`: borrowing GodotPackedStringArray) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_enable_plugin`() {  }
    open func `_disable_plugin`() {  }
}
open class EditorProperty: Container {
    override open class var nativeNodeClassName: String { "EditorProperty" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_update_property`() {  }
    open func `_set_read_only`(_ `read_only`: Bool) {  }
}
open class EditorResourceConversionPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorResourceConversionPlugin" }
    open func `_converts_to`() -> GodotString { return GodotString("") }
    open func `_handles`(_ `resource`: Resource) -> Bool { return false }
    open func `_convert`(_ `resource`: Resource) -> Resource? { return nil }
}
open class EditorResourcePicker: HBoxContainer {
    override open class var nativeNodeClassName: String { "EditorResourcePicker" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_set_create_options`(_ `menu_node`: Object) {  }
    open func `_handle_menu_selected`(_ `id`: Int64) -> Bool { return false }
}
open class EditorResourcePreview: Node {
    override open class var nativeNodeClassName: String { "EditorResourcePreview" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorResourcePreviewGenerator: RefCounted {
    override open class var nativeClassName: String { "EditorResourcePreviewGenerator" }
    open func `_handles`(_ `type`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generate`(_ `resource`: Resource, _ `size`: Vector2i, _ `metadata`: borrowing GodotDictionary) -> Texture2D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generate_from_path`(_ `path`: borrowing GodotString, _ `size`: Vector2i, _ `metadata`: borrowing GodotDictionary) -> Texture2D? { return nil }
    open func `_generate_small_preview_automatically`() -> Bool { return false }
    open func `_can_generate_small_preview`() -> Bool { return false }
}
open class EditorResourceTooltipPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorResourceTooltipPlugin" }
    open func `_handles`(_ `type`: borrowing GodotString) -> Bool { return false }
    open func `_make_tooltip_for_path`(_ `path`: borrowing GodotString, _ `metadata`: borrowing GodotDictionary, _ `base_value`: Control) -> Control? { return nil }
}
open class EditorSceneFormatImporter: RefCounted {
    override open class var nativeClassName: String { "EditorSceneFormatImporter" }
    open func `_get_extensions`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_import_scene`(_ `path`: borrowing GodotString, _ `flags`: Int64, _ `options`: borrowing GodotDictionary) -> Object? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_import_options`(_ `path`: borrowing GodotString) {  }
    open func `_get_option_visibility`(_ `path`: borrowing GodotString, _ `for_animation`: Bool, _ `option`: borrowing GodotString) -> GodotVariant { return GodotVariant() }
}
open class EditorSceneFormatImporterBlend: EditorSceneFormatImporter {
    override open class var nativeClassName: String { "EditorSceneFormatImporterBlend" }
}
open class EditorSceneFormatImporterFBX2GLTF: EditorSceneFormatImporter {
    override open class var nativeClassName: String { "EditorSceneFormatImporterFBX2GLTF" }
}
open class EditorSceneFormatImporterGLTF: EditorSceneFormatImporter {
    override open class var nativeClassName: String { "EditorSceneFormatImporterGLTF" }
}
open class EditorSceneFormatImporterUFBX: EditorSceneFormatImporter {
    override open class var nativeClassName: String { "EditorSceneFormatImporterUFBX" }
}
open class EditorScenePostImport: RefCounted {
    override open class var nativeClassName: String { "EditorScenePostImport" }
    open func `_post_import`(_ `scene`: Node) -> Object? { return nil }
}
open class EditorScenePostImportPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorScenePostImportPlugin" }
    open func `_get_internal_import_options`(_ `category`: Int64) {  }
    open func `_get_internal_option_visibility`(_ `category`: Int64, _ `for_animation`: Bool, _ `option`: borrowing GodotString) -> GodotVariant { return GodotVariant() }
    open func `_get_internal_option_update_view_required`(_ `category`: Int64, _ `option`: borrowing GodotString) -> GodotVariant { return GodotVariant() }
    open func `_internal_process`(_ `category`: Int64, _ `base_node`: Node, _ `node`: Node, _ `resource`: Resource) {  }
    open func `_get_import_options`(_ `path`: borrowing GodotString) {  }
    open func `_get_option_visibility`(_ `path`: borrowing GodotString, _ `for_animation`: Bool, _ `option`: borrowing GodotString) -> GodotVariant { return GodotVariant() }
    open func `_pre_process`(_ `scene`: Node) {  }
    open func `_post_process`(_ `scene`: Node) {  }
}
open class EditorScript: RefCounted {
    override open class var nativeClassName: String { "EditorScript" }
    open func `_run`() { preconditionFailure("Required engine virtual must be overridden") }
}
open class EditorScriptPicker: EditorResourcePicker {
    override open class var nativeNodeClassName: String { "EditorScriptPicker" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorSelection: Object {
    override open class var nativeClassName: String { "EditorSelection" }
}
open class EditorSettings: Resource {
    override open class var nativeClassName: String { "EditorSettings" }
}
open class EditorSpinSlider: Range {
    override open class var nativeNodeClassName: String { "EditorSpinSlider" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorSyntaxHighlighter: SyntaxHighlighter {
    override open class var nativeClassName: String { "EditorSyntaxHighlighter" }
    open func `_get_name`() -> GodotString { return GodotString("") }
    open func `_get_supported_languages`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_create`() -> EditorSyntaxHighlighter? { return nil }
}
open class EditorToaster: HBoxContainer {
    override open class var nativeNodeClassName: String { "EditorToaster" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class EditorTranslationParserPlugin: RefCounted {
    override open class var nativeClassName: String { "EditorTranslationParserPlugin" }
    open func `_parse_file`(_ `path`: borrowing GodotString) -> GodotArrayOf<GodotPackedStringArray> { return GodotArrayOf<GodotPackedStringArray>() }
    open func `_get_recognized_extensions`() -> GodotPackedStringArray { return GodotPackedStringArray() }
}
open class EditorUndoRedoManager: Object {
    override open class var nativeClassName: String { "EditorUndoRedoManager" }
}
open class EditorVCSInterface: Object {
    override open class var nativeClassName: String { "EditorVCSInterface" }
    open func `_initialize`(_ `project_path`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_credentials`(_ `username`: borrowing GodotString, _ `password`: borrowing GodotString, _ `ssh_public_key_path`: borrowing GodotString, _ `ssh_private_key_path`: borrowing GodotString, _ `ssh_passphrase`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_modified_files_data`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_stage_file`(_ `file_path`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_unstage_file`(_ `file_path`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_discard_file`(_ `file_path`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_commit`(_ `msg`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_diff`(_ `identifier`: borrowing GodotString, _ `area`: Int64) -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shut_down`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_vcs_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_previous_commits`(_ `max_commits`: Int64) -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_branch_list`() -> GodotArrayOf<GodotString> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_remotes`() -> GodotArrayOf<GodotString> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_branch`(_ `branch_name`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_remove_branch`(_ `branch_name`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_remote`(_ `remote_name`: borrowing GodotString, _ `remote_url`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_remove_remote`(_ `remote_name`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_current_branch_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_checkout_branch`(_ `branch_name`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pull`(_ `remote`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_push`(_ `remote`: borrowing GodotString, _ `force`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_fetch`(_ `remote`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_line_diff`(_ `file_path`: borrowing GodotString, _ `text`: borrowing GodotString) -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
}
open class EncodedObjectAsID: RefCounted {
    override open class var nativeClassName: String { "EncodedObjectAsID" }
}
open class Engine: Object {
    override open class var nativeClassName: String { "Engine" }
}
open class EngineDebugger: Object {
    override open class var nativeClassName: String { "EngineDebugger" }
}
open class EngineProfiler: RefCounted {
    override open class var nativeClassName: String { "EngineProfiler" }
    open func `_toggle`(_ `enable`: Bool, _ `options`: borrowing GodotArray) {  }
    open func `_add_frame`(_ `data`: borrowing GodotArray) {  }
    open func `_tick`(_ `frame_time`: Double, _ `process_time`: Double, _ `physics_time`: Double, _ `physics_frame_time`: Double) {  }
}
open class Environment: Resource {
    override open class var nativeClassName: String { "Environment" }
}
open class Expression: RefCounted {
    override open class var nativeClassName: String { "Expression" }
}
open class ExternalTexture: Texture2D {
    override open class var nativeClassName: String { "ExternalTexture" }
}
open class FABRIK3D: IterateIK3D {
    override open class var nativeNodeClassName: String { "FABRIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FBXDocument: GLTFDocument {
    override open class var nativeClassName: String { "FBXDocument" }
}
open class FBXState: GLTFState {
    override open class var nativeClassName: String { "FBXState" }
}
open class FastNoiseLite: Noise {
    override open class var nativeClassName: String { "FastNoiseLite" }
}
open class FileAccess: RefCounted {
    override open class var nativeClassName: String { "FileAccess" }
}
open class FileDialog: ConfirmationDialog {
    override open class var nativeNodeClassName: String { "FileDialog" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FileSystemDock: EditorDock {
    override open class var nativeNodeClassName: String { "FileSystemDock" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FlowContainer: Container {
    override open class var nativeNodeClassName: String { "FlowContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FogMaterial: Material {
    override open class var nativeClassName: String { "FogMaterial" }
}
open class FogVolume: VisualInstance3D {
    override open class var nativeNodeClassName: String { "FogVolume" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FoldableContainer: Container {
    override open class var nativeNodeClassName: String { "FoldableContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class FoldableGroup: Resource {
    override open class var nativeClassName: String { "FoldableGroup" }
}
open class Font: Resource {
    override open class var nativeClassName: String { "Font" }
}
open class FontFile: Font {
    override open class var nativeClassName: String { "FontFile" }
}
open class FontVariation: Font {
    override open class var nativeClassName: String { "FontVariation" }
}
open class FramebufferCacheRD: Object {
    override open class var nativeClassName: String { "FramebufferCacheRD" }
}
open class GDExtension: Resource {
    override open class var nativeClassName: String { "GDExtension" }
}
open class GDExtensionManager: Object {
    override open class var nativeClassName: String { "GDExtensionManager" }
}
open class GDScript: Script {
    override open class var nativeClassName: String { "GDScript" }
}
open class GDScriptSyntaxHighlighter: EditorSyntaxHighlighter {
    override open class var nativeClassName: String { "GDScriptSyntaxHighlighter" }
}
open class GLTFAccessor: Resource {
    override open class var nativeClassName: String { "GLTFAccessor" }
}
open class GLTFAnimation: Resource {
    override open class var nativeClassName: String { "GLTFAnimation" }
}
open class GLTFBufferView: Resource {
    override open class var nativeClassName: String { "GLTFBufferView" }
}
open class GLTFCamera: Resource {
    override open class var nativeClassName: String { "GLTFCamera" }
}
open class GLTFDocument: Resource {
    override open class var nativeClassName: String { "GLTFDocument" }
}
open class GLTFDocumentExtension: Resource {
    override open class var nativeClassName: String { "GLTFDocumentExtension" }
    open func `_import_preflight`(_ `state`: GLTFState, _ `extensions`: borrowing GodotPackedStringArray) -> Godot.Error { return 0 }
    open func `_get_supported_extensions`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_parse_node_extensions`(_ `state`: GLTFState, _ `gltf_node`: GLTFNode, _ `extensions`: borrowing GodotDictionary) -> Godot.Error { return 0 }
    open func `_parse_image_data`(_ `state`: GLTFState, _ `image_data`: borrowing GodotPackedByteArray, _ `mime_type`: borrowing GodotString, _ `ret_image`: Image) -> Godot.Error { return 0 }
    open func `_get_image_file_extension`() -> GodotString { return GodotString("") }
    open func `_parse_texture_json`(_ `state`: GLTFState, _ `texture_json`: borrowing GodotDictionary, _ `ret_gltf_texture`: GLTFTexture) -> Godot.Error { return 0 }
    open func `_import_object_model_property`(_ `state`: GLTFState, _ `split_json_pointer`: borrowing GodotPackedStringArray, _ `partial_paths`: borrowing GodotArrayOf<GodotNodePath>) -> GLTFObjectModelProperty? { return nil }
    open func `_import_post_parse`(_ `state`: GLTFState) -> Godot.Error { return 0 }
    open func `_import_pre_generate`(_ `state`: GLTFState) -> Godot.Error { return 0 }
    open func `_generate_scene_node`(_ `state`: GLTFState, _ `gltf_node`: GLTFNode, _ `scene_parent`: Node) -> Node3D? { return nil }
    open func `_import_node`(_ `state`: GLTFState, _ `gltf_node`: GLTFNode, _ `json`: borrowing GodotDictionary, _ `node`: Node) -> Godot.Error { return 0 }
    open func `_import_post`(_ `state`: GLTFState, _ `root`: Node) -> Godot.Error { return 0 }
    open func `_export_preflight`(_ `state`: GLTFState, _ `root`: Node) -> Godot.Error { return 0 }
    open func `_convert_scene_node`(_ `state`: GLTFState, _ `gltf_node`: GLTFNode, _ `scene_node`: Node) {  }
    open func `_export_post_convert`(_ `state`: GLTFState, _ `root`: Node) -> Godot.Error { return 0 }
    open func `_export_preserialize`(_ `state`: GLTFState) -> Godot.Error { return 0 }
    open func `_export_object_model_property`(_ `state`: GLTFState, _ `node_path`: borrowing GodotNodePath, _ `godot_node`: Node, _ `gltf_node_index`: Int64, _ `target_object`: Object, _ `target_depth`: Int64) -> GLTFObjectModelProperty? { return nil }
    open func `_get_saveable_image_formats`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_serialize_image_to_bytes`(_ `state`: GLTFState, _ `image`: Image, _ `image_dict`: borrowing GodotDictionary, _ `image_format`: borrowing GodotString, _ `lossy_quality`: Double) -> GodotPackedByteArray { return GodotPackedByteArray() }
    open func `_save_image_at_path`(_ `state`: GLTFState, _ `image`: Image, _ `file_path`: borrowing GodotString, _ `image_format`: borrowing GodotString, _ `lossy_quality`: Double) -> Godot.Error { return 0 }
    open func `_serialize_texture_json`(_ `state`: GLTFState, _ `texture_json`: borrowing GodotDictionary, _ `gltf_texture`: GLTFTexture, _ `image_format`: borrowing GodotString) -> Godot.Error { return 0 }
    open func `_export_node`(_ `state`: GLTFState, _ `gltf_node`: GLTFNode, _ `json`: borrowing GodotDictionary, _ `node`: Node) -> Godot.Error { return 0 }
    open func `_export_post`(_ `state`: GLTFState) -> Godot.Error { return 0 }
}
open class GLTFDocumentExtensionConvertImporterMesh: GLTFDocumentExtension {
    override open class var nativeClassName: String { "GLTFDocumentExtensionConvertImporterMesh" }
}
open class GLTFLight: Resource {
    override open class var nativeClassName: String { "GLTFLight" }
}
open class GLTFMesh: Resource {
    override open class var nativeClassName: String { "GLTFMesh" }
}
open class GLTFNode: Resource {
    override open class var nativeClassName: String { "GLTFNode" }
}
open class GLTFObjectModelProperty: RefCounted {
    override open class var nativeClassName: String { "GLTFObjectModelProperty" }
}
open class GLTFPhysicsBody: Resource {
    override open class var nativeClassName: String { "GLTFPhysicsBody" }
}
open class GLTFPhysicsShape: Resource {
    override open class var nativeClassName: String { "GLTFPhysicsShape" }
}
open class GLTFSkeleton: Resource {
    override open class var nativeClassName: String { "GLTFSkeleton" }
}
open class GLTFSkin: Resource {
    override open class var nativeClassName: String { "GLTFSkin" }
}
open class GLTFSpecGloss: Resource {
    override open class var nativeClassName: String { "GLTFSpecGloss" }
}
open class GLTFState: Resource {
    override open class var nativeClassName: String { "GLTFState" }
}
open class GLTFTexture: Resource {
    override open class var nativeClassName: String { "GLTFTexture" }
}
open class GLTFTextureSampler: Resource {
    override open class var nativeClassName: String { "GLTFTextureSampler" }
}
open class GPUParticles2D: Node2D {
    override open class var nativeNodeClassName: String { "GPUParticles2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticles3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "GPUParticles3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesAttractor3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "GPUParticlesAttractor3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesAttractorBox3D: GPUParticlesAttractor3D {
    override open class var nativeNodeClassName: String { "GPUParticlesAttractorBox3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesAttractorSphere3D: GPUParticlesAttractor3D {
    override open class var nativeNodeClassName: String { "GPUParticlesAttractorSphere3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesAttractorVectorField3D: GPUParticlesAttractor3D {
    override open class var nativeNodeClassName: String { "GPUParticlesAttractorVectorField3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesCollision3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "GPUParticlesCollision3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesCollisionBox3D: GPUParticlesCollision3D {
    override open class var nativeNodeClassName: String { "GPUParticlesCollisionBox3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesCollisionHeightField3D: GPUParticlesCollision3D {
    override open class var nativeNodeClassName: String { "GPUParticlesCollisionHeightField3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesCollisionSDF3D: GPUParticlesCollision3D {
    override open class var nativeNodeClassName: String { "GPUParticlesCollisionSDF3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GPUParticlesCollisionSphere3D: GPUParticlesCollision3D {
    override open class var nativeNodeClassName: String { "GPUParticlesCollisionSphere3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Generic6DOFJoint3D: Joint3D {
    override open class var nativeNodeClassName: String { "Generic6DOFJoint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Geometry2D: Object {
    override open class var nativeClassName: String { "Geometry2D" }
}
open class Geometry3D: Object {
    override open class var nativeClassName: String { "Geometry3D" }
}
open class GeometryInstance3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "GeometryInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GodotInstance: Object {
    override open class var nativeClassName: String { "GodotInstance" }
}
open class Gradient: Resource {
    override open class var nativeClassName: String { "Gradient" }
}
open class GradientTexture1D: Texture2D {
    override open class var nativeClassName: String { "GradientTexture1D" }
}
open class GradientTexture2D: Texture2D {
    override open class var nativeClassName: String { "GradientTexture2D" }
}
open class GraphEdit: Control {
    override open class var nativeNodeClassName: String { "GraphEdit" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_is_in_input_hotzone`(_ `in_node`: Object, _ `in_port`: Int64, _ `mouse_position`: Vector2) -> Bool { return false }
    open func `_is_in_output_hotzone`(_ `in_node`: Object, _ `in_port`: Int64, _ `mouse_position`: Vector2) -> Bool { return false }
    open func `_get_connection_line`(_ `from_position`: Vector2, _ `to_position`: Vector2) -> GodotPackedVector2Array { return GodotPackedVector2Array() }
    open func `_is_node_hover_valid`(_ `from_node`: borrowing GodotStringName, _ `from_port`: Int64, _ `to_node`: borrowing GodotStringName, _ `to_port`: Int64) -> Bool { return false }
}
open class GraphElement: Container {
    override open class var nativeNodeClassName: String { "GraphElement" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GraphFrame: GraphElement {
    override open class var nativeNodeClassName: String { "GraphFrame" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GraphNode: GraphElement {
    override open class var nativeNodeClassName: String { "GraphNode" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_draw_port`(_ `slot_index`: Int64, _ `position`: Vector2i, _ `left`: Bool, _ `color`: Color) {  }
}
open class GridContainer: Container {
    override open class var nativeNodeClassName: String { "GridContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GridMap: Node3D {
    override open class var nativeNodeClassName: String { "GridMap" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GridMapEditorPlugin: EditorPlugin {
    override open class var nativeNodeClassName: String { "GridMapEditorPlugin" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class GrooveJoint2D: Joint2D {
    override open class var nativeNodeClassName: String { "GrooveJoint2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HBoxContainer: BoxContainer {
    override open class var nativeNodeClassName: String { "HBoxContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HFlowContainer: FlowContainer {
    override open class var nativeNodeClassName: String { "HFlowContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HMACContext: RefCounted {
    override open class var nativeClassName: String { "HMACContext" }
}
open class HScrollBar: ScrollBar {
    override open class var nativeNodeClassName: String { "HScrollBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HSeparator: Separator {
    override open class var nativeNodeClassName: String { "HSeparator" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HSlider: Slider {
    override open class var nativeNodeClassName: String { "HSlider" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HSplitContainer: SplitContainer {
    override open class var nativeNodeClassName: String { "HSplitContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HTTPClient: RefCounted {
    override open class var nativeClassName: String { "HTTPClient" }
}
open class HTTPRequest: Node {
    override open class var nativeNodeClassName: String { "HTTPRequest" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class HashingContext: RefCounted {
    override open class var nativeClassName: String { "HashingContext" }
}
open class HeightMapShape3D: Shape3D {
    override open class var nativeClassName: String { "HeightMapShape3D" }
}
open class HingeJoint3D: Joint3D {
    override open class var nativeNodeClassName: String { "HingeJoint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class IKModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "IKModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class IP: Object {
    override open class var nativeClassName: String { "IP" }
}
open class Image: Resource {
    override open class var nativeClassName: String { "Image" }
}
open class ImageFormatLoader: RefCounted {
    override open class var nativeClassName: String { "ImageFormatLoader" }
}
open class ImageFormatLoaderExtension: ImageFormatLoader {
    override open class var nativeClassName: String { "ImageFormatLoaderExtension" }
    open func `_get_recognized_extensions`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_load_image`(_ `image`: Image, _ `fileaccess`: FileAccess, _ `flags`: ImageFormatLoader.LoaderFlags, _ `scale`: Double) -> Godot.Error { return 0 }
}
open class ImageTexture: Texture2D {
    override open class var nativeClassName: String { "ImageTexture" }
}
open class ImageTexture3D: Texture3D {
    override open class var nativeClassName: String { "ImageTexture3D" }
}
open class ImageTextureLayered: TextureLayered {
    override open class var nativeClassName: String { "ImageTextureLayered" }
}
open class ImmediateMesh: Mesh {
    override open class var nativeClassName: String { "ImmediateMesh" }
}
open class ImporterMesh: Resource {
    override open class var nativeClassName: String { "ImporterMesh" }
}
open class ImporterMeshInstance3D: Node3D {
    override open class var nativeNodeClassName: String { "ImporterMeshInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Input: Object {
    override open class var nativeClassName: String { "Input" }
}
open class InputEvent: Resource {
    override open class var nativeClassName: String { "InputEvent" }
}
open class InputEventAction: InputEvent {
    override open class var nativeClassName: String { "InputEventAction" }
}
open class InputEventFromWindow: InputEvent {
    override open class var nativeClassName: String { "InputEventFromWindow" }
}
open class InputEventGesture: InputEventWithModifiers {
    override open class var nativeClassName: String { "InputEventGesture" }
}
open class InputEventJoypadButton: InputEvent {
    override open class var nativeClassName: String { "InputEventJoypadButton" }
}
open class InputEventJoypadMotion: InputEvent {
    override open class var nativeClassName: String { "InputEventJoypadMotion" }
}
open class InputEventKey: InputEventWithModifiers {
    override open class var nativeClassName: String { "InputEventKey" }
}
open class InputEventMIDI: InputEvent {
    override open class var nativeClassName: String { "InputEventMIDI" }
}
open class InputEventMagnifyGesture: InputEventGesture {
    override open class var nativeClassName: String { "InputEventMagnifyGesture" }
}
open class InputEventMouse: InputEventWithModifiers {
    override open class var nativeClassName: String { "InputEventMouse" }
}
open class InputEventMouseButton: InputEventMouse {
    override open class var nativeClassName: String { "InputEventMouseButton" }
}
open class InputEventMouseMotion: InputEventMouse {
    override open class var nativeClassName: String { "InputEventMouseMotion" }
}
open class InputEventPanGesture: InputEventGesture {
    override open class var nativeClassName: String { "InputEventPanGesture" }
}
open class InputEventScreenDrag: InputEventFromWindow {
    override open class var nativeClassName: String { "InputEventScreenDrag" }
}
open class InputEventScreenTouch: InputEventFromWindow {
    override open class var nativeClassName: String { "InputEventScreenTouch" }
}
open class InputEventShortcut: InputEvent {
    override open class var nativeClassName: String { "InputEventShortcut" }
}
open class InputEventWithModifiers: InputEventFromWindow {
    override open class var nativeClassName: String { "InputEventWithModifiers" }
}
open class InputMap: Object {
    override open class var nativeClassName: String { "InputMap" }
}
open class InstancePlaceholder: Node {
    override open class var nativeNodeClassName: String { "InstancePlaceholder" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class IntervalTweener: Tweener {
    override open class var nativeClassName: String { "IntervalTweener" }
}
open class ItemList: Control {
    override open class var nativeNodeClassName: String { "ItemList" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class IterateIK3D: ChainIK3D {
    override open class var nativeNodeClassName: String { "IterateIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class JNISingleton: Object {
    override open class var nativeClassName: String { "JNISingleton" }
}
open class JSON: Resource {
    override open class var nativeClassName: String { "JSON" }
}
open class JSONRPC: Object {
    override open class var nativeClassName: String { "JSONRPC" }
}
open class JacobianIK3D: IterateIK3D {
    override open class var nativeNodeClassName: String { "JacobianIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class JavaClass: RefCounted {
    override open class var nativeClassName: String { "JavaClass" }
}
open class JavaClassWrapper: Object {
    override open class var nativeClassName: String { "JavaClassWrapper" }
}
open class JavaObject: RefCounted {
    override open class var nativeClassName: String { "JavaObject" }
}
open class JavaScriptBridge: Object {
    override open class var nativeClassName: String { "JavaScriptBridge" }
}
open class JavaScriptObject: RefCounted {
    override open class var nativeClassName: String { "JavaScriptObject" }
}
open class Joint2D: Node2D {
    override open class var nativeNodeClassName: String { "Joint2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Joint3D: Node3D {
    override open class var nativeNodeClassName: String { "Joint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class JointLimitation3D: Resource {
    override open class var nativeClassName: String { "JointLimitation3D" }
}
open class JointLimitationCone3D: JointLimitation3D {
    override open class var nativeClassName: String { "JointLimitationCone3D" }
}
open class KinematicCollision2D: RefCounted {
    override open class var nativeClassName: String { "KinematicCollision2D" }
}
open class KinematicCollision3D: RefCounted {
    override open class var nativeClassName: String { "KinematicCollision3D" }
}
open class Label: Control {
    override open class var nativeNodeClassName: String { "Label" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Label3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "Label3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LabelSettings: Resource {
    override open class var nativeClassName: String { "LabelSettings" }
}
open class Light2D: Node2D {
    override open class var nativeNodeClassName: String { "Light2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Light3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "Light3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LightOccluder2D: Node2D {
    override open class var nativeNodeClassName: String { "LightOccluder2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LightmapGI: VisualInstance3D {
    override open class var nativeNodeClassName: String { "LightmapGI" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LightmapGIData: Resource {
    override open class var nativeClassName: String { "LightmapGIData" }
}
open class LightmapProbe: Node3D {
    override open class var nativeNodeClassName: String { "LightmapProbe" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Lightmapper: RefCounted {
    override open class var nativeClassName: String { "Lightmapper" }
}
open class LightmapperRD: Lightmapper {
    override open class var nativeClassName: String { "LightmapperRD" }
}
open class LimitAngularVelocityModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "LimitAngularVelocityModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Line2D: Node2D {
    override open class var nativeNodeClassName: String { "Line2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LineEdit: Control {
    override open class var nativeNodeClassName: String { "LineEdit" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class LinkButton: BaseButton {
    override open class var nativeNodeClassName: String { "LinkButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Logger: RefCounted {
    override open class var nativeClassName: String { "Logger" }
    open func `_log_error`(_ `function`: borrowing GodotString, _ `file`: borrowing GodotString, _ `line`: Int64, _ `code`: borrowing GodotString, _ `rationale`: borrowing GodotString, _ `editor_notify`: Bool, _ `error_type`: Int64, _ `script_backtraces`: borrowing GodotArrayOf<ScriptBacktrace>) {  }
    open func `_log_message`(_ `message`: borrowing GodotString, _ `error`: Bool) {  }
}
open class LookAtModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "LookAtModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MainLoop: Object {
    override open class var nativeClassName: String { "MainLoop" }
    open func `_initialize`() {  }
    open func `_physics_process`(_ `delta`: Double) -> Bool { return false }
    open func `_process`(_ `delta`: Double) -> Bool { return false }
    open func `_finalize`() {  }
}
open class MarginContainer: Container {
    override open class var nativeNodeClassName: String { "MarginContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Marker2D: Node2D {
    override open class var nativeNodeClassName: String { "Marker2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Marker3D: Node3D {
    override open class var nativeNodeClassName: String { "Marker3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Marshalls: Object {
    override open class var nativeClassName: String { "Marshalls" }
}
open class Material: Resource {
    override open class var nativeClassName: String { "Material" }
    open func `_get_shader_rid`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_shader_mode`() -> Shader.Mode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_can_do_next_pass`() -> Bool { return false }
    open func `_can_use_render_priority`() -> Bool { return false }
}
open class MenuBar: Control {
    override open class var nativeNodeClassName: String { "MenuBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MenuButton: Button {
    override open class var nativeNodeClassName: String { "MenuButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Mesh: Resource {
    override open class var nativeClassName: String { "Mesh" }
    open func `_get_surface_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_array_len`(_ `index`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_array_index_len`(_ `index`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_arrays`(_ `index`: Int64) -> GodotArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_blend_shape_arrays`(_ `index`: Int64) -> GodotArrayOf<GodotArray> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_lods`(_ `index`: Int64) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_format`(_ `index`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_primitive_type`(_ `index`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_set_material`(_ `index`: Int64, _ `material`: Material) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_surface_get_material`(_ `index`: Int64) -> Material? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_blend_shape_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_blend_shape_name`(_ `index`: Int64) -> GodotStringName { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_blend_shape_name`(_ `index`: Int64, _ `name`: borrowing GodotStringName) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_aabb`() -> AABB { preconditionFailure("Required engine virtual must be overridden") }
}
open class MeshConvexDecompositionSettings: RefCounted {
    override open class var nativeClassName: String { "MeshConvexDecompositionSettings" }
}
open class MeshDataTool: RefCounted {
    override open class var nativeClassName: String { "MeshDataTool" }
}
open class MeshInstance2D: Node2D {
    override open class var nativeNodeClassName: String { "MeshInstance2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MeshInstance3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "MeshInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MeshLibrary: Resource {
    override open class var nativeClassName: String { "MeshLibrary" }
}
open class MeshTexture: Texture2D {
    override open class var nativeClassName: String { "MeshTexture" }
}
open class MethodTweener: Tweener {
    override open class var nativeClassName: String { "MethodTweener" }
}
open class MissingNode: Node {
    override open class var nativeNodeClassName: String { "MissingNode" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MissingResource: Resource {
    override open class var nativeClassName: String { "MissingResource" }
}
open class MobileVRInterface: XRInterface {
    override open class var nativeClassName: String { "MobileVRInterface" }
}
open class ModifierBoneTarget3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "ModifierBoneTarget3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MovieWriter: Object {
    override open class var nativeClassName: String { "MovieWriter" }
    open func `_get_audio_mix_rate`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_audio_speaker_mode`() -> AudioServer.SpeakerMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_handles_file`(_ `path`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_supported_extensions`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_write_begin`(_ `movie_size`: Vector2i, _ `fps`: Int64, _ `base_path`: borrowing GodotString) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_write_frame`(_ `frame_image`: Image, _ `audio_frame_block`: UnsafeRawPointer?) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_write_end`() { preconditionFailure("Required engine virtual must be overridden") }
}
open class MultiMesh: Resource {
    override open class var nativeClassName: String { "MultiMesh" }
}
open class MultiMeshInstance2D: Node2D {
    override open class var nativeNodeClassName: String { "MultiMeshInstance2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MultiMeshInstance3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "MultiMeshInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MultiplayerAPI: RefCounted {
    override open class var nativeClassName: String { "MultiplayerAPI" }
}
open class MultiplayerAPIExtension: MultiplayerAPI {
    override open class var nativeClassName: String { "MultiplayerAPIExtension" }
    open func `_poll`() -> Godot.Error { return 0 }
    open func `_set_multiplayer_peer`(_ `multiplayer_peer`: MultiplayerPeer) {  }
    open func `_get_multiplayer_peer`() -> MultiplayerPeer? { return nil }
    open func `_get_unique_id`() -> Int64 { return 0 }
    open func `_get_peer_ids`() -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_rpc`(_ `peer`: Int64, _ `object_value`: Object, _ `method`: borrowing GodotStringName, _ `args`: borrowing GodotArray) -> Godot.Error { return 0 }
    open func `_get_remote_sender_id`() -> Int64 { return 0 }
    open func `_object_configuration_add`(_ `object_value`: Object, _ `configuration`: borrowing GodotVariant) -> Godot.Error { return 0 }
    open func `_object_configuration_remove`(_ `object_value`: Object, _ `configuration`: borrowing GodotVariant) -> Godot.Error { return 0 }
}
open class MultiplayerPeer: PacketPeer {
    override open class var nativeClassName: String { "MultiplayerPeer" }
}
open class MultiplayerPeerExtension: MultiplayerPeer {
    override open class var nativeClassName: String { "MultiplayerPeerExtension" }
    open func `_get_packet`(_ `r_buffer`: UnsafeMutablePointer<UnsafePointer<UInt8>?>?, _ `r_buffer_size`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_put_packet`(_ `p_buffer`: UnsafePointer<UInt8>?, _ `p_buffer_size`: Int64) -> Godot.Error { return 0 }
    open func `_get_available_packet_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_max_packet_size`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_packet_script`() -> GodotPackedByteArray { return GodotPackedByteArray() }
    open func `_put_packet_script`(_ `p_buffer`: borrowing GodotPackedByteArray) -> Godot.Error { return 0 }
    open func `_get_packet_channel`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_packet_mode`() -> MultiplayerPeer.TransferMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_transfer_channel`(_ `p_channel`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_transfer_channel`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_transfer_mode`(_ `p_mode`: MultiplayerPeer.TransferMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_transfer_mode`() -> MultiplayerPeer.TransferMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_target_peer`(_ `p_peer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_packet_peer`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_server`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_poll`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_close`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_disconnect_peer`(_ `p_peer`: Int64, _ `p_force`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_unique_id`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_refuse_new_connections`(_ `p_enable`: Bool) {  }
    open func `_is_refusing_new_connections`() -> Bool { return false }
    open func `_is_server_relay_supported`() -> Bool { return false }
    open func `_get_connection_status`() -> MultiplayerPeer.ConnectionStatus { preconditionFailure("Required engine virtual must be overridden") }
}
open class MultiplayerSpawner: Node {
    override open class var nativeNodeClassName: String { "MultiplayerSpawner" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class MultiplayerSynchronizer: Node {
    override open class var nativeNodeClassName: String { "MultiplayerSynchronizer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Mutex: RefCounted {
    override open class var nativeClassName: String { "Mutex" }
}
open class NativeMenu: Object {
    override open class var nativeClassName: String { "NativeMenu" }
}
open class NavigationAgent2D: Node {
    override open class var nativeNodeClassName: String { "NavigationAgent2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationAgent3D: Node {
    override open class var nativeNodeClassName: String { "NavigationAgent3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationLink2D: Node2D {
    override open class var nativeNodeClassName: String { "NavigationLink2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationLink3D: Node3D {
    override open class var nativeNodeClassName: String { "NavigationLink3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationMesh: Resource {
    override open class var nativeClassName: String { "NavigationMesh" }
}
open class NavigationMeshGenerator: Object {
    override open class var nativeClassName: String { "NavigationMeshGenerator" }
}
open class NavigationMeshSourceGeometryData2D: Resource {
    override open class var nativeClassName: String { "NavigationMeshSourceGeometryData2D" }
}
open class NavigationMeshSourceGeometryData3D: Resource {
    override open class var nativeClassName: String { "NavigationMeshSourceGeometryData3D" }
}
open class NavigationObstacle2D: Node2D {
    override open class var nativeNodeClassName: String { "NavigationObstacle2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationObstacle3D: Node3D {
    override open class var nativeNodeClassName: String { "NavigationObstacle3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationPathQueryParameters2D: RefCounted {
    override open class var nativeClassName: String { "NavigationPathQueryParameters2D" }
}
open class NavigationPathQueryParameters3D: RefCounted {
    override open class var nativeClassName: String { "NavigationPathQueryParameters3D" }
}
open class NavigationPathQueryResult2D: RefCounted {
    override open class var nativeClassName: String { "NavigationPathQueryResult2D" }
}
open class NavigationPathQueryResult3D: RefCounted {
    override open class var nativeClassName: String { "NavigationPathQueryResult3D" }
}
open class NavigationPolygon: Resource {
    override open class var nativeClassName: String { "NavigationPolygon" }
}
open class NavigationRegion2D: Node2D {
    override open class var nativeNodeClassName: String { "NavigationRegion2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationRegion3D: Node3D {
    override open class var nativeNodeClassName: String { "NavigationRegion3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class NavigationServer2D: Object {
    override open class var nativeClassName: String { "NavigationServer2D" }
}
open class NavigationServer2DManager: Object {
    override open class var nativeClassName: String { "NavigationServer2DManager" }
}
open class NavigationServer3D: Object {
    override open class var nativeClassName: String { "NavigationServer3D" }
}
open class NavigationServer3DManager: Object {
    override open class var nativeClassName: String { "NavigationServer3DManager" }
}
open class NinePatchRect: Control {
    override open class var nativeNodeClassName: String { "NinePatchRect" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Node3DGizmo: RefCounted {
    override open class var nativeClassName: String { "Node3DGizmo" }
}
open class Noise: Resource {
    override open class var nativeClassName: String { "Noise" }
}
open class NoiseTexture2D: Texture2D {
    override open class var nativeClassName: String { "NoiseTexture2D" }
}
open class NoiseTexture3D: Texture3D {
    override open class var nativeClassName: String { "NoiseTexture3D" }
}
open class ORMMaterial3D: BaseMaterial3D {
    override open class var nativeClassName: String { "ORMMaterial3D" }
}
open class OS: Object {
    override open class var nativeClassName: String { "OS" }
}
open class Occluder3D: Resource {
    override open class var nativeClassName: String { "Occluder3D" }
}
open class OccluderInstance3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "OccluderInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OccluderPolygon2D: Resource {
    override open class var nativeClassName: String { "OccluderPolygon2D" }
}
open class OfflineMultiplayerPeer: MultiplayerPeer {
    override open class var nativeClassName: String { "OfflineMultiplayerPeer" }
}
open class OggPacketSequence: Resource {
    override open class var nativeClassName: String { "OggPacketSequence" }
}
open class OggPacketSequencePlayback: RefCounted {
    override open class var nativeClassName: String { "OggPacketSequencePlayback" }
}
open class OmniLight3D: Light3D {
    override open class var nativeNodeClassName: String { "OmniLight3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRAPIExtension: RefCounted {
    override open class var nativeClassName: String { "OpenXRAPIExtension" }
}
open class OpenXRAction: Resource {
    override open class var nativeClassName: String { "OpenXRAction" }
}
open class OpenXRActionBindingModifier: OpenXRBindingModifier {
    override open class var nativeClassName: String { "OpenXRActionBindingModifier" }
}
open class OpenXRActionMap: Resource {
    override open class var nativeClassName: String { "OpenXRActionMap" }
}
open class OpenXRActionSet: Resource {
    override open class var nativeClassName: String { "OpenXRActionSet" }
}
open class OpenXRAnalogThresholdModifier: OpenXRActionBindingModifier {
    override open class var nativeClassName: String { "OpenXRAnalogThresholdModifier" }
}
open class OpenXRAnchorTracker: OpenXRSpatialEntityTracker {
    override open class var nativeClassName: String { "OpenXRAnchorTracker" }
}
open class OpenXRAndroidThreadSettingsExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRAndroidThreadSettingsExtension" }
}
open class OpenXRBindingModifier: Resource {
    override open class var nativeClassName: String { "OpenXRBindingModifier" }
    open func `_get_description`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_ip_modification`() -> GodotPackedByteArray { preconditionFailure("Required engine virtual must be overridden") }
}
open class OpenXRBindingModifierEditor: PanelContainer {
    override open class var nativeNodeClassName: String { "OpenXRBindingModifierEditor" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRCompositionLayer: Node3D {
    override open class var nativeNodeClassName: String { "OpenXRCompositionLayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRCompositionLayerCylinder: OpenXRCompositionLayer {
    override open class var nativeNodeClassName: String { "OpenXRCompositionLayerCylinder" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRCompositionLayerEquirect: OpenXRCompositionLayer {
    override open class var nativeNodeClassName: String { "OpenXRCompositionLayerEquirect" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRCompositionLayerQuad: OpenXRCompositionLayer {
    override open class var nativeNodeClassName: String { "OpenXRCompositionLayerQuad" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRDpadBindingModifier: OpenXRIPBindingModifier {
    override open class var nativeClassName: String { "OpenXRDpadBindingModifier" }
}
open class OpenXRExtensionWrapper: Object {
    override open class var nativeClassName: String { "OpenXRExtensionWrapper" }
    open func `_get_requested_extensions`(_ `xr_version`: Int64) -> GodotDictionary { return GodotDictionary() }
    open func `_set_system_properties_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_instance_create_info_and_get_next_pointer`(_ `xr_version`: Int64, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_session_create_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_swapchain_create_info_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_hand_joint_locations_and_get_next_pointer`(_ `hand_index`: Int64, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_projection_views_and_get_next_pointer`(_ `view_index`: Int64, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_frame_wait_info_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_frame_end_info_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_view_locate_info_and_get_next_pointer`(_ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_set_reference_space_create_info_and_get_next_pointer`(_ `reference_space_type`: Int64, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_prepare_view_configuration`(_ `view_count`: Int64) {  }
    open func `_set_view_configuration_and_get_next_pointer`(_ `view`: Int64, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_print_view_configuration_info`(_ `view`: Int64) {  }
    open func `_get_composition_layer_count`() -> Int64 { return 0 }
    open func `_get_composition_layer`(_ `index`: Int64) -> Int64 { return 0 }
    open func `_get_composition_layer_order`(_ `index`: Int64) -> Int64 { return 0 }
    open func `_get_suggested_tracker_names`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_on_register_metadata`() {  }
    open func `_on_before_instance_created`() {  }
    open func `_on_instance_created`(_ `instance`: Int64) {  }
    open func `_on_instance_destroyed`() {  }
    open func `_on_session_created`(_ `session`: Int64) {  }
    open func `_on_process`() {  }
    open func `_on_sync_actions`() {  }
    open func `_on_pre_render`() {  }
    open func `_on_main_swapchains_created`() {  }
    open func `_on_pre_draw_viewport`(_ `viewport`: GodotRID) {  }
    open func `_on_post_draw_viewport`(_ `viewport`: GodotRID) {  }
    open func `_on_session_destroyed`() {  }
    open func `_on_state_idle`() {  }
    open func `_on_state_ready`() {  }
    open func `_on_state_synchronized`() {  }
    open func `_on_state_visible`() {  }
    open func `_on_state_focused`() {  }
    open func `_on_state_stopping`() {  }
    open func `_on_state_loss_pending`() {  }
    open func `_on_state_exiting`() {  }
    open func `_on_event_polled`(_ `event`: UnsafeRawPointer?) -> Bool { return false }
    open func `_set_viewport_composition_layer_and_get_next_pointer`(_ `layer`: UnsafeRawPointer?, _ `property_values`: borrowing GodotDictionary, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
    open func `_get_viewport_composition_layer_extension_properties`() -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
    open func `_get_viewport_composition_layer_extension_property_defaults`() -> GodotDictionary { return GodotDictionary() }
    open func `_on_viewport_composition_layer_destroyed`(_ `layer`: UnsafeRawPointer?) {  }
    open func `_set_android_surface_swapchain_create_info_and_get_next_pointer`(_ `property_values`: borrowing GodotDictionary, _ `next_pointer`: UnsafeMutableRawPointer?) -> Int64 { return 0 }
}
open class OpenXRExtensionWrapperExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRExtensionWrapperExtension" }
}
open class OpenXRFrameSynthesisExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRFrameSynthesisExtension" }
}
open class OpenXRFutureExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRFutureExtension" }
}
open class OpenXRFutureResult: RefCounted {
    override open class var nativeClassName: String { "OpenXRFutureResult" }
}
open class OpenXRHand: Node3D {
    override open class var nativeNodeClassName: String { "OpenXRHand" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRHapticBase: Resource {
    override open class var nativeClassName: String { "OpenXRHapticBase" }
}
open class OpenXRHapticVibration: OpenXRHapticBase {
    override open class var nativeClassName: String { "OpenXRHapticVibration" }
}
open class OpenXRIPBinding: Resource {
    override open class var nativeClassName: String { "OpenXRIPBinding" }
}
open class OpenXRIPBindingModifier: OpenXRBindingModifier {
    override open class var nativeClassName: String { "OpenXRIPBindingModifier" }
}
open class OpenXRInteractionProfile: Resource {
    override open class var nativeClassName: String { "OpenXRInteractionProfile" }
}
open class OpenXRInteractionProfileEditor: OpenXRInteractionProfileEditorBase {
    override open class var nativeNodeClassName: String { "OpenXRInteractionProfileEditor" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRInteractionProfileEditorBase: HBoxContainer {
    override open class var nativeNodeClassName: String { "OpenXRInteractionProfileEditorBase" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRInteractionProfileMetadata: Object {
    override open class var nativeClassName: String { "OpenXRInteractionProfileMetadata" }
}
open class OpenXRInterface: XRInterface {
    override open class var nativeClassName: String { "OpenXRInterface" }
}
open class OpenXRMarkerTracker: OpenXRSpatialEntityTracker {
    override open class var nativeClassName: String { "OpenXRMarkerTracker" }
}
open class OpenXRPlaneTracker: OpenXRSpatialEntityTracker {
    override open class var nativeClassName: String { "OpenXRPlaneTracker" }
}
open class OpenXRRenderModel: Node3D {
    override open class var nativeNodeClassName: String { "OpenXRRenderModel" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRRenderModelExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRRenderModelExtension" }
}
open class OpenXRRenderModelManager: Node3D {
    override open class var nativeNodeClassName: String { "OpenXRRenderModelManager" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OpenXRSpatialAnchorCapability: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRSpatialAnchorCapability" }
}
open class OpenXRSpatialCapabilityConfigurationAnchor: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationAnchor" }
}
open class OpenXRSpatialCapabilityConfigurationAprilTag: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationAprilTag" }
}
open class OpenXRSpatialCapabilityConfigurationAruco: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationAruco" }
}
open class OpenXRSpatialCapabilityConfigurationBaseHeader: RefCounted {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationBaseHeader" }
    open func `_has_valid_configuration`() -> Bool { return false }
    open func `_get_configuration`() -> Int64 { return 0 }
}
open class OpenXRSpatialCapabilityConfigurationMicroQrCode: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationMicroQrCode" }
}
open class OpenXRSpatialCapabilityConfigurationPlaneTracking: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationPlaneTracking" }
}
open class OpenXRSpatialCapabilityConfigurationQrCode: OpenXRSpatialCapabilityConfigurationBaseHeader {
    override open class var nativeClassName: String { "OpenXRSpatialCapabilityConfigurationQrCode" }
}
open class OpenXRSpatialComponentAnchorList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentAnchorList" }
}
open class OpenXRSpatialComponentBounded2DList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentBounded2DList" }
}
open class OpenXRSpatialComponentBounded3DList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentBounded3DList" }
}
open class OpenXRSpatialComponentData: RefCounted {
    override open class var nativeClassName: String { "OpenXRSpatialComponentData" }
    open func `_set_capacity`(_ `capacity`: Int64) {  }
    open func `_get_component_type`() -> Int64 { return 0 }
    open func `_get_structure_data`(_ `next`: Int64) -> Int64 { return 0 }
}
open class OpenXRSpatialComponentMarkerList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentMarkerList" }
}
open class OpenXRSpatialComponentMesh2DList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentMesh2DList" }
}
open class OpenXRSpatialComponentMesh3DList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentMesh3DList" }
}
open class OpenXRSpatialComponentParentList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentParentList" }
}
open class OpenXRSpatialComponentPersistenceList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentPersistenceList" }
}
open class OpenXRSpatialComponentPlaneAlignmentList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentPlaneAlignmentList" }
}
open class OpenXRSpatialComponentPlaneSemanticLabelList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentPlaneSemanticLabelList" }
}
open class OpenXRSpatialComponentPolygon2DList: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialComponentPolygon2DList" }
}
open class OpenXRSpatialContextPersistenceConfig: OpenXRStructureBase {
    override open class var nativeClassName: String { "OpenXRSpatialContextPersistenceConfig" }
}
open class OpenXRSpatialEntityExtension: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRSpatialEntityExtension" }
}
open class OpenXRSpatialEntityTracker: XRPositionalTracker {
    override open class var nativeClassName: String { "OpenXRSpatialEntityTracker" }
}
open class OpenXRSpatialMarkerTrackingCapability: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRSpatialMarkerTrackingCapability" }
}
open class OpenXRSpatialPlaneTrackingCapability: OpenXRExtensionWrapper {
    override open class var nativeClassName: String { "OpenXRSpatialPlaneTrackingCapability" }
}
open class OpenXRSpatialQueryResultData: OpenXRSpatialComponentData {
    override open class var nativeClassName: String { "OpenXRSpatialQueryResultData" }
}
open class OpenXRStructureBase: RefCounted {
    override open class var nativeClassName: String { "OpenXRStructureBase" }
    open func `_get_header`(_ `next`: Int64) -> Int64 { return 0 }
}
open class OpenXRVisibilityMask: VisualInstance3D {
    override open class var nativeNodeClassName: String { "OpenXRVisibilityMask" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class OptimizedTranslation: Translation {
    override open class var nativeClassName: String { "OptimizedTranslation" }
}
open class OptionButton: Button {
    override open class var nativeNodeClassName: String { "OptionButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PCKPacker: RefCounted {
    override open class var nativeClassName: String { "PCKPacker" }
}
open class PackedDataContainer: Resource {
    override open class var nativeClassName: String { "PackedDataContainer" }
}
open class PackedDataContainerRef: RefCounted {
    override open class var nativeClassName: String { "PackedDataContainerRef" }
}
open class PackedScene: Resource {
    override open class var nativeClassName: String { "PackedScene" }
}
open class PacketPeer: RefCounted {
    override open class var nativeClassName: String { "PacketPeer" }
}
open class PacketPeerDTLS: PacketPeer {
    override open class var nativeClassName: String { "PacketPeerDTLS" }
}
open class PacketPeerExtension: PacketPeer {
    override open class var nativeClassName: String { "PacketPeerExtension" }
    open func `_get_packet`(_ `r_buffer`: UnsafeMutablePointer<UnsafePointer<UInt8>?>?, _ `r_buffer_size`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_put_packet`(_ `p_buffer`: UnsafePointer<UInt8>?, _ `p_buffer_size`: Int64) -> Godot.Error { return 0 }
    open func `_get_available_packet_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_max_packet_size`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
}
open class PacketPeerStream: PacketPeer {
    override open class var nativeClassName: String { "PacketPeerStream" }
}
open class PacketPeerUDP: PacketPeer {
    override open class var nativeClassName: String { "PacketPeerUDP" }
}
open class Panel: Control {
    override open class var nativeNodeClassName: String { "Panel" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PanelContainer: Container {
    override open class var nativeNodeClassName: String { "PanelContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PanoramaSkyMaterial: Material {
    override open class var nativeClassName: String { "PanoramaSkyMaterial" }
}
open class Parallax2D: Node2D {
    override open class var nativeNodeClassName: String { "Parallax2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ParallaxBackground: CanvasLayer {
    override open class var nativeNodeClassName: String { "ParallaxBackground" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ParallaxLayer: Node2D {
    override open class var nativeNodeClassName: String { "ParallaxLayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ParticleProcessMaterial: Material {
    override open class var nativeClassName: String { "ParticleProcessMaterial" }
}
open class Path2D: Node2D {
    override open class var nativeNodeClassName: String { "Path2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Path3D: Node3D {
    override open class var nativeNodeClassName: String { "Path3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PathFollow2D: Node2D {
    override open class var nativeNodeClassName: String { "PathFollow2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PathFollow3D: Node3D {
    override open class var nativeNodeClassName: String { "PathFollow3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Performance: Object {
    override open class var nativeClassName: String { "Performance" }
}
open class PhysicalBone2D: RigidBody2D {
    override open class var nativeNodeClassName: String { "PhysicalBone2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PhysicalBone3D: PhysicsBody3D {
    override open class var nativeNodeClassName: String { "PhysicalBone3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_integrate_forces`(_ `state`: PhysicsDirectBodyState3D) {  }
}
open class PhysicalBoneSimulator3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "PhysicalBoneSimulator3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PhysicalSkyMaterial: Material {
    override open class var nativeClassName: String { "PhysicalSkyMaterial" }
}
open class PhysicsBody2D: CollisionObject2D {
    override open class var nativeNodeClassName: String { "PhysicsBody2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PhysicsBody3D: CollisionObject3D {
    override open class var nativeNodeClassName: String { "PhysicsBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PhysicsDirectBodyState2D: Object {
    override open class var nativeClassName: String { "PhysicsDirectBodyState2D" }
}
open class PhysicsDirectBodyState2DExtension: PhysicsDirectBodyState2D {
    override open class var nativeClassName: String { "PhysicsDirectBodyState2DExtension" }
    open func `_get_total_gravity`() -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_total_linear_damp`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_total_angular_damp`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_center_of_mass`() -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_center_of_mass_local`() -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_inverse_mass`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_inverse_inertia`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_linear_velocity`(_ `velocity`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_linear_velocity`() -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_angular_velocity`(_ `velocity`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_angular_velocity`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_transform`(_ `transform`: Transform2D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_transform`() -> Transform2D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_velocity_at_local_position`(_ `local_position`: Vector2) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_central_impulse`(_ `impulse`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_impulse`(_ `impulse`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_torque_impulse`(_ `impulse`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_central_force`(_ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_force`(_ `force`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_torque`(_ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_central_force`(_ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_force`(_ `force`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_torque`(_ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_constant_force`(_ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_constant_force`() -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_constant_torque`(_ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_constant_torque`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_sleep_state`(_ `enabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_sleeping`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_collision_layer`(_ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_collision_layer`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_collision_mask`(_ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_collision_mask`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_position`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_normal`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_shape`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_velocity_at_position`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider`(_ `contact_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_position`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_id`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_object`(_ `contact_idx`: Int64) -> Object? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_shape`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_velocity_at_position`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_impulse`(_ `contact_idx`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_step`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_integrate_forces`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_space_state`() -> PhysicsDirectSpaceState2D? { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsDirectBodyState3D: Object {
    override open class var nativeClassName: String { "PhysicsDirectBodyState3D" }
}
open class PhysicsDirectBodyState3DExtension: PhysicsDirectBodyState3D {
    override open class var nativeClassName: String { "PhysicsDirectBodyState3DExtension" }
    open func `_get_total_gravity`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_total_linear_damp`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_total_angular_damp`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_center_of_mass`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_center_of_mass_local`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_principal_inertia_axes`() -> Basis { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_inverse_mass`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_inverse_inertia`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_inverse_inertia_tensor`() -> Basis { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_linear_velocity`(_ `velocity`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_linear_velocity`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_angular_velocity`(_ `velocity`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_angular_velocity`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_transform`(_ `transform`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_transform`() -> Transform3D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_velocity_at_local_position`(_ `local_position`: Vector3) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_central_impulse`(_ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_impulse`(_ `impulse`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_torque_impulse`(_ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_central_force`(_ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_force`(_ `force`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_apply_torque`(_ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_central_force`(_ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_force`(_ `force`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_constant_torque`(_ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_constant_force`(_ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_constant_force`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_constant_torque`(_ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_constant_torque`() -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_sleep_state`(_ `enabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_sleeping`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_collision_layer`(_ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_collision_layer`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_collision_mask`(_ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_collision_mask`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_position`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_normal`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_impulse`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_shape`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_local_velocity_at_position`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider`(_ `contact_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_position`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_id`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_object`(_ `contact_idx`: Int64) -> Object? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_shape`(_ `contact_idx`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_contact_collider_velocity_at_position`(_ `contact_idx`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_step`() -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_integrate_forces`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_space_state`() -> PhysicsDirectSpaceState3D? { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsDirectSpaceState2D: Object {
    override open class var nativeClassName: String { "PhysicsDirectSpaceState2D" }
}
open class PhysicsDirectSpaceState2DExtension: PhysicsDirectSpaceState2D {
    override open class var nativeClassName: String { "PhysicsDirectSpaceState2DExtension" }
    open func `_intersect_ray`(_ `from`: Vector2, _ `to`: Vector2, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `hit_from_inside`: Bool, _ `result_value`: UnsafeMutablePointer<GSNativePhysicsServer2DExtensionRayResult>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_intersect_point`(_ `position`: Vector2, _ `canvas_instance_id`: Int64, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `results`: UnsafeMutablePointer<GSNativePhysicsServer2DExtensionShapeResult>?, _ `max_results`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_intersect_shape`(_ `shape_rid`: GodotRID, _ `transform`: Transform2D, _ `motion`: Vector2, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `result_value`: UnsafeMutablePointer<GSNativePhysicsServer2DExtensionShapeResult>?, _ `max_results`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_cast_motion`(_ `shape_rid`: GodotRID, _ `transform`: Transform2D, _ `motion`: Vector2, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `closest_safe`: UnsafeMutablePointer<Float>?, _ `closest_unsafe`: UnsafeMutablePointer<Float>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_collide_shape`(_ `shape_rid`: GodotRID, _ `transform`: Transform2D, _ `motion`: Vector2, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `results`: UnsafeMutableRawPointer?, _ `max_results`: Int64, _ `result_count`: UnsafeMutablePointer<Int32>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_rest_info`(_ `shape_rid`: GodotRID, _ `transform`: Transform2D, _ `motion`: Vector2, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `rest_info`: UnsafeMutablePointer<GSNativePhysicsServer2DExtensionShapeRestInfo>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsDirectSpaceState3D: Object {
    override open class var nativeClassName: String { "PhysicsDirectSpaceState3D" }
}
open class PhysicsDirectSpaceState3DExtension: PhysicsDirectSpaceState3D {
    override open class var nativeClassName: String { "PhysicsDirectSpaceState3DExtension" }
    open func `_intersect_ray`(_ `from`: Vector3, _ `to`: Vector3, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `hit_from_inside`: Bool, _ `hit_back_faces`: Bool, _ `pick_ray`: Bool, _ `result_value`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionRayResult>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_intersect_point`(_ `position`: Vector3, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `results`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionShapeResult>?, _ `max_results`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_intersect_shape`(_ `shape_rid`: GodotRID, _ `transform`: Transform3D, _ `motion`: Vector3, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `result_count`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionShapeResult>?, _ `max_results`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_cast_motion`(_ `shape_rid`: GodotRID, _ `transform`: Transform3D, _ `motion`: Vector3, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `closest_safe`: UnsafeMutablePointer<Float>?, _ `closest_unsafe`: UnsafeMutablePointer<Float>?, _ `info`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionShapeRestInfo>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_collide_shape`(_ `shape_rid`: GodotRID, _ `transform`: Transform3D, _ `motion`: Vector3, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `results`: UnsafeMutableRawPointer?, _ `max_results`: Int64, _ `result_count`: UnsafeMutablePointer<Int32>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_rest_info`(_ `shape_rid`: GodotRID, _ `transform`: Transform3D, _ `motion`: Vector3, _ `margin`: Double, _ `collision_mask`: Int64, _ `collide_with_bodies`: Bool, _ `collide_with_areas`: Bool, _ `rest_info`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionShapeRestInfo>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_closest_point_to_object_volume`(_ `object_value`: GodotRID, _ `point`: Vector3) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsMaterial: Resource {
    override open class var nativeClassName: String { "PhysicsMaterial" }
}
open class PhysicsPointQueryParameters2D: RefCounted {
    override open class var nativeClassName: String { "PhysicsPointQueryParameters2D" }
}
open class PhysicsPointQueryParameters3D: RefCounted {
    override open class var nativeClassName: String { "PhysicsPointQueryParameters3D" }
}
open class PhysicsRayQueryParameters2D: RefCounted {
    override open class var nativeClassName: String { "PhysicsRayQueryParameters2D" }
}
open class PhysicsRayQueryParameters3D: RefCounted {
    override open class var nativeClassName: String { "PhysicsRayQueryParameters3D" }
}
open class PhysicsServer2D: Object {
    override open class var nativeClassName: String { "PhysicsServer2D" }
}
open class PhysicsServer2DExtension: PhysicsServer2D {
    override open class var nativeClassName: String { "PhysicsServer2DExtension" }
    open func `_world_boundary_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_separation_ray_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_segment_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_circle_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_rectangle_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_capsule_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_convex_polygon_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_concave_polygon_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_set_custom_solver_bias`(_ `shape`: GodotRID, _ `bias`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer2D.ShapeType { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_data`(_ `shape`: GodotRID) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_custom_solver_bias`(_ `shape`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_collide`(_ `shape_A`: GodotRID, _ `xform_A`: Transform2D, _ `motion_A`: Vector2, _ `shape_B`: GodotRID, _ `xform_B`: Transform2D, _ `motion_B`: Vector2, _ `results`: UnsafeMutableRawPointer?, _ `result_max`: Int64, _ `result_count`: UnsafeMutablePointer<Int32>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_active`(_ `space`: GodotRID, _ `active`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_is_active`(_ `space`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState2D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_debug_contacts`(_ `space`: GodotRID, _ `max_contacts`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_contacts`(_ `space`: GodotRID) -> GodotPackedVector2Array { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_contact_count`(_ `space`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_space`(_ `area`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape_count`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform2D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_clear_shapes`(_ `area`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_attach_canvas_instance_id`(_ `area`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_canvas_instance_id`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform2D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_transform`(_ `area`: GodotRID) -> Transform2D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_collision_layer`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_collision_mask`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_pickable`(_ `area`: GodotRID, _ `pickable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_space`(_ `body`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.BodyMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_mode`(_ `body`: GodotRID) -> PhysicsServer2D.BodyMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape_count`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform2D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape_as_one_way_collision`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `enable`: Bool, _ `margin`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_clear_shapes`(_ `body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_attach_canvas_instance_id`(_ `body`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_canvas_instance_id`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_continuous_collision_detection_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.CCDMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_continuous_collision_detection_mode`(_ `body`: GodotRID) -> PhysicsServer2D.CCDMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_layer`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_mask`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_priority`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_reset_mass_properties`(_ `body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_torque`(_ `body`: GodotRID, _ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_constant_force`(_ `body`: GodotRID) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_constant_torque`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_exceptions`(_ `body`: GodotRID) -> GodotArrayOf<GodotRID> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_contacts_reported_depth_threshold`(_ `body`: GodotRID, _ `threshold`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_contacts_reported_depth_threshold`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_collide_shape`(_ `body`: GodotRID, _ `body_shape`: Int64, _ `shape`: GodotRID, _ `shape_xform`: Transform2D, _ `motion`: Vector2, _ `results`: UnsafeMutableRawPointer?, _ `result_max`: Int64, _ `result_count`: UnsafeMutablePointer<Int32>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_pickable`(_ `body`: GodotRID, _ `pickable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState2D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_test_motion`(_ `body`: GodotRID, _ `from`: Transform2D, _ `motion`: Vector2, _ `margin`: Double, _ `collide_separation_ray`: Bool, _ `recovery_as_collision`: Bool, _ `result_value`: UnsafeMutablePointer<GSNativePhysicsServer2DExtensionMotionResult>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_clear`(_ `joint`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_pin`(_ `joint`: GodotRID, _ `anchor`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_groove`(_ `joint`: GodotRID, _ `a_groove1`: Vector2, _ `a_groove2`: Vector2, _ `b_anchor`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_damped_spring`(_ `joint`: GodotRID, _ `anchor_a`: Vector2, _ `anchor_b`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag, _ `enabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_damped_spring_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_damped_spring_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer2D.JointType { preconditionFailure("Required engine virtual must be overridden") }
    open func `_free_rid`(_ `rid`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_active`(_ `active`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_init`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_step`(_ `step`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_sync`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_flush_queries`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_end_sync`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_finish`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_flushing_queries`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_process_info`(_ `process_info`: PhysicsServer2D.ProcessInfo) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsServer2DManager: Object {
    override open class var nativeClassName: String { "PhysicsServer2DManager" }
}
open class PhysicsServer3D: Object {
    override open class var nativeClassName: String { "PhysicsServer3D" }
}
