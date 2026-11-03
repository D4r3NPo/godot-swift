// Generated Swift string overloads for native names and paths.
extension AnimatedSprite2D {
    public func `set_animation`(_ `name`: Swift.String) {
        self.`set_animation`(GodotStringName(`name`))
    }
}
extension AnimatedSprite2D {
    @_disfavoredOverload public func `play`(_ `name`: Swift.String = "", _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        self.`play`(GodotStringName(`name`), `custom_speed`, `from_end`)
    }
}
extension AnimatedSprite2D {
    @_disfavoredOverload public func `play_backwards`(_ `name`: Swift.String = "") {
        self.`play_backwards`(GodotStringName(`name`))
    }
}
extension AnimatedSprite3D {
    public func `set_animation`(_ `name`: Swift.String) {
        self.`set_animation`(GodotStringName(`name`))
    }
}
extension AnimatedSprite3D {
    @_disfavoredOverload public func `play`(_ `name`: Swift.String = "", _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        self.`play`(GodotStringName(`name`), `custom_speed`, `from_end`)
    }
}
extension AnimatedSprite3D {
    @_disfavoredOverload public func `play_backwards`(_ `name`: Swift.String = "") {
        self.`play_backwards`(GodotStringName(`name`))
    }
}
extension Animation {
    public func `track_set_path`(_ `track_idx`: Int64, _ `path`: Swift.String) {
        self.`track_set_path`(`track_idx`, GodotNodePath(GodotString(`path`)))
    }
}
extension Animation {
    public func `find_track`(_ `path`: Swift.String, _ `type`: Animation.TrackType) -> Int64 {
        return self.`find_track`(GodotNodePath(GodotString(`path`)), `type`)
    }
}
extension Animation {
    public func `animation_track_insert_key`(_ `track_idx`: Int64, _ `time`: Double, _ `animation`: Swift.String) -> Int64 {
        return self.`animation_track_insert_key`(`track_idx`, `time`, GodotStringName(`animation`))
    }
}
extension Animation {
    public func `animation_track_set_key_animation`(_ `track_idx`: Int64, _ `key_idx`: Int64, _ `animation`: Swift.String) {
        self.`animation_track_set_key_animation`(`track_idx`, `key_idx`, GodotStringName(`animation`))
    }
}
extension Animation {
    public func `add_marker`(_ `name`: Swift.String, _ `time`: Double) {
        self.`add_marker`(GodotStringName(`name`), `time`)
    }
}
extension Animation {
    public func `remove_marker`(_ `name`: Swift.String) {
        self.`remove_marker`(GodotStringName(`name`))
    }
}
extension Animation {
    public func `has_marker`(_ `name`: Swift.String) -> Bool {
        return self.`has_marker`(GodotStringName(`name`))
    }
}
extension Animation {
    public func `get_marker_time`(_ `name`: Swift.String) -> Double {
        return self.`get_marker_time`(GodotStringName(`name`))
    }
}
extension Animation {
    public func `get_marker_color`(_ `name`: Swift.String) -> Color {
        return self.`get_marker_color`(GodotStringName(`name`))
    }
}
extension Animation {
    public func `set_marker_color`(_ `name`: Swift.String, _ `color`: Color) {
        self.`set_marker_color`(GodotStringName(`name`), `color`)
    }
}
extension AnimationLibrary {
    public func `add_animation`(_ `name`: Swift.String, _ `animation`: Animation?) -> Godot.Error {
        return self.`add_animation`(GodotStringName(`name`), `animation`)
    }
}
extension AnimationLibrary {
    public func `remove_animation`(_ `name`: Swift.String) {
        self.`remove_animation`(GodotStringName(`name`))
    }
}
extension AnimationLibrary {
    public func `rename_animation`(_ `name`: Swift.String, _ `newname`: Swift.String) {
        self.`rename_animation`(GodotStringName(`name`), GodotStringName(`newname`))
    }
}
extension AnimationLibrary {
    public func `has_animation`(_ `name`: Swift.String) -> Bool {
        return self.`has_animation`(GodotStringName(`name`))
    }
}
extension AnimationLibrary {
    public func `get_animation`(_ `name`: Swift.String) -> Animation? {
        return self.`get_animation`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `add_animation_library`(_ `name`: Swift.String, _ `library`: AnimationLibrary?) -> Godot.Error {
        return self.`add_animation_library`(GodotStringName(`name`), `library`)
    }
}
extension AnimationMixer {
    public func `remove_animation_library`(_ `name`: Swift.String) {
        self.`remove_animation_library`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `rename_animation_library`(_ `name`: Swift.String, _ `newname`: Swift.String) {
        self.`rename_animation_library`(GodotStringName(`name`), GodotStringName(`newname`))
    }
}
extension AnimationMixer {
    public func `has_animation_library`(_ `name`: Swift.String) -> Bool {
        return self.`has_animation_library`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `get_animation_library`(_ `name`: Swift.String) -> AnimationLibrary? {
        return self.`get_animation_library`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `has_animation`(_ `name`: Swift.String) -> Bool {
        return self.`has_animation`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `get_animation`(_ `name`: Swift.String) -> Animation? {
        return self.`get_animation`(GodotStringName(`name`))
    }
}
extension AnimationMixer {
    public func `set_root_node`(_ `path`: Swift.String) {
        self.`set_root_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension AnimationMixer {
    public func `set_root_motion_track`(_ `path`: Swift.String) {
        self.`set_root_motion_track`(GodotNodePath(GodotString(`path`)))
    }
}
extension AnimationMixer {
    public func `capture`(_ `name`: Swift.String, _ `duration`: Double, _ `trans_type`: Tween.TransitionType = Tween.TransitionType(rawValue: 0), _ `ease_type`: Tween.EaseType = Tween.EaseType(rawValue: 0)) {
        self.`capture`(GodotStringName(`name`), `duration`, `trans_type`, `ease_type`)
    }
}
extension AnimationNode {
    public func `set_filter_path`(_ `path`: Swift.String, _ `enable`: Bool) {
        self.`set_filter_path`(GodotNodePath(GodotString(`path`)), `enable`)
    }
}
extension AnimationNode {
    public func `is_path_filtered`(_ `path`: Swift.String) -> Bool {
        return self.`is_path_filtered`(GodotNodePath(GodotString(`path`)))
    }
}
extension AnimationNode {
    public func `blend_animation`(_ `animation`: Swift.String, _ `time`: Double, _ `delta`: Double, _ `seeked`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `looped_flag`: Animation.LoopedFlag = Animation.LoopedFlag(rawValue: 0)) {
        self.`blend_animation`(GodotStringName(`animation`), `time`, `delta`, `seeked`, `is_external_seeking`, `blend`, `looped_flag`)
    }
}
extension AnimationNode {
    public func `blend_node`(_ `name`: Swift.String, _ `node`: AnimationNode?, _ `time`: Double, _ `seek`: Bool, _ `is_external_seeking`: Bool, _ `blend`: Double, _ `filter`: AnimationNode.FilterAction = AnimationNode.FilterAction(rawValue: 0), _ `sync`: Bool = true, _ `test_only`: Bool = false) -> Double {
        return self.`blend_node`(GodotStringName(`name`), `node`, `time`, `seek`, `is_external_seeking`, `blend`, `filter`, `sync`, `test_only`)
    }
}
extension AnimationNode {
    public func `set_parameter`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_parameter`(GodotStringName(`name`), `value`)
    }
}
extension AnimationNode {
    public func `get_parameter`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_parameter`(GodotStringName(`name`))
    }
}
extension AnimationNodeAnimation {
    public func `set_animation`(_ `name`: Swift.String) {
        self.`set_animation`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace1D {
    @_disfavoredOverload public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Double, _ `at_index`: Int64 = -1, _ `name`: Swift.String = "") {
        self.`add_blend_point`(`node`, `pos`, `at_index`, GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace1D {
    public func `set_blend_point_name`(_ `point`: Int64, _ `name`: Swift.String) {
        self.`set_blend_point_name`(`point`, GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace1D {
    public func `find_blend_point_by_name`(_ `name`: Swift.String) -> Int64 {
        return self.`find_blend_point_by_name`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace2D {
    @_disfavoredOverload public func `add_blend_point`(_ `node`: AnimationRootNode?, _ `pos`: Vector2, _ `at_index`: Int64 = -1, _ `name`: Swift.String = "") {
        self.`add_blend_point`(`node`, `pos`, `at_index`, GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace2D {
    public func `set_blend_point_name`(_ `point`: Int64, _ `name`: Swift.String) {
        self.`set_blend_point_name`(`point`, GodotStringName(`name`))
    }
}
extension AnimationNodeBlendSpace2D {
    public func `find_blend_point_by_name`(_ `name`: Swift.String) -> Int64 {
        return self.`find_blend_point_by_name`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendTree {
    public func `add_node`(_ `name`: Swift.String, _ `node`: AnimationNode?, _ `position`: Vector2 = Vector2(0, 0)) {
        self.`add_node`(GodotStringName(`name`), `node`, `position`)
    }
}
extension AnimationNodeBlendTree {
    public func `get_node`(_ `name`: Swift.String) -> AnimationNode? {
        return self.`get_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendTree {
    public func `remove_node`(_ `name`: Swift.String) {
        self.`remove_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendTree {
    public func `rename_node`(_ `name`: Swift.String, _ `new_name`: Swift.String) {
        self.`rename_node`(GodotStringName(`name`), GodotStringName(`new_name`))
    }
}
extension AnimationNodeBlendTree {
    public func `has_node`(_ `name`: Swift.String) -> Bool {
        return self.`has_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeBlendTree {
    public func `connect_node`(_ `input_node`: Swift.String, _ `input_index`: Int64, _ `output_node`: Swift.String) {
        self.`connect_node`(GodotStringName(`input_node`), `input_index`, GodotStringName(`output_node`))
    }
}
extension AnimationNodeBlendTree {
    public func `disconnect_node`(_ `input_node`: Swift.String, _ `input_index`: Int64) {
        self.`disconnect_node`(GodotStringName(`input_node`), `input_index`)
    }
}
extension AnimationNodeBlendTree {
    public func `set_node_position`(_ `name`: Swift.String, _ `position`: Vector2) {
        self.`set_node_position`(GodotStringName(`name`), `position`)
    }
}
extension AnimationNodeBlendTree {
    public func `get_node_position`(_ `name`: Swift.String) -> Vector2 {
        return self.`get_node_position`(GodotStringName(`name`))
    }
}
extension AnimationNodeStateMachine {
    public func `add_node`(_ `name`: Swift.String, _ `node`: AnimationNode?, _ `position`: Vector2 = Vector2(0, 0)) {
        self.`add_node`(GodotStringName(`name`), `node`, `position`)
    }
}
extension AnimationNodeStateMachine {
    public func `replace_node`(_ `name`: Swift.String, _ `node`: AnimationNode?) {
        self.`replace_node`(GodotStringName(`name`), `node`)
    }
}
extension AnimationNodeStateMachine {
    public func `get_node`(_ `name`: Swift.String) -> AnimationNode? {
        return self.`get_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeStateMachine {
    public func `remove_node`(_ `name`: Swift.String) {
        self.`remove_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeStateMachine {
    public func `rename_node`(_ `name`: Swift.String, _ `new_name`: Swift.String) {
        self.`rename_node`(GodotStringName(`name`), GodotStringName(`new_name`))
    }
}
extension AnimationNodeStateMachine {
    public func `has_node`(_ `name`: Swift.String) -> Bool {
        return self.`has_node`(GodotStringName(`name`))
    }
}
extension AnimationNodeStateMachine {
    public func `set_node_position`(_ `name`: Swift.String, _ `position`: Vector2) {
        self.`set_node_position`(GodotStringName(`name`), `position`)
    }
}
extension AnimationNodeStateMachine {
    public func `get_node_position`(_ `name`: Swift.String) -> Vector2 {
        return self.`get_node_position`(GodotStringName(`name`))
    }
}
extension AnimationNodeStateMachine {
    public func `has_transition`(_ `from`: Swift.String, _ `to`: Swift.String) -> Bool {
        return self.`has_transition`(GodotStringName(`from`), GodotStringName(`to`))
    }
}
extension AnimationNodeStateMachine {
    public func `add_transition`(_ `from`: Swift.String, _ `to`: Swift.String, _ `transition`: AnimationNodeStateMachineTransition?) {
        self.`add_transition`(GodotStringName(`from`), GodotStringName(`to`), `transition`)
    }
}
extension AnimationNodeStateMachine {
    public func `remove_transition`(_ `from`: Swift.String, _ `to`: Swift.String) {
        self.`remove_transition`(GodotStringName(`from`), GodotStringName(`to`))
    }
}
extension AnimationNodeStateMachinePlayback {
    public func `travel`(_ `to_node`: Swift.String, _ `reset_on_teleport`: Bool = true) {
        self.`travel`(GodotStringName(`to_node`), `reset_on_teleport`)
    }
}
extension AnimationNodeStateMachinePlayback {
    public func `start`(_ `node`: Swift.String, _ `reset`: Bool = true) {
        self.`start`(GodotStringName(`node`), `reset`)
    }
}
extension AnimationNodeStateMachineTransition {
    public func `set_advance_condition`(_ `name`: Swift.String) {
        self.`set_advance_condition`(GodotStringName(`name`))
    }
}
extension AnimationPlayer {
    public func `animation_set_next`(_ `animation_from`: Swift.String, _ `animation_to`: Swift.String) {
        self.`animation_set_next`(GodotStringName(`animation_from`), GodotStringName(`animation_to`))
    }
}
extension AnimationPlayer {
    public func `animation_get_next`(_ `animation_from`: Swift.String) -> GodotStringName {
        return self.`animation_get_next`(GodotStringName(`animation_from`))
    }
}
extension AnimationPlayer {
    public func `set_blend_time`(_ `animation_from`: Swift.String, _ `animation_to`: Swift.String, _ `sec`: Double) {
        self.`set_blend_time`(GodotStringName(`animation_from`), GodotStringName(`animation_to`), `sec`)
    }
}
extension AnimationPlayer {
    public func `get_blend_time`(_ `animation_from`: Swift.String, _ `animation_to`: Swift.String) -> Double {
        return self.`get_blend_time`(GodotStringName(`animation_from`), GodotStringName(`animation_to`))
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play`(_ `name`: Swift.String = "", _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        self.`play`(GodotStringName(`name`), `custom_blend`, `custom_speed`, `from_end`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_section_with_markers`(_ `name`: Swift.String = "", _ `start_marker`: Swift.String = "", _ `end_marker`: Swift.String = "", _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        self.`play_section_with_markers`(GodotStringName(`name`), GodotStringName(`start_marker`), GodotStringName(`end_marker`), `custom_blend`, `custom_speed`, `from_end`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_section`(_ `name`: Swift.String = "", _ `start_time`: Double = -1, _ `end_time`: Double = -1, _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false) {
        self.`play_section`(GodotStringName(`name`), `start_time`, `end_time`, `custom_blend`, `custom_speed`, `from_end`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_backwards`(_ `name`: Swift.String = "", _ `custom_blend`: Double = -1) {
        self.`play_backwards`(GodotStringName(`name`), `custom_blend`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_section_with_markers_backwards`(_ `name`: Swift.String = "", _ `start_marker`: Swift.String = "", _ `end_marker`: Swift.String = "", _ `custom_blend`: Double = -1) {
        self.`play_section_with_markers_backwards`(GodotStringName(`name`), GodotStringName(`start_marker`), GodotStringName(`end_marker`), `custom_blend`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_section_backwards`(_ `name`: Swift.String = "", _ `start_time`: Double = -1, _ `end_time`: Double = -1, _ `custom_blend`: Double = -1) {
        self.`play_section_backwards`(GodotStringName(`name`), `start_time`, `end_time`, `custom_blend`)
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `play_with_capture`(_ `name`: Swift.String = "", _ `duration`: Double = -1.0, _ `custom_blend`: Double = -1, _ `custom_speed`: Double = 1.0, _ `from_end`: Bool = false, _ `trans_type`: Tween.TransitionType = Tween.TransitionType(rawValue: 0), _ `ease_type`: Tween.EaseType = Tween.EaseType(rawValue: 0)) {
        self.`play_with_capture`(GodotStringName(`name`), `duration`, `custom_blend`, `custom_speed`, `from_end`, `trans_type`, `ease_type`)
    }
}
extension AnimationPlayer {
    public func `set_current_animation`(_ `animation`: Swift.String) {
        self.`set_current_animation`(GodotStringName(`animation`))
    }
}
extension AnimationPlayer {
    public func `set_assigned_animation`(_ `animation`: Swift.String) {
        self.`set_assigned_animation`(GodotStringName(`animation`))
    }
}
extension AnimationPlayer {
    public func `queue`(_ `name`: Swift.String) {
        self.`queue`(GodotStringName(`name`))
    }
}
extension AnimationPlayer {
    public func `set_autoplay`(_ `name`: Swift.String) {
        self.`set_autoplay`(GodotStringName(`name`))
    }
}
extension AnimationPlayer {
    @_disfavoredOverload public func `set_section_with_markers`(_ `start_marker`: Swift.String = "", _ `end_marker`: Swift.String = "") {
        self.`set_section_with_markers`(GodotStringName(`start_marker`), GodotStringName(`end_marker`))
    }
}
extension AnimationPlayer {
    public func `set_root`(_ `path`: Swift.String) {
        self.`set_root`(GodotNodePath(GodotString(`path`)))
    }
}
extension AnimationTree {
    public func `set_advance_expression_base_node`(_ `path`: Swift.String) {
        self.`set_advance_expression_base_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension AnimationTree {
    public func `set_animation_player`(_ `path`: Swift.String) {
        self.`set_animation_player`(GodotNodePath(GodotString(`path`)))
    }
}
extension Area2D {
    public func `set_audio_bus_name`(_ `name`: Swift.String) {
        self.`set_audio_bus_name`(GodotStringName(`name`))
    }
}
extension Area3D {
    public func `set_wind_source_path`(_ `wind_source_path`: Swift.String) {
        self.`set_wind_source_path`(GodotNodePath(GodotString(`wind_source_path`)))
    }
}
extension Area3D {
    public func `set_audio_bus_name`(_ `name`: Swift.String) {
        self.`set_audio_bus_name`(GodotStringName(`name`))
    }
}
extension Area3D {
    public func `set_reverb_bus_name`(_ `name`: Swift.String) {
        self.`set_reverb_bus_name`(GodotStringName(`name`))
    }
}
extension ArrayMesh {
    public func `add_blend_shape`(_ `name`: Swift.String) {
        self.`add_blend_shape`(GodotStringName(`name`))
    }
}
extension ArrayMesh {
    public func `set_blend_shape_name`(_ `index`: Int64, _ `name`: Swift.String) {
        self.`set_blend_shape_name`(`index`, GodotStringName(`name`))
    }
}
extension AudioEffectCompressor {
    public func `set_sidechain`(_ `sidechain`: Swift.String) {
        self.`set_sidechain`(GodotStringName(`sidechain`))
    }
}
extension AudioServer {
    public func `get_bus_index`(_ `bus_name`: Swift.String) -> Int64 {
        return self.`get_bus_index`(GodotStringName(`bus_name`))
    }
}
extension AudioServer {
    public func `set_bus_send`(_ `bus_idx`: Int64, _ `send`: Swift.String) {
        self.`set_bus_send`(`bus_idx`, GodotStringName(`send`))
    }
}
extension AudioStreamInteractive {
    public func `set_clip_name`(_ `clip_index`: Int64, _ `name`: Swift.String) {
        self.`set_clip_name`(`clip_index`, GodotStringName(`name`))
    }
}
extension AudioStreamPlaybackInteractive {
    public func `switch_to_clip_by_name`(_ `clip_name`: Swift.String) {
        self.`switch_to_clip_by_name`(GodotStringName(`clip_name`))
    }
}
extension AudioStreamPlaybackPolyphonic {
    @_disfavoredOverload public func `play_stream`(_ `stream`: AudioStream?, _ `from_offset`: Double = 0, _ `volume_db`: Double = 0, _ `pitch_scale`: Double = 1.0, _ `playback_type`: AudioServer.PlaybackType = AudioServer.PlaybackType(rawValue: 0), _ `bus`: Swift.String = "Master") -> Int64 {
        return self.`play_stream`(`stream`, `from_offset`, `volume_db`, `pitch_scale`, `playback_type`, GodotStringName(`bus`))
    }
}
extension AudioStreamPlayer {
    public func `set_bus`(_ `bus`: Swift.String) {
        self.`set_bus`(GodotStringName(`bus`))
    }
}
extension AudioStreamPlayer2D {
    public func `set_bus`(_ `bus`: Swift.String) {
        self.`set_bus`(GodotStringName(`bus`))
    }
}
extension AudioStreamPlayer3D {
    public func `set_bus`(_ `bus`: Swift.String) {
        self.`set_bus`(GodotStringName(`bus`))
    }
}
extension BoneAttachment3D {
    public func `set_external_skeleton`(_ `external_skeleton`: Swift.String) {
        self.`set_external_skeleton`(GodotNodePath(GodotString(`external_skeleton`)))
    }
}
extension BoneConstraint3D {
    public func `set_reference_node`(_ `index`: Int64, _ `node`: Swift.String) {
        self.`set_reference_node`(`index`, GodotNodePath(GodotString(`node`)))
    }
}
extension BoneMap {
    public func `get_skeleton_bone_name`(_ `profile_bone_name`: Swift.String) -> GodotStringName {
        return self.`get_skeleton_bone_name`(GodotStringName(`profile_bone_name`))
    }
}
extension BoneMap {
    public func `set_skeleton_bone_name`(_ `profile_bone_name`: Swift.String, _ `skeleton_bone_name`: Swift.String) {
        self.`set_skeleton_bone_name`(GodotStringName(`profile_bone_name`), GodotStringName(`skeleton_bone_name`))
    }
}
extension BoneMap {
    public func `find_profile_bone_name`(_ `skeleton_bone_name`: Swift.String) -> GodotStringName {
        return self.`find_profile_bone_name`(GodotStringName(`skeleton_bone_name`))
    }
}
extension BoneSpaceAdjuster3D {
    public func `set_bone_name`(_ `index`: Int64, _ `bone_name`: Swift.String) {
        self.`set_bone_name`(`index`, GodotStringName(`bone_name`))
    }
}
extension CSGPolygon3D {
    public func `set_path_node`(_ `path`: Swift.String) {
        self.`set_path_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension CanvasItem {
    public func `set_instance_shader_parameter`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_instance_shader_parameter`(GodotStringName(`name`), `value`)
    }
}
extension CanvasItem {
    public func `get_instance_shader_parameter`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_instance_shader_parameter`(GodotStringName(`name`))
    }
}
extension ClassDB {
    public func `get_inheriters_from_class`(_ `class`: Swift.String) -> GodotPackedStringArray {
        return self.`get_inheriters_from_class`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `get_parent_class`(_ `class`: Swift.String) -> GodotStringName {
        return self.`get_parent_class`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `class_exists`(_ `class`: Swift.String) -> Bool {
        return self.`class_exists`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `is_parent_class`(_ `class`: Swift.String, _ `inherits`: Swift.String) -> Bool {
        return self.`is_parent_class`(GodotStringName(`class`), GodotStringName(`inherits`))
    }
}
extension ClassDB {
    public func `can_instantiate`(_ `class`: Swift.String) -> Bool {
        return self.`can_instantiate`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `instantiate`(_ `class`: Swift.String) -> GodotVariant {
        return self.`instantiate`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `class_get_api_type`(_ `class`: Swift.String) -> ClassDB.APIType {
        return self.`class_get_api_type`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `class_has_signal`(_ `class`: Swift.String, _ `signal`: Swift.String) -> Bool {
        return self.`class_has_signal`(GodotStringName(`class`), GodotStringName(`signal`))
    }
}
extension ClassDB {
    public func `class_get_signal`(_ `class`: Swift.String, _ `signal`: Swift.String) -> GodotDictionary {
        return self.`class_get_signal`(GodotStringName(`class`), GodotStringName(`signal`))
    }
}
extension ClassDB {
    public func `class_get_signal_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return self.`class_get_signal_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_property_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return self.`class_get_property_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_property_getter`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotStringName {
        return self.`class_get_property_getter`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public func `class_get_property_setter`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotStringName {
        return self.`class_get_property_setter`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public func `class_get_property`(_ `object_value`: Object, _ `property`: Swift.String) -> GodotVariant {
        return self.`class_get_property`(`object_value`, GodotStringName(`property`))
    }
}
extension ClassDB {
    public func `class_set_property`(_ `object_value`: Object, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) -> Godot.Error {
        return self.`class_set_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension ClassDB {
    public func `class_get_property_default_value`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotVariant {
        return self.`class_get_property_default_value`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public func `class_has_method`(_ `class`: Swift.String, _ `method`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return self.`class_has_method`(GodotStringName(`class`), GodotStringName(`method`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_method_argument_count`(_ `class`: Swift.String, _ `method`: Swift.String, _ `no_inheritance`: Bool = false) -> Int64 {
        return self.`class_get_method_argument_count`(GodotStringName(`class`), GodotStringName(`method`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_method_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return self.`class_get_method_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_call_static`(_ `class`: Swift.String, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try self.`class_call_static`(GodotStringName(`class`), GodotStringName(`method`), arguments: arguments)
    }
    public func `class_call_static`<each T: GodotValue>(_ `class`: Swift.String, _ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`class_call_static`(`class`, `method`, arguments: arguments)
    }
}
extension ClassDB {
    public func `class_get_integer_constant_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return self.`class_get_integer_constant_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_has_integer_constant`(_ `class`: Swift.String, _ `name`: Swift.String) -> Bool {
        return self.`class_has_integer_constant`(GodotStringName(`class`), GodotStringName(`name`))
    }
}
extension ClassDB {
    public func `class_get_integer_constant`(_ `class`: Swift.String, _ `name`: Swift.String) -> Int64 {
        return self.`class_get_integer_constant`(GodotStringName(`class`), GodotStringName(`name`))
    }
}
extension ClassDB {
    public func `class_has_enum`(_ `class`: Swift.String, _ `name`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return self.`class_has_enum`(GodotStringName(`class`), GodotStringName(`name`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_enum_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return self.`class_get_enum_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_enum_constants`(_ `class`: Swift.String, _ `enum`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return self.`class_get_enum_constants`(GodotStringName(`class`), GodotStringName(`enum`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `class_get_integer_constant_enum`(_ `class`: Swift.String, _ `name`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotStringName {
        return self.`class_get_integer_constant_enum`(GodotStringName(`class`), GodotStringName(`name`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `is_class_enum_bitfield`(_ `class`: Swift.String, _ `enum`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return self.`is_class_enum_bitfield`(GodotStringName(`class`), GodotStringName(`enum`), `no_inheritance`)
    }
}
extension ClassDB {
    public func `is_class_enabled`(_ `class`: Swift.String) -> Bool {
        return self.`is_class_enabled`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public func `is_class_exposed`(_ `class`: Swift.String) -> Bool {
        return self.`is_class_exposed`(GodotStringName(`class`))
    }
}
extension Control {
    public func `set_theme_type_variation`(_ `theme_type`: Swift.String) {
        self.`set_theme_type_variation`(GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `add_theme_icon_override`(_ `name`: Swift.String, _ `texture`: Texture2D) {
        self.`add_theme_icon_override`(GodotStringName(`name`), `texture`)
    }
}
extension Control {
    public func `add_theme_stylebox_override`(_ `name`: Swift.String, _ `stylebox`: StyleBox) {
        self.`add_theme_stylebox_override`(GodotStringName(`name`), `stylebox`)
    }
}
extension Control {
    public func `add_theme_font_override`(_ `name`: Swift.String, _ `font`: Font) {
        self.`add_theme_font_override`(GodotStringName(`name`), `font`)
    }
}
extension Control {
    public func `add_theme_font_size_override`(_ `name`: Swift.String, _ `font_size`: Int64) {
        self.`add_theme_font_size_override`(GodotStringName(`name`), `font_size`)
    }
}
extension Control {
    public func `add_theme_color_override`(_ `name`: Swift.String, _ `color`: Color) {
        self.`add_theme_color_override`(GodotStringName(`name`), `color`)
    }
}
extension Control {
    public func `add_theme_constant_override`(_ `name`: Swift.String, _ `constant`: Int64) {
        self.`add_theme_constant_override`(GodotStringName(`name`), `constant`)
    }
}
extension Control {
    public func `add_theme_sound_override`(_ `name`: Swift.String, _ `audio`: AudioStream?) {
        self.`add_theme_sound_override`(GodotStringName(`name`), `audio`)
    }
}
extension Control {
    public func `remove_theme_icon_override`(_ `name`: Swift.String) {
        self.`remove_theme_icon_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_stylebox_override`(_ `name`: Swift.String) {
        self.`remove_theme_stylebox_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_font_override`(_ `name`: Swift.String) {
        self.`remove_theme_font_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_font_size_override`(_ `name`: Swift.String) {
        self.`remove_theme_font_size_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_color_override`(_ `name`: Swift.String) {
        self.`remove_theme_color_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_constant_override`(_ `name`: Swift.String) {
        self.`remove_theme_constant_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `remove_theme_sound_override`(_ `name`: Swift.String) {
        self.`remove_theme_sound_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `get_theme_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Texture2D? {
        return self.`get_theme_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> StyleBox? {
        return self.`get_theme_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Font? {
        return self.`get_theme_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Int64 {
        return self.`get_theme_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Color {
        return self.`get_theme_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Int64 {
        return self.`get_theme_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `get_theme_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> AudioStream? {
        return self.`get_theme_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_icon_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_icon_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_stylebox_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_stylebox_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_font_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_font_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_font_size_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_font_size_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_color_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_color_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_constant_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_constant_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_sound_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_sound_override`(GodotStringName(`name`))
    }
}
extension Control {
    public func `has_theme_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `has_theme_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Control {
    public func `set_translation_context`(_ `context`: Swift.String) {
        self.`set_translation_context`(GodotStringName(`context`))
    }
}
extension Control {
    public func `set_focus_neighbor`(_ `side`: Godot.Side, _ `neighbor`: Swift.String) {
        self.`set_focus_neighbor`(`side`, GodotNodePath(GodotString(`neighbor`)))
    }
}
extension Control {
    public func `set_focus_next`(_ `next`: Swift.String) {
        self.`set_focus_next`(GodotNodePath(GodotString(`next`)))
    }
}
extension Control {
    public func `set_focus_previous`(_ `previous`: Swift.String) {
        self.`set_focus_previous`(GodotNodePath(GodotString(`previous`)))
    }
}
extension EditorDock {
    public func `set_icon_name`(_ `icon_name`: Swift.String) {
        self.`set_icon_name`(GodotStringName(`icon_name`))
    }
}
extension EditorExportPlugin {
    public func `get_option`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_option`(GodotStringName(`name`))
    }
}
extension EditorExportPreset {
    public func `has`(_ `property`: Swift.String) -> Bool {
        return self.`has`(GodotStringName(`property`))
    }
}
extension EditorExportPreset {
    public func `get_project_setting`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_project_setting`(GodotStringName(`name`))
    }
}
extension EditorExportPreset {
    public func `get_or_env`(_ `name`: Swift.String, _ `env_var`: borrowing GodotString) -> GodotVariant {
        return self.`get_or_env`(GodotStringName(`name`), `env_var`)
    }
}
extension EditorExportPreset {
    public func `get_version`(_ `name`: Swift.String, _ `windows_version`: Bool) -> GodotString {
        return self.`get_version`(GodotStringName(`name`), `windows_version`)
    }
}
extension EditorFeatureProfile {
    public func `set_disable_class`(_ `class_name`: Swift.String, _ `disable`: Bool) {
        self.`set_disable_class`(GodotStringName(`class_name`), `disable`)
    }
}
extension EditorFeatureProfile {
    public func `is_class_disabled`(_ `class_name`: Swift.String) -> Bool {
        return self.`is_class_disabled`(GodotStringName(`class_name`))
    }
}
extension EditorFeatureProfile {
    public func `set_disable_class_editor`(_ `class_name`: Swift.String, _ `disable`: Bool) {
        self.`set_disable_class_editor`(GodotStringName(`class_name`), `disable`)
    }
}
extension EditorFeatureProfile {
    public func `is_class_editor_disabled`(_ `class_name`: Swift.String) -> Bool {
        return self.`is_class_editor_disabled`(GodotStringName(`class_name`))
    }
}
extension EditorFeatureProfile {
    public func `set_disable_class_property`(_ `class_name`: Swift.String, _ `property`: Swift.String, _ `disable`: Bool) {
        self.`set_disable_class_property`(GodotStringName(`class_name`), GodotStringName(`property`), `disable`)
    }
}
extension EditorFeatureProfile {
    public func `is_class_property_disabled`(_ `class_name`: Swift.String, _ `property`: Swift.String) -> Bool {
        return self.`is_class_property_disabled`(GodotStringName(`class_name`), GodotStringName(`property`))
    }
}
extension EditorInterface {
    @_disfavoredOverload public func `popup_create_dialog`(_ `callback`: borrowing GodotCallable, _ `base_type`: Swift.String = "", _ `current_type`: borrowing GodotString = GodotString(""), _ `dialog_title`: borrowing GodotString = GodotString(""), _ `type_blocklist`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        self.`popup_create_dialog`(`callback`, GodotStringName(`base_type`), `current_type`, `dialog_title`, `type_blocklist`)
    }
}
extension EditorProperty {
    public func `set_object_and_property`(_ `object_value`: Object?, _ `property`: Swift.String) {
        self.`set_object_and_property`(`object_value`, GodotStringName(`property`))
    }
}
extension EditorProperty {
    public func `emit_changed`(_ `property`: Swift.String, _ `value`: borrowing GodotVariant, _ `field`: Swift.String = "", _ `changing`: Bool = false) {
        self.`emit_changed`(GodotStringName(`property`), `value`, GodotStringName(`field`), `changing`)
    }
}
extension EditorResourcePreview {
    public func `queue_resource_preview`(_ `path`: borrowing GodotString, _ `receiver`: Object?, _ `receiver_func`: Swift.String, _ `userdata`: borrowing GodotVariant) {
        self.`queue_resource_preview`(`path`, `receiver`, GodotStringName(`receiver_func`), `userdata`)
    }
}
extension EditorResourcePreview {
    public func `queue_edited_resource_preview`(_ `resource`: Resource?, _ `receiver`: Object?, _ `receiver_func`: Swift.String, _ `userdata`: borrowing GodotVariant) {
        self.`queue_edited_resource_preview`(`resource`, `receiver`, GodotStringName(`receiver_func`), `userdata`)
    }
}
extension EditorScenePostImportPlugin {
    public func `get_option_value`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_option_value`(GodotStringName(`name`))
    }
}
extension EditorSettings {
    public func `set_initial_value`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant, _ `update_current`: Bool) {
        self.`set_initial_value`(GodotStringName(`name`), `value`, `update_current`)
    }
}
extension EditorUndoRedoManager {
    public func `add_do_method`(_ `object_value`: Object?, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws {
        try self.`add_do_method`(`object_value`, GodotStringName(`method`), arguments: arguments)
    }
    public func `add_do_method`<each T: GodotValue>(_ `object_value`: Object?, _ `method`: Swift.String, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`add_do_method`(`object_value`, `method`, arguments: arguments)
    }
}
extension EditorUndoRedoManager {
    public func `add_undo_method`(_ `object_value`: Object?, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws {
        try self.`add_undo_method`(`object_value`, GodotStringName(`method`), arguments: arguments)
    }
    public func `add_undo_method`<each T: GodotValue>(_ `object_value`: Object?, _ `method`: Swift.String, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`add_undo_method`(`object_value`, `method`, arguments: arguments)
    }
}
extension EditorUndoRedoManager {
    public func `add_do_property`(_ `object_value`: Object?, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`add_do_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension EditorUndoRedoManager {
    public func `add_undo_property`(_ `object_value`: Object?, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`add_undo_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension Engine {
    public func `has_singleton`(_ `name`: Swift.String) -> Bool {
        return self.`has_singleton`(GodotStringName(`name`))
    }
}
extension Engine {
    public func `get_singleton`(_ `name`: Swift.String) -> Object? {
        return self.`get_singleton`(GodotStringName(`name`))
    }
}
extension Engine {
    public func `register_singleton`(_ `name`: Swift.String, _ `instance`: Object) {
        self.`register_singleton`(GodotStringName(`name`), `instance`)
    }
}
extension Engine {
    public func `unregister_singleton`(_ `name`: Swift.String) {
        self.`unregister_singleton`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `register_profiler`(_ `name`: Swift.String, _ `profiler`: EngineProfiler?) {
        self.`register_profiler`(GodotStringName(`name`), `profiler`)
    }
}
extension EngineDebugger {
    public func `unregister_profiler`(_ `name`: Swift.String) {
        self.`unregister_profiler`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `is_profiling`(_ `name`: Swift.String) -> Bool {
        return self.`is_profiling`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `has_profiler`(_ `name`: Swift.String) -> Bool {
        return self.`has_profiler`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `profiler_add_frame_data`(_ `name`: Swift.String, _ `data`: borrowing GodotArray) {
        self.`profiler_add_frame_data`(GodotStringName(`name`), `data`)
    }
}
extension EngineDebugger {
    public func `profiler_enable`(_ `name`: Swift.String, _ `enable`: Bool, _ `arguments_value`: borrowing GodotArray = GodotArray()) {
        self.`profiler_enable`(GodotStringName(`name`), `enable`, `arguments_value`)
    }
}
extension EngineDebugger {
    public func `register_message_capture`(_ `name`: Swift.String, _ `callable`: borrowing GodotCallable) {
        self.`register_message_capture`(GodotStringName(`name`), `callable`)
    }
}
extension EngineDebugger {
    public func `unregister_message_capture`(_ `name`: Swift.String) {
        self.`unregister_message_capture`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `has_capture`(_ `name`: Swift.String) -> Bool {
        return self.`has_capture`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public func `is_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) -> Bool {
        return self.`is_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension EngineDebugger {
    public func `insert_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) {
        self.`insert_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension EngineDebugger {
    public func `remove_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) {
        self.`remove_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension GLTFAnimation {
    public func `get_additional_data`(_ `extension_name`: Swift.String) -> GodotVariant {
        return self.`get_additional_data`(GodotStringName(`extension_name`))
    }
}
extension GLTFAnimation {
    public func `set_additional_data`(_ `extension_name`: Swift.String, _ `additional_data`: borrowing GodotVariant) {
        self.`set_additional_data`(GodotStringName(`extension_name`), `additional_data`)
    }
}
extension GLTFDocument {
    public static func `export_object_model_property`(_ `state`: GLTFState?, _ `node_path`: Swift.String, _ `godot_node`: Node?, _ `gltf_node_index`: Int64) -> GLTFObjectModelProperty? {
        return Self.`export_object_model_property`(`state`, GodotNodePath(GodotString(`node_path`)), `godot_node`, `gltf_node_index`)
    }
}
extension GLTFLight {
    public func `get_additional_data`(_ `extension_name`: Swift.String) -> GodotVariant {
        return self.`get_additional_data`(GodotStringName(`extension_name`))
    }
}
extension GLTFLight {
    public func `set_additional_data`(_ `extension_name`: Swift.String, _ `additional_data`: borrowing GodotVariant) {
        self.`set_additional_data`(GodotStringName(`extension_name`), `additional_data`)
    }
}
extension GLTFMesh {
    public func `get_additional_data`(_ `extension_name`: Swift.String) -> GodotVariant {
        return self.`get_additional_data`(GodotStringName(`extension_name`))
    }
}
extension GLTFMesh {
    public func `set_additional_data`(_ `extension_name`: Swift.String, _ `additional_data`: borrowing GodotVariant) {
        self.`set_additional_data`(GodotStringName(`extension_name`), `additional_data`)
    }
}
extension GLTFNode {
    public func `get_additional_data`(_ `extension_name`: Swift.String) -> GodotVariant {
        return self.`get_additional_data`(GodotStringName(`extension_name`))
    }
}
extension GLTFNode {
    public func `set_additional_data`(_ `extension_name`: Swift.String, _ `additional_data`: borrowing GodotVariant) {
        self.`set_additional_data`(GodotStringName(`extension_name`), `additional_data`)
    }
}
extension GLTFObjectModelProperty {
    public func `append_node_path`(_ `node_path`: Swift.String) {
        self.`append_node_path`(GodotNodePath(GodotString(`node_path`)))
    }
}
extension GLTFObjectModelProperty {
    public func `append_path_to_property`(_ `node_path`: Swift.String, _ `prop_name`: Swift.String) {
        self.`append_path_to_property`(GodotNodePath(GodotString(`node_path`)), GodotStringName(`prop_name`))
    }
}
extension GLTFState {
    public func `get_additional_data`(_ `extension_name`: Swift.String) -> GodotVariant {
        return self.`get_additional_data`(GodotStringName(`extension_name`))
    }
}
extension GLTFState {
    public func `set_additional_data`(_ `extension_name`: Swift.String, _ `additional_data`: borrowing GodotVariant) {
        self.`set_additional_data`(GodotStringName(`extension_name`), `additional_data`)
    }
}
extension GPUParticles2D {
    public func `set_sub_emitter`(_ `path`: Swift.String) {
        self.`set_sub_emitter`(GodotNodePath(GodotString(`path`)))
    }
}
extension GPUParticles3D {
    public func `set_sub_emitter`(_ `path`: Swift.String) {
        self.`set_sub_emitter`(GodotNodePath(GodotString(`path`)))
    }
}
extension GeometryInstance3D {
    public func `set_instance_shader_parameter`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_instance_shader_parameter`(GodotStringName(`name`), `value`)
    }
}
extension GeometryInstance3D {
    public func `get_instance_shader_parameter`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_instance_shader_parameter`(GodotStringName(`name`))
    }
}
extension GraphEdit {
    public func `connect_node`(_ `from_node`: Swift.String, _ `from_port`: Int64, _ `to_node`: Swift.String, _ `to_port`: Int64, _ `keep_alive`: Bool = false) -> Godot.Error {
        return self.`connect_node`(GodotStringName(`from_node`), `from_port`, GodotStringName(`to_node`), `to_port`, `keep_alive`)
    }
}
extension GraphEdit {
    public func `is_node_connected`(_ `from_node`: Swift.String, _ `from_port`: Int64, _ `to_node`: Swift.String, _ `to_port`: Int64) -> Bool {
        return self.`is_node_connected`(GodotStringName(`from_node`), `from_port`, GodotStringName(`to_node`), `to_port`)
    }
}
extension GraphEdit {
    public func `disconnect_node`(_ `from_node`: Swift.String, _ `from_port`: Int64, _ `to_node`: Swift.String, _ `to_port`: Int64) {
        self.`disconnect_node`(GodotStringName(`from_node`), `from_port`, GodotStringName(`to_node`), `to_port`)
    }
}
extension GraphEdit {
    public func `set_connection_activity`(_ `from_node`: Swift.String, _ `from_port`: Int64, _ `to_node`: Swift.String, _ `to_port`: Int64, _ `amount`: Double) {
        self.`set_connection_activity`(GodotStringName(`from_node`), `from_port`, GodotStringName(`to_node`), `to_port`, `amount`)
    }
}
extension GraphEdit {
    public func `get_connection_count`(_ `from_node`: Swift.String, _ `from_port`: Int64) -> Int64 {
        return self.`get_connection_count`(GodotStringName(`from_node`), `from_port`)
    }
}
extension GraphEdit {
    public func `get_connection_list_from_node`(_ `node`: Swift.String) -> GodotArrayOf<GodotDictionary> {
        return self.`get_connection_list_from_node`(GodotStringName(`node`))
    }
}
extension GraphEdit {
    public func `attach_graph_element_to_frame`(_ `element`: Swift.String, _ `frame`: Swift.String) {
        self.`attach_graph_element_to_frame`(GodotStringName(`element`), GodotStringName(`frame`))
    }
}
extension GraphEdit {
    public func `detach_graph_element_from_frame`(_ `element`: Swift.String) {
        self.`detach_graph_element_from_frame`(GodotStringName(`element`))
    }
}
extension GraphEdit {
    public func `get_element_frame`(_ `element`: Swift.String) -> GraphFrame? {
        return self.`get_element_frame`(GodotStringName(`element`))
    }
}
extension GraphEdit {
    public func `get_attached_nodes_of_frame`(_ `frame`: Swift.String) -> GodotArrayOf<GodotStringName> {
        return self.`get_attached_nodes_of_frame`(GodotStringName(`frame`))
    }
}
extension ImporterMeshInstance3D {
    public func `set_skeleton_path`(_ `skeleton_path`: Swift.String) {
        self.`set_skeleton_path`(GodotNodePath(GodotString(`skeleton_path`)))
    }
}
extension Input {
    public func `is_action_pressed`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_pressed`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public func `is_action_just_pressed`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_just_pressed`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public func `is_action_just_released`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_just_released`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public func `is_action_just_pressed_by_event`(_ `action`: Swift.String, _ `event`: InputEvent, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_just_pressed_by_event`(GodotStringName(`action`), `event`, `exact_match`)
    }
}
extension Input {
    public func `is_action_just_released_by_event`(_ `action`: Swift.String, _ `event`: InputEvent, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_just_released_by_event`(GodotStringName(`action`), `event`, `exact_match`)
    }
}
extension Input {
    public func `get_action_strength`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Double {
        return self.`get_action_strength`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public func `get_action_raw_strength`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Double {
        return self.`get_action_raw_strength`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public func `get_axis`(_ `negative_action`: Swift.String, _ `positive_action`: Swift.String) -> Double {
        return self.`get_axis`(GodotStringName(`negative_action`), GodotStringName(`positive_action`))
    }
}
extension Input {
    public func `get_vector`(_ `negative_x`: Swift.String, _ `positive_x`: Swift.String, _ `negative_y`: Swift.String, _ `positive_y`: Swift.String, _ `deadzone`: Double = -1.0) -> Vector2 {
        return self.`get_vector`(GodotStringName(`negative_x`), GodotStringName(`positive_x`), GodotStringName(`negative_y`), GodotStringName(`positive_y`), `deadzone`)
    }
}
extension Input {
    public func `action_press`(_ `action`: Swift.String, _ `strength`: Double = 1.0) {
        self.`action_press`(GodotStringName(`action`), `strength`)
    }
}
extension Input {
    public func `action_release`(_ `action`: Swift.String) {
        self.`action_release`(GodotStringName(`action`))
    }
}
extension InputEvent {
    public func `is_action`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action`(GodotStringName(`action`), `exact_match`)
    }
}
extension InputEvent {
    public func `is_action_pressed`(_ `action`: Swift.String, _ `allow_echo`: Bool = false, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_pressed`(GodotStringName(`action`), `allow_echo`, `exact_match`)
    }
}
extension InputEvent {
    public func `is_action_released`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`is_action_released`(GodotStringName(`action`), `exact_match`)
    }
}
extension InputEvent {
    public func `get_action_strength`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Double {
        return self.`get_action_strength`(GodotStringName(`action`), `exact_match`)
    }
}
extension InputEventAction {
    public func `set_action`(_ `action`: Swift.String) {
        self.`set_action`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `has_action`(_ `action`: Swift.String) -> Bool {
        return self.`has_action`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `add_action`(_ `action`: Swift.String, _ `deadzone`: Double = 0.2) {
        self.`add_action`(GodotStringName(`action`), `deadzone`)
    }
}
extension InputMap {
    public func `erase_action`(_ `action`: Swift.String) {
        self.`erase_action`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `get_action_description`(_ `action`: Swift.String) -> GodotString {
        return self.`get_action_description`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `action_set_deadzone`(_ `action`: Swift.String, _ `deadzone`: Double) {
        self.`action_set_deadzone`(GodotStringName(`action`), `deadzone`)
    }
}
extension InputMap {
    public func `action_get_deadzone`(_ `action`: Swift.String) -> Double {
        return self.`action_get_deadzone`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `action_add_event`(_ `action`: Swift.String, _ `event`: InputEvent) {
        self.`action_add_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public func `action_has_event`(_ `action`: Swift.String, _ `event`: InputEvent) -> Bool {
        return self.`action_has_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public func `action_erase_event`(_ `action`: Swift.String, _ `event`: InputEvent) {
        self.`action_erase_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public func `action_erase_events`(_ `action`: Swift.String) {
        self.`action_erase_events`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `action_get_events`(_ `action`: Swift.String) -> GodotArrayOf<InputEvent> {
        return self.`action_get_events`(GodotStringName(`action`))
    }
}
extension InputMap {
    public func `event_is_action`(_ `event`: InputEvent, _ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return self.`event_is_action`(`event`, GodotStringName(`action`), `exact_match`)
    }
}
extension IterateIK3D {
    public func `set_target_node`(_ `index`: Int64, _ `target_node`: Swift.String) {
        self.`set_target_node`(`index`, GodotNodePath(GodotString(`target_node`)))
    }
}
extension JNISingleton {
    public func `has_java_method`(_ `method`: Swift.String) -> Bool {
        return self.`has_java_method`(GodotStringName(`method`))
    }
}
extension JavaClass {
    public func `has_java_method`(_ `method`: Swift.String) -> Bool {
        return self.`has_java_method`(GodotStringName(`method`))
    }
}
extension JavaObject {
    public func `has_java_method`(_ `method`: Swift.String) -> Bool {
        return self.`has_java_method`(GodotStringName(`method`))
    }
}
extension Joint2D {
    public func `set_node_a`(_ `node`: Swift.String) {
        self.`set_node_a`(GodotNodePath(GodotString(`node`)))
    }
}
extension Joint2D {
    public func `set_node_b`(_ `node`: Swift.String) {
        self.`set_node_b`(GodotNodePath(GodotString(`node`)))
    }
}
extension Joint3D {
    public func `set_node_a`(_ `node`: Swift.String) {
        self.`set_node_a`(GodotNodePath(GodotString(`node`)))
    }
}
extension Joint3D {
    public func `set_node_b`(_ `node`: Swift.String) {
        self.`set_node_b`(GodotNodePath(GodotString(`node`)))
    }
}
extension LightmapGIData {
    public func `add_user`(_ `path`: Swift.String, _ `uv_scale`: Rect2, _ `slice_index`: Int64, _ `sub_instance`: Int64) {
        self.`add_user`(GodotNodePath(GodotString(`path`)), `uv_scale`, `slice_index`, `sub_instance`)
    }
}
extension LookAtModifier3D {
    public func `set_target_node`(_ `target_node`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_node`)))
    }
}
extension LookAtModifier3D {
    public func `set_origin_external_node`(_ `external_node`: Swift.String) {
        self.`set_origin_external_node`(GodotNodePath(GodotString(`external_node`)))
    }
}
extension MeshInstance3D {
    public func `set_skeleton_path`(_ `skeleton_path`: Swift.String) {
        self.`set_skeleton_path`(GodotNodePath(GodotString(`skeleton_path`)))
    }
}
extension MeshInstance3D {
    public func `find_blend_shape_by_name`(_ `name`: Swift.String) -> Int64 {
        return self.`find_blend_shape_by_name`(GodotStringName(`name`))
    }
}
extension MeshLibrary {
    public func `set_item_category`(_ `id`: Int64, _ `category`: Swift.String) {
        self.`set_item_category`(`id`, GodotStringName(`category`))
    }
}
extension MultiplayerAPI {
    public func `rpc`(_ `peer`: Int64, _ `object_value`: Object?, _ `method`: Swift.String, _ `arguments_value`: borrowing GodotArray = GodotArray()) -> Godot.Error {
        return self.`rpc`(`peer`, `object_value`, GodotStringName(`method`), `arguments_value`)
    }
}
extension MultiplayerAPI {
    public static func `set_default_interface`(_ `interface_name`: Swift.String) {
        Self.`set_default_interface`(GodotStringName(`interface_name`))
    }
}
extension MultiplayerSpawner {
    public func `set_spawn_path`(_ `path`: Swift.String) {
        self.`set_spawn_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension MultiplayerSynchronizer {
    public func `set_root_path`(_ `path`: Swift.String) {
        self.`set_root_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension NavigationMesh {
    public func `set_source_group_name`(_ `mask`: Swift.String) {
        self.`set_source_group_name`(GodotStringName(`mask`))
    }
}
extension NavigationPolygon {
    public func `set_source_geometry_group_name`(_ `group_name`: Swift.String) {
        self.`set_source_geometry_group_name`(GodotStringName(`group_name`))
    }
}
extension Node {
    public func `set_name`(_ `name`: Swift.String) {
        self.`set_name`(GodotStringName(`name`))
    }
}
extension Node {
    public func `has_node`(_ `path`: Swift.String) -> Bool {
        return self.`has_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension Node {
    public func `get_node`(_ `path`: Swift.String) -> Node? {
        return self.`get_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension Node {
    public func `get_node_or_null`(_ `path`: Swift.String) -> Node? {
        return self.`get_node_or_null`(GodotNodePath(GodotString(`path`)))
    }
}
extension Node {
    public func `has_node_and_resource`(_ `path`: Swift.String) -> Bool {
        return self.`has_node_and_resource`(GodotNodePath(GodotString(`path`)))
    }
}
extension Node {
    public func `get_node_and_resource`(_ `path`: Swift.String) -> GodotArray {
        return self.`get_node_and_resource`(GodotNodePath(GodotString(`path`)))
    }
}
extension Node {
    public func `add_to_group`(_ `group`: Swift.String, _ `persistent`: Bool = false) {
        self.`add_to_group`(GodotStringName(`group`), `persistent`)
    }
}
extension Node {
    public func `remove_from_group`(_ `group`: Swift.String) {
        self.`remove_from_group`(GodotStringName(`group`))
    }
}
extension Node {
    public func `is_in_group`(_ `group`: Swift.String) -> Bool {
        return self.`is_in_group`(GodotStringName(`group`))
    }
}
extension Node {
    public func `propagate_call`(_ `method`: Swift.String, _ `args`: borrowing GodotArray = GodotArray(), _ `parent_first`: Bool = false) {
        self.`propagate_call`(GodotStringName(`method`), `args`, `parent_first`)
    }
}
extension Node {
    public func `rpc_config`(_ `method`: Swift.String, _ `config`: borrowing GodotVariant) {
        self.`rpc_config`(GodotStringName(`method`), `config`)
    }
}
extension Node {
    @_disfavoredOverload public func `atr`(_ `message`: borrowing GodotString, _ `context`: Swift.String = "") -> GodotString {
        return self.`atr`(`message`, GodotStringName(`context`))
    }
}
extension Node {
    public func `atr_n`(_ `message`: borrowing GodotString, _ `plural_message`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotString {
        return self.`atr_n`(`message`, GodotStringName(`plural_message`), `n`, GodotStringName(`context`))
    }
}
extension Node {
    public func `rpc`(_ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> Godot.Error {
        return try self.`rpc`(GodotStringName(`method`), arguments: arguments)
    }
    public func `rpc`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`rpc`(`method`, arguments: arguments)
    }
}
extension Node {
    public func `rpc_id`(_ `peer_id`: Int64, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> Godot.Error {
        return try self.`rpc_id`(`peer_id`, GodotStringName(`method`), arguments: arguments)
    }
    public func `rpc_id`<each T: GodotValue>(_ `peer_id`: Int64, _ `method`: Swift.String, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`rpc_id`(`peer_id`, `method`, arguments: arguments)
    }
}
extension Node {
    public func `call_deferred_thread_group`(_ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try self.`call_deferred_thread_group`(GodotStringName(`method`), arguments: arguments)
    }
    public func `call_deferred_thread_group`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_deferred_thread_group`(`method`, arguments: arguments)
    }
}
extension Node {
    public func `set_deferred_thread_group`(_ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_deferred_thread_group`(GodotStringName(`property`), `value`)
    }
}
extension Node {
    public func `call_thread_safe`(_ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try self.`call_thread_safe`(GodotStringName(`method`), arguments: arguments)
    }
    public func `call_thread_safe`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_thread_safe`(`method`, arguments: arguments)
    }
}
extension Node {
    public func `set_thread_safe`(_ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_thread_safe`(GodotStringName(`property`), `value`)
    }
}
extension Node3D {
    public func `set_visibility_parent`(_ `path`: Swift.String) {
        self.`set_visibility_parent`(GodotNodePath(GodotString(`path`)))
    }
}
extension Object {
    public func `is_class`(_ `class`: Swift.String) -> Bool {
        return self.`is_class`(GodotStringName(`class`))
    }
}
extension Object {
    public func `set`(_ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set`(GodotStringName(`property`), `value`)
    }
}
extension Object {
    public func `get`(_ `property`: Swift.String) -> GodotVariant {
        return self.`get`(GodotStringName(`property`))
    }
}
extension Object {
    public func `set_indexed`(_ `property_path`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_indexed`(GodotNodePath(GodotString(`property_path`)), `value`)
    }
}
extension Object {
    public func `get_indexed`(_ `property_path`: Swift.String) -> GodotVariant {
        return self.`get_indexed`(GodotNodePath(GodotString(`property_path`)))
    }
}
extension Object {
    public func `property_can_revert`(_ `property`: Swift.String) -> Bool {
        return self.`property_can_revert`(GodotStringName(`property`))
    }
}
extension Object {
    public func `property_get_revert`(_ `property`: Swift.String) -> GodotVariant {
        return self.`property_get_revert`(GodotStringName(`property`))
    }
}
extension Object {
    public func `set_meta`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_meta`(GodotStringName(`name`), `value`)
    }
}
extension Object {
    public func `remove_meta`(_ `name`: Swift.String) {
        self.`remove_meta`(GodotStringName(`name`))
    }
}
extension Object {
    public func `get_meta`(_ `name`: Swift.String, _ `default`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        return self.`get_meta`(GodotStringName(`name`), `default`)
    }
}
extension Object {
    public func `has_meta`(_ `name`: Swift.String) -> Bool {
        return self.`has_meta`(GodotStringName(`name`))
    }
}
extension Object {
    public func `has_user_signal`(_ `signal`: Swift.String) -> Bool {
        return self.`has_user_signal`(GodotStringName(`signal`))
    }
}
extension Object {
    public func `remove_user_signal`(_ `signal`: Swift.String) {
        self.`remove_user_signal`(GodotStringName(`signal`))
    }
}
extension Object {
    @discardableResult public func `emit_signal`(_ `signal`: Swift.String, arguments: borrowing VariantArguments) throws -> Godot.Error {
        return try self.`emit_signal`(GodotStringName(`signal`), arguments: arguments)
    }
    @discardableResult public func `emit_signal`<each T: GodotValue>(_ `signal`: Swift.String, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`emit_signal`(`signal`, arguments: arguments)
    }
}
extension Object {
    public func `call`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call`(`method`, arguments: arguments)
    }
}
extension Object {
    public func `call_deferred`(_ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try self.`call_deferred`(GodotStringName(`method`), arguments: arguments)
    }
    public func `call_deferred`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_deferred`(`method`, arguments: arguments)
    }
}
extension Object {
    public func `set_deferred`(_ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_deferred`(GodotStringName(`property`), `value`)
    }
}
extension Object {
    public func `callv`(_ `method`: Swift.String, _ `arg_array`: borrowing GodotArray) -> GodotVariant {
        return self.`callv`(GodotStringName(`method`), `arg_array`)
    }
}
extension Object {
    public func `has_method`(_ `method`: Swift.String) -> Bool {
        return self.`has_method`(GodotStringName(`method`))
    }
}
extension Object {
    public func `get_method_argument_count`(_ `method`: Swift.String) -> Int64 {
        return self.`get_method_argument_count`(GodotStringName(`method`))
    }
}
extension Object {
    public func `has_signal`(_ `signal`: Swift.String) -> Bool {
        return self.`has_signal`(GodotStringName(`signal`))
    }
}
extension Object {
    public func `get_signal_connection_list`(_ `signal`: Swift.String) -> GodotArrayOf<GodotDictionary> {
        return self.`get_signal_connection_list`(GodotStringName(`signal`))
    }
}
extension Object {
    @discardableResult public func `connect`(_ `signal`: Swift.String, _ `callable`: borrowing GodotCallable, _ `flags`: Int64 = 0) -> Godot.Error {
        return self.`connect`(GodotStringName(`signal`), `callable`, `flags`)
    }
}
extension Object {
    public func `disconnect`(_ `signal`: Swift.String, _ `callable`: borrowing GodotCallable) {
        self.`disconnect`(GodotStringName(`signal`), `callable`)
    }
}
extension Object {
    public func `is_connected`(_ `signal`: Swift.String, _ `callable`: borrowing GodotCallable) -> Bool {
        return self.`is_connected`(GodotStringName(`signal`), `callable`)
    }
}
extension Object {
    public func `has_connections`(_ `signal`: Swift.String) -> Bool {
        return self.`has_connections`(GodotStringName(`signal`))
    }
}
extension Object {
    public func `tr`(_ `message`: Swift.String, _ `context`: Swift.String = "") -> GodotString {
        return self.`tr`(GodotStringName(`message`), GodotStringName(`context`))
    }
}
extension Object {
    public func `tr_n`(_ `message`: Swift.String, _ `plural_message`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotString {
        return self.`tr_n`(GodotStringName(`message`), GodotStringName(`plural_message`), `n`, GodotStringName(`context`))
    }
}
extension Object {
    public func `set_translation_domain`(_ `domain`: Swift.String) {
        self.`set_translation_domain`(GodotStringName(`domain`))
    }
}
extension OpenXRHand {
    public func `set_hand_skeleton`(_ `hand_skeleton`: Swift.String) {
        self.`set_hand_skeleton`(GodotNodePath(GodotString(`hand_skeleton`)))
    }
}
extension Performance {
    public func `add_custom_monitor`(_ `id`: Swift.String, _ `callable`: borrowing GodotCallable, _ `arguments_value`: borrowing GodotArray = GodotArray(), _ `type`: Performance.MonitorType = Performance.MonitorType(rawValue: 0)) {
        self.`add_custom_monitor`(GodotStringName(`id`), `callable`, `arguments_value`, `type`)
    }
}
extension Performance {
    public func `remove_custom_monitor`(_ `id`: Swift.String) {
        self.`remove_custom_monitor`(GodotStringName(`id`))
    }
}
extension Performance {
    public func `has_custom_monitor`(_ `id`: Swift.String) -> Bool {
        return self.`has_custom_monitor`(GodotStringName(`id`))
    }
}
extension Performance {
    public func `get_custom_monitor`(_ `id`: Swift.String) -> GodotVariant {
        return self.`get_custom_monitor`(GodotStringName(`id`))
    }
}
extension PhysicalBone2D {
    public func `set_bone2d_nodepath`(_ `nodepath`: Swift.String) {
        self.`set_bone2d_nodepath`(GodotNodePath(GodotString(`nodepath`)))
    }
}
extension Polygon2D {
    public func `add_bone`(_ `path`: Swift.String, _ `weights`: borrowing GodotPackedFloat32Array) {
        self.`add_bone`(GodotNodePath(GodotString(`path`)), `weights`)
    }
}
extension Polygon2D {
    public func `set_bone_path`(_ `index`: Int64, _ `path`: Swift.String) {
        self.`set_bone_path`(`index`, GodotNodePath(GodotString(`path`)))
    }
}
extension Polygon2D {
    public func `set_skeleton`(_ `skeleton`: Swift.String) {
        self.`set_skeleton`(GodotNodePath(GodotString(`skeleton`)))
    }
}
extension ProjectSettings {
    public func `get_setting_with_override`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_setting_with_override`(GodotStringName(`name`))
    }
}
extension ProjectSettings {
    public func `get_setting_with_override_and_custom_features`(_ `name`: Swift.String, _ `features`: borrowing GodotPackedStringArray) -> GodotVariant {
        return self.`get_setting_with_override_and_custom_features`(GodotStringName(`name`), `features`)
    }
}
extension RDShaderFile {
    @_disfavoredOverload public func `set_bytecode`(_ `bytecode`: RDShaderSPIRV?, _ `version`: Swift.String = "") {
        self.`set_bytecode`(`bytecode`, GodotStringName(`version`))
    }
}
extension RDShaderFile {
    @_disfavoredOverload public func `get_spirv`(_ `version`: Swift.String = "") -> RDShaderSPIRV? {
        return self.`get_spirv`(GodotStringName(`version`))
    }
}
extension RemoteTransform2D {
    public func `set_remote_node`(_ `path`: Swift.String) {
        self.`set_remote_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension RemoteTransform3D {
    public func `set_remote_node`(_ `path`: Swift.String) {
        self.`set_remote_node`(GodotNodePath(GodotString(`path`)))
    }
}
extension RenderSceneBuffersRD {
    public func `has_texture`(_ `context`: Swift.String, _ `name`: Swift.String) -> Bool {
        return self.`has_texture`(GodotStringName(`context`), GodotStringName(`name`))
    }
}
extension RenderSceneBuffersRD {
    public func `create_texture`(_ `context`: Swift.String, _ `name`: Swift.String, _ `data_format`: RenderingDevice.DataFormat, _ `usage_bits`: Int64, _ `texture_samples`: RenderingDevice.TextureSamples, _ `size`: Vector2i, _ `layers`: Int64, _ `mipmaps`: Int64, _ `unique`: Bool, _ `discardable`: Bool) -> GodotRID {
        return self.`create_texture`(GodotStringName(`context`), GodotStringName(`name`), `data_format`, `usage_bits`, `texture_samples`, `size`, `layers`, `mipmaps`, `unique`, `discardable`)
    }
}
extension RenderSceneBuffersRD {
    public func `create_texture_from_format`(_ `context`: Swift.String, _ `name`: Swift.String, _ `format`: RDTextureFormat?, _ `view`: RDTextureView?, _ `unique`: Bool) -> GodotRID {
        return self.`create_texture_from_format`(GodotStringName(`context`), GodotStringName(`name`), `format`, `view`, `unique`)
    }
}
extension RenderSceneBuffersRD {
    public func `create_texture_view`(_ `context`: Swift.String, _ `name`: Swift.String, _ `view_name`: Swift.String, _ `view`: RDTextureView?) -> GodotRID {
        return self.`create_texture_view`(GodotStringName(`context`), GodotStringName(`name`), GodotStringName(`view_name`), `view`)
    }
}
extension RenderSceneBuffersRD {
    public func `get_texture`(_ `context`: Swift.String, _ `name`: Swift.String) -> GodotRID {
        return self.`get_texture`(GodotStringName(`context`), GodotStringName(`name`))
    }
}
extension RenderSceneBuffersRD {
    public func `get_texture_format`(_ `context`: Swift.String, _ `name`: Swift.String) -> RDTextureFormat? {
        return self.`get_texture_format`(GodotStringName(`context`), GodotStringName(`name`))
    }
}
extension RenderSceneBuffersRD {
    public func `get_texture_slice`(_ `context`: Swift.String, _ `name`: Swift.String, _ `layer`: Int64, _ `mipmap`: Int64, _ `layers`: Int64, _ `mipmaps`: Int64) -> GodotRID {
        return self.`get_texture_slice`(GodotStringName(`context`), GodotStringName(`name`), `layer`, `mipmap`, `layers`, `mipmaps`)
    }
}
extension RenderSceneBuffersRD {
    public func `get_texture_slice_view`(_ `context`: Swift.String, _ `name`: Swift.String, _ `layer`: Int64, _ `mipmap`: Int64, _ `layers`: Int64, _ `mipmaps`: Int64, _ `view`: RDTextureView?) -> GodotRID {
        return self.`get_texture_slice_view`(GodotStringName(`context`), GodotStringName(`name`), `layer`, `mipmap`, `layers`, `mipmaps`, `view`)
    }
}
extension RenderSceneBuffersRD {
    public func `get_texture_slice_size`(_ `context`: Swift.String, _ `name`: Swift.String, _ `mipmap`: Int64) -> Vector2i {
        return self.`get_texture_slice_size`(GodotStringName(`context`), GodotStringName(`name`), `mipmap`)
    }
}
extension RenderSceneBuffersRD {
    public func `clear_context`(_ `context`: Swift.String) {
        self.`clear_context`(GodotStringName(`context`))
    }
}
extension RenderingServer {
    public func `shader_get_parameter_default`(_ `shader`: GodotRID, _ `name`: Swift.String) -> GodotVariant {
        return self.`shader_get_parameter_default`(`shader`, GodotStringName(`name`))
    }
}
extension RenderingServer {
    public func `shader_set_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: Swift.String, _ `texture`: GodotRID, _ `index`: Int64 = 0) {
        self.`shader_set_default_texture_parameter`(`shader`, GodotStringName(`name`), `texture`, `index`)
    }
}
extension RenderingServer {
    public func `shader_get_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: Swift.String, _ `index`: Int64 = 0) -> GodotRID {
        return self.`shader_get_default_texture_parameter`(`shader`, GodotStringName(`name`), `index`)
    }
}
extension RenderingServer {
    public func `material_set_param`(_ `material`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`material_set_param`(`material`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public func `material_get_param`(_ `material`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return self.`material_get_param`(`material`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public func `instance_geometry_set_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`instance_geometry_set_shader_parameter`(`instance`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public func `instance_geometry_get_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return self.`instance_geometry_get_shader_parameter`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public func `instance_geometry_get_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return self.`instance_geometry_get_shader_parameter_default_value`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public func `canvas_item_set_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`canvas_item_set_instance_shader_parameter`(`instance`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public func `canvas_item_get_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return self.`canvas_item_get_instance_shader_parameter`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public func `canvas_item_get_instance_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return self.`canvas_item_get_instance_shader_parameter_default_value`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public func `global_shader_parameter_add`(_ `name`: Swift.String, _ `type`: RenderingServer.GlobalShaderParameterType, _ `default_value`: borrowing GodotVariant) {
        self.`global_shader_parameter_add`(GodotStringName(`name`), `type`, `default_value`)
    }
}
extension RenderingServer {
    public func `global_shader_parameter_remove`(_ `name`: Swift.String) {
        self.`global_shader_parameter_remove`(GodotStringName(`name`))
    }
}
extension RenderingServer {
    public func `global_shader_parameter_set`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`global_shader_parameter_set`(GodotStringName(`name`), `value`)
    }
}
extension RenderingServer {
    public func `global_shader_parameter_set_override`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`global_shader_parameter_set_override`(GodotStringName(`name`), `value`)
    }
}
extension RenderingServer {
    public func `global_shader_parameter_get`(_ `name`: Swift.String) -> GodotVariant {
        return self.`global_shader_parameter_get`(GodotStringName(`name`))
    }
}
extension RenderingServer {
    public func `global_shader_parameter_get_type`(_ `name`: Swift.String) -> RenderingServer.GlobalShaderParameterType {
        return self.`global_shader_parameter_get_type`(GodotStringName(`name`))
    }
}
extension ResourcePreloader {
    public func `add_resource`(_ `name`: Swift.String, _ `resource`: Resource?) {
        self.`add_resource`(GodotStringName(`name`), `resource`)
    }
}
extension ResourcePreloader {
    public func `remove_resource`(_ `name`: Swift.String) {
        self.`remove_resource`(GodotStringName(`name`))
    }
}
extension ResourcePreloader {
    public func `rename_resource`(_ `name`: Swift.String, _ `newname`: Swift.String) {
        self.`rename_resource`(GodotStringName(`name`), GodotStringName(`newname`))
    }
}
extension ResourcePreloader {
    public func `has_resource`(_ `name`: Swift.String) -> Bool {
        return self.`has_resource`(GodotStringName(`name`))
    }
}
extension ResourcePreloader {
    public func `get_resource`(_ `name`: Swift.String) -> Resource? {
        return self.`get_resource`(GodotStringName(`name`))
    }
}
extension RootMotionView {
    public func `set_animation_path`(_ `path`: Swift.String) {
        self.`set_animation_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneMultiplayer {
    public func `set_root_path`(_ `path`: Swift.String) {
        self.`set_root_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `add_property`(_ `path`: Swift.String, _ `index`: Int64 = -1) {
        self.`add_property`(GodotNodePath(GodotString(`path`)), `index`)
    }
}
extension SceneReplicationConfig {
    public func `has_property`(_ `path`: Swift.String) -> Bool {
        return self.`has_property`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `remove_property`(_ `path`: Swift.String) {
        self.`remove_property`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_get_index`(_ `path`: Swift.String) -> Int64 {
        return self.`property_get_index`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_get_spawn`(_ `path`: Swift.String) -> Bool {
        return self.`property_get_spawn`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_set_spawn`(_ `path`: Swift.String, _ `enabled`: Bool) {
        self.`property_set_spawn`(GodotNodePath(GodotString(`path`)), `enabled`)
    }
}
extension SceneReplicationConfig {
    public func `property_get_replication_mode`(_ `path`: Swift.String) -> SceneReplicationConfig.ReplicationMode {
        return self.`property_get_replication_mode`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_set_replication_mode`(_ `path`: Swift.String, _ `mode`: SceneReplicationConfig.ReplicationMode) {
        self.`property_set_replication_mode`(GodotNodePath(GodotString(`path`)), `mode`)
    }
}
extension SceneReplicationConfig {
    public func `property_get_sync`(_ `path`: Swift.String) -> Bool {
        return self.`property_get_sync`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_set_sync`(_ `path`: Swift.String, _ `enabled`: Bool) {
        self.`property_set_sync`(GodotNodePath(GodotString(`path`)), `enabled`)
    }
}
extension SceneReplicationConfig {
    public func `property_get_watch`(_ `path`: Swift.String) -> Bool {
        return self.`property_get_watch`(GodotNodePath(GodotString(`path`)))
    }
}
extension SceneReplicationConfig {
    public func `property_set_watch`(_ `path`: Swift.String, _ `enabled`: Bool) {
        self.`property_set_watch`(GodotNodePath(GodotString(`path`)), `enabled`)
    }
}
extension SceneTree {
    public func `has_group`(_ `name`: Swift.String) -> Bool {
        return self.`has_group`(GodotStringName(`name`))
    }
}
extension SceneTree {
    public func `call_group_flags`(_ `flags`: Int64, _ `group`: Swift.String, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws {
        try self.`call_group_flags`(`flags`, GodotStringName(`group`), GodotStringName(`method`), arguments: arguments)
    }
    public func `call_group_flags`<each T: GodotValue>(_ `flags`: Int64, _ `group`: Swift.String, _ `method`: Swift.String, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_group_flags`(`flags`, `group`, `method`, arguments: arguments)
    }
}
extension SceneTree {
    public func `notify_group_flags`(_ `call_flags`: Int64, _ `group`: Swift.String, _ `notification`: Int64) {
        self.`notify_group_flags`(`call_flags`, GodotStringName(`group`), `notification`)
    }
}
extension SceneTree {
    public func `set_group_flags`(_ `call_flags`: Int64, _ `group`: Swift.String, _ `property`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        self.`set_group_flags`(`call_flags`, GodotStringName(`group`), `property`, `value`)
    }
}
extension SceneTree {
    public func `call_group`(_ `group`: Swift.String, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws {
        try self.`call_group`(GodotStringName(`group`), GodotStringName(`method`), arguments: arguments)
    }
    public func `call_group`<each T: GodotValue>(_ `group`: Swift.String, _ `method`: Swift.String, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_group`(`group`, `method`, arguments: arguments)
    }
}
extension SceneTree {
    public func `notify_group`(_ `group`: Swift.String, _ `notification`: Int64) {
        self.`notify_group`(GodotStringName(`group`), `notification`)
    }
}
extension SceneTree {
    public func `set_group`(_ `group`: Swift.String, _ `property`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        self.`set_group`(GodotStringName(`group`), `property`, `value`)
    }
}
extension SceneTree {
    public func `get_nodes_in_group`(_ `group`: Swift.String) -> GodotArrayOf<Node> {
        return self.`get_nodes_in_group`(GodotStringName(`group`))
    }
}
extension SceneTree {
    public func `get_first_node_in_group`(_ `group`: Swift.String) -> Node? {
        return self.`get_first_node_in_group`(GodotStringName(`group`))
    }
}
extension SceneTree {
    public func `get_node_count_in_group`(_ `group`: Swift.String) -> Int64 {
        return self.`get_node_count_in_group`(GodotStringName(`group`))
    }
}
extension SceneTree {
    @_disfavoredOverload public func `set_multiplayer`(_ `multiplayer`: MultiplayerAPI?, _ `root_path`: Swift.String = "") {
        self.`set_multiplayer`(`multiplayer`, GodotNodePath(GodotString(`root_path`)))
    }
}
extension SceneTree {
    @_disfavoredOverload public func `get_multiplayer`(_ `for_path`: Swift.String = "") -> MultiplayerAPI {
        return self.`get_multiplayer`(GodotNodePath(GodotString(`for_path`)))
    }
}
extension Script {
    public func `has_script_method`(_ `method_name`: Swift.String) -> Bool {
        return self.`has_script_method`(GodotStringName(`method_name`))
    }
}
extension Script {
    public func `has_script_signal`(_ `signal_name`: Swift.String) -> Bool {
        return self.`has_script_signal`(GodotStringName(`signal_name`))
    }
}
extension Script {
    public func `get_property_default_value`(_ `property`: Swift.String) -> GodotVariant {
        return self.`get_property_default_value`(GodotStringName(`property`))
    }
}
extension Shader {
    public func `set_default_texture_parameter`(_ `name`: Swift.String, _ `texture`: Texture?, _ `index`: Int64 = 0) {
        self.`set_default_texture_parameter`(GodotStringName(`name`), `texture`, `index`)
    }
}
extension Shader {
    public func `get_default_texture_parameter`(_ `name`: Swift.String, _ `index`: Int64 = 0) -> Texture? {
        return self.`get_default_texture_parameter`(GodotStringName(`name`), `index`)
    }
}
extension ShaderMaterial {
    public func `set_shader_parameter`(_ `param`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_shader_parameter`(GodotStringName(`param`), `value`)
    }
}
extension ShaderMaterial {
    public func `get_shader_parameter`(_ `param`: Swift.String) -> GodotVariant {
        return self.`get_shader_parameter`(GodotStringName(`param`))
    }
}
extension Skeleton3D {
    public func `get_bone_meta`(_ `bone_idx`: Int64, _ `key`: Swift.String) -> GodotVariant {
        return self.`get_bone_meta`(`bone_idx`, GodotStringName(`key`))
    }
}
extension Skeleton3D {
    public func `has_bone_meta`(_ `bone_idx`: Int64, _ `key`: Swift.String) -> Bool {
        return self.`has_bone_meta`(`bone_idx`, GodotStringName(`key`))
    }
}
extension Skeleton3D {
    public func `set_bone_meta`(_ `bone_idx`: Int64, _ `key`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_bone_meta`(`bone_idx`, GodotStringName(`key`), `value`)
    }
}
extension SkeletonIK3D {
    public func `set_root_bone`(_ `root_bone`: Swift.String) {
        self.`set_root_bone`(GodotStringName(`root_bone`))
    }
}
extension SkeletonIK3D {
    public func `set_tip_bone`(_ `tip_bone`: Swift.String) {
        self.`set_tip_bone`(GodotStringName(`tip_bone`))
    }
}
extension SkeletonIK3D {
    public func `set_target_node`(_ `node`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`node`)))
    }
}
extension SkeletonModification2DCCDIK {
    public func `set_target_node`(_ `target_nodepath`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_nodepath`)))
    }
}
extension SkeletonModification2DCCDIK {
    public func `set_tip_node`(_ `tip_nodepath`: Swift.String) {
        self.`set_tip_node`(GodotNodePath(GodotString(`tip_nodepath`)))
    }
}
extension SkeletonModification2DCCDIK {
    public func `set_ccdik_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_nodepath`: Swift.String) {
        self.`set_ccdik_joint_bone2d_node`(`joint_idx`, GodotNodePath(GodotString(`bone2d_nodepath`)))
    }
}
extension SkeletonModification2DFABRIK {
    public func `set_target_node`(_ `target_nodepath`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_nodepath`)))
    }
}
extension SkeletonModification2DFABRIK {
    public func `set_fabrik_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_nodepath`: Swift.String) {
        self.`set_fabrik_joint_bone2d_node`(`joint_idx`, GodotNodePath(GodotString(`bone2d_nodepath`)))
    }
}
extension SkeletonModification2DJiggle {
    public func `set_target_node`(_ `target_nodepath`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_nodepath`)))
    }
}
extension SkeletonModification2DJiggle {
    public func `set_jiggle_joint_bone2d_node`(_ `joint_idx`: Int64, _ `bone2d_node`: Swift.String) {
        self.`set_jiggle_joint_bone2d_node`(`joint_idx`, GodotNodePath(GodotString(`bone2d_node`)))
    }
}
extension SkeletonModification2DLookAt {
    public func `set_bone2d_node`(_ `bone2d_nodepath`: Swift.String) {
        self.`set_bone2d_node`(GodotNodePath(GodotString(`bone2d_nodepath`)))
    }
}
extension SkeletonModification2DLookAt {
    public func `set_target_node`(_ `target_nodepath`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_nodepath`)))
    }
}
extension SkeletonModification2DPhysicalBones {
    public func `set_physical_bone_node`(_ `joint_idx`: Int64, _ `physicalbone2d_node`: Swift.String) {
        self.`set_physical_bone_node`(`joint_idx`, GodotNodePath(GodotString(`physicalbone2d_node`)))
    }
}
extension SkeletonModification2DTwoBoneIK {
    public func `set_target_node`(_ `target_nodepath`: Swift.String) {
        self.`set_target_node`(GodotNodePath(GodotString(`target_nodepath`)))
    }
}
extension SkeletonModification2DTwoBoneIK {
    public func `set_joint_one_bone2d_node`(_ `bone2d_node`: Swift.String) {
        self.`set_joint_one_bone2d_node`(GodotNodePath(GodotString(`bone2d_node`)))
    }
}
extension SkeletonModification2DTwoBoneIK {
    public func `set_joint_two_bone2d_node`(_ `bone2d_node`: Swift.String) {
        self.`set_joint_two_bone2d_node`(GodotNodePath(GodotString(`bone2d_node`)))
    }
}
extension SkeletonProfile {
    public func `set_root_bone`(_ `bone_name`: Swift.String) {
        self.`set_root_bone`(GodotStringName(`bone_name`))
    }
}
extension SkeletonProfile {
    public func `set_scale_base_bone`(_ `bone_name`: Swift.String) {
        self.`set_scale_base_bone`(GodotStringName(`bone_name`))
    }
}
extension SkeletonProfile {
    public func `set_group_name`(_ `group_idx`: Int64, _ `group_name`: Swift.String) {
        self.`set_group_name`(`group_idx`, GodotStringName(`group_name`))
    }
}
extension SkeletonProfile {
    public func `find_bone`(_ `bone_name`: Swift.String) -> Int64 {
        return self.`find_bone`(GodotStringName(`bone_name`))
    }
}
extension SkeletonProfile {
    public func `set_bone_name`(_ `bone_idx`: Int64, _ `bone_name`: Swift.String) {
        self.`set_bone_name`(`bone_idx`, GodotStringName(`bone_name`))
    }
}
extension SkeletonProfile {
    public func `set_bone_parent`(_ `bone_idx`: Int64, _ `bone_parent`: Swift.String) {
        self.`set_bone_parent`(`bone_idx`, GodotStringName(`bone_parent`))
    }
}
extension SkeletonProfile {
    public func `set_bone_tail`(_ `bone_idx`: Int64, _ `bone_tail`: Swift.String) {
        self.`set_bone_tail`(`bone_idx`, GodotStringName(`bone_tail`))
    }
}
extension SkeletonProfile {
    public func `set_group`(_ `bone_idx`: Int64, _ `group`: Swift.String) {
        self.`set_group`(`bone_idx`, GodotStringName(`group`))
    }
}
extension Skin {
    public func `set_bind_name`(_ `bind_index`: Int64, _ `name`: Swift.String) {
        self.`set_bind_name`(`bind_index`, GodotStringName(`name`))
    }
}
extension SoftBody3D {
    public func `set_parent_collision_ignore`(_ `parent_collision_ignore`: Swift.String) {
        self.`set_parent_collision_ignore`(GodotNodePath(GodotString(`parent_collision_ignore`)))
    }
}
extension SoftBody3D {
    @_disfavoredOverload public func `set_point_pinned`(_ `point_index`: Int64, _ `pinned`: Bool, _ `attachment_path`: Swift.String = "", _ `insert_at`: Int64 = -1) {
        self.`set_point_pinned`(`point_index`, `pinned`, GodotNodePath(GodotString(`attachment_path`)), `insert_at`)
    }
}
extension SplineIK3D {
    public func `set_path_3d`(_ `index`: Int64, _ `path_3d`: Swift.String) {
        self.`set_path_3d`(`index`, GodotNodePath(GodotString(`path_3d`)))
    }
}
extension SpringBoneSimulator3D {
    public func `set_center_node`(_ `index`: Int64, _ `node_path`: Swift.String) {
        self.`set_center_node`(`index`, GodotNodePath(GodotString(`node_path`)))
    }
}
extension SpringBoneSimulator3D {
    public func `set_exclude_collision_path`(_ `index`: Int64, _ `collision`: Int64, _ `node_path`: Swift.String) {
        self.`set_exclude_collision_path`(`index`, `collision`, GodotNodePath(GodotString(`node_path`)))
    }
}
extension SpringBoneSimulator3D {
    public func `set_collision_path`(_ `index`: Int64, _ `collision`: Int64, _ `node_path`: Swift.String) {
        self.`set_collision_path`(`index`, `collision`, GodotNodePath(GodotString(`node_path`)))
    }
}
extension SpriteFrames {
    public func `add_animation`(_ `anim`: Swift.String) {
        self.`add_animation`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `has_animation`(_ `anim`: Swift.String) -> Bool {
        return self.`has_animation`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `duplicate_animation`(_ `anim_from`: Swift.String, _ `anim_to`: Swift.String) {
        self.`duplicate_animation`(GodotStringName(`anim_from`), GodotStringName(`anim_to`))
    }
}
extension SpriteFrames {
    public func `remove_animation`(_ `anim`: Swift.String) {
        self.`remove_animation`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `rename_animation`(_ `anim`: Swift.String, _ `newname`: Swift.String) {
        self.`rename_animation`(GodotStringName(`anim`), GodotStringName(`newname`))
    }
}
extension SpriteFrames {
    public func `set_animation_speed`(_ `anim`: Swift.String, _ `fps`: Double) {
        self.`set_animation_speed`(GodotStringName(`anim`), `fps`)
    }
}
extension SpriteFrames {
    public func `get_animation_speed`(_ `anim`: Swift.String) -> Double {
        return self.`get_animation_speed`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `set_animation_loop`(_ `anim`: Swift.String, _ `loop`: Bool) {
        self.`set_animation_loop`(GodotStringName(`anim`), `loop`)
    }
}
extension SpriteFrames {
    public func `get_animation_loop`(_ `anim`: Swift.String) -> Bool {
        return self.`get_animation_loop`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `set_animation_loop_mode`(_ `anim`: Swift.String, _ `loop_mode`: SpriteFrames.LoopMode) {
        self.`set_animation_loop_mode`(GodotStringName(`anim`), `loop_mode`)
    }
}
extension SpriteFrames {
    public func `get_animation_loop_mode`(_ `anim`: Swift.String) -> SpriteFrames.LoopMode {
        return self.`get_animation_loop_mode`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `add_frame`(_ `anim`: Swift.String, _ `texture`: Texture2D?, _ `duration`: Double = 1.0, _ `at_position`: Int64 = -1) {
        self.`add_frame`(GodotStringName(`anim`), `texture`, `duration`, `at_position`)
    }
}
extension SpriteFrames {
    public func `set_frame`(_ `anim`: Swift.String, _ `idx`: Int64, _ `texture`: Texture2D?, _ `duration`: Double = 1.0) {
        self.`set_frame`(GodotStringName(`anim`), `idx`, `texture`, `duration`)
    }
}
extension SpriteFrames {
    public func `remove_frame`(_ `anim`: Swift.String, _ `idx`: Int64) {
        self.`remove_frame`(GodotStringName(`anim`), `idx`)
    }
}
extension SpriteFrames {
    public func `get_frame_count`(_ `anim`: Swift.String) -> Int64 {
        return self.`get_frame_count`(GodotStringName(`anim`))
    }
}
extension SpriteFrames {
    public func `get_frame_texture`(_ `anim`: Swift.String, _ `idx`: Int64) -> Texture2D? {
        return self.`get_frame_texture`(GodotStringName(`anim`), `idx`)
    }
}
extension SpriteFrames {
    public func `get_frame_duration`(_ `anim`: Swift.String, _ `idx`: Int64) -> Double {
        return self.`get_frame_duration`(GodotStringName(`anim`), `idx`)
    }
}
extension SpriteFrames {
    public func `clear`(_ `anim`: Swift.String) {
        self.`clear`(GodotStringName(`anim`))
    }
}
extension StatusIndicator {
    public func `set_menu`(_ `menu`: Swift.String) {
        self.`set_menu`(GodotNodePath(GodotString(`menu`)))
    }
}
extension Theme {
    public func `set_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `texture`: Texture2D?) {
        self.`set_icon`(GodotStringName(`name`), GodotStringName(`theme_type`), `texture`)
    }
}
extension Theme {
    public func `get_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Texture2D? {
        return self.`get_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_icon`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_icon`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `texture`: StyleBox?) {
        self.`set_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`), `texture`)
    }
}
extension Theme {
    public func `get_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> StyleBox? {
        return self.`get_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_stylebox`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_stylebox`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `font`: Font?) {
        self.`set_font`(GodotStringName(`name`), GodotStringName(`theme_type`), `font`)
    }
}
extension Theme {
    public func `get_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Font? {
        return self.`get_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_font`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_font`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `font_size`: Int64) {
        self.`set_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`), `font_size`)
    }
}
extension Theme {
    public func `get_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Int64 {
        return self.`get_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_font_size`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_font_size`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `color`: Color) {
        self.`set_color`(GodotStringName(`name`), GodotStringName(`theme_type`), `color`)
    }
}
extension Theme {
    public func `get_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Color {
        return self.`get_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_color`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_color`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `constant`: Int64) {
        self.`set_constant`(GodotStringName(`name`), GodotStringName(`theme_type`), `constant`)
    }
}
extension Theme {
    public func `get_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Int64 {
        return self.`get_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_constant`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_constant`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String, _ `sound`: AudioStream?) {
        self.`set_sound`(GodotStringName(`name`), GodotStringName(`theme_type`), `sound`)
    }
}
extension Theme {
    public func `get_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> AudioStream? {
        return self.`get_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_sound`(_ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_sound`(GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_theme_item`(_ `data_type`: Theme.DataType, _ `name`: Swift.String, _ `theme_type`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_theme_item`(`data_type`, GodotStringName(`name`), GodotStringName(`theme_type`), `value`)
    }
}
extension Theme {
    public func `get_theme_item`(_ `data_type`: Theme.DataType, _ `name`: Swift.String, _ `theme_type`: Swift.String) -> GodotVariant {
        return self.`get_theme_item`(`data_type`, GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `has_theme_item`(_ `data_type`: Theme.DataType, _ `name`: Swift.String, _ `theme_type`: Swift.String) -> Bool {
        return self.`has_theme_item`(`data_type`, GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_theme_item`(_ `data_type`: Theme.DataType, _ `old_name`: Swift.String, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_theme_item`(`data_type`, GodotStringName(`old_name`), GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `clear_theme_item`(_ `data_type`: Theme.DataType, _ `name`: Swift.String, _ `theme_type`: Swift.String) {
        self.`clear_theme_item`(`data_type`, GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `set_type_variation`(_ `theme_type`: Swift.String, _ `base_type`: Swift.String) {
        self.`set_type_variation`(GodotStringName(`theme_type`), GodotStringName(`base_type`))
    }
}
extension Theme {
    public func `is_type_variation`(_ `theme_type`: Swift.String, _ `base_type`: Swift.String) -> Bool {
        return self.`is_type_variation`(GodotStringName(`theme_type`), GodotStringName(`base_type`))
    }
}
extension Theme {
    public func `clear_type_variation`(_ `theme_type`: Swift.String) {
        self.`clear_type_variation`(GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `get_type_variation_base`(_ `theme_type`: Swift.String) -> GodotStringName {
        return self.`get_type_variation_base`(GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `get_type_variation_list`(_ `base_type`: Swift.String) -> GodotPackedStringArray {
        return self.`get_type_variation_list`(GodotStringName(`base_type`))
    }
}
extension Theme {
    public func `add_type`(_ `theme_type`: Swift.String) {
        self.`add_type`(GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `remove_type`(_ `theme_type`: Swift.String) {
        self.`remove_type`(GodotStringName(`theme_type`))
    }
}
extension Theme {
    public func `rename_type`(_ `old_theme_type`: Swift.String, _ `theme_type`: Swift.String) {
        self.`rename_type`(GodotStringName(`old_theme_type`), GodotStringName(`theme_type`))
    }
}
extension Translation {
    public func `add_message`(_ `src_message`: Swift.String, _ `xlated_message`: Swift.String, _ `context`: Swift.String = "") {
        self.`add_message`(GodotStringName(`src_message`), GodotStringName(`xlated_message`), GodotStringName(`context`))
    }
}
extension Translation {
    public func `add_plural_message`(_ `src_message`: Swift.String, _ `xlated_messages`: borrowing GodotPackedStringArray, _ `context`: Swift.String = "") {
        self.`add_plural_message`(GodotStringName(`src_message`), `xlated_messages`, GodotStringName(`context`))
    }
}
extension Translation {
    public func `get_message`(_ `src_message`: Swift.String, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`get_message`(GodotStringName(`src_message`), GodotStringName(`context`))
    }
}
extension Translation {
    public func `get_plural_message`(_ `src_message`: Swift.String, _ `src_plural_message`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`get_plural_message`(GodotStringName(`src_message`), GodotStringName(`src_plural_message`), `n`, GodotStringName(`context`))
    }
}
extension Translation {
    public func `erase_message`(_ `src_message`: Swift.String, _ `context`: Swift.String = "") {
        self.`erase_message`(GodotStringName(`src_message`), GodotStringName(`context`))
    }
}
extension TranslationDomain {
    public func `translate`(_ `message`: Swift.String, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`translate`(GodotStringName(`message`), GodotStringName(`context`))
    }
}
extension TranslationDomain {
    public func `translate_plural`(_ `message`: Swift.String, _ `message_plural`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`translate_plural`(GodotStringName(`message`), GodotStringName(`message_plural`), `n`, GodotStringName(`context`))
    }
}
extension TranslationDomain {
    public func `pseudolocalize`(_ `message`: Swift.String) -> GodotStringName {
        return self.`pseudolocalize`(GodotStringName(`message`))
    }
}
extension TranslationServer {
    public func `translate`(_ `message`: Swift.String, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`translate`(GodotStringName(`message`), GodotStringName(`context`))
    }
}
extension TranslationServer {
    public func `translate_plural`(_ `message`: Swift.String, _ `plural_message`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotStringName {
        return self.`translate_plural`(GodotStringName(`message`), GodotStringName(`plural_message`), `n`, GodotStringName(`context`))
    }
}
extension TranslationServer {
    public func `has_domain`(_ `domain`: Swift.String) -> Bool {
        return self.`has_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public func `get_or_add_domain`(_ `domain`: Swift.String) -> TranslationDomain? {
        return self.`get_or_add_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public func `remove_domain`(_ `domain`: Swift.String) {
        self.`remove_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public func `pseudolocalize`(_ `message`: Swift.String) -> GodotStringName {
        return self.`pseudolocalize`(GodotStringName(`message`))
    }
}
extension TreeItem {
    public func `set_custom_draw`(_ `column`: Int64, _ `object_value`: Object?, _ `callback`: Swift.String) {
        self.`set_custom_draw`(`column`, `object_value`, GodotStringName(`callback`))
    }
}
extension TreeItem {
    public func `call_recursive`(_ `method`: Swift.String, arguments: borrowing VariantArguments) throws {
        try self.`call_recursive`(GodotStringName(`method`), arguments: arguments)
    }
    public func `call_recursive`<each T: GodotValue>(_ `method`: Swift.String, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_recursive`(`method`, arguments: arguments)
    }
}
extension Tween {
    public func `tween_property`(_ `object_value`: Object, _ `property`: Swift.String, _ `final_val`: borrowing GodotVariant, _ `duration`: Double) -> PropertyTweener {
        return self.`tween_property`(`object_value`, GodotNodePath(GodotString(`property`)), `final_val`, `duration`)
    }
}
extension TwoBoneIK3D {
    public func `set_target_node`(_ `index`: Int64, _ `target_node`: Swift.String) {
        self.`set_target_node`(`index`, GodotNodePath(GodotString(`target_node`)))
    }
}
extension TwoBoneIK3D {
    public func `set_pole_node`(_ `index`: Int64, _ `pole_node`: Swift.String) {
        self.`set_pole_node`(`index`, GodotNodePath(GodotString(`pole_node`)))
    }
}
extension UndoRedo {
    public func `add_do_property`(_ `object_value`: Object?, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`add_do_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension UndoRedo {
    public func `add_undo_property`(_ `object_value`: Object?, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`add_undo_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension VideoStreamPlayer {
    public func `set_bus`(_ `bus`: Swift.String) {
        self.`set_bus`(GodotStringName(`bus`))
    }
}
extension ViewportTexture {
    public func `set_viewport_path_in_scene`(_ `path`: Swift.String) {
        self.`set_viewport_path_in_scene`(GodotNodePath(GodotString(`path`)))
    }
}
extension VirtualJoystick {
    public func `set_action_left`(_ `action`: Swift.String) {
        self.`set_action_left`(GodotStringName(`action`))
    }
}
extension VirtualJoystick {
    public func `set_action_right`(_ `action`: Swift.String) {
        self.`set_action_right`(GodotStringName(`action`))
    }
}
extension VirtualJoystick {
    public func `set_action_up`(_ `action`: Swift.String) {
        self.`set_action_up`(GodotStringName(`action`))
    }
}
extension VirtualJoystick {
    public func `set_action_down`(_ `action`: Swift.String) {
        self.`set_action_down`(GodotStringName(`action`))
    }
}
extension VisibleOnScreenEnabler2D {
    public func `set_enable_node_path`(_ `path`: Swift.String) {
        self.`set_enable_node_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension VisibleOnScreenEnabler3D {
    public func `set_enable_node_path`(_ `path`: Swift.String) {
        self.`set_enable_node_path`(GodotNodePath(GodotString(`path`)))
    }
}
extension VisualShader {
    public func `replace_node`(_ `type`: VisualShader.ValueType, _ `id`: Int64, _ `new_class`: Swift.String) {
        self.`replace_node`(`type`, `id`, GodotStringName(`new_class`))
    }
}
extension VisualShaderGroup {
    public func `replace_node`(_ `id`: Int64, _ `new_class`: Swift.String) {
        self.`replace_node`(`id`, GodotStringName(`new_class`))
    }
}
extension WebRTCPeerConnection {
    public static func `set_default_extension`(_ `extension_class`: Swift.String) {
        Self.`set_default_extension`(GodotStringName(`extension_class`))
    }
}
extension Window {
    public func `set_theme_type_variation`(_ `theme_type`: Swift.String) {
        self.`set_theme_type_variation`(GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `add_theme_icon_override`(_ `name`: Swift.String, _ `texture`: Texture2D?) {
        self.`add_theme_icon_override`(GodotStringName(`name`), `texture`)
    }
}
extension Window {
    public func `add_theme_stylebox_override`(_ `name`: Swift.String, _ `stylebox`: StyleBox?) {
        self.`add_theme_stylebox_override`(GodotStringName(`name`), `stylebox`)
    }
}
extension Window {
    public func `add_theme_font_override`(_ `name`: Swift.String, _ `font`: Font?) {
        self.`add_theme_font_override`(GodotStringName(`name`), `font`)
    }
}
extension Window {
    public func `add_theme_font_size_override`(_ `name`: Swift.String, _ `font_size`: Int64) {
        self.`add_theme_font_size_override`(GodotStringName(`name`), `font_size`)
    }
}
extension Window {
    public func `add_theme_color_override`(_ `name`: Swift.String, _ `color`: Color) {
        self.`add_theme_color_override`(GodotStringName(`name`), `color`)
    }
}
extension Window {
    public func `add_theme_constant_override`(_ `name`: Swift.String, _ `constant`: Int64) {
        self.`add_theme_constant_override`(GodotStringName(`name`), `constant`)
    }
}
extension Window {
    public func `add_theme_sound_override`(_ `name`: Swift.String, _ `sound`: AudioStream?) {
        self.`add_theme_sound_override`(GodotStringName(`name`), `sound`)
    }
}
extension Window {
    public func `remove_theme_icon_override`(_ `name`: Swift.String) {
        self.`remove_theme_icon_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_stylebox_override`(_ `name`: Swift.String) {
        self.`remove_theme_stylebox_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_font_override`(_ `name`: Swift.String) {
        self.`remove_theme_font_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_font_size_override`(_ `name`: Swift.String) {
        self.`remove_theme_font_size_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_color_override`(_ `name`: Swift.String) {
        self.`remove_theme_color_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_constant_override`(_ `name`: Swift.String) {
        self.`remove_theme_constant_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `remove_theme_sound_override`(_ `name`: Swift.String) {
        self.`remove_theme_sound_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `get_theme_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Texture2D? {
        return self.`get_theme_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> StyleBox? {
        return self.`get_theme_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Font? {
        return self.`get_theme_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Int64 {
        return self.`get_theme_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Color {
        return self.`get_theme_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Int64 {
        return self.`get_theme_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `get_theme_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> AudioStream? {
        return self.`get_theme_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_icon_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_icon_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_stylebox_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_stylebox_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_font_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_font_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_font_size_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_font_size_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_color_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_color_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_constant_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_constant_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_sound_override`(_ `name`: Swift.String) -> Bool {
        return self.`has_theme_sound_override`(GodotStringName(`name`))
    }
}
extension Window {
    public func `has_theme_icon`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_icon`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_stylebox`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_stylebox`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_font`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_font`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_font_size`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_font_size`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_color`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_color`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_constant`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_constant`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension Window {
    public func `has_theme_sound`(_ `name`: Swift.String, _ `theme_type`: Swift.String = "") -> Bool {
        return self.`has_theme_sound`(GodotStringName(`name`), GodotStringName(`theme_type`))
    }
}
extension XRBodyModifier3D {
    public func `set_body_tracker`(_ `tracker_name`: Swift.String) {
        self.`set_body_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRCamera3D {
    public func `set_tracker`(_ `tracker_name`: Swift.String) {
        self.`set_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRController3D {
    public func `is_button_pressed`(_ `name`: Swift.String) -> Bool {
        return self.`is_button_pressed`(GodotStringName(`name`))
    }
}
extension XRController3D {
    public func `get_input`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_input`(GodotStringName(`name`))
    }
}
extension XRController3D {
    public func `get_float`(_ `name`: Swift.String) -> Double {
        return self.`get_float`(GodotStringName(`name`))
    }
}
extension XRController3D {
    public func `get_vector2`(_ `name`: Swift.String) -> Vector2 {
        return self.`get_vector2`(GodotStringName(`name`))
    }
}
extension XRFaceModifier3D {
    public func `set_face_tracker`(_ `tracker_name`: Swift.String) {
        self.`set_face_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRFaceModifier3D {
    public func `set_target`(_ `target`: Swift.String) {
        self.`set_target`(GodotNodePath(GodotString(`target`)))
    }
}
extension XRHandModifier3D {
    public func `set_hand_tracker`(_ `tracker_name`: Swift.String) {
        self.`set_hand_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRInterface {
    public func `trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `tracker_name`: Swift.String, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {
        self.`trigger_haptic_pulse`(`action_name`, GodotStringName(`tracker_name`), `frequency`, `amplitude`, `duration_sec`, `delay_sec`)
    }
}
extension XRInterface {
    public func `get_camera_projections`(_ `tracker_name`: Swift.String, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> GodotArrayOf<Projection> {
        return self.`get_camera_projections`(GodotStringName(`tracker_name`), `aspect`, `near`, `far`)
    }
}
extension XRInterface {
    public func `get_camera_offsets`(_ `tracker_name`: Swift.String) -> GodotArrayOf<Transform3D> {
        return self.`get_camera_offsets`(GodotStringName(`tracker_name`))
    }
}
extension XRNode3D {
    public func `set_tracker`(_ `tracker_name`: Swift.String) {
        self.`set_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRNode3D {
    public func `set_pose_name`(_ `pose`: Swift.String) {
        self.`set_pose_name`(GodotStringName(`pose`))
    }
}
extension XRPose {
    public func `set_name`(_ `name`: Swift.String) {
        self.`set_name`(GodotStringName(`name`))
    }
}
extension XRPositionalTracker {
    public func `has_pose`(_ `name`: Swift.String) -> Bool {
        return self.`has_pose`(GodotStringName(`name`))
    }
}
extension XRPositionalTracker {
    public func `get_pose`(_ `name`: Swift.String) -> XRPose? {
        return self.`get_pose`(GodotStringName(`name`))
    }
}
extension XRPositionalTracker {
    public func `invalidate_pose`(_ `name`: Swift.String) {
        self.`invalidate_pose`(GodotStringName(`name`))
    }
}
extension XRPositionalTracker {
    public func `set_pose`(_ `name`: Swift.String, _ `transform`: Transform3D, _ `linear_velocity`: Vector3, _ `angular_velocity`: Vector3, _ `tracking_confidence`: XRPose.TrackingConfidence) {
        self.`set_pose`(GodotStringName(`name`), `transform`, `linear_velocity`, `angular_velocity`, `tracking_confidence`)
    }
}
extension XRPositionalTracker {
    public func `get_input`(_ `name`: Swift.String) -> GodotVariant {
        return self.`get_input`(GodotStringName(`name`))
    }
}
extension XRPositionalTracker {
    public func `set_input`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        self.`set_input`(GodotStringName(`name`), `value`)
    }
}
extension XRServer {
    public func `get_tracker`(_ `tracker_name`: Swift.String) -> XRTracker? {
        return self.`get_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRServer {
    public func `get_camera_projections`(_ `tracker_name`: Swift.String, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> GodotArrayOf<Projection> {
        return self.`get_camera_projections`(GodotStringName(`tracker_name`), `aspect`, `near`, `far`)
    }
}
extension XRServer {
    public func `get_camera_offsets`(_ `tracker_name`: Swift.String) -> GodotArrayOf<Transform3D> {
        return self.`get_camera_offsets`(GodotStringName(`tracker_name`))
    }
}
extension XRTracker {
    public func `set_tracker_name`(_ `name`: Swift.String) {
        self.`set_tracker_name`(GodotStringName(`name`))
    }
}
extension GodotCallable {
    public static func `create`(_ `variant`: borrowing GodotVariant, _ `method`: Swift.String) -> GodotCallable {
        return Self.`create`(`variant`, GodotStringName(`method`))
    }
}
extension Performance {
    public static func `add_custom_monitor`(_ `id`: Swift.String, _ `callable`: borrowing GodotCallable, _ `arguments_value`: borrowing GodotArray = GodotArray(), _ `type`: Performance.MonitorType = Performance.MonitorType(rawValue: 0)) {
        Self.`add_custom_monitor`(GodotStringName(`id`), `callable`, `arguments_value`, `type`)
    }
}
extension Performance {
    public static func `remove_custom_monitor`(_ `id`: Swift.String) {
        Self.`remove_custom_monitor`(GodotStringName(`id`))
    }
}
extension Performance {
    public static func `has_custom_monitor`(_ `id`: Swift.String) -> Bool {
        return Self.`has_custom_monitor`(GodotStringName(`id`))
    }
}
extension Performance {
    public static func `get_custom_monitor`(_ `id`: Swift.String) -> GodotVariant {
        return Self.`get_custom_monitor`(GodotStringName(`id`))
    }
}
extension Engine {
    public static func `has_singleton`(_ `name`: Swift.String) -> Bool {
        return Self.`has_singleton`(GodotStringName(`name`))
    }
}
extension Engine {
    public static func `get_singleton`(_ `name`: Swift.String) -> Object? {
        return Self.`get_singleton`(GodotStringName(`name`))
    }
}
extension Engine {
    public static func `register_singleton`(_ `name`: Swift.String, _ `instance`: Object) {
        Self.`register_singleton`(GodotStringName(`name`), `instance`)
    }
}
extension Engine {
    public static func `unregister_singleton`(_ `name`: Swift.String) {
        Self.`unregister_singleton`(GodotStringName(`name`))
    }
}
extension ProjectSettings {
    public static func `get_setting_with_override`(_ `name`: Swift.String) -> GodotVariant {
        return Self.`get_setting_with_override`(GodotStringName(`name`))
    }
}
extension ProjectSettings {
    public static func `get_setting_with_override_and_custom_features`(_ `name`: Swift.String, _ `features`: borrowing GodotPackedStringArray) -> GodotVariant {
        return Self.`get_setting_with_override_and_custom_features`(GodotStringName(`name`), `features`)
    }
}
extension ClassDB {
    public static func `get_inheriters_from_class`(_ `class`: Swift.String) -> GodotPackedStringArray {
        return Self.`get_inheriters_from_class`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `get_parent_class`(_ `class`: Swift.String) -> GodotStringName {
        return Self.`get_parent_class`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `class_exists`(_ `class`: Swift.String) -> Bool {
        return Self.`class_exists`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `is_parent_class`(_ `class`: Swift.String, _ `inherits`: Swift.String) -> Bool {
        return Self.`is_parent_class`(GodotStringName(`class`), GodotStringName(`inherits`))
    }
}
extension ClassDB {
    public static func `can_instantiate`(_ `class`: Swift.String) -> Bool {
        return Self.`can_instantiate`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `instantiate`(_ `class`: Swift.String) -> GodotVariant {
        return Self.`instantiate`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `class_get_api_type`(_ `class`: Swift.String) -> ClassDB.APIType {
        return Self.`class_get_api_type`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `class_has_signal`(_ `class`: Swift.String, _ `signal`: Swift.String) -> Bool {
        return Self.`class_has_signal`(GodotStringName(`class`), GodotStringName(`signal`))
    }
}
extension ClassDB {
    public static func `class_get_signal`(_ `class`: Swift.String, _ `signal`: Swift.String) -> GodotDictionary {
        return Self.`class_get_signal`(GodotStringName(`class`), GodotStringName(`signal`))
    }
}
extension ClassDB {
    public static func `class_get_signal_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return Self.`class_get_signal_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_property_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return Self.`class_get_property_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_property_getter`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotStringName {
        return Self.`class_get_property_getter`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public static func `class_get_property_setter`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotStringName {
        return Self.`class_get_property_setter`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public static func `class_get_property`(_ `object_value`: Object, _ `property`: Swift.String) -> GodotVariant {
        return Self.`class_get_property`(`object_value`, GodotStringName(`property`))
    }
}
extension ClassDB {
    public static func `class_set_property`(_ `object_value`: Object, _ `property`: Swift.String, _ `value`: borrowing GodotVariant) -> Godot.Error {
        return Self.`class_set_property`(`object_value`, GodotStringName(`property`), `value`)
    }
}
extension ClassDB {
    public static func `class_get_property_default_value`(_ `class`: Swift.String, _ `property`: Swift.String) -> GodotVariant {
        return Self.`class_get_property_default_value`(GodotStringName(`class`), GodotStringName(`property`))
    }
}
extension ClassDB {
    public static func `class_has_method`(_ `class`: Swift.String, _ `method`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return Self.`class_has_method`(GodotStringName(`class`), GodotStringName(`method`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_method_argument_count`(_ `class`: Swift.String, _ `method`: Swift.String, _ `no_inheritance`: Bool = false) -> Int64 {
        return Self.`class_get_method_argument_count`(GodotStringName(`class`), GodotStringName(`method`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_method_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return Self.`class_get_method_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_call_static`(_ `class`: Swift.String, _ `method`: Swift.String, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try Self.`class_call_static`(GodotStringName(`class`), GodotStringName(`method`), arguments: arguments)
    }
    public static func `class_call_static`<each T: GodotValue>(_ `class`: Swift.String, _ `method`: Swift.String, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try Self.`class_call_static`(`class`, `method`, arguments: arguments)
    }
}
extension ClassDB {
    public static func `class_get_integer_constant_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return Self.`class_get_integer_constant_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_has_integer_constant`(_ `class`: Swift.String, _ `name`: Swift.String) -> Bool {
        return Self.`class_has_integer_constant`(GodotStringName(`class`), GodotStringName(`name`))
    }
}
extension ClassDB {
    public static func `class_get_integer_constant`(_ `class`: Swift.String, _ `name`: Swift.String) -> Int64 {
        return Self.`class_get_integer_constant`(GodotStringName(`class`), GodotStringName(`name`))
    }
}
extension ClassDB {
    public static func `class_has_enum`(_ `class`: Swift.String, _ `name`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return Self.`class_has_enum`(GodotStringName(`class`), GodotStringName(`name`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_enum_list`(_ `class`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return Self.`class_get_enum_list`(GodotStringName(`class`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_enum_constants`(_ `class`: Swift.String, _ `enum`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return Self.`class_get_enum_constants`(GodotStringName(`class`), GodotStringName(`enum`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `class_get_integer_constant_enum`(_ `class`: Swift.String, _ `name`: Swift.String, _ `no_inheritance`: Bool = false) -> GodotStringName {
        return Self.`class_get_integer_constant_enum`(GodotStringName(`class`), GodotStringName(`name`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `is_class_enum_bitfield`(_ `class`: Swift.String, _ `enum`: Swift.String, _ `no_inheritance`: Bool = false) -> Bool {
        return Self.`is_class_enum_bitfield`(GodotStringName(`class`), GodotStringName(`enum`), `no_inheritance`)
    }
}
extension ClassDB {
    public static func `is_class_enabled`(_ `class`: Swift.String) -> Bool {
        return Self.`is_class_enabled`(GodotStringName(`class`))
    }
}
extension ClassDB {
    public static func `is_class_exposed`(_ `class`: Swift.String) -> Bool {
        return Self.`is_class_exposed`(GodotStringName(`class`))
    }
}
extension TranslationServer {
    public static func `translate`(_ `message`: Swift.String, _ `context`: Swift.String = "") -> GodotStringName {
        return Self.`translate`(GodotStringName(`message`), GodotStringName(`context`))
    }
}
extension TranslationServer {
    public static func `translate_plural`(_ `message`: Swift.String, _ `plural_message`: Swift.String, _ `n`: Int64, _ `context`: Swift.String = "") -> GodotStringName {
        return Self.`translate_plural`(GodotStringName(`message`), GodotStringName(`plural_message`), `n`, GodotStringName(`context`))
    }
}
extension TranslationServer {
    public static func `has_domain`(_ `domain`: Swift.String) -> Bool {
        return Self.`has_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public static func `get_or_add_domain`(_ `domain`: Swift.String) -> TranslationDomain? {
        return Self.`get_or_add_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public static func `remove_domain`(_ `domain`: Swift.String) {
        Self.`remove_domain`(GodotStringName(`domain`))
    }
}
extension TranslationServer {
    public static func `pseudolocalize`(_ `message`: Swift.String) -> GodotStringName {
        return Self.`pseudolocalize`(GodotStringName(`message`))
    }
}
extension Input {
    public static func `is_action_pressed`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return Self.`is_action_pressed`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public static func `is_action_just_pressed`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return Self.`is_action_just_pressed`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public static func `is_action_just_released`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return Self.`is_action_just_released`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public static func `is_action_just_pressed_by_event`(_ `action`: Swift.String, _ `event`: InputEvent, _ `exact_match`: Bool = false) -> Bool {
        return Self.`is_action_just_pressed_by_event`(GodotStringName(`action`), `event`, `exact_match`)
    }
}
extension Input {
    public static func `is_action_just_released_by_event`(_ `action`: Swift.String, _ `event`: InputEvent, _ `exact_match`: Bool = false) -> Bool {
        return Self.`is_action_just_released_by_event`(GodotStringName(`action`), `event`, `exact_match`)
    }
}
extension Input {
    public static func `get_action_strength`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Double {
        return Self.`get_action_strength`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public static func `get_action_raw_strength`(_ `action`: Swift.String, _ `exact_match`: Bool = false) -> Double {
        return Self.`get_action_raw_strength`(GodotStringName(`action`), `exact_match`)
    }
}
extension Input {
    public static func `get_axis`(_ `negative_action`: Swift.String, _ `positive_action`: Swift.String) -> Double {
        return Self.`get_axis`(GodotStringName(`negative_action`), GodotStringName(`positive_action`))
    }
}
extension Input {
    public static func `get_vector`(_ `negative_x`: Swift.String, _ `positive_x`: Swift.String, _ `negative_y`: Swift.String, _ `positive_y`: Swift.String, _ `deadzone`: Double = -1.0) -> Vector2 {
        return Self.`get_vector`(GodotStringName(`negative_x`), GodotStringName(`positive_x`), GodotStringName(`negative_y`), GodotStringName(`positive_y`), `deadzone`)
    }
}
extension Input {
    public static func `action_press`(_ `action`: Swift.String, _ `strength`: Double = 1.0) {
        Self.`action_press`(GodotStringName(`action`), `strength`)
    }
}
extension Input {
    public static func `action_release`(_ `action`: Swift.String) {
        Self.`action_release`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `has_action`(_ `action`: Swift.String) -> Bool {
        return Self.`has_action`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `add_action`(_ `action`: Swift.String, _ `deadzone`: Double = 0.2) {
        Self.`add_action`(GodotStringName(`action`), `deadzone`)
    }
}
extension InputMap {
    public static func `erase_action`(_ `action`: Swift.String) {
        Self.`erase_action`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `get_action_description`(_ `action`: Swift.String) -> GodotString {
        return Self.`get_action_description`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `action_set_deadzone`(_ `action`: Swift.String, _ `deadzone`: Double) {
        Self.`action_set_deadzone`(GodotStringName(`action`), `deadzone`)
    }
}
extension InputMap {
    public static func `action_get_deadzone`(_ `action`: Swift.String) -> Double {
        return Self.`action_get_deadzone`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `action_add_event`(_ `action`: Swift.String, _ `event`: InputEvent) {
        Self.`action_add_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public static func `action_has_event`(_ `action`: Swift.String, _ `event`: InputEvent) -> Bool {
        return Self.`action_has_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public static func `action_erase_event`(_ `action`: Swift.String, _ `event`: InputEvent) {
        Self.`action_erase_event`(GodotStringName(`action`), `event`)
    }
}
extension InputMap {
    public static func `action_erase_events`(_ `action`: Swift.String) {
        Self.`action_erase_events`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `action_get_events`(_ `action`: Swift.String) -> GodotArrayOf<InputEvent> {
        return Self.`action_get_events`(GodotStringName(`action`))
    }
}
extension InputMap {
    public static func `event_is_action`(_ `event`: InputEvent, _ `action`: Swift.String, _ `exact_match`: Bool = false) -> Bool {
        return Self.`event_is_action`(`event`, GodotStringName(`action`), `exact_match`)
    }
}
extension EngineDebugger {
    public static func `register_profiler`(_ `name`: Swift.String, _ `profiler`: EngineProfiler?) {
        Self.`register_profiler`(GodotStringName(`name`), `profiler`)
    }
}
extension EngineDebugger {
    public static func `unregister_profiler`(_ `name`: Swift.String) {
        Self.`unregister_profiler`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public static func `is_profiling`(_ `name`: Swift.String) -> Bool {
        return Self.`is_profiling`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public static func `has_profiler`(_ `name`: Swift.String) -> Bool {
        return Self.`has_profiler`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public static func `profiler_add_frame_data`(_ `name`: Swift.String, _ `data`: borrowing GodotArray) {
        Self.`profiler_add_frame_data`(GodotStringName(`name`), `data`)
    }
}
extension EngineDebugger {
    public static func `profiler_enable`(_ `name`: Swift.String, _ `enable`: Bool, _ `arguments_value`: borrowing GodotArray = GodotArray()) {
        Self.`profiler_enable`(GodotStringName(`name`), `enable`, `arguments_value`)
    }
}
extension EngineDebugger {
    public static func `register_message_capture`(_ `name`: Swift.String, _ `callable`: borrowing GodotCallable) {
        Self.`register_message_capture`(GodotStringName(`name`), `callable`)
    }
}
extension EngineDebugger {
    public static func `unregister_message_capture`(_ `name`: Swift.String) {
        Self.`unregister_message_capture`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public static func `has_capture`(_ `name`: Swift.String) -> Bool {
        return Self.`has_capture`(GodotStringName(`name`))
    }
}
extension EngineDebugger {
    public static func `is_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) -> Bool {
        return Self.`is_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension EngineDebugger {
    public static func `insert_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) {
        Self.`insert_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension EngineDebugger {
    public static func `remove_breakpoint`(_ `line`: Int64, _ `source`: Swift.String) {
        Self.`remove_breakpoint`(`line`, GodotStringName(`source`))
    }
}
extension EditorInterface {
    @_disfavoredOverload public static func `popup_create_dialog`(_ `callback`: borrowing GodotCallable, _ `base_type`: Swift.String = "", _ `current_type`: borrowing GodotString = GodotString(""), _ `dialog_title`: borrowing GodotString = GodotString(""), _ `type_blocklist`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        Self.`popup_create_dialog`(`callback`, GodotStringName(`base_type`), `current_type`, `dialog_title`, `type_blocklist`)
    }
}
extension AudioServer {
    public static func `get_bus_index`(_ `bus_name`: Swift.String) -> Int64 {
        return Self.`get_bus_index`(GodotStringName(`bus_name`))
    }
}
extension AudioServer {
    public static func `set_bus_send`(_ `bus_idx`: Int64, _ `send`: Swift.String) {
        Self.`set_bus_send`(`bus_idx`, GodotStringName(`send`))
    }
}
extension RenderingServer {
    public static func `shader_get_parameter_default`(_ `shader`: GodotRID, _ `name`: Swift.String) -> GodotVariant {
        return Self.`shader_get_parameter_default`(`shader`, GodotStringName(`name`))
    }
}
extension RenderingServer {
    public static func `shader_set_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: Swift.String, _ `texture`: GodotRID, _ `index`: Int64 = 0) {
        Self.`shader_set_default_texture_parameter`(`shader`, GodotStringName(`name`), `texture`, `index`)
    }
}
extension RenderingServer {
    public static func `shader_get_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: Swift.String, _ `index`: Int64 = 0) -> GodotRID {
        return Self.`shader_get_default_texture_parameter`(`shader`, GodotStringName(`name`), `index`)
    }
}
extension RenderingServer {
    public static func `material_set_param`(_ `material`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        Self.`material_set_param`(`material`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public static func `material_get_param`(_ `material`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return Self.`material_get_param`(`material`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public static func `instance_geometry_set_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        Self.`instance_geometry_set_shader_parameter`(`instance`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public static func `instance_geometry_get_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return Self.`instance_geometry_get_shader_parameter`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public static func `instance_geometry_get_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return Self.`instance_geometry_get_shader_parameter_default_value`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public static func `canvas_item_set_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String, _ `value`: borrowing GodotVariant) {
        Self.`canvas_item_set_instance_shader_parameter`(`instance`, GodotStringName(`parameter`), `value`)
    }
}
extension RenderingServer {
    public static func `canvas_item_get_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return Self.`canvas_item_get_instance_shader_parameter`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public static func `canvas_item_get_instance_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: Swift.String) -> GodotVariant {
        return Self.`canvas_item_get_instance_shader_parameter_default_value`(`instance`, GodotStringName(`parameter`))
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_add`(_ `name`: Swift.String, _ `type`: RenderingServer.GlobalShaderParameterType, _ `default_value`: borrowing GodotVariant) {
        Self.`global_shader_parameter_add`(GodotStringName(`name`), `type`, `default_value`)
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_remove`(_ `name`: Swift.String) {
        Self.`global_shader_parameter_remove`(GodotStringName(`name`))
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_set`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        Self.`global_shader_parameter_set`(GodotStringName(`name`), `value`)
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_set_override`(_ `name`: Swift.String, _ `value`: borrowing GodotVariant) {
        Self.`global_shader_parameter_set_override`(GodotStringName(`name`), `value`)
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_get`(_ `name`: Swift.String) -> GodotVariant {
        return Self.`global_shader_parameter_get`(GodotStringName(`name`))
    }
}
extension RenderingServer {
    public static func `global_shader_parameter_get_type`(_ `name`: Swift.String) -> RenderingServer.GlobalShaderParameterType {
        return Self.`global_shader_parameter_get_type`(GodotStringName(`name`))
    }
}
extension XRServer {
    public static func `get_tracker`(_ `tracker_name`: Swift.String) -> XRTracker? {
        return Self.`get_tracker`(GodotStringName(`tracker_name`))
    }
}
extension XRServer {
    public static func `get_camera_projections`(_ `tracker_name`: Swift.String, _ `aspect`: Double, _ `near`: Double, _ `far`: Double) -> GodotArrayOf<Projection> {
        return Self.`get_camera_projections`(GodotStringName(`tracker_name`), `aspect`, `near`, `far`)
    }
}
extension XRServer {
    public static func `get_camera_offsets`(_ `tracker_name`: Swift.String) -> GodotArrayOf<Transform3D> {
        return Self.`get_camera_offsets`(GodotStringName(`tracker_name`))
    }
}
