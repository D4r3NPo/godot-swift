// Generated typed signals for native engine classes.

extension AcceptDialog {
    public var `confirmed`: Signal< > {
        Signal(owner: self, name: "confirmed")
    }
    public var `canceled`: Signal< > {
        Signal(owner: self, name: "canceled")
    }
    public var `custom_action`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "custom_action")
    }
}

extension AnimatedSprite2D {
    public var `sprite_frames_changed`: Signal< > {
        Signal(owner: self, name: "sprite_frames_changed")
    }
    public var `animation_changed`: Signal< > {
        Signal(owner: self, name: "animation_changed")
    }
    public var `frame_changed`: Signal< > {
        Signal(owner: self, name: "frame_changed")
    }
    public var `animation_looped`: Signal< > {
        Signal(owner: self, name: "animation_looped")
    }
    public var `animation_finished`: Signal< > {
        Signal(owner: self, name: "animation_finished")
    }
}

extension AnimatedSprite3D {
    public var `sprite_frames_changed`: Signal< > {
        Signal(owner: self, name: "sprite_frames_changed")
    }
    public var `animation_changed`: Signal< > {
        Signal(owner: self, name: "animation_changed")
    }
    public var `frame_changed`: Signal< > {
        Signal(owner: self, name: "frame_changed")
    }
    public var `animation_looped`: Signal< > {
        Signal(owner: self, name: "animation_looped")
    }
    public var `animation_finished`: Signal< > {
        Signal(owner: self, name: "animation_finished")
    }
}

extension AnimationLibrary {
    public var `animation_added`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_added")
    }
    public var `animation_removed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_removed")
    }
    public var `animation_renamed`: Signal<GodotSignalValue<GodotStringName>, GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_renamed")
    }
    public var `animation_changed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_changed")
    }
}

extension AnimationMixer {
    public var `animation_list_changed`: Signal< > {
        Signal(owner: self, name: "animation_list_changed")
    }
    public var `animation_libraries_updated`: Signal< > {
        Signal(owner: self, name: "animation_libraries_updated")
    }
    public var `animation_finished`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_finished")
    }
    public var `animation_started`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_started")
    }
    public var `caches_cleared`: Signal< > {
        Signal(owner: self, name: "caches_cleared")
    }
    public var `mixer_applied`: Signal< > {
        Signal(owner: self, name: "mixer_applied")
    }
    public var `mixer_updated`: Signal< > {
        Signal(owner: self, name: "mixer_updated")
    }
}

extension AnimationNode {
    public var `tree_changed`: Signal< > {
        Signal(owner: self, name: "tree_changed")
    }
    public var `node_updated`: Signal<Int64> {
        Signal(owner: self, name: "node_updated")
    }
    public var `animation_node_renamed`: Signal<Int64, Swift.String, Swift.String> {
        Signal(owner: self, name: "animation_node_renamed")
    }
    public var `animation_node_removed`: Signal<Int64, Swift.String> {
        Signal(owner: self, name: "animation_node_removed")
    }
}

extension AnimationNodeBlendSpace2D {
    public var `triangles_updated`: Signal< > {
        Signal(owner: self, name: "triangles_updated")
    }
}

extension AnimationNodeBlendTree {
    public var `node_changed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "node_changed")
    }
}

extension AnimationNodeObserverBlendSpace {
    public var `closest_point_changed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "closest_point_changed")
    }
}

extension AnimationNodeObserverOneShot {
    public var `started`: Signal< > {
        Signal(owner: self, name: "started")
    }
    public var `fade_in_finished`: Signal< > {
        Signal(owner: self, name: "fade_in_finished")
    }
    public var `fade_out_started`: Signal< > {
        Signal(owner: self, name: "fade_out_started")
    }
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension AnimationNodeObserverTransition {
    public var `state_started`: Signal<Swift.String> {
        Signal(owner: self, name: "state_started")
    }
    public var `state_finished`: Signal<Swift.String> {
        Signal(owner: self, name: "state_finished")
    }
}

extension AnimationNodeStateMachinePlayback {
    public var `state_started`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "state_started")
    }
    public var `state_finished`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "state_finished")
    }
}

extension AnimationNodeStateMachineTransition {
    public var `advance_condition_changed`: Signal< > {
        Signal(owner: self, name: "advance_condition_changed")
    }
}

extension AnimationPlayer {
    public var `current_animation_changed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "current_animation_changed")
    }
    public var `animation_changed`: Signal<GodotSignalValue<GodotStringName>, GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "animation_changed")
    }
}

extension AnimationTree {
    public var `animation_player_changed`: Signal< > {
        Signal(owner: self, name: "animation_player_changed")
    }
}

extension Area2D {
    public var `body_shape_entered`: Signal<GodotRID, Node2D?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_entered")
    }
    public var `body_shape_exited`: Signal<GodotRID, Node2D?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_exited")
    }
    public var `body_entered`: Signal<Node2D?> {
        Signal(owner: self, name: "body_entered")
    }
    public var `body_exited`: Signal<Node2D?> {
        Signal(owner: self, name: "body_exited")
    }
    public var `area_shape_entered`: Signal<GodotRID, Area2D?, Int64, Int64> {
        Signal(owner: self, name: "area_shape_entered")
    }
    public var `area_shape_exited`: Signal<GodotRID, Area2D?, Int64, Int64> {
        Signal(owner: self, name: "area_shape_exited")
    }
    public var `area_entered`: Signal<Area2D?> {
        Signal(owner: self, name: "area_entered")
    }
    public var `area_exited`: Signal<Area2D?> {
        Signal(owner: self, name: "area_exited")
    }
}

extension Area3D {
    public var `body_shape_entered`: Signal<GodotRID, Node3D?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_entered")
    }
    public var `body_shape_exited`: Signal<GodotRID, Node3D?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_exited")
    }
    public var `body_entered`: Signal<Node3D?> {
        Signal(owner: self, name: "body_entered")
    }
    public var `body_exited`: Signal<Node3D?> {
        Signal(owner: self, name: "body_exited")
    }
    public var `area_shape_entered`: Signal<GodotRID, Area3D?, Int64, Int64> {
        Signal(owner: self, name: "area_shape_entered")
    }
    public var `area_shape_exited`: Signal<GodotRID, Area3D?, Int64, Int64> {
        Signal(owner: self, name: "area_shape_exited")
    }
    public var `area_entered`: Signal<Area3D?> {
        Signal(owner: self, name: "area_entered")
    }
    public var `area_exited`: Signal<Area3D?> {
        Signal(owner: self, name: "area_exited")
    }
}

extension AudioServer {
    public var `bus_layout_changed`: Signal< > {
        Signal(owner: self, name: "bus_layout_changed")
    }
    public var `bus_renamed`: Signal<Int64, GodotSignalValue<GodotStringName>, GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "bus_renamed")
    }
}

extension AudioStream {
    public var `parameter_list_changed`: Signal< > {
        Signal(owner: self, name: "parameter_list_changed")
    }
}

extension AudioStreamPlayer {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension AudioStreamPlayer2D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension AudioStreamPlayer3D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension BaseButton {
    public var `pressed`: Signal< > {
        Signal(owner: self, name: "pressed")
    }
    public var `button_up`: Signal< > {
        Signal(owner: self, name: "button_up")
    }
    public var `button_down`: Signal< > {
        Signal(owner: self, name: "button_down")
    }
    public var `toggled`: Signal<Bool> {
        Signal(owner: self, name: "toggled")
    }
}

extension BoneMap {
    public var `bone_map_updated`: Signal< > {
        Signal(owner: self, name: "bone_map_updated")
    }
    public var `profile_updated`: Signal< > {
        Signal(owner: self, name: "profile_updated")
    }
}

extension ButtonGroup {
    public var `pressed`: Signal<BaseButton?> {
        Signal(owner: self, name: "pressed")
    }
}

extension CPUParticles2D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension CPUParticles3D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension CameraFeed {
    public var `frame_changed`: Signal< > {
        Signal(owner: self, name: "frame_changed")
    }
    public var `format_changed`: Signal< > {
        Signal(owner: self, name: "format_changed")
    }
}

extension CameraServer {
    public var `camera_feed_added`: Signal<Int64> {
        Signal(owner: self, name: "camera_feed_added")
    }
    public var `camera_feed_removed`: Signal<Int64> {
        Signal(owner: self, name: "camera_feed_removed")
    }
    public var `camera_feeds_updated`: Signal< > {
        Signal(owner: self, name: "camera_feeds_updated")
    }
}

extension CanvasItem {
    public var `draw`: Signal< > {
        Signal(owner: self, name: "draw")
    }
    public var `visibility_changed`: Signal< > {
        Signal(owner: self, name: "visibility_changed")
    }
    public var `hidden`: Signal< > {
        Signal(owner: self, name: "hidden")
    }
    public var `item_rect_changed`: Signal< > {
        Signal(owner: self, name: "item_rect_changed")
    }
}

extension CanvasLayer {
    public var `visibility_changed`: Signal< > {
        Signal(owner: self, name: "visibility_changed")
    }
}

extension CodeEdit {
    public var `breakpoint_toggled`: Signal<Int64> {
        Signal(owner: self, name: "breakpoint_toggled")
    }
    public var `code_completion_requested`: Signal< > {
        Signal(owner: self, name: "code_completion_requested")
    }
    public var `symbol_lookup`: Signal<Swift.String, Int64, Int64> {
        Signal(owner: self, name: "symbol_lookup")
    }
    public var `symbol_validate`: Signal<Swift.String> {
        Signal(owner: self, name: "symbol_validate")
    }
    public var `symbol_hovered`: Signal<Swift.String, Int64, Int64> {
        Signal(owner: self, name: "symbol_hovered")
    }
}

extension CollisionObject2D {
    public var `input_event`: Signal<Node?, InputEvent?, Int64> {
        Signal(owner: self, name: "input_event")
    }
    public var `mouse_entered`: Signal< > {
        Signal(owner: self, name: "mouse_entered")
    }
    public var `mouse_exited`: Signal< > {
        Signal(owner: self, name: "mouse_exited")
    }
    public var `mouse_shape_entered`: Signal<Int64> {
        Signal(owner: self, name: "mouse_shape_entered")
    }
    public var `mouse_shape_exited`: Signal<Int64> {
        Signal(owner: self, name: "mouse_shape_exited")
    }
}

extension CollisionObject3D {
    public var `input_event`: Signal<Node?, InputEvent?, Vector3, Vector3, Int64> {
        Signal(owner: self, name: "input_event")
    }
    public var `mouse_entered`: Signal< > {
        Signal(owner: self, name: "mouse_entered")
    }
    public var `mouse_exited`: Signal< > {
        Signal(owner: self, name: "mouse_exited")
    }
}

extension ColorPicker {
    public var `color_changed`: Signal<Color> {
        Signal(owner: self, name: "color_changed")
    }
    public var `preset_added`: Signal<Color> {
        Signal(owner: self, name: "preset_added")
    }
    public var `preset_removed`: Signal<Color> {
        Signal(owner: self, name: "preset_removed")
    }
}

extension ColorPickerButton {
    public var `color_changed`: Signal<Color> {
        Signal(owner: self, name: "color_changed")
    }
    public var `popup_closed`: Signal< > {
        Signal(owner: self, name: "popup_closed")
    }
    public var `picker_created`: Signal< > {
        Signal(owner: self, name: "picker_created")
    }
}

extension Container {
    public var `pre_sort_children`: Signal< > {
        Signal(owner: self, name: "pre_sort_children")
    }
    public var `sort_children`: Signal< > {
        Signal(owner: self, name: "sort_children")
    }
}

extension Control {
    public var `resized`: Signal< > {
        Signal(owner: self, name: "resized")
    }
    public var `gui_input`: Signal<InputEvent?> {
        Signal(owner: self, name: "gui_input")
    }
    public var `mouse_entered`: Signal< > {
        Signal(owner: self, name: "mouse_entered")
    }
    public var `mouse_exited`: Signal< > {
        Signal(owner: self, name: "mouse_exited")
    }
    public var `focus_entered`: Signal< > {
        Signal(owner: self, name: "focus_entered")
    }
    public var `focus_exited`: Signal< > {
        Signal(owner: self, name: "focus_exited")
    }
    public var `size_flags_changed`: Signal< > {
        Signal(owner: self, name: "size_flags_changed")
    }
    public var `maximum_size_changed`: Signal< > {
        Signal(owner: self, name: "maximum_size_changed")
    }
    public var `minimum_size_changed`: Signal< > {
        Signal(owner: self, name: "minimum_size_changed")
    }
    public var `theme_changed`: Signal< > {
        Signal(owner: self, name: "theme_changed")
    }
}

extension Curve {
    public var `range_changed`: Signal< > {
        Signal(owner: self, name: "range_changed")
    }
    public var `domain_changed`: Signal< > {
        Signal(owner: self, name: "domain_changed")
    }
}

extension DisplayServer {
    public var `orientation_changed`: Signal<DisplayServer.SensorOrientation> {
        Signal(owner: self, name: "orientation_changed")
    }
}

extension EditorDebuggerSession {
    public var `started`: Signal< > {
        Signal(owner: self, name: "started")
    }
    public var `stopped`: Signal< > {
        Signal(owner: self, name: "stopped")
    }
    public var `breaked`: Signal<Bool> {
        Signal(owner: self, name: "breaked")
    }
    public var `continued`: Signal< > {
        Signal(owner: self, name: "continued")
    }
}

extension EditorDock {
    public var `opened`: Signal< > {
        Signal(owner: self, name: "opened")
    }
    public var `closed`: Signal< > {
        Signal(owner: self, name: "closed")
    }
}

extension EditorFileSystem {
    public var `filesystem_changed`: Signal< > {
        Signal(owner: self, name: "filesystem_changed")
    }
    public var `script_classes_updated`: Signal< > {
        Signal(owner: self, name: "script_classes_updated")
    }
    public var `sources_changed`: Signal<Bool> {
        Signal(owner: self, name: "sources_changed")
    }
    public var `resources_reimporting`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "resources_reimporting")
    }
    public var `resources_reimported`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "resources_reimported")
    }
    public var `resources_reload`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "resources_reload")
    }
}

extension EditorInspector {
    public var `property_selected`: Signal<Swift.String> {
        Signal(owner: self, name: "property_selected")
    }
    public var `property_keyed`: Signal<Swift.String, SlowVariant, Bool> {
        Signal(owner: self, name: "property_keyed")
    }
    public var `property_deleted`: Signal<Swift.String> {
        Signal(owner: self, name: "property_deleted")
    }
    public var `resource_selected`: Signal<Resource?, Swift.String> {
        Signal(owner: self, name: "resource_selected")
    }
    public var `object_id_selected`: Signal<Int64> {
        Signal(owner: self, name: "object_id_selected")
    }
    public var `property_edited`: Signal<Swift.String> {
        Signal(owner: self, name: "property_edited")
    }
    public var `property_toggled`: Signal<Swift.String, Bool> {
        Signal(owner: self, name: "property_toggled")
    }
    public var `edited_object_changed`: Signal< > {
        Signal(owner: self, name: "edited_object_changed")
    }
    public var `restart_requested`: Signal< > {
        Signal(owner: self, name: "restart_requested")
    }
}

extension EditorPlugin {
    public var `scene_changed`: Signal<Node?> {
        Signal(owner: self, name: "scene_changed")
    }
    public var `scene_closed`: Signal<Swift.String> {
        Signal(owner: self, name: "scene_closed")
    }
    public var `main_screen_changed`: Signal<Swift.String> {
        Signal(owner: self, name: "main_screen_changed")
    }
    public var `resource_saved`: Signal<Resource?> {
        Signal(owner: self, name: "resource_saved")
    }
    public var `scene_saved`: Signal<Swift.String> {
        Signal(owner: self, name: "scene_saved")
    }
    public var `project_settings_changed`: Signal< > {
        Signal(owner: self, name: "project_settings_changed")
    }
}

extension EditorProperty {
    public var `property_changed`: Signal<GodotSignalValue<GodotStringName>, SlowVariant, GodotSignalValue<GodotStringName>, Bool> {
        Signal(owner: self, name: "property_changed")
    }
    public var `multiple_properties_changed`: Signal<GodotSignalValue<GodotPackedStringArray>, GodotSignalValue<GodotArray>> {
        Signal(owner: self, name: "multiple_properties_changed")
    }
    public var `property_keyed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "property_keyed")
    }
    public var `property_deleted`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "property_deleted")
    }
    public var `property_keyed_with_value`: Signal<GodotSignalValue<GodotStringName>, SlowVariant> {
        Signal(owner: self, name: "property_keyed_with_value")
    }
    public var `property_checked`: Signal<GodotSignalValue<GodotStringName>, Bool> {
        Signal(owner: self, name: "property_checked")
    }
    public var `property_overridden`: Signal< > {
        Signal(owner: self, name: "property_overridden")
    }
    public var `property_favorited`: Signal<GodotSignalValue<GodotStringName>, Bool> {
        Signal(owner: self, name: "property_favorited")
    }
    public var `property_pinned`: Signal<GodotSignalValue<GodotStringName>, Bool> {
        Signal(owner: self, name: "property_pinned")
    }
    public var `property_can_revert_changed`: Signal<GodotSignalValue<GodotStringName>, Bool> {
        Signal(owner: self, name: "property_can_revert_changed")
    }
    public var `resource_selected`: Signal<Swift.String, Resource?> {
        Signal(owner: self, name: "resource_selected")
    }
    public var `object_id_selected`: Signal<GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "object_id_selected")
    }
    public var `selected`: Signal<Swift.String, Int64> {
        Signal(owner: self, name: "selected")
    }
}

extension EditorResourcePicker {
    public var `resource_selected`: Signal<Resource?, Bool> {
        Signal(owner: self, name: "resource_selected")
    }
    public var `resource_changed`: Signal<Resource?> {
        Signal(owner: self, name: "resource_changed")
    }
}

extension EditorResourcePreview {
    public var `preview_invalidated`: Signal<Swift.String> {
        Signal(owner: self, name: "preview_invalidated")
    }
}

extension EditorSelection {
    public var `selection_changed`: Signal< > {
        Signal(owner: self, name: "selection_changed")
    }
}

extension EditorSettings {
    public var `settings_changed`: Signal< > {
        Signal(owner: self, name: "settings_changed")
    }
}

extension EditorSpinSlider {
    public var `grabbed`: Signal< > {
        Signal(owner: self, name: "grabbed")
    }
    public var `ungrabbed`: Signal< > {
        Signal(owner: self, name: "ungrabbed")
    }
    public var `updown_pressed`: Signal< > {
        Signal(owner: self, name: "updown_pressed")
    }
    public var `value_focus_entered`: Signal< > {
        Signal(owner: self, name: "value_focus_entered")
    }
    public var `value_focus_exited`: Signal< > {
        Signal(owner: self, name: "value_focus_exited")
    }
}

extension EditorUndoRedoManager {
    public var `history_changed`: Signal< > {
        Signal(owner: self, name: "history_changed")
    }
    public var `version_changed`: Signal< > {
        Signal(owner: self, name: "version_changed")
    }
}

extension FileDialog {
    public var `file_selected`: Signal<Swift.String> {
        Signal(owner: self, name: "file_selected")
    }
    public var `files_selected`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "files_selected")
    }
    public var `dir_selected`: Signal<Swift.String> {
        Signal(owner: self, name: "dir_selected")
    }
    public var `filename_filter_changed`: Signal<Swift.String> {
        Signal(owner: self, name: "filename_filter_changed")
    }
}

extension FileSystemDock {
    public var `inherit`: Signal<Swift.String> {
        Signal(owner: self, name: "inherit")
    }
    public var `instantiate`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "instantiate")
    }
    public var `resource_removed`: Signal<Resource?> {
        Signal(owner: self, name: "resource_removed")
    }
    public var `file_removed`: Signal<Swift.String> {
        Signal(owner: self, name: "file_removed")
    }
    public var `folder_removed`: Signal<Swift.String> {
        Signal(owner: self, name: "folder_removed")
    }
    public var `files_moved`: Signal<Swift.String, Swift.String> {
        Signal(owner: self, name: "files_moved")
    }
    public var `folder_moved`: Signal<Swift.String, Swift.String> {
        Signal(owner: self, name: "folder_moved")
    }
    public var `folder_color_changed`: Signal< > {
        Signal(owner: self, name: "folder_color_changed")
    }
    public var `selection_changed`: Signal< > {
        Signal(owner: self, name: "selection_changed")
    }
    public var `display_mode_changed`: Signal< > {
        Signal(owner: self, name: "display_mode_changed")
    }
}

extension FoldableContainer {
    public var `folding_changed`: Signal<Bool> {
        Signal(owner: self, name: "folding_changed")
    }
}

extension FoldableGroup {
    public var `expanded`: Signal<FoldableContainer?> {
        Signal(owner: self, name: "expanded")
    }
}

extension GDExtensionManager {
    public var `extensions_reloaded`: Signal< > {
        Signal(owner: self, name: "extensions_reloaded")
    }
    public var `extension_loaded`: Signal<GDExtension?> {
        Signal(owner: self, name: "extension_loaded")
    }
    public var `extension_unloading`: Signal<GDExtension?> {
        Signal(owner: self, name: "extension_unloading")
    }
}

extension GPUParticles2D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension GPUParticles3D {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension GraphEdit {
    public var `connection_request`: Signal<GodotSignalValue<GodotStringName>, Int64, GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "connection_request")
    }
    public var `disconnection_request`: Signal<GodotSignalValue<GodotStringName>, Int64, GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "disconnection_request")
    }
    public var `connection_to_empty`: Signal<GodotSignalValue<GodotStringName>, Int64, Vector2> {
        Signal(owner: self, name: "connection_to_empty")
    }
    public var `connection_from_empty`: Signal<GodotSignalValue<GodotStringName>, Int64, Vector2> {
        Signal(owner: self, name: "connection_from_empty")
    }
    public var `connection_drag_started`: Signal<GodotSignalValue<GodotStringName>, Int64, Bool> {
        Signal(owner: self, name: "connection_drag_started")
    }
    public var `connection_drag_ended`: Signal< > {
        Signal(owner: self, name: "connection_drag_ended")
    }
    public var `copy_nodes_request`: Signal< > {
        Signal(owner: self, name: "copy_nodes_request")
    }
    public var `cut_nodes_request`: Signal< > {
        Signal(owner: self, name: "cut_nodes_request")
    }
    public var `paste_nodes_request`: Signal< > {
        Signal(owner: self, name: "paste_nodes_request")
    }
    public var `duplicate_nodes_request`: Signal< > {
        Signal(owner: self, name: "duplicate_nodes_request")
    }
    public var `delete_nodes_request`: Signal<GodotSignalValue<GodotArrayOf<GodotStringName>>> {
        Signal(owner: self, name: "delete_nodes_request")
    }
    public var `node_selected`: Signal<Node?> {
        Signal(owner: self, name: "node_selected")
    }
    public var `node_deselected`: Signal<Node?> {
        Signal(owner: self, name: "node_deselected")
    }
    public var `frame_rect_changed`: Signal<GraphFrame?, Rect2> {
        Signal(owner: self, name: "frame_rect_changed")
    }
    public var `popup_request`: Signal<Vector2> {
        Signal(owner: self, name: "popup_request")
    }
    public var `begin_node_move`: Signal< > {
        Signal(owner: self, name: "begin_node_move")
    }
    public var `end_node_move`: Signal< > {
        Signal(owner: self, name: "end_node_move")
    }
    public var `graph_elements_linked_to_frame_request`: Signal<GodotSignalValue<GodotArray>, GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "graph_elements_linked_to_frame_request")
    }
    public var `scroll_offset_changed`: Signal<Vector2> {
        Signal(owner: self, name: "scroll_offset_changed")
    }
}

extension GraphElement {
    public var `node_selected`: Signal< > {
        Signal(owner: self, name: "node_selected")
    }
    public var `node_deselected`: Signal< > {
        Signal(owner: self, name: "node_deselected")
    }
    public var `raise_request`: Signal< > {
        Signal(owner: self, name: "raise_request")
    }
    public var `delete_request`: Signal< > {
        Signal(owner: self, name: "delete_request")
    }
    public var `resize_request`: Signal<Vector2> {
        Signal(owner: self, name: "resize_request")
    }
    public var `resize_end`: Signal<Vector2> {
        Signal(owner: self, name: "resize_end")
    }
    public var `dragged`: Signal<Vector2, Vector2> {
        Signal(owner: self, name: "dragged")
    }
    public var `position_offset_changed`: Signal< > {
        Signal(owner: self, name: "position_offset_changed")
    }
}

extension GraphFrame {
    public var `autoshrink_changed`: Signal< > {
        Signal(owner: self, name: "autoshrink_changed")
    }
}

extension GraphNode {
    public var `slot_updated`: Signal<Int64> {
        Signal(owner: self, name: "slot_updated")
    }
    public var `slot_sizes_changed`: Signal< > {
        Signal(owner: self, name: "slot_sizes_changed")
    }
}

extension GridMap {
    public var `cell_size_changed`: Signal<Vector3> {
        Signal(owner: self, name: "cell_size_changed")
    }
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
}

extension HTTPRequest {
    public var `request_completed`: Signal<Int64, Int64, GodotSignalValue<GodotPackedStringArray>, GodotSignalValue<GodotPackedByteArray>> {
        Signal(owner: self, name: "request_completed")
    }
}

extension Input {
    public var `joy_connection_changed`: Signal<Int64, Bool> {
        Signal(owner: self, name: "joy_connection_changed")
    }
}

extension InputMap {
    public var `project_settings_loaded`: Signal< > {
        Signal(owner: self, name: "project_settings_loaded")
    }
}

extension ItemList {
    public var `item_selected`: Signal<Int64> {
        Signal(owner: self, name: "item_selected")
    }
    public var `empty_clicked`: Signal<Vector2, Int64> {
        Signal(owner: self, name: "empty_clicked")
    }
    public var `item_clicked`: Signal<Int64, Vector2, Int64> {
        Signal(owner: self, name: "item_clicked")
    }
    public var `multi_selected`: Signal<Int64, Bool> {
        Signal(owner: self, name: "multi_selected")
    }
    public var `item_activated`: Signal<Int64> {
        Signal(owner: self, name: "item_activated")
    }
}

extension JavaScriptBridge {
    public var `pwa_update_available`: Signal< > {
        Signal(owner: self, name: "pwa_update_available")
    }
}

extension LineEdit {
    public var `text_changed`: Signal<Swift.String> {
        Signal(owner: self, name: "text_changed")
    }
    public var `text_change_rejected`: Signal<Swift.String> {
        Signal(owner: self, name: "text_change_rejected")
    }
    public var `text_submitted`: Signal<Swift.String> {
        Signal(owner: self, name: "text_submitted")
    }
    public var `editing_toggled`: Signal<Bool> {
        Signal(owner: self, name: "editing_toggled")
    }
}

extension MainLoop {
    public var `on_request_permissions_result`: Signal<Swift.String, Bool> {
        Signal(owner: self, name: "on_request_permissions_result")
    }
}

extension MenuButton {
    public var `about_to_popup`: Signal< > {
        Signal(owner: self, name: "about_to_popup")
    }
}

extension MeshInstance2D {
    public var `texture_changed`: Signal< > {
        Signal(owner: self, name: "texture_changed")
    }
}

extension MultiMeshInstance2D {
    public var `texture_changed`: Signal< > {
        Signal(owner: self, name: "texture_changed")
    }
}

extension MultiplayerAPI {
    public var `peer_connected`: Signal<Int64> {
        Signal(owner: self, name: "peer_connected")
    }
    public var `peer_disconnected`: Signal<Int64> {
        Signal(owner: self, name: "peer_disconnected")
    }
    public var `connected_to_server`: Signal< > {
        Signal(owner: self, name: "connected_to_server")
    }
    public var `connection_failed`: Signal< > {
        Signal(owner: self, name: "connection_failed")
    }
    public var `server_disconnected`: Signal< > {
        Signal(owner: self, name: "server_disconnected")
    }
}

extension MultiplayerPeer {
    public var `peer_connected`: Signal<Int64> {
        Signal(owner: self, name: "peer_connected")
    }
    public var `peer_disconnected`: Signal<Int64> {
        Signal(owner: self, name: "peer_disconnected")
    }
}

extension MultiplayerSpawner {
    public var `despawned`: Signal<Node?> {
        Signal(owner: self, name: "despawned")
    }
    public var `spawned`: Signal<Node?> {
        Signal(owner: self, name: "spawned")
    }
}

extension MultiplayerSynchronizer {
    public var `synchronized`: Signal< > {
        Signal(owner: self, name: "synchronized")
    }
    public var `delta_synchronized`: Signal< > {
        Signal(owner: self, name: "delta_synchronized")
    }
    public var `visibility_changed`: Signal<Int64> {
        Signal(owner: self, name: "visibility_changed")
    }
}

extension NavigationAgent2D {
    public var `path_changed`: Signal< > {
        Signal(owner: self, name: "path_changed")
    }
    public var `target_reached`: Signal< > {
        Signal(owner: self, name: "target_reached")
    }
    public var `waypoint_reached`: Signal<GodotSignalValue<GodotDictionary>> {
        Signal(owner: self, name: "waypoint_reached")
    }
    public var `link_reached`: Signal<GodotSignalValue<GodotDictionary>> {
        Signal(owner: self, name: "link_reached")
    }
    public var `navigation_finished`: Signal< > {
        Signal(owner: self, name: "navigation_finished")
    }
    public var `velocity_computed`: Signal<Vector2> {
        Signal(owner: self, name: "velocity_computed")
    }
}

extension NavigationAgent3D {
    public var `path_changed`: Signal< > {
        Signal(owner: self, name: "path_changed")
    }
    public var `target_reached`: Signal< > {
        Signal(owner: self, name: "target_reached")
    }
    public var `waypoint_reached`: Signal<GodotSignalValue<GodotDictionary>> {
        Signal(owner: self, name: "waypoint_reached")
    }
    public var `link_reached`: Signal<GodotSignalValue<GodotDictionary>> {
        Signal(owner: self, name: "link_reached")
    }
    public var `navigation_finished`: Signal< > {
        Signal(owner: self, name: "navigation_finished")
    }
    public var `velocity_computed`: Signal<Vector3> {
        Signal(owner: self, name: "velocity_computed")
    }
}

extension NavigationRegion2D {
    public var `navigation_polygon_changed`: Signal< > {
        Signal(owner: self, name: "navigation_polygon_changed")
    }
    public var `bake_finished`: Signal< > {
        Signal(owner: self, name: "bake_finished")
    }
}

extension NavigationRegion3D {
    public var `navigation_mesh_changed`: Signal< > {
        Signal(owner: self, name: "navigation_mesh_changed")
    }
    public var `bake_finished`: Signal< > {
        Signal(owner: self, name: "bake_finished")
    }
}

extension NavigationServer2D {
    public var `map_changed`: Signal<GodotRID> {
        Signal(owner: self, name: "map_changed")
    }
    public var `navigation_debug_changed`: Signal< > {
        Signal(owner: self, name: "navigation_debug_changed")
    }
    public var `avoidance_debug_changed`: Signal< > {
        Signal(owner: self, name: "avoidance_debug_changed")
    }
}

extension NavigationServer3D {
    public var `map_changed`: Signal<GodotRID> {
        Signal(owner: self, name: "map_changed")
    }
    public var `navigation_debug_changed`: Signal< > {
        Signal(owner: self, name: "navigation_debug_changed")
    }
    public var `avoidance_debug_changed`: Signal< > {
        Signal(owner: self, name: "avoidance_debug_changed")
    }
}

extension NinePatchRect {
    public var `texture_changed`: Signal< > {
        Signal(owner: self, name: "texture_changed")
    }
}

extension Node {
    public var `ready_signal`: Signal< > {
        Signal(owner: self, name: "ready")
    }
    public var `renamed`: Signal< > {
        Signal(owner: self, name: "renamed")
    }
    public var `tree_entered`: Signal< > {
        Signal(owner: self, name: "tree_entered")
    }
    public var `tree_exiting`: Signal< > {
        Signal(owner: self, name: "tree_exiting")
    }
    public var `tree_exited`: Signal< > {
        Signal(owner: self, name: "tree_exited")
    }
    public var `child_entered_tree`: Signal<Node?> {
        Signal(owner: self, name: "child_entered_tree")
    }
    public var `child_exiting_tree`: Signal<Node?> {
        Signal(owner: self, name: "child_exiting_tree")
    }
    public var `child_order_changed`: Signal< > {
        Signal(owner: self, name: "child_order_changed")
    }
    public var `replacing_by`: Signal<Node?> {
        Signal(owner: self, name: "replacing_by")
    }
    public var `editor_description_changed`: Signal<Node?> {
        Signal(owner: self, name: "editor_description_changed")
    }
    public var `editor_state_changed`: Signal< > {
        Signal(owner: self, name: "editor_state_changed")
    }
}

extension Node3D {
    public var `visibility_changed`: Signal< > {
        Signal(owner: self, name: "visibility_changed")
    }
}

extension Object {
    public var `script_changed`: Signal< > {
        Signal(owner: self, name: "script_changed")
    }
    public var `property_list_changed`: Signal< > {
        Signal(owner: self, name: "property_list_changed")
    }
}

extension OpenXRAnchorTracker {
    public var `uuid_changed`: Signal< > {
        Signal(owner: self, name: "uuid_changed")
    }
}

extension OpenXRBindingModifierEditor {
    public var `binding_modifier_removed`: Signal<Object?> {
        Signal(owner: self, name: "binding_modifier_removed")
    }
}

extension OpenXRFutureResult {
    public var `completed`: Signal<OpenXRFutureResult?> {
        Signal(owner: self, name: "completed")
    }
}

extension OpenXRInterface {
    public var `session_begun`: Signal< > {
        Signal(owner: self, name: "session_begun")
    }
    public var `session_stopping`: Signal< > {
        Signal(owner: self, name: "session_stopping")
    }
    public var `session_synchronized`: Signal< > {
        Signal(owner: self, name: "session_synchronized")
    }
    public var `session_focussed`: Signal< > {
        Signal(owner: self, name: "session_focussed")
    }
    public var `session_visible`: Signal< > {
        Signal(owner: self, name: "session_visible")
    }
    public var `session_loss_pending`: Signal< > {
        Signal(owner: self, name: "session_loss_pending")
    }
    public var `instance_exiting`: Signal< > {
        Signal(owner: self, name: "instance_exiting")
    }
    public var `pose_recentered`: Signal< > {
        Signal(owner: self, name: "pose_recentered")
    }
    public var `refresh_rate_changed`: Signal<Double> {
        Signal(owner: self, name: "refresh_rate_changed")
    }
    public var `cpu_level_changed`: Signal<Int64, Int64, Int64> {
        Signal(owner: self, name: "cpu_level_changed")
    }
    public var `gpu_level_changed`: Signal<Int64, Int64, Int64> {
        Signal(owner: self, name: "gpu_level_changed")
    }
    public var `user_presence_changed`: Signal<Bool> {
        Signal(owner: self, name: "user_presence_changed")
    }
}

extension OpenXRPlaneTracker {
    public var `mesh_changed`: Signal< > {
        Signal(owner: self, name: "mesh_changed")
    }
}

extension OpenXRRenderModel {
    public var `render_model_top_level_path_changed`: Signal< > {
        Signal(owner: self, name: "render_model_top_level_path_changed")
    }
}

extension OpenXRRenderModelExtension {
    public var `render_model_added`: Signal<GodotRID> {
        Signal(owner: self, name: "render_model_added")
    }
    public var `render_model_removed`: Signal<GodotRID> {
        Signal(owner: self, name: "render_model_removed")
    }
    public var `render_model_top_level_path_changed`: Signal<GodotRID> {
        Signal(owner: self, name: "render_model_top_level_path_changed")
    }
}

extension OpenXRRenderModelManager {
    public var `render_model_added`: Signal<OpenXRRenderModel?> {
        Signal(owner: self, name: "render_model_added")
    }
    public var `render_model_removed`: Signal<OpenXRRenderModel?> {
        Signal(owner: self, name: "render_model_removed")
    }
}

extension OpenXRSpatialContainerExtension {
    public var `spatial_container_bounds_changed`: Signal<GodotRID, Bool, Int64, Vector3> {
        Signal(owner: self, name: "spatial_container_bounds_changed")
    }
    public var `spatial_container_bounds_mode_request_denied`: Signal<GodotRID> {
        Signal(owner: self, name: "spatial_container_bounds_mode_request_denied")
    }
    public var `spatial_container_closed`: Signal<GodotRID> {
        Signal(owner: self, name: "spatial_container_closed")
    }
    public var `spatial_container_interactable_changed`: Signal<GodotRID, Bool> {
        Signal(owner: self, name: "spatial_container_interactable_changed")
    }
    public var `spatial_container_visible_changed`: Signal<GodotRID, Bool> {
        Signal(owner: self, name: "spatial_container_visible_changed")
    }
    public var `spatial_container_visible_request_denied`: Signal<GodotRID> {
        Signal(owner: self, name: "spatial_container_visible_request_denied")
    }
}

extension OpenXRSpatialEntityExtension {
    public var `spatial_discovery_recommended`: Signal<GodotRID> {
        Signal(owner: self, name: "spatial_discovery_recommended")
    }
}

extension OpenXRSpatialEntityTracker {
    public var `next_changed`: Signal< > {
        Signal(owner: self, name: "next_changed")
    }
    public var `spatial_tracking_state_changed`: Signal<Int64> {
        Signal(owner: self, name: "spatial_tracking_state_changed")
    }
}

extension OptionButton {
    public var `item_selected`: Signal<Int64> {
        Signal(owner: self, name: "item_selected")
    }
    public var `item_focused`: Signal<Int64> {
        Signal(owner: self, name: "item_focused")
    }
}

extension ParticleProcessMaterial {
    public var `emission_shape_changed`: Signal< > {
        Signal(owner: self, name: "emission_shape_changed")
    }
}

extension Path3D {
    public var `curve_changed`: Signal< > {
        Signal(owner: self, name: "curve_changed")
    }
    public var `debug_color_changed`: Signal< > {
        Signal(owner: self, name: "debug_color_changed")
    }
}

extension Popup {
    public var `popup_hide`: Signal< > {
        Signal(owner: self, name: "popup_hide")
    }
}

extension PopupMenu {
    public var `id_pressed`: Signal<Int64> {
        Signal(owner: self, name: "id_pressed")
    }
    public var `id_focused`: Signal<Int64> {
        Signal(owner: self, name: "id_focused")
    }
    public var `index_pressed`: Signal<Int64> {
        Signal(owner: self, name: "index_pressed")
    }
    public var `menu_changed`: Signal< > {
        Signal(owner: self, name: "menu_changed")
    }
}

extension ProjectSettings {
    public var `settings_changed`: Signal< > {
        Signal(owner: self, name: "settings_changed")
    }
}

extension Range {
    public var `value_changed`: Signal<Double> {
        Signal(owner: self, name: "value_changed")
    }
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
}

extension RenderingServer {
    public var `frame_pre_draw`: Signal< > {
        Signal(owner: self, name: "frame_pre_draw")
    }
    public var `frame_post_draw`: Signal< > {
        Signal(owner: self, name: "frame_post_draw")
    }
}

extension Resource {
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
    public var `setup_local_to_scene_requested`: Signal< > {
        Signal(owner: self, name: "setup_local_to_scene_requested")
    }
}

extension RichTextLabel {
    public var `meta_clicked`: Signal<SlowVariant> {
        Signal(owner: self, name: "meta_clicked")
    }
    public var `meta_hover_started`: Signal<SlowVariant> {
        Signal(owner: self, name: "meta_hover_started")
    }
    public var `meta_hover_ended`: Signal<SlowVariant> {
        Signal(owner: self, name: "meta_hover_ended")
    }
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension RigidBody2D {
    public var `body_shape_entered`: Signal<GodotRID, Node?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_entered")
    }
    public var `body_shape_exited`: Signal<GodotRID, Node?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_exited")
    }
    public var `body_entered`: Signal<Node?> {
        Signal(owner: self, name: "body_entered")
    }
    public var `body_exited`: Signal<Node?> {
        Signal(owner: self, name: "body_exited")
    }
    public var `sleeping_state_changed`: Signal< > {
        Signal(owner: self, name: "sleeping_state_changed")
    }
}

extension RigidBody3D {
    public var `body_shape_entered`: Signal<GodotRID, Node?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_entered")
    }
    public var `body_shape_exited`: Signal<GodotRID, Node?, Int64, Int64> {
        Signal(owner: self, name: "body_shape_exited")
    }
    public var `body_entered`: Signal<Node?> {
        Signal(owner: self, name: "body_entered")
    }
    public var `body_exited`: Signal<Node?> {
        Signal(owner: self, name: "body_exited")
    }
    public var `sleeping_state_changed`: Signal< > {
        Signal(owner: self, name: "sleeping_state_changed")
    }
}

extension SceneMultiplayer {
    public var `peer_authenticating`: Signal<Int64> {
        Signal(owner: self, name: "peer_authenticating")
    }
    public var `peer_authentication_failed`: Signal<Int64> {
        Signal(owner: self, name: "peer_authentication_failed")
    }
    public var `peer_packet`: Signal<Int64, GodotSignalValue<GodotPackedByteArray>> {
        Signal(owner: self, name: "peer_packet")
    }
}

extension ScenePaint2DEditor {
    public var `scene_painted`: Signal<Node2D?> {
        Signal(owner: self, name: "scene_painted")
    }
}

extension SceneTree {
    public var `tree_changed`: Signal< > {
        Signal(owner: self, name: "tree_changed")
    }
    public var `scene_changed`: Signal< > {
        Signal(owner: self, name: "scene_changed")
    }
    public var `tree_process_mode_changed`: Signal< > {
        Signal(owner: self, name: "tree_process_mode_changed")
    }
    public var `node_added`: Signal<Node?> {
        Signal(owner: self, name: "node_added")
    }
    public var `node_removed`: Signal<Node?> {
        Signal(owner: self, name: "node_removed")
    }
    public var `node_renamed`: Signal<Node?> {
        Signal(owner: self, name: "node_renamed")
    }
    public var `node_configuration_warning_changed`: Signal<Node?> {
        Signal(owner: self, name: "node_configuration_warning_changed")
    }
    public var `process_frame`: Signal< > {
        Signal(owner: self, name: "process_frame")
    }
    public var `physics_frame`: Signal< > {
        Signal(owner: self, name: "physics_frame")
    }
}

extension SceneTreeTimer {
    public var `timeout`: Signal< > {
        Signal(owner: self, name: "timeout")
    }
}

extension ScriptCreateDialog {
    public var `script_created`: Signal<Script?> {
        Signal(owner: self, name: "script_created")
    }
}

extension ScriptEditor {
    public var `editor_script_changed`: Signal<Script?> {
        Signal(owner: self, name: "editor_script_changed")
    }
    public var `script_close`: Signal<Script?> {
        Signal(owner: self, name: "script_close")
    }
}

extension ScriptEditorBase {
    public var `name_changed`: Signal< > {
        Signal(owner: self, name: "name_changed")
    }
    public var `request_help`: Signal<Swift.String> {
        Signal(owner: self, name: "request_help")
    }
    public var `request_open_script_at_line`: Signal<Object?, Int64> {
        Signal(owner: self, name: "request_open_script_at_line")
    }
    public var `go_to_help`: Signal<Swift.String> {
        Signal(owner: self, name: "go_to_help")
    }
    public var `go_to_method`: Signal<Object?, Swift.String> {
        Signal(owner: self, name: "go_to_method")
    }
    public var `request_save_history`: Signal< > {
        Signal(owner: self, name: "request_save_history")
    }
    public var `request_save_previous_state`: Signal<GodotSignalValue<GodotDictionary>> {
        Signal(owner: self, name: "request_save_previous_state")
    }
    public var `edited_script_changed`: Signal< > {
        Signal(owner: self, name: "edited_script_changed")
    }
    public var `search_in_files_requested`: Signal<Swift.String> {
        Signal(owner: self, name: "search_in_files_requested")
    }
    public var `replace_in_files_requested`: Signal<Swift.String> {
        Signal(owner: self, name: "replace_in_files_requested")
    }
}

extension ScrollBar {
    public var `scrolling`: Signal< > {
        Signal(owner: self, name: "scrolling")
    }
}

extension ScrollContainer {
    public var `scroll_started`: Signal< > {
        Signal(owner: self, name: "scroll_started")
    }
    public var `scroll_ended`: Signal< > {
        Signal(owner: self, name: "scroll_ended")
    }
}

extension Skeleton2D {
    public var `bone_setup_changed`: Signal< > {
        Signal(owner: self, name: "bone_setup_changed")
    }
}

extension Skeleton3D {
    public var `rest_updated`: Signal< > {
        Signal(owner: self, name: "rest_updated")
    }
    public var `pose_updated`: Signal< > {
        Signal(owner: self, name: "pose_updated")
    }
    public var `skeleton_updated`: Signal< > {
        Signal(owner: self, name: "skeleton_updated")
    }
    public var `bone_enabled_changed`: Signal<Int64> {
        Signal(owner: self, name: "bone_enabled_changed")
    }
    public var `bone_list_changed`: Signal< > {
        Signal(owner: self, name: "bone_list_changed")
    }
    public var `show_rest_only_changed`: Signal< > {
        Signal(owner: self, name: "show_rest_only_changed")
    }
}

extension SkeletonModifier3D {
    public var `modification_processed`: Signal< > {
        Signal(owner: self, name: "modification_processed")
    }
}

extension SkeletonProfile {
    public var `profile_updated`: Signal< > {
        Signal(owner: self, name: "profile_updated")
    }
}

extension Slider {
    public var `drag_started`: Signal< > {
        Signal(owner: self, name: "drag_started")
    }
    public var `drag_ended`: Signal<Bool> {
        Signal(owner: self, name: "drag_ended")
    }
}

extension SplitContainer {
    public var `dragged`: Signal<Int64> {
        Signal(owner: self, name: "dragged")
    }
    public var `drag_started`: Signal< > {
        Signal(owner: self, name: "drag_started")
    }
    public var `drag_ended`: Signal< > {
        Signal(owner: self, name: "drag_ended")
    }
}

extension Sprite2D {
    public var `frame_changed`: Signal< > {
        Signal(owner: self, name: "frame_changed")
    }
    public var `texture_changed`: Signal< > {
        Signal(owner: self, name: "texture_changed")
    }
}

extension Sprite3D {
    public var `frame_changed`: Signal< > {
        Signal(owner: self, name: "frame_changed")
    }
    public var `texture_changed`: Signal< > {
        Signal(owner: self, name: "texture_changed")
    }
}

extension StatusIndicator {
    public var `pressed`: Signal<Int64, Vector2i> {
        Signal(owner: self, name: "pressed")
    }
}

extension TabBar {
    public var `tab_selected`: Signal<Int64> {
        Signal(owner: self, name: "tab_selected")
    }
    public var `tab_changed`: Signal<Int64> {
        Signal(owner: self, name: "tab_changed")
    }
    public var `tab_clicked`: Signal<Int64> {
        Signal(owner: self, name: "tab_clicked")
    }
    public var `tab_rmb_clicked`: Signal<Int64> {
        Signal(owner: self, name: "tab_rmb_clicked")
    }
    public var `tab_close_pressed`: Signal<Int64> {
        Signal(owner: self, name: "tab_close_pressed")
    }
    public var `tab_button_pressed`: Signal<Int64> {
        Signal(owner: self, name: "tab_button_pressed")
    }
    public var `tab_hovered`: Signal<Int64> {
        Signal(owner: self, name: "tab_hovered")
    }
    public var `active_tab_rearranged`: Signal<Int64> {
        Signal(owner: self, name: "active_tab_rearranged")
    }
}

extension TabContainer {
    public var `active_tab_rearranged`: Signal<Int64> {
        Signal(owner: self, name: "active_tab_rearranged")
    }
    public var `tab_changed`: Signal<Int64> {
        Signal(owner: self, name: "tab_changed")
    }
    public var `tab_clicked`: Signal<Int64> {
        Signal(owner: self, name: "tab_clicked")
    }
    public var `tab_hovered`: Signal<Int64> {
        Signal(owner: self, name: "tab_hovered")
    }
    public var `tab_selected`: Signal<Int64> {
        Signal(owner: self, name: "tab_selected")
    }
    public var `tab_button_pressed`: Signal<Int64> {
        Signal(owner: self, name: "tab_button_pressed")
    }
    public var `pre_popup_pressed`: Signal< > {
        Signal(owner: self, name: "pre_popup_pressed")
    }
}

extension TextEdit {
    public var `text_set`: Signal< > {
        Signal(owner: self, name: "text_set")
    }
    public var `text_changed`: Signal< > {
        Signal(owner: self, name: "text_changed")
    }
    public var `lines_edited_from`: Signal<Int64, Int64> {
        Signal(owner: self, name: "lines_edited_from")
    }
    public var `caret_changed`: Signal< > {
        Signal(owner: self, name: "caret_changed")
    }
    public var `gutter_clicked`: Signal<Int64, Int64> {
        Signal(owner: self, name: "gutter_clicked")
    }
    public var `gutter_added`: Signal< > {
        Signal(owner: self, name: "gutter_added")
    }
    public var `gutter_removed`: Signal< > {
        Signal(owner: self, name: "gutter_removed")
    }
}

extension TextServerManager {
    public var `interface_added`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "interface_added")
    }
    public var `interface_removed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "interface_removed")
    }
}

extension TextureStreaming {
    public var `flush_completed`: Signal< > {
        Signal(owner: self, name: "flush_completed")
    }
}

extension ThemeDB {
    public var `fallback_changed`: Signal< > {
        Signal(owner: self, name: "fallback_changed")
    }
}

extension TileData {
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
}

extension TileMap {
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
}

extension TileMapLayer {
    public var `changed`: Signal< > {
        Signal(owner: self, name: "changed")
    }
}

extension Timer {
    public var `timeout`: Signal< > {
        Signal(owner: self, name: "timeout")
    }
}

extension TouchScreenButton {
    public var `pressed`: Signal< > {
        Signal(owner: self, name: "pressed")
    }
    public var `released`: Signal< > {
        Signal(owner: self, name: "released")
    }
}

extension Tree {
    public var `item_selected`: Signal< > {
        Signal(owner: self, name: "item_selected")
    }
    public var `cell_selected`: Signal< > {
        Signal(owner: self, name: "cell_selected")
    }
    public var `multi_selected`: Signal<TreeItem?, Int64, Bool> {
        Signal(owner: self, name: "multi_selected")
    }
    public var `item_mouse_selected`: Signal<Vector2, Int64> {
        Signal(owner: self, name: "item_mouse_selected")
    }
    public var `empty_clicked`: Signal<Vector2, Int64> {
        Signal(owner: self, name: "empty_clicked")
    }
    public var `item_edited`: Signal< > {
        Signal(owner: self, name: "item_edited")
    }
    public var `custom_item_clicked`: Signal<Int64> {
        Signal(owner: self, name: "custom_item_clicked")
    }
    public var `item_icon_double_clicked`: Signal< > {
        Signal(owner: self, name: "item_icon_double_clicked")
    }
    public var `item_collapsed`: Signal<TreeItem?> {
        Signal(owner: self, name: "item_collapsed")
    }
    public var `check_propagated_to_item`: Signal<TreeItem?, Int64> {
        Signal(owner: self, name: "check_propagated_to_item")
    }
    public var `button_clicked`: Signal<TreeItem?, Int64, Int64, Int64> {
        Signal(owner: self, name: "button_clicked")
    }
    public var `custom_popup_edited`: Signal<Bool> {
        Signal(owner: self, name: "custom_popup_edited")
    }
    public var `item_activated`: Signal< > {
        Signal(owner: self, name: "item_activated")
    }
    public var `column_title_clicked`: Signal<Int64, Int64> {
        Signal(owner: self, name: "column_title_clicked")
    }
    public var `nothing_selected`: Signal< > {
        Signal(owner: self, name: "nothing_selected")
    }
}

extension Tween {
    public var `step_finished`: Signal<Int64> {
        Signal(owner: self, name: "step_finished")
    }
    public var `loop_finished`: Signal<Int64> {
        Signal(owner: self, name: "loop_finished")
    }
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension Tweener {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension UndoRedo {
    public var `version_changed`: Signal< > {
        Signal(owner: self, name: "version_changed")
    }
}

extension VideoStreamPlayer {
    public var `finished`: Signal< > {
        Signal(owner: self, name: "finished")
    }
}

extension Viewport {
    public var `size_changed`: Signal< > {
        Signal(owner: self, name: "size_changed")
    }
    public var `gui_focus_changed`: Signal<Control?> {
        Signal(owner: self, name: "gui_focus_changed")
    }
}

extension VirtualJoystick {
    public var `pressed`: Signal< > {
        Signal(owner: self, name: "pressed")
    }
    public var `tapped`: Signal< > {
        Signal(owner: self, name: "tapped")
    }
    public var `released`: Signal<Vector2> {
        Signal(owner: self, name: "released")
    }
    public var `flicked`: Signal<Vector2> {
        Signal(owner: self, name: "flicked")
    }
    public var `flick_canceled`: Signal< > {
        Signal(owner: self, name: "flick_canceled")
    }
}

extension VisibleOnScreenNotifier2D {
    public var `screen_entered`: Signal< > {
        Signal(owner: self, name: "screen_entered")
    }
    public var `screen_exited`: Signal< > {
        Signal(owner: self, name: "screen_exited")
    }
}

extension VisibleOnScreenNotifier3D {
    public var `screen_entered`: Signal< > {
        Signal(owner: self, name: "screen_entered")
    }
    public var `screen_exited`: Signal< > {
        Signal(owner: self, name: "screen_exited")
    }
}

extension VisualShaderNodeInput {
    public var `input_type_changed`: Signal< > {
        Signal(owner: self, name: "input_type_changed")
    }
}

extension WebRTCPeerConnection {
    public var `session_description_created`: Signal<Swift.String, Swift.String> {
        Signal(owner: self, name: "session_description_created")
    }
    public var `ice_candidate_created`: Signal<Swift.String, Int64, Swift.String> {
        Signal(owner: self, name: "ice_candidate_created")
    }
    public var `data_channel_received`: Signal<WebRTCDataChannel?> {
        Signal(owner: self, name: "data_channel_received")
    }
}

extension WebXRInterface {
    public var `session_supported`: Signal<Swift.String, Bool> {
        Signal(owner: self, name: "session_supported")
    }
    public var `session_started`: Signal< > {
        Signal(owner: self, name: "session_started")
    }
    public var `session_ended`: Signal< > {
        Signal(owner: self, name: "session_ended")
    }
    public var `session_failed`: Signal<Swift.String> {
        Signal(owner: self, name: "session_failed")
    }
    public var `selectstart`: Signal<Int64> {
        Signal(owner: self, name: "selectstart")
    }
    public var `select`: Signal<Int64> {
        Signal(owner: self, name: "select")
    }
    public var `selectend`: Signal<Int64> {
        Signal(owner: self, name: "selectend")
    }
    public var `squeezestart`: Signal<Int64> {
        Signal(owner: self, name: "squeezestart")
    }
    public var `squeeze`: Signal<Int64> {
        Signal(owner: self, name: "squeeze")
    }
    public var `squeezeend`: Signal<Int64> {
        Signal(owner: self, name: "squeezeend")
    }
    public var `visibility_state_changed`: Signal< > {
        Signal(owner: self, name: "visibility_state_changed")
    }
    public var `reference_space_reset`: Signal< > {
        Signal(owner: self, name: "reference_space_reset")
    }
    public var `display_refresh_rate_changed`: Signal< > {
        Signal(owner: self, name: "display_refresh_rate_changed")
    }
}

extension Window {
    public var `window_input`: Signal<InputEvent?> {
        Signal(owner: self, name: "window_input")
    }
    public var `nonclient_window_input`: Signal<InputEvent?> {
        Signal(owner: self, name: "nonclient_window_input")
    }
    public var `files_dropped`: Signal<GodotSignalValue<GodotPackedStringArray>> {
        Signal(owner: self, name: "files_dropped")
    }
    public var `mouse_entered`: Signal< > {
        Signal(owner: self, name: "mouse_entered")
    }
    public var `mouse_exited`: Signal< > {
        Signal(owner: self, name: "mouse_exited")
    }
    public var `focus_entered`: Signal< > {
        Signal(owner: self, name: "focus_entered")
    }
    public var `focus_exited`: Signal< > {
        Signal(owner: self, name: "focus_exited")
    }
    public var `close_requested`: Signal< > {
        Signal(owner: self, name: "close_requested")
    }
    public var `go_back_requested`: Signal< > {
        Signal(owner: self, name: "go_back_requested")
    }
    public var `visibility_changed`: Signal< > {
        Signal(owner: self, name: "visibility_changed")
    }
    public var `about_to_popup`: Signal< > {
        Signal(owner: self, name: "about_to_popup")
    }
    public var `theme_changed`: Signal< > {
        Signal(owner: self, name: "theme_changed")
    }
    public var `dpi_changed`: Signal< > {
        Signal(owner: self, name: "dpi_changed")
    }
    public var `titlebar_changed`: Signal< > {
        Signal(owner: self, name: "titlebar_changed")
    }
    public var `title_changed`: Signal< > {
        Signal(owner: self, name: "title_changed")
    }
    public var `output_max_linear_value_changed`: Signal<Double> {
        Signal(owner: self, name: "output_max_linear_value_changed")
    }
}

extension XRController3D {
    public var `button_pressed`: Signal<Swift.String> {
        Signal(owner: self, name: "button_pressed")
    }
    public var `button_released`: Signal<Swift.String> {
        Signal(owner: self, name: "button_released")
    }
    public var `input_float_changed`: Signal<Swift.String, Double> {
        Signal(owner: self, name: "input_float_changed")
    }
    public var `input_vector2_changed`: Signal<Swift.String, Vector2> {
        Signal(owner: self, name: "input_vector2_changed")
    }
    public var `profile_changed`: Signal<Swift.String> {
        Signal(owner: self, name: "profile_changed")
    }
}

extension XRInterface {
    public var `play_area_changed`: Signal<Int64> {
        Signal(owner: self, name: "play_area_changed")
    }
}

extension XRNode3D {
    public var `tracking_changed`: Signal<Bool> {
        Signal(owner: self, name: "tracking_changed")
    }
}

extension XRPositionalTracker {
    public var `pose_changed`: Signal<XRPose?> {
        Signal(owner: self, name: "pose_changed")
    }
    public var `pose_lost_tracking`: Signal<XRPose?> {
        Signal(owner: self, name: "pose_lost_tracking")
    }
    public var `button_pressed`: Signal<Swift.String> {
        Signal(owner: self, name: "button_pressed")
    }
    public var `button_released`: Signal<Swift.String> {
        Signal(owner: self, name: "button_released")
    }
    public var `input_float_changed`: Signal<Swift.String, Double> {
        Signal(owner: self, name: "input_float_changed")
    }
    public var `input_vector2_changed`: Signal<Swift.String, Vector2> {
        Signal(owner: self, name: "input_vector2_changed")
    }
    public var `profile_changed`: Signal<Swift.String> {
        Signal(owner: self, name: "profile_changed")
    }
}

extension XRServer {
    public var `reference_frame_changed`: Signal< > {
        Signal(owner: self, name: "reference_frame_changed")
    }
    public var `interface_added`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "interface_added")
    }
    public var `interface_removed`: Signal<GodotSignalValue<GodotStringName>> {
        Signal(owner: self, name: "interface_removed")
    }
    public var `tracker_added`: Signal<GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "tracker_added")
    }
    public var `tracker_updated`: Signal<GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "tracker_updated")
    }
    public var `tracker_removed`: Signal<GodotSignalValue<GodotStringName>, Int64> {
        Signal(owner: self, name: "tracker_removed")
    }
    public var `world_origin_changed`: Signal< > {
        Signal(owner: self, name: "world_origin_changed")
    }
}
