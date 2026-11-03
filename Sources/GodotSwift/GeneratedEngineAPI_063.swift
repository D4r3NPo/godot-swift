// Generated engine API partition. Do not edit.
import CGodot
extension GrooveJoint2D {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `initial_offset`: Double {
        get { `get_initial_offset`() }
        set { `set_initial_offset`(newValue) }
    }
}
extension HTTPClient {
    public var `blocking_mode_enabled`: Bool {
        get { `is_blocking_mode_enabled`() }
        set { `set_blocking_mode`(newValue) }
    }
    public var `connection`: StreamPeer? {
        get { `get_connection`() }
        set { `set_connection`(newValue) }
    }
    public var `read_chunk_size`: Int64 {
        get { `get_read_chunk_size`() }
        set { `set_read_chunk_size`(newValue) }
    }
}
extension HTTPRequest {
    public var `download_file`: GodotString {
        get { `get_download_file`() }
        set { `set_download_file`(newValue) }
    }
    public var `download_chunk_size`: Int64 {
        get { `get_download_chunk_size`() }
        set { `set_download_chunk_size`(newValue) }
    }
    public var `keep_partial_download`: Bool {
        get { `is_keeping_partial_download`() }
        set { `set_keep_partial_download`(newValue) }
    }
    public var `append_to_download_file`: Bool {
        get { `is_appending_to_download_file`() }
        set { `set_append_to_download_file`(newValue) }
    }
    public var `use_threads`: Bool {
        get { `is_using_threads`() }
        set { `set_use_threads`(newValue) }
    }
    public var `accept_gzip`: Bool {
        get { `is_accepting_gzip`() }
        set { `set_accept_gzip`(newValue) }
    }
    public var `body_size_limit`: Int64 {
        get { `get_body_size_limit`() }
        set { `set_body_size_limit`(newValue) }
    }
    public var `max_redirects`: Int64 {
        get { `get_max_redirects`() }
        set { `set_max_redirects`(newValue) }
    }
    public var `timeout`: Double {
        get { `get_timeout`() }
        set { `set_timeout`(newValue) }
    }
}
extension HeightMapShape3D {
    public var `map_width`: Int64 {
        get { `get_map_width`() }
        set { `set_map_width`(newValue) }
    }
    public var `map_depth`: Int64 {
        get { `get_map_depth`() }
        set { `set_map_depth`(newValue) }
    }
    public var `map_data`: GodotPackedFloat32Array {
        get { `get_map_data`() }
        set { `set_map_data`(newValue) }
    }
}
extension IKModifier3D {
    public var `mutable_bone_axes`: Bool {
        get { `are_bone_axes_mutable`() }
        set { `set_mutable_bone_axes`(newValue) }
    }
}
extension ImageTexture {
    public var `image`: Image? {
        get { `get_image`() }
    }
}
extension ImporterMeshInstance3D {
    public var `mesh`: ImporterMesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `skin`: Skin? {
        get { `get_skin`() }
        set { `set_skin`(newValue) }
    }
    public var `skeleton_path`: GodotNodePath {
        get { `get_skeleton_path`() }
        set { `set_skeleton_path`(newValue) }
    }
    public var `layer_mask`: Int64 {
        get { `get_layer_mask`() }
        set { `set_layer_mask`(newValue) }
    }
    public var `cast_shadow`: GeometryInstance3D.ShadowCastingSetting {
        get { `get_cast_shadows_setting`() }
        set { `set_cast_shadows_setting`(newValue) }
    }
    public var `visibility_range_begin`: Double {
        get { `get_visibility_range_begin`() }
        set { `set_visibility_range_begin`(newValue) }
    }
    public var `visibility_range_begin_margin`: Double {
        get { `get_visibility_range_begin_margin`() }
        set { `set_visibility_range_begin_margin`(newValue) }
    }
    public var `visibility_range_end`: Double {
        get { `get_visibility_range_end`() }
        set { `set_visibility_range_end`(newValue) }
    }
    public var `visibility_range_end_margin`: Double {
        get { `get_visibility_range_end_margin`() }
        set { `set_visibility_range_end_margin`(newValue) }
    }
    public var `visibility_range_fade_mode`: GeometryInstance3D.VisibilityRangeFadeMode {
        get { `get_visibility_range_fade_mode`() }
        set { `set_visibility_range_fade_mode`(newValue) }
    }
}
extension Input {
    public var `mouse_mode`: Input.MouseMode {
        get { `get_mouse_mode`() }
        set { `set_mouse_mode`(newValue) }
    }
    public var `use_accumulated_input`: Bool {
        get { `is_using_accumulated_input`() }
        set { `set_use_accumulated_input`(newValue) }
    }
    public var `emulate_mouse_from_touch`: Bool {
        get { `is_emulating_mouse_from_touch`() }
        set { `set_emulate_mouse_from_touch`(newValue) }
    }
    public var `emulate_touch_from_mouse`: Bool {
        get { `is_emulating_touch_from_mouse`() }
        set { `set_emulate_touch_from_mouse`(newValue) }
    }
    public var `ignore_joypad_on_unfocused_application`: Bool {
        get { `is_ignoring_joypad_on_unfocused_application`() }
        set { `set_ignore_joypad_on_unfocused_application`(newValue) }
    }
}
extension InputEvent {
    public var `device`: Int64 {
        get { `get_device`() }
        set { `set_device`(newValue) }
    }
}
extension InputEventAction {
    public var `action`: GodotStringName {
        get { `get_action`() }
        set { `set_action`(newValue) }
    }
    public var `pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `strength`: Double {
        get { `get_strength`() }
        set { `set_strength`(newValue) }
    }
    public var `event_index`: Int64 {
        get { `get_event_index`() }
        set { `set_event_index`(newValue) }
    }
}
extension InputEventFromWindow {
    public var `window_id`: Int64 {
        get { `get_window_id`() }
        set { `set_window_id`(newValue) }
    }
}
extension InputEventGesture {
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
}
extension InputEventJoypadButton {
    public var `button_index`: Godot.JoyButton {
        get { `get_button_index`() }
        set { `set_button_index`(newValue) }
    }
    public var `pressure`: Double {
        get { `get_pressure`() }
        set { `set_pressure`(newValue) }
    }
    public var `pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
}
extension InputEventJoypadMotion {
    public var `axis`: Godot.JoyAxis {
        get { `get_axis`() }
        set { `set_axis`(newValue) }
    }
    public var `axis_value`: Double {
        get { `get_axis_value`() }
        set { `set_axis_value`(newValue) }
    }
}
extension InputEventKey {
    public var `pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `keycode`: Godot.Key {
        get { `get_keycode`() }
        set { `set_keycode`(newValue) }
    }
    public var `physical_keycode`: Godot.Key {
        get { `get_physical_keycode`() }
        set { `set_physical_keycode`(newValue) }
    }
    public var `key_label`: Godot.Key {
        get { `get_key_label`() }
        set { `set_key_label`(newValue) }
    }
    public var `unicode`: Int64 {
        get { `get_unicode`() }
        set { `set_unicode`(newValue) }
    }
    public var `location`: Godot.KeyLocation {
        get { `get_location`() }
        set { `set_location`(newValue) }
    }
    public var `echo`: Bool {
        get { `is_echo`() }
        set { `set_echo`(newValue) }
    }
}
extension InputEventMIDI {
    public var `channel`: Int64 {
        get { `get_channel`() }
        set { `set_channel`(newValue) }
    }
    public var `message`: Godot.MIDIMessage {
        get { `get_message`() }
        set { `set_message`(newValue) }
    }
    public var `pitch`: Int64 {
        get { `get_pitch`() }
        set { `set_pitch`(newValue) }
    }
    public var `velocity`: Int64 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `instrument`: Int64 {
        get { `get_instrument`() }
        set { `set_instrument`(newValue) }
    }
    public var `pressure`: Int64 {
        get { `get_pressure`() }
        set { `set_pressure`(newValue) }
    }
    public var `controller_number`: Int64 {
        get { `get_controller_number`() }
        set { `set_controller_number`(newValue) }
    }
    public var `controller_value`: Int64 {
        get { `get_controller_value`() }
        set { `set_controller_value`(newValue) }
    }
}
extension InputEventMagnifyGesture {
    public var `factor`: Double {
        get { `get_factor`() }
        set { `set_factor`(newValue) }
    }
}
extension InputEventMouse {
    public var `button_mask`: Godot.MouseButtonMask {
        get { `get_button_mask`() }
        set { `set_button_mask`(newValue) }
    }
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `global_position`: Vector2 {
        get { `get_global_position`() }
        set { `set_global_position`(newValue) }
    }
}
extension InputEventMouseButton {
    public var `factor`: Double {
        get { `get_factor`() }
        set { `set_factor`(newValue) }
    }
    public var `button_index`: Godot.MouseButton {
        get { `get_button_index`() }
        set { `set_button_index`(newValue) }
    }
    public var `canceled`: Bool {
        get { `is_canceled`() }
        set { `set_canceled`(newValue) }
    }
    public var `pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `double_click`: Bool {
        get { `is_double_click`() }
        set { `set_double_click`(newValue) }
    }
}
extension InputEventMouseMotion {
    public var `tilt`: Vector2 {
        get { `get_tilt`() }
        set { `set_tilt`(newValue) }
    }
    public var `pressure`: Double {
        get { `get_pressure`() }
        set { `set_pressure`(newValue) }
    }
    public var `pen_inverted`: Bool {
        get { `get_pen_inverted`() }
        set { `set_pen_inverted`(newValue) }
    }
    public var `relative`: Vector2 {
        get { `get_relative`() }
        set { `set_relative`(newValue) }
    }
    public var `screen_relative`: Vector2 {
        get { `get_screen_relative`() }
        set { `set_screen_relative`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `screen_velocity`: Vector2 {
        get { `get_screen_velocity`() }
        set { `set_screen_velocity`(newValue) }
    }
}
extension InputEventPanGesture {
    public var `delta`: Vector2 {
        get { `get_delta`() }
        set { `set_delta`(newValue) }
    }
}
extension InputEventScreenDrag {
    public var `index`: Int64 {
        get { `get_index`() }
        set { `set_index`(newValue) }
    }
    public var `tilt`: Vector2 {
        get { `get_tilt`() }
        set { `set_tilt`(newValue) }
    }
    public var `pressure`: Double {
        get { `get_pressure`() }
        set { `set_pressure`(newValue) }
    }
    public var `pen_inverted`: Bool {
        get { `get_pen_inverted`() }
        set { `set_pen_inverted`(newValue) }
    }
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `relative`: Vector2 {
        get { `get_relative`() }
        set { `set_relative`(newValue) }
    }
    public var `screen_relative`: Vector2 {
        get { `get_screen_relative`() }
        set { `set_screen_relative`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `screen_velocity`: Vector2 {
        get { `get_screen_velocity`() }
        set { `set_screen_velocity`(newValue) }
    }
}
extension InputEventScreenTouch {
    public var `index`: Int64 {
        get { `get_index`() }
        set { `set_index`(newValue) }
    }
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `canceled`: Bool {
        get { `is_canceled`() }
        set { `set_canceled`(newValue) }
    }
    public var `pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `double_tap`: Bool {
        get { `is_double_tap`() }
        set { `set_double_tap`(newValue) }
    }
    public var `long_press`: Bool {
        get { `is_long_press`() }
        set { `set_long_press`(newValue) }
    }
}
extension InputEventShortcut {
    public var `shortcut`: Shortcut? {
        get { `get_shortcut`() }
        set { `set_shortcut`(newValue) }
    }
}
extension InputEventWithModifiers {
    public var `command_or_control_autoremap`: Bool {
        get { `is_command_or_control_autoremap`() }
        set { `set_command_or_control_autoremap`(newValue) }
    }
    public var `alt_pressed`: Bool {
        get { `is_alt_pressed`() }
        set { `set_alt_pressed`(newValue) }
    }
    public var `shift_pressed`: Bool {
        get { `is_shift_pressed`() }
        set { `set_shift_pressed`(newValue) }
    }
    public var `ctrl_pressed`: Bool {
        get { `is_ctrl_pressed`() }
        set { `set_ctrl_pressed`(newValue) }
    }
    public var `meta_pressed`: Bool {
        get { `is_meta_pressed`() }
        set { `set_meta_pressed`(newValue) }
    }
}
extension ItemList {
    public var `select_mode`: ItemList.SelectMode {
        get { `get_select_mode`() }
        set { `set_select_mode`(newValue) }
    }
    public var `allow_reselect`: Bool {
        get { `get_allow_reselect`() }
        set { `set_allow_reselect`(newValue) }
    }
    public var `allow_rmb_select`: Bool {
        get { `get_allow_rmb_select`() }
        set { `set_allow_rmb_select`(newValue) }
    }
    public var `allow_search`: Bool {
        get { `get_allow_search`() }
        set { `set_allow_search`(newValue) }
    }
    public var `max_text_lines`: Int64 {
        get { `get_max_text_lines`() }
        set { `set_max_text_lines`(newValue) }
    }
    public var `auto_width`: Bool {
        get { `has_auto_width`() }
        set { `set_auto_width`(newValue) }
    }
    public var `auto_height`: Bool {
        get { `has_auto_height`() }
        set { `set_auto_height`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `wraparound_items`: Bool {
        get { `has_wraparound_items`() }
        set { `set_wraparound_items`(newValue) }
    }
    public var `scroll_hint_mode`: ItemList.ScrollHintMode {
        get { `get_scroll_hint_mode`() }
        set { `set_scroll_hint_mode`(newValue) }
    }
    public var `tile_scroll_hint`: Bool {
        get { `is_scroll_hint_tiled`() }
        set { `set_tile_scroll_hint`(newValue) }
    }
    public var `item_count`: Int64 {
        get { `get_item_count`() }
        set { `set_item_count`(newValue) }
    }
    public var `max_columns`: Int64 {
        get { `get_max_columns`() }
        set { `set_max_columns`(newValue) }
    }
    public var `same_column_width`: Bool {
        get { `is_same_column_width`() }
        set { `set_same_column_width`(newValue) }
    }
    public var `fixed_column_width`: Int64 {
        get { `get_fixed_column_width`() }
        set { `set_fixed_column_width`(newValue) }
    }
    public var `icon_mode`: ItemList.IconMode {
        get { `get_icon_mode`() }
        set { `set_icon_mode`(newValue) }
    }
    public var `icon_scale`: Double {
        get { `get_icon_scale`() }
        set { `set_icon_scale`(newValue) }
    }
    public var `fixed_icon_size`: Vector2i {
        get { `get_fixed_icon_size`() }
        set { `set_fixed_icon_size`(newValue) }
    }
}
extension IterateIK3D {
    public var `max_iterations`: Int64 {
        get { `get_max_iterations`() }
        set { `set_max_iterations`(newValue) }
    }
    public var `min_distance`: Double {
        get { `get_min_distance`() }
        set { `set_min_distance`(newValue) }
    }
    public var `angular_delta_limit`: Double {
        get { `get_angular_delta_limit`() }
        set { `set_angular_delta_limit`(newValue) }
    }
    public var `deterministic`: Bool {
        get { `is_deterministic`() }
        set { `set_deterministic`(newValue) }
    }
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension JSON {
    public var `data`: GodotVariant {
        get { `get_data`() }
        set { `set_data`(newValue) }
    }
}
extension Joint2D {
    public var `node_a`: GodotNodePath {
        get { `get_node_a`() }
        set { `set_node_a`(newValue) }
    }
    public var `node_b`: GodotNodePath {
        get { `get_node_b`() }
        set { `set_node_b`(newValue) }
    }
    public var `bias`: Double {
        get { `get_bias`() }
        set { `set_bias`(newValue) }
    }
    public var `disable_collision`: Bool {
        get { `get_exclude_nodes_from_collision`() }
        set { `set_exclude_nodes_from_collision`(newValue) }
    }
}
extension Joint3D {
    public var `node_a`: GodotNodePath {
        get { `get_node_a`() }
        set { `set_node_a`(newValue) }
    }
    public var `node_b`: GodotNodePath {
        get { `get_node_b`() }
        set { `set_node_b`(newValue) }
    }
    public var `solver_priority`: Int64 {
        get { `get_solver_priority`() }
        set { `set_solver_priority`(newValue) }
    }
    public var `exclude_nodes_from_collision`: Bool {
        get { `get_exclude_nodes_from_collision`() }
        set { `set_exclude_nodes_from_collision`(newValue) }
    }
}
extension JointLimitationCone3D {
    public var `angle`: Double {
        get { `get_angle`() }
        set { `set_angle`(newValue) }
    }
}
extension Label {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `label_settings`: LabelSettings? {
        get { `get_label_settings`() }
        set { `set_label_settings`(newValue) }
    }
    public var `horizontal_alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `vertical_alignment`: Godot.VerticalAlignment {
        get { `get_vertical_alignment`() }
        set { `set_vertical_alignment`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `autowrap_trim_flags`: TextServer.LineBreakFlag {
        get { `get_autowrap_trim_flags`() }
        set { `set_autowrap_trim_flags`(newValue) }
    }
    public var `justification_flags`: TextServer.JustificationFlag {
        get { `get_justification_flags`() }
        set { `set_justification_flags`(newValue) }
    }
    public var `paragraph_separator`: GodotString {
        get { `get_paragraph_separator`() }
        set { `set_paragraph_separator`(newValue) }
    }
    public var `clip_text`: Bool {
        get { `is_clipping_text`() }
        set { `set_clip_text`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `ellipsis_char`: GodotString {
        get { `get_ellipsis_char`() }
        set { `set_ellipsis_char`(newValue) }
    }
    public var `uppercase`: Bool {
        get { `is_uppercase`() }
        set { `set_uppercase`(newValue) }
    }
    public var `tab_stops`: GodotPackedFloat32Array {
        get { `get_tab_stops`() }
        set { `set_tab_stops`(newValue) }
    }
    public var `resize_font_to_fit`: Bool {
        get { `is_resize_font_to_fit_enabled`() }
        set { `set_resize_font_to_fit`(newValue) }
    }
    public var `minimum_font_size`: Int64 {
        get { `get_minimum_font_size`() }
        set { `set_minimum_font_size`(newValue) }
    }
    public var `maximum_font_size`: Int64 {
        get { `get_maximum_font_size`() }
        set { `set_maximum_font_size`(newValue) }
    }
    public var `lines_skipped`: Int64 {
        get { `get_lines_skipped`() }
        set { `set_lines_skipped`(newValue) }
    }
    public var `max_lines_visible`: Int64 {
        get { `get_max_lines_visible`() }
        set { `set_max_lines_visible`(newValue) }
    }
    public var `visible_characters`: Int64 {
        get { `get_visible_characters`() }
        set { `set_visible_characters`(newValue) }
    }
    public var `visible_characters_behavior`: TextServer.VisibleCharactersBehavior {
        get { `get_visible_characters_behavior`() }
        set { `set_visible_characters_behavior`(newValue) }
    }
    public var `visible_ratio`: Double {
        get { `get_visible_ratio`() }
        set { `set_visible_ratio`(newValue) }
    }
    public var `text_direction`: Control.TextDirection {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
    public var `structured_text_bidi_override`: TextServer.StructuredTextParser {
        get { `get_structured_text_bidi_override`() }
        set { `set_structured_text_bidi_override`(newValue) }
    }
    public var `structured_text_bidi_override_options`: GodotArray {
        get { `get_structured_text_bidi_override_options`() }
        set { `set_structured_text_bidi_override_options`(newValue) }
    }
}
extension Label3D {
    public var `pixel_size`: Double {
        get { `get_pixel_size`() }
        set { `set_pixel_size`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `billboard`: BaseMaterial3D.BillboardMode {
        get { `get_billboard_mode`() }
        set { `set_billboard_mode`(newValue) }
    }
    public var `shaded`: Bool {
        get { `get_draw_flag`(0) }
        set { `set_draw_flag`(0, newValue) }
    }
    public var `double_sided`: Bool {
        get { `get_draw_flag`(1) }
        set { `set_draw_flag`(1, newValue) }
    }
    public var `no_depth_test`: Bool {
        get { `get_draw_flag`(2) }
        set { `set_draw_flag`(2, newValue) }
    }
    public var `fixed_size`: Bool {
        get { `get_draw_flag`(3) }
        set { `set_draw_flag`(3, newValue) }
    }
    public var `alpha_cut`: Label3D.AlphaCutMode {
        get { `get_alpha_cut_mode`() }
        set { `set_alpha_cut_mode`(newValue) }
    }
    public var `alpha_scissor_threshold`: Double {
        get { `get_alpha_scissor_threshold`() }
        set { `set_alpha_scissor_threshold`(newValue) }
    }
    public var `alpha_hash_scale`: Double {
        get { `get_alpha_hash_scale`() }
        set { `set_alpha_hash_scale`(newValue) }
    }
    public var `alpha_antialiasing_mode`: BaseMaterial3D.AlphaAntiAliasing {
        get { `get_alpha_antialiasing`() }
        set { `set_alpha_antialiasing`(newValue) }
    }
    public var `alpha_antialiasing_edge`: Double {
        get { `get_alpha_antialiasing_edge`() }
        set { `set_alpha_antialiasing_edge`(newValue) }
    }
    public var `texture_filter`: BaseMaterial3D.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `render_priority`: Int64 {
        get { `get_render_priority`() }
        set { `set_render_priority`(newValue) }
    }
    public var `outline_render_priority`: Int64 {
        get { `get_outline_render_priority`() }
        set { `set_outline_render_priority`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `outline_modulate`: Color {
        get { `get_outline_modulate`() }
        set { `set_outline_modulate`(newValue) }
    }
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `font`: Font? {
        get { `get_font`() }
        set { `set_font`(newValue) }
    }
    public var `font_size`: Int64 {
        get { `get_font_size`() }
        set { `set_font_size`(newValue) }
    }
    public var `outline_size`: Int64 {
        get { `get_outline_size`() }
        set { `set_outline_size`(newValue) }
    }
    public var `horizontal_alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `vertical_alignment`: Godot.VerticalAlignment {
        get { `get_vertical_alignment`() }
        set { `set_vertical_alignment`(newValue) }
    }
    public var `uppercase`: Bool {
        get { `is_uppercase`() }
        set { `set_uppercase`(newValue) }
    }
    public var `line_spacing`: Double {
        get { `get_line_spacing`() }
        set { `set_line_spacing`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `autowrap_trim_flags`: TextServer.LineBreakFlag {
        get { `get_autowrap_trim_flags`() }
        set { `set_autowrap_trim_flags`(newValue) }
    }
    public var `justification_flags`: TextServer.JustificationFlag {
        get { `get_justification_flags`() }
        set { `set_justification_flags`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `text_direction`: TextServer.Direction {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
    public var `structured_text_bidi_override`: TextServer.StructuredTextParser {
        get { `get_structured_text_bidi_override`() }
        set { `set_structured_text_bidi_override`(newValue) }
    }
    public var `structured_text_bidi_override_options`: GodotArray {
        get { `get_structured_text_bidi_override_options`() }
        set { `set_structured_text_bidi_override_options`(newValue) }
    }
}
extension LabelSettings {
    public var `line_spacing`: Double {
        get { `get_line_spacing`() }
        set { `set_line_spacing`(newValue) }
    }
    public var `paragraph_spacing`: Double {
        get { `get_paragraph_spacing`() }
        set { `set_paragraph_spacing`(newValue) }
    }
    public var `font`: Font? {
        get { `get_font`() }
        set { `set_font`(newValue) }
    }
    public var `font_size`: Int64 {
        get { `get_font_size`() }
        set { `set_font_size`(newValue) }
    }
    public var `font_color`: Color {
        get { `get_font_color`() }
        set { `set_font_color`(newValue) }
    }
    public var `outline_size`: Int64 {
        get { `get_outline_size`() }
        set { `set_outline_size`(newValue) }
    }
    public var `outline_color`: Color {
        get { `get_outline_color`() }
        set { `set_outline_color`(newValue) }
    }
    public var `shadow_size`: Int64 {
        get { `get_shadow_size`() }
        set { `set_shadow_size`(newValue) }
    }
    public var `shadow_color`: Color {
        get { `get_shadow_color`() }
        set { `set_shadow_color`(newValue) }
    }
    public var `shadow_offset`: Vector2 {
        get { `get_shadow_offset`() }
        set { `set_shadow_offset`(newValue) }
    }
    public var `stacked_outline_count`: Int64 {
        get { `get_stacked_outline_count`() }
        set { `set_stacked_outline_count`(newValue) }
    }
    public var `stacked_shadow_count`: Int64 {
        get { `get_stacked_shadow_count`() }
        set { `set_stacked_shadow_count`(newValue) }
    }
}
extension Light2D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `editor_only`: Bool {
        get { `is_editor_only`() }
        set { `set_editor_only`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `energy`: Double {
        get { `get_energy`() }
        set { `set_energy`(newValue) }
    }
    public var `blend_mode`: Light2D.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `range_z_min`: Int64 {
        get { `get_z_range_min`() }
        set { `set_z_range_min`(newValue) }
    }
    public var `range_z_max`: Int64 {
        get { `get_z_range_max`() }
        set { `set_z_range_max`(newValue) }
    }
    public var `range_layer_min`: Int64 {
        get { `get_layer_range_min`() }
        set { `set_layer_range_min`(newValue) }
    }
    public var `range_layer_max`: Int64 {
        get { `get_layer_range_max`() }
        set { `set_layer_range_max`(newValue) }
    }
    public var `range_item_cull_mask`: Int64 {
        get { `get_item_cull_mask`() }
        set { `set_item_cull_mask`(newValue) }
    }
    public var `shadow_enabled`: Bool {
        get { `is_shadow_enabled`() }
        set { `set_shadow_enabled`(newValue) }
    }
    public var `shadow_color`: Color {
        get { `get_shadow_color`() }
        set { `set_shadow_color`(newValue) }
    }
    public var `shadow_filter`: Light2D.ShadowFilter {
        get { `get_shadow_filter`() }
        set { `set_shadow_filter`(newValue) }
    }
    public var `shadow_filter_smooth`: Double {
        get { `get_shadow_smooth`() }
        set { `set_shadow_smooth`(newValue) }
    }
    public var `shadow_item_cull_mask`: Int64 {
        get { `get_item_shadow_cull_mask`() }
        set { `set_item_shadow_cull_mask`(newValue) }
    }
}
extension Light3D {
    public var `light_intensity_lumens`: Double {
        get { `get_param`(20) }
        set { `set_param`(20, newValue) }
    }
    public var `light_intensity_lux`: Double {
        get { `get_param`(20) }
        set { `set_param`(20, newValue) }
    }
    public var `light_temperature`: Double {
        get { `get_temperature`() }
        set { `set_temperature`(newValue) }
    }
    public var `light_color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `light_energy`: Double {
        get { `get_param`(0) }
        set { `set_param`(0, newValue) }
    }
    public var `light_indirect_energy`: Double {
        get { `get_param`(1) }
        set { `set_param`(1, newValue) }
    }
    public var `light_volumetric_fog_energy`: Double {
        get { `get_param`(2) }
        set { `set_param`(2, newValue) }
    }
    public var `light_size`: Double {
        get { `get_param`(5) }
        set { `set_param`(5, newValue) }
    }
    public var `light_angular_distance`: Double {
        get { `get_param`(5) }
        set { `set_param`(5, newValue) }
    }
    public var `light_negative`: Bool {
        get { `is_negative`() }
        set { `set_negative`(newValue) }
    }
    public var `light_specular`: Double {
        get { `get_param`(3) }
        set { `set_param`(3, newValue) }
    }
    public var `light_bake_mode`: Light3D.BakeMode {
        get { `get_bake_mode`() }
        set { `set_bake_mode`(newValue) }
    }
    public var `light_cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
    public var `shadow_enabled`: Bool {
        get { `has_shadow`() }
        set { `set_shadow`(newValue) }
    }
    public var `shadow_bias`: Double {
        get { `get_param`(15) }
        set { `set_param`(15, newValue) }
    }
    public var `shadow_normal_bias`: Double {
        get { `get_param`(14) }
        set { `set_param`(14, newValue) }
    }
    public var `shadow_reverse_cull_face`: Bool {
        get { `get_shadow_reverse_cull_face`() }
        set { `set_shadow_reverse_cull_face`(newValue) }
    }
    public var `shadow_transmittance_bias`: Double {
        get { `get_param`(19) }
        set { `set_param`(19, newValue) }
    }
    public var `shadow_opacity`: Double {
        get { `get_param`(17) }
        set { `set_param`(17, newValue) }
    }
    public var `shadow_blur`: Double {
        get { `get_param`(18) }
        set { `set_param`(18, newValue) }
    }
    public var `shadow_caster_mask`: Int64 {
        get { `get_shadow_caster_mask`() }
        set { `set_shadow_caster_mask`(newValue) }
    }
    public var `shadow_contact_shadows_allow`: Bool {
        get { `get_allow_contact_shadows`() }
        set { `set_allow_contact_shadows`(newValue) }
    }
    public var `shadow_contact_shadows_opacity`: Double {
        get { `get_param`(21) }
        set { `set_param`(21, newValue) }
    }
    public var `shadow_contact_shadows_blur`: Double {
        get { `get_param`(22) }
        set { `set_param`(22, newValue) }
    }
    public var `distance_fade_enabled`: Bool {
        get { `is_distance_fade_enabled`() }
        set { `set_enable_distance_fade`(newValue) }
    }
    public var `distance_fade_begin`: Double {
        get { `get_distance_fade_begin`() }
        set { `set_distance_fade_begin`(newValue) }
    }
    public var `distance_fade_shadow`: Double {
        get { `get_distance_fade_shadow`() }
        set { `set_distance_fade_shadow`(newValue) }
    }
    public var `distance_fade_length`: Double {
        get { `get_distance_fade_length`() }
        set { `set_distance_fade_length`(newValue) }
    }
    public var `editor_only`: Bool {
        get { `is_editor_only`() }
        set { `set_editor_only`(newValue) }
    }
}
extension LightOccluder2D {
    public var `occluder`: OccluderPolygon2D? {
        get { `get_occluder_polygon`() }
        set { `set_occluder_polygon`(newValue) }
    }
    public var `sdf_collision`: Bool {
        get { `is_set_as_sdf_collision`() }
        set { `set_as_sdf_collision`(newValue) }
    }
    public var `occluder_light_mask`: Int64 {
        get { `get_occluder_light_mask`() }
        set { `set_occluder_light_mask`(newValue) }
    }
}
extension LightmapGI {
    public var `quality`: LightmapGI.BakeQuality {
        get { `get_bake_quality`() }
        set { `set_bake_quality`(newValue) }
    }
    public var `supersampling`: Bool {
        get { `is_supersampling_enabled`() }
        set { `set_supersampling_enabled`(newValue) }
    }
    public var `supersampling_factor`: Double {
        get { `get_supersampling_factor`() }
        set { `set_supersampling_factor`(newValue) }
    }
    public var `bounces`: Int64 {
        get { `get_bounces`() }
        set { `set_bounces`(newValue) }
    }
    public var `bounce_indirect_energy`: Double {
        get { `get_bounce_indirect_energy`() }
        set { `set_bounce_indirect_energy`(newValue) }
    }
    public var `directional`: Bool {
        get { `is_directional`() }
        set { `set_directional`(newValue) }
    }
    public var `specular_intensity`: Double {
        get { `get_specular_intensity`() }
        set { `set_specular_intensity`(newValue) }
    }
    public var `shadowmask_mode`: LightmapGIData.ShadowmaskMode {
        get { `get_shadowmask_mode`() }
        set { `set_shadowmask_mode`(newValue) }
    }
    public var `use_texture_for_bounces`: Bool {
        get { `is_using_texture_for_bounces`() }
        set { `set_use_texture_for_bounces`(newValue) }
    }
    public var `interior`: Bool {
        get { `is_interior`() }
        set { `set_interior`(newValue) }
    }
    public var `use_denoiser`: Bool {
        get { `is_using_denoiser`() }
        set { `set_use_denoiser`(newValue) }
    }
    public var `denoiser_strength`: Double {
        get { `get_denoiser_strength`() }
        set { `set_denoiser_strength`(newValue) }
    }
    public var `denoiser_range`: Int64 {
        get { `get_denoiser_range`() }
        set { `set_denoiser_range`(newValue) }
    }
    public var `bias`: Double {
        get { `get_bias`() }
        set { `set_bias`(newValue) }
    }
    public var `texel_scale`: Double {
        get { `get_texel_scale`() }
        set { `set_texel_scale`(newValue) }
    }
    public var `max_texture_size`: Int64 {
        get { `get_max_texture_size`() }
        set { `set_max_texture_size`(newValue) }
    }
    public var `environment_mode`: LightmapGI.EnvironmentMode {
        get { `get_environment_mode`() }
        set { `set_environment_mode`(newValue) }
    }
    public var `environment_custom_sky`: Sky? {
        get { `get_environment_custom_sky`() }
        set { `set_environment_custom_sky`(newValue) }
    }
    public var `environment_custom_color`: Color {
        get { `get_environment_custom_color`() }
        set { `set_environment_custom_color`(newValue) }
    }
    public var `environment_custom_energy`: Double {
        get { `get_environment_custom_energy`() }
        set { `set_environment_custom_energy`(newValue) }
    }
    public var `generate_probes_subdiv`: LightmapGI.GenerateProbes {
        get { `get_generate_probes`() }
        set { `set_generate_probes`(newValue) }
    }
    public var `light_data`: LightmapGIData? {
        get { `get_light_data`() }
        set { `set_light_data`(newValue) }
    }
}
extension LightmapGIData {
    public var `lightmap_textures`: GodotArrayOf<TextureLayered> {
        get { `get_lightmap_textures`() }
        set { `set_lightmap_textures`(newValue) }
    }
    public var `shadowmask_textures`: GodotArrayOf<TextureLayered> {
        get { `get_shadowmask_textures`() }
        set { `set_shadowmask_textures`(newValue) }
    }
    public var `uses_spherical_harmonics`: Bool {
        get { `is_using_spherical_harmonics`() }
        set { `set_uses_spherical_harmonics`(newValue) }
    }
    public var `light_texture`: TextureLayered? {
        get { `get_light_texture`() }
        set { `set_light_texture`(newValue) }
    }
}
extension LimitAngularVelocityModifier3D {
    public var `max_angular_velocity`: Double {
        get { `get_max_angular_velocity`() }
        set { `set_max_angular_velocity`(newValue) }
    }
    public var `exclude`: Bool {
        get { `is_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `chain_count`: Int64 {
        get { `get_chain_count`() }
        set { `set_chain_count`(newValue) }
    }
}
extension Line2D {
    public var `points`: GodotPackedVector2Array {
        get { `get_points`() }
        set { `set_points`(newValue) }
    }
    public var `closed`: Bool {
        get { `is_closed`() }
        set { `set_closed`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `width_curve`: Curve? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
    public var `default_color`: Color {
        get { `get_default_color`() }
        set { `set_default_color`(newValue) }
    }
    public var `gradient`: Gradient? {
        get { `get_gradient`() }
        set { `set_gradient`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `texture_mode`: Line2D.LineTextureMode {
        get { `get_texture_mode`() }
        set { `set_texture_mode`(newValue) }
    }
    public var `joint_mode`: Line2D.LineJointMode {
        get { `get_joint_mode`() }
        set { `set_joint_mode`(newValue) }
    }
    public var `begin_cap_mode`: Line2D.LineCapMode {
        get { `get_begin_cap_mode`() }
        set { `set_begin_cap_mode`(newValue) }
    }
    public var `end_cap_mode`: Line2D.LineCapMode {
        get { `get_end_cap_mode`() }
        set { `set_end_cap_mode`(newValue) }
    }
    public var `sharp_limit`: Double {
        get { `get_sharp_limit`() }
        set { `set_sharp_limit`(newValue) }
    }
    public var `round_precision`: Int64 {
        get { `get_round_precision`() }
        set { `set_round_precision`(newValue) }
    }
    public var `antialiased`: Bool {
        get { `get_antialiased`() }
        set { `set_antialiased`(newValue) }
    }
}
extension LineEdit {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `placeholder_text`: GodotString {
        get { `get_placeholder`() }
        set { `set_placeholder`(newValue) }
    }
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `max_length`: Int64 {
        get { `get_max_length`() }
        set { `set_max_length`(newValue) }
    }
    public var `editable`: Bool {
        get { `is_editable`() }
        set { `set_editable`(newValue) }
    }
    public var `keep_editing_on_text_submit`: Bool {
        get { `is_editing_kept_on_text_submit`() }
        set { `set_keep_editing_on_text_submit`(newValue) }
    }
    public var `expand_to_text_length`: Bool {
        get { `is_expand_to_text_length_enabled`() }
        set { `set_expand_to_text_length_enabled`(newValue) }
    }
    public var `context_menu_enabled`: Bool {
        get { `is_context_menu_enabled`() }
        set { `set_context_menu_enabled`(newValue) }
    }
    public var `emoji_menu_enabled`: Bool {
        get { `is_emoji_menu_enabled`() }
        set { `set_emoji_menu_enabled`(newValue) }
    }
    public var `backspace_deletes_composite_character_enabled`: Bool {
        get { `is_backspace_deletes_composite_character_enabled`() }
        set { `set_backspace_deletes_composite_character_enabled`(newValue) }
    }
    public var `clear_button_enabled`: Bool {
        get { `is_clear_button_enabled`() }
        set { `set_clear_button_enabled`(newValue) }
    }
    public var `shortcut_keys_enabled`: Bool {
        get { `is_shortcut_keys_enabled`() }
        set { `set_shortcut_keys_enabled`(newValue) }
    }
    public var `middle_mouse_paste_enabled`: Bool {
        get { `is_middle_mouse_paste_enabled`() }
        set { `set_middle_mouse_paste_enabled`(newValue) }
    }
    public var `selecting_enabled`: Bool {
        get { `is_selecting_enabled`() }
        set { `set_selecting_enabled`(newValue) }
    }
    public var `deselect_on_focus_loss_enabled`: Bool {
        get { `is_deselect_on_focus_loss_enabled`() }
        set { `set_deselect_on_focus_loss_enabled`(newValue) }
    }
    public var `drag_and_drop_selection_enabled`: Bool {
        get { `is_drag_and_drop_selection_enabled`() }
        set { `set_drag_and_drop_selection_enabled`(newValue) }
    }
    public var `flat`: Bool {
        get { `is_flat`() }
        set { `set_flat`(newValue) }
    }
    public var `draw_control_chars`: Bool {
        get { `get_draw_control_chars`() }
        set { `set_draw_control_chars`(newValue) }
    }
    public var `select_all_on_focus`: Bool {
        get { `is_select_all_on_focus`() }
        set { `set_select_all_on_focus`(newValue) }
    }
    public var `virtual_keyboard_enabled`: Bool {
        get { `is_virtual_keyboard_enabled`() }
        set { `set_virtual_keyboard_enabled`(newValue) }
    }
    public var `virtual_keyboard_show_on_focus`: Bool {
        get { `get_virtual_keyboard_show_on_focus`() }
        set { `set_virtual_keyboard_show_on_focus`(newValue) }
    }
    public var `virtual_keyboard_type`: LineEdit.VirtualKeyboardType {
        get { `get_virtual_keyboard_type`() }
        set { `set_virtual_keyboard_type`(newValue) }
    }
    public var `caret_blink`: Bool {
        get { `is_caret_blink_enabled`() }
        set { `set_caret_blink_enabled`(newValue) }
    }
    public var `caret_blink_interval`: Double {
        get { `get_caret_blink_interval`() }
        set { `set_caret_blink_interval`(newValue) }
    }
    public var `caret_column`: Int64 {
        get { `get_caret_column`() }
        set { `set_caret_column`(newValue) }
    }
    public var `caret_force_displayed`: Bool {
        get { `is_caret_force_displayed`() }
        set { `set_caret_force_displayed`(newValue) }
    }
    public var `caret_mid_grapheme`: Bool {
        get { `is_caret_mid_grapheme_enabled`() }
        set { `set_caret_mid_grapheme_enabled`(newValue) }
    }
    public var `secret`: Bool {
        get { `is_secret`() }
        set { `set_secret`(newValue) }
    }
    public var `secret_character`: GodotString {
        get { `get_secret_character`() }
        set { `set_secret_character`(newValue) }
    }
    public var `text_direction`: Control.TextDirection {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
    public var `structured_text_bidi_override`: TextServer.StructuredTextParser {
        get { `get_structured_text_bidi_override`() }
        set { `set_structured_text_bidi_override`(newValue) }
    }
    public var `structured_text_bidi_override_options`: GodotArray {
        get { `get_structured_text_bidi_override_options`() }
        set { `set_structured_text_bidi_override_options`(newValue) }
    }
    public var `right_icon`: Texture2D? {
        get { `get_right_icon`() }
        set { `set_right_icon`(newValue) }
    }
    public var `icon_expand_mode`: LineEdit.ExpandMode {
        get { `get_icon_expand_mode`() }
        set { `set_icon_expand_mode`(newValue) }
    }
    public var `right_icon_scale`: Double {
        get { `get_right_icon_scale`() }
        set { `set_right_icon_scale`(newValue) }
    }
}
extension LinkButton {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `underline`: LinkButton.UnderlineMode {
        get { `get_underline_mode`() }
        set { `set_underline_mode`(newValue) }
    }
    public var `uri`: GodotString {
        get { `get_uri`() }
        set { `set_uri`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `ellipsis_char`: GodotString {
        get { `get_ellipsis_char`() }
        set { `set_ellipsis_char`(newValue) }
    }
    public var `text_direction`: Control.TextDirection {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
    public var `structured_text_bidi_override`: TextServer.StructuredTextParser {
        get { `get_structured_text_bidi_override`() }
        set { `set_structured_text_bidi_override`(newValue) }
    }
    public var `structured_text_bidi_override_options`: GodotArray {
        get { `get_structured_text_bidi_override_options`() }
        set { `set_structured_text_bidi_override_options`(newValue) }
    }
}
extension LookAtModifier3D {
    public var `target_node`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `bone_name`: GodotString {
        get { `get_bone_name`() }
        set { `set_bone_name`(newValue) }
    }
    public var `bone`: Int64 {
        get { `get_bone`() }
        set { `set_bone`(newValue) }
    }
    public var `forward_axis`: SkeletonModifier3D.BoneAxis {
        get { `get_forward_axis`() }
        set { `set_forward_axis`(newValue) }
    }
    public var `primary_rotation_axis`: Vector3.Axis {
        get { `get_primary_rotation_axis`() }
        set { `set_primary_rotation_axis`(newValue) }
    }
    public var `use_secondary_rotation`: Bool {
        get { `is_using_secondary_rotation`() }
        set { `set_use_secondary_rotation`(newValue) }
    }
    public var `relative`: Bool {
        get { `is_relative`() }
        set { `set_relative`(newValue) }
    }
    public var `origin_from`: LookAtModifier3D.OriginFrom {
        get { `get_origin_from`() }
        set { `set_origin_from`(newValue) }
    }
    public var `origin_bone_name`: GodotString {
        get { `get_origin_bone_name`() }
        set { `set_origin_bone_name`(newValue) }
    }
    public var `origin_bone`: Int64 {
        get { `get_origin_bone`() }
        set { `set_origin_bone`(newValue) }
    }
    public var `origin_external_node`: GodotNodePath {
        get { `get_origin_external_node`() }
        set { `set_origin_external_node`(newValue) }
    }
    public var `origin_offset`: Vector3 {
        get { `get_origin_offset`() }
        set { `set_origin_offset`(newValue) }
    }
    public var `origin_safe_margin`: Double {
        get { `get_origin_safe_margin`() }
        set { `set_origin_safe_margin`(newValue) }
    }
    public var `duration`: Double {
        get { `get_duration`() }
        set { `set_duration`(newValue) }
    }
    public var `transition_type`: Tween.TransitionType {
        get { `get_transition_type`() }
        set { `set_transition_type`(newValue) }
    }
    public var `ease_type`: Tween.EaseType {
        get { `get_ease_type`() }
        set { `set_ease_type`(newValue) }
    }
    public var `use_angle_limitation`: Bool {
        get { `is_using_angle_limitation`() }
        set { `set_use_angle_limitation`(newValue) }
    }
    public var `use_rest_for_limitation`: Bool {
        get { `is_using_rest_for_limitation`() }
        set { `set_use_rest_for_limitation`(newValue) }
    }
    public var `symmetry_limitation`: Bool {
        get { `is_limitation_symmetry`() }
        set { `set_symmetry_limitation`(newValue) }
    }
    public var `primary_limit_angle`: Double {
        get { `get_primary_limit_angle`() }
        set { `set_primary_limit_angle`(newValue) }
    }
    public var `primary_damp_threshold`: Double {
        get { `get_primary_damp_threshold`() }
        set { `set_primary_damp_threshold`(newValue) }
    }
    public var `primary_positive_limit_angle`: Double {
        get { `get_primary_positive_limit_angle`() }
        set { `set_primary_positive_limit_angle`(newValue) }
    }
    public var `primary_positive_damp_threshold`: Double {
        get { `get_primary_positive_damp_threshold`() }
        set { `set_primary_positive_damp_threshold`(newValue) }
    }
    public var `primary_negative_limit_angle`: Double {
        get { `get_primary_negative_limit_angle`() }
        set { `set_primary_negative_limit_angle`(newValue) }
    }
    public var `primary_negative_damp_threshold`: Double {
        get { `get_primary_negative_damp_threshold`() }
        set { `set_primary_negative_damp_threshold`(newValue) }
    }
    public var `secondary_limit_angle`: Double {
        get { `get_secondary_limit_angle`() }
        set { `set_secondary_limit_angle`(newValue) }
    }
    public var `secondary_damp_threshold`: Double {
        get { `get_secondary_damp_threshold`() }
        set { `set_secondary_damp_threshold`(newValue) }
    }
    public var `secondary_positive_limit_angle`: Double {
        get { `get_secondary_positive_limit_angle`() }
        set { `set_secondary_positive_limit_angle`(newValue) }
    }
    public var `secondary_positive_damp_threshold`: Double {
        get { `get_secondary_positive_damp_threshold`() }
        set { `set_secondary_positive_damp_threshold`(newValue) }
    }
    public var `secondary_negative_limit_angle`: Double {
        get { `get_secondary_negative_limit_angle`() }
        set { `set_secondary_negative_limit_angle`(newValue) }
    }
    public var `secondary_negative_damp_threshold`: Double {
        get { `get_secondary_negative_damp_threshold`() }
        set { `set_secondary_negative_damp_threshold`(newValue) }
    }
}
extension Marker2D {
    public var `gizmo_extents`: Double {
        get { `get_gizmo_extents`() }
        set { `set_gizmo_extents`(newValue) }
    }
}
extension Marker3D {
    public var `gizmo_extents`: Double {
        get { `get_gizmo_extents`() }
        set { `set_gizmo_extents`(newValue) }
    }
}
extension Material {
    public var `render_priority`: Int64 {
        get { `get_render_priority`() }
        set { `set_render_priority`(newValue) }
    }
    public var `next_pass`: Material? {
        get { `get_next_pass`() }
        set { `set_next_pass`(newValue) }
    }
}
extension MenuBar {
    public var `flat`: Bool {
        get { `is_flat`() }
        set { `set_flat`(newValue) }
    }
    public var `start_index`: Int64 {
        get { `get_start_index`() }
        set { `set_start_index`(newValue) }
    }
    public var `switch_on_hover`: Bool {
        get { `is_switch_on_hover`() }
        set { `set_switch_on_hover`(newValue) }
    }
    public var `prefer_global_menu`: Bool {
        get { `is_prefer_global_menu`() }
        set { `set_prefer_global_menu`(newValue) }
    }
    public var `text_direction`: Control.TextDirection {
        get { `get_text_direction`() }
        set { `set_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
}
extension MenuButton {
    public var `switch_on_hover`: Bool {
        get { `is_switch_on_hover`() }
        set { `set_switch_on_hover`(newValue) }
    }
    public var `item_count`: Int64 {
        get { `get_item_count`() }
        set { `set_item_count`(newValue) }
    }
}
extension Mesh {
    public var `lightmap_size_hint`: Vector2i {
        get { `get_lightmap_size_hint`() }
        set { `set_lightmap_size_hint`(newValue) }
    }
}
extension MeshConvexDecompositionSettings {
    public var `max_concavity`: Double {
        get { `get_max_concavity`() }
        set { `set_max_concavity`(newValue) }
    }
    public var `symmetry_planes_clipping_bias`: Double {
        get { `get_symmetry_planes_clipping_bias`() }
        set { `set_symmetry_planes_clipping_bias`(newValue) }
    }
    public var `revolution_axes_clipping_bias`: Double {
        get { `get_revolution_axes_clipping_bias`() }
        set { `set_revolution_axes_clipping_bias`(newValue) }
    }
    public var `min_volume_per_convex_hull`: Double {
        get { `get_min_volume_per_convex_hull`() }
        set { `set_min_volume_per_convex_hull`(newValue) }
    }
    public var `resolution`: Int64 {
        get { `get_resolution`() }
        set { `set_resolution`(newValue) }
    }
    public var `max_num_vertices_per_convex_hull`: Int64 {
        get { `get_max_num_vertices_per_convex_hull`() }
        set { `set_max_num_vertices_per_convex_hull`(newValue) }
    }
    public var `plane_downsampling`: Int64 {
        get { `get_plane_downsampling`() }
        set { `set_plane_downsampling`(newValue) }
    }
    public var `convex_hull_downsampling`: Int64 {
        get { `get_convex_hull_downsampling`() }
        set { `set_convex_hull_downsampling`(newValue) }
    }
    public var `normalize_mesh`: Bool {
        get { `get_normalize_mesh`() }
        set { `set_normalize_mesh`(newValue) }
    }
    public var `mode`: MeshConvexDecompositionSettings.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
    public var `convex_hull_approximation`: Bool {
        get { `get_convex_hull_approximation`() }
        set { `set_convex_hull_approximation`(newValue) }
    }
    public var `max_convex_hulls`: Int64 {
        get { `get_max_convex_hulls`() }
        set { `set_max_convex_hulls`(newValue) }
    }
    public var `project_hull_vertices`: Bool {
        get { `get_project_hull_vertices`() }
        set { `set_project_hull_vertices`(newValue) }
    }
}
extension MeshInstance2D {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension MeshInstance3D {
    public var `skin`: Skin? {
        get { `get_skin`() }
        set { `set_skin`(newValue) }
    }
    public var `skeleton`: GodotNodePath {
        get { `get_skeleton_path`() }
        set { `set_skeleton_path`(newValue) }
    }
}
extension MeshTexture {
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `base_texture`: Texture2D? {
        get { `get_base_texture`() }
        set { `set_base_texture`(newValue) }
    }
    public var `image_size`: Vector2 {
        get { `get_image_size`() }
        set { `set_image_size`(newValue) }
    }
}
extension MissingNode {
    public var `original_class`: GodotString {
        get { `get_original_class`() }
        set { `set_original_class`(newValue) }
    }
    public var `original_scene`: GodotString {
        get { `get_original_scene`() }
        set { `set_original_scene`(newValue) }
    }
    public var `recording_properties`: Bool {
        get { `is_recording_properties`() }
        set { `set_recording_properties`(newValue) }
    }
    public var `recording_signals`: Bool {
        get { `is_recording_signals`() }
        set { `set_recording_signals`(newValue) }
    }
}
extension MissingResource {
    public var `original_class`: GodotString {
        get { `get_original_class`() }
        set { `set_original_class`(newValue) }
    }
    public var `recording_properties`: Bool {
        get { `is_recording_properties`() }
        set { `set_recording_properties`(newValue) }
    }
}
extension MobileVRInterface {
    public var `eye_height`: Double {
        get { `get_eye_height`() }
        set { `set_eye_height`(newValue) }
    }
    public var `iod`: Double {
        get { `get_iod`() }
        set { `set_iod`(newValue) }
    }
    public var `display_width`: Double {
        get { `get_display_width`() }
        set { `set_display_width`(newValue) }
    }
    public var `display_to_lens`: Double {
        get { `get_display_to_lens`() }
        set { `set_display_to_lens`(newValue) }
    }
    public var `offset_rect`: Rect2 {
        get { `get_offset_rect`() }
        set { `set_offset_rect`(newValue) }
    }
    public var `oversample`: Double {
        get { `get_oversample`() }
        set { `set_oversample`(newValue) }
    }
    public var `k1`: Double {
        get { `get_k1`() }
        set { `set_k1`(newValue) }
    }
    public var `k2`: Double {
        get { `get_k2`() }
        set { `set_k2`(newValue) }
    }
    public var `vrs_min_radius`: Double {
        get { `get_vrs_min_radius`() }
        set { `set_vrs_min_radius`(newValue) }
    }
    public var `vrs_strength`: Double {
        get { `get_vrs_strength`() }
        set { `set_vrs_strength`(newValue) }
    }
}
extension ModifierBoneTarget3D {
    public var `bone_name`: GodotString {
        get { `get_bone_name`() }
        set { `set_bone_name`(newValue) }
    }
    public var `bone`: Int64 {
        get { `get_bone`() }
        set { `set_bone`(newValue) }
    }
}
extension MultiMesh {
    public var `transform_format`: MultiMesh.TransformFormat {
        get { `get_transform_format`() }
        set { `set_transform_format`(newValue) }
    }
    public var `use_colors`: Bool {
        get { `is_using_colors`() }
        set { `set_use_colors`(newValue) }
    }
    public var `use_custom_data`: Bool {
        get { `is_using_custom_data`() }
        set { `set_use_custom_data`(newValue) }
    }
    public var `custom_aabb`: AABB {
        get { `get_custom_aabb`() }
        set { `set_custom_aabb`(newValue) }
    }
    public var `instance_count`: Int64 {
        get { `get_instance_count`() }
        set { `set_instance_count`(newValue) }
    }
    public var `visible_instance_count`: Int64 {
        get { `get_visible_instance_count`() }
        set { `set_visible_instance_count`(newValue) }
    }
    public var `buffer`: GodotPackedFloat32Array {
        get { `get_buffer`() }
        set { `set_buffer`(newValue) }
    }
    public var `physics_interpolation_quality`: MultiMesh.PhysicsInterpolationQuality {
        get { `get_physics_interpolation_quality`() }
        set { `set_physics_interpolation_quality`(newValue) }
    }
}
extension MultiMeshInstance2D {
    public var `multimesh`: MultiMesh? {
        get { `get_multimesh`() }
        set { `set_multimesh`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension MultiMeshInstance3D {
    public var `multimesh`: MultiMesh? {
        get { `get_multimesh`() }
        set { `set_multimesh`(newValue) }
    }
}
extension MultiplayerAPI {
    public var `multiplayer_peer`: MultiplayerPeer? {
        get { `get_multiplayer_peer`() }
        set { `set_multiplayer_peer`(newValue) }
    }
}
extension MultiplayerPeer {
    public var `refuse_new_connections`: Bool {
        get { `is_refusing_new_connections`() }
        set { `set_refuse_new_connections`(newValue) }
    }
    public var `transfer_mode`: MultiplayerPeer.TransferMode {
        get { `get_transfer_mode`() }
        set { `set_transfer_mode`(newValue) }
    }
    public var `transfer_channel`: Int64 {
        get { `get_transfer_channel`() }
        set { `set_transfer_channel`(newValue) }
    }
}
extension MultiplayerSpawner {
    public var `spawn_path`: GodotNodePath {
        get { `get_spawn_path`() }
        set { `set_spawn_path`(newValue) }
    }
    public var `spawn_limit`: Int64 {
        get { `get_spawn_limit`() }
        set { `set_spawn_limit`(newValue) }
    }
    public var `spawn_function`: GodotCallable {
        get { `get_spawn_function`() }
        set { `set_spawn_function`(newValue) }
    }
}
extension MultiplayerSynchronizer {
    public var `root_path`: GodotNodePath {
        get { `get_root_path`() }
        set { `set_root_path`(newValue) }
    }
    public var `replication_interval`: Double {
        get { `get_replication_interval`() }
        set { `set_replication_interval`(newValue) }
    }
    public var `delta_interval`: Double {
        get { `get_delta_interval`() }
        set { `set_delta_interval`(newValue) }
    }
    public var `replication_config`: SceneReplicationConfig? {
        get { `get_replication_config`() }
        set { `set_replication_config`(newValue) }
    }
    public var `visibility_update_mode`: MultiplayerSynchronizer.VisibilityUpdateMode {
        get { `get_visibility_update_mode`() }
        set { `set_visibility_update_mode`(newValue) }
    }
    public var `public_visibility`: Bool {
        get { `is_visibility_public`() }
        set { `set_visibility_public`(newValue) }
    }
}
extension NavigationAgent2D {
    public var `target_position`: Vector2 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `path_desired_distance`: Double {
        get { `get_path_desired_distance`() }
        set { `set_path_desired_distance`(newValue) }
    }
    public var `target_desired_distance`: Double {
        get { `get_target_desired_distance`() }
        set { `set_target_desired_distance`(newValue) }
    }
    public var `path_max_distance`: Double {
        get { `get_path_max_distance`() }
        set { `set_path_max_distance`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `pathfinding_algorithm`: NavigationPathQueryParameters2D.PathfindingAlgorithm {
        get { `get_pathfinding_algorithm`() }
        set { `set_pathfinding_algorithm`(newValue) }
    }
    public var `path_postprocessing`: NavigationPathQueryParameters2D.PathPostProcessing {
        get { `get_path_postprocessing`() }
        set { `set_path_postprocessing`(newValue) }
    }
    public var `path_metadata_flags`: NavigationPathQueryParameters2D.PathMetadataFlags {
        get { `get_path_metadata_flags`() }
        set { `set_path_metadata_flags`(newValue) }
    }
    public var `simplify_path`: Bool {
        get { `get_simplify_path`() }
        set { `set_simplify_path`(newValue) }
    }
    public var `simplify_epsilon`: Double {
        get { `get_simplify_epsilon`() }
        set { `set_simplify_epsilon`(newValue) }
    }
    public var `path_return_max_length`: Double {
        get { `get_path_return_max_length`() }
        set { `set_path_return_max_length`(newValue) }
    }
    public var `path_return_max_radius`: Double {
        get { `get_path_return_max_radius`() }
        set { `set_path_return_max_radius`(newValue) }
    }
    public var `path_search_max_polygons`: Int64 {
        get { `get_path_search_max_polygons`() }
        set { `set_path_search_max_polygons`(newValue) }
    }
    public var `path_search_max_distance`: Double {
        get { `get_path_search_max_distance`() }
        set { `set_path_search_max_distance`(newValue) }
    }
    public var `avoidance_enabled`: Bool {
        get { `get_avoidance_enabled`() }
        set { `set_avoidance_enabled`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `neighbor_distance`: Double {
        get { `get_neighbor_distance`() }
        set { `set_neighbor_distance`(newValue) }
    }
    public var `max_neighbors`: Int64 {
        get { `get_max_neighbors`() }
        set { `set_max_neighbors`(newValue) }
    }
    public var `time_horizon_agents`: Double {
        get { `get_time_horizon_agents`() }
        set { `set_time_horizon_agents`(newValue) }
    }
    public var `time_horizon_obstacles`: Double {
        get { `get_time_horizon_obstacles`() }
        set { `set_time_horizon_obstacles`(newValue) }
    }
    public var `max_speed`: Double {
        get { `get_max_speed`() }
        set { `set_max_speed`(newValue) }
    }
    public var `avoidance_layers`: Int64 {
        get { `get_avoidance_layers`() }
        set { `set_avoidance_layers`(newValue) }
    }
    public var `avoidance_mask`: Int64 {
        get { `get_avoidance_mask`() }
        set { `set_avoidance_mask`(newValue) }
    }
    public var `avoidance_priority`: Double {
        get { `get_avoidance_priority`() }
        set { `set_avoidance_priority`(newValue) }
    }
    public var `debug_enabled`: Bool {
        get { `get_debug_enabled`() }
        set { `set_debug_enabled`(newValue) }
    }
    public var `debug_use_custom`: Bool {
        get { `get_debug_use_custom`() }
        set { `set_debug_use_custom`(newValue) }
    }
    public var `debug_path_custom_color`: Color {
        get { `get_debug_path_custom_color`() }
        set { `set_debug_path_custom_color`(newValue) }
    }
    public var `debug_path_custom_point_size`: Double {
        get { `get_debug_path_custom_point_size`() }
        set { `set_debug_path_custom_point_size`(newValue) }
    }
    public var `debug_path_custom_line_width`: Double {
        get { `get_debug_path_custom_line_width`() }
        set { `set_debug_path_custom_line_width`(newValue) }
    }
}
extension NavigationAgent3D {
    public var `target_position`: Vector3 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `path_desired_distance`: Double {
        get { `get_path_desired_distance`() }
        set { `set_path_desired_distance`(newValue) }
    }
    public var `target_desired_distance`: Double {
        get { `get_target_desired_distance`() }
        set { `set_target_desired_distance`(newValue) }
    }
    public var `path_height_offset`: Double {
        get { `get_path_height_offset`() }
        set { `set_path_height_offset`(newValue) }
    }
    public var `path_max_distance`: Double {
        get { `get_path_max_distance`() }
        set { `set_path_max_distance`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `pathfinding_algorithm`: NavigationPathQueryParameters3D.PathfindingAlgorithm {
        get { `get_pathfinding_algorithm`() }
        set { `set_pathfinding_algorithm`(newValue) }
    }
    public var `path_postprocessing`: NavigationPathQueryParameters3D.PathPostProcessing {
        get { `get_path_postprocessing`() }
        set { `set_path_postprocessing`(newValue) }
    }
    public var `path_metadata_flags`: NavigationPathQueryParameters3D.PathMetadataFlags {
        get { `get_path_metadata_flags`() }
        set { `set_path_metadata_flags`(newValue) }
    }
    public var `simplify_path`: Bool {
        get { `get_simplify_path`() }
        set { `set_simplify_path`(newValue) }
    }
    public var `simplify_epsilon`: Double {
        get { `get_simplify_epsilon`() }
        set { `set_simplify_epsilon`(newValue) }
    }
    public var `path_return_max_length`: Double {
        get { `get_path_return_max_length`() }
        set { `set_path_return_max_length`(newValue) }
    }
    public var `path_return_max_radius`: Double {
        get { `get_path_return_max_radius`() }
        set { `set_path_return_max_radius`(newValue) }
    }
    public var `path_search_max_polygons`: Int64 {
        get { `get_path_search_max_polygons`() }
        set { `set_path_search_max_polygons`(newValue) }
    }
    public var `path_search_max_distance`: Double {
        get { `get_path_search_max_distance`() }
        set { `set_path_search_max_distance`(newValue) }
    }
    public var `avoidance_enabled`: Bool {
        get { `get_avoidance_enabled`() }
        set { `set_avoidance_enabled`(newValue) }
    }
    public var `velocity`: Vector3 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `neighbor_distance`: Double {
        get { `get_neighbor_distance`() }
        set { `set_neighbor_distance`(newValue) }
    }
    public var `max_neighbors`: Int64 {
        get { `get_max_neighbors`() }
        set { `set_max_neighbors`(newValue) }
    }
    public var `time_horizon_agents`: Double {
        get { `get_time_horizon_agents`() }
        set { `set_time_horizon_agents`(newValue) }
    }
    public var `time_horizon_obstacles`: Double {
        get { `get_time_horizon_obstacles`() }
        set { `set_time_horizon_obstacles`(newValue) }
    }
    public var `max_speed`: Double {
        get { `get_max_speed`() }
        set { `set_max_speed`(newValue) }
    }
    public var `use_3d_avoidance`: Bool {
        get { `get_use_3d_avoidance`() }
        set { `set_use_3d_avoidance`(newValue) }
    }
    public var `keep_y_velocity`: Bool {
        get { `get_keep_y_velocity`() }
        set { `set_keep_y_velocity`(newValue) }
    }
    public var `avoidance_layers`: Int64 {
        get { `get_avoidance_layers`() }
        set { `set_avoidance_layers`(newValue) }
    }
    public var `avoidance_mask`: Int64 {
        get { `get_avoidance_mask`() }
        set { `set_avoidance_mask`(newValue) }
    }
    public var `avoidance_priority`: Double {
        get { `get_avoidance_priority`() }
        set { `set_avoidance_priority`(newValue) }
    }
    public var `debug_enabled`: Bool {
        get { `get_debug_enabled`() }
        set { `set_debug_enabled`(newValue) }
    }
    public var `debug_use_custom`: Bool {
        get { `get_debug_use_custom`() }
        set { `set_debug_use_custom`(newValue) }
    }
    public var `debug_path_custom_color`: Color {
        get { `get_debug_path_custom_color`() }
        set { `set_debug_path_custom_color`(newValue) }
    }
    public var `debug_path_custom_point_size`: Double {
        get { `get_debug_path_custom_point_size`() }
        set { `set_debug_path_custom_point_size`(newValue) }
    }
}
extension NavigationLink2D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `bidirectional`: Bool {
        get { `is_bidirectional`() }
        set { `set_bidirectional`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `start_position`: Vector2 {
        get { `get_start_position`() }
        set { `set_start_position`(newValue) }
    }
    public var `end_position`: Vector2 {
        get { `get_end_position`() }
        set { `set_end_position`(newValue) }
    }
    public var `enter_cost`: Double {
        get { `get_enter_cost`() }
        set { `set_enter_cost`(newValue) }
    }
    public var `travel_cost`: Double {
        get { `get_travel_cost`() }
        set { `set_travel_cost`(newValue) }
    }
}
extension NavigationLink3D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `bidirectional`: Bool {
        get { `is_bidirectional`() }
        set { `set_bidirectional`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `start_position`: Vector3 {
        get { `get_start_position`() }
        set { `set_start_position`(newValue) }
    }
    public var `end_position`: Vector3 {
        get { `get_end_position`() }
        set { `set_end_position`(newValue) }
    }
    public var `enter_cost`: Double {
        get { `get_enter_cost`() }
        set { `set_enter_cost`(newValue) }
    }
    public var `travel_cost`: Double {
        get { `get_travel_cost`() }
        set { `set_travel_cost`(newValue) }
    }
}
extension NavigationMesh {
    public var `vertices`: GodotPackedVector3Array {
        get { `get_vertices`() }
        set { `set_vertices`(newValue) }
    }
    public var `sample_partition_type`: NavigationMesh.SamplePartitionType {
        get { `get_sample_partition_type`() }
        set { `set_sample_partition_type`(newValue) }
    }
    public var `geometry_parsed_geometry_type`: NavigationMesh.ParsedGeometryType {
        get { `get_parsed_geometry_type`() }
        set { `set_parsed_geometry_type`(newValue) }
    }
    public var `geometry_collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `geometry_source_geometry_mode`: NavigationMesh.SourceGeometryMode {
        get { `get_source_geometry_mode`() }
        set { `set_source_geometry_mode`(newValue) }
    }
    public var `cell_size`: Double {
        get { `get_cell_size`() }
        set { `set_cell_size`(newValue) }
    }
    public var `cell_height`: Double {
        get { `get_cell_height`() }
        set { `set_cell_height`(newValue) }
    }
    public var `border_size`: Double {
        get { `get_border_size`() }
        set { `set_border_size`(newValue) }
    }
    public var `agent_height`: Double {
        get { `get_agent_height`() }
        set { `set_agent_height`(newValue) }
    }
    public var `agent_radius`: Double {
        get { `get_agent_radius`() }
        set { `set_agent_radius`(newValue) }
    }
    public var `agent_max_climb`: Double {
        get { `get_agent_max_climb`() }
        set { `set_agent_max_climb`(newValue) }
    }
    public var `agent_max_slope`: Double {
        get { `get_agent_max_slope`() }
        set { `set_agent_max_slope`(newValue) }
    }
    public var `region_min_size`: Double {
        get { `get_region_min_size`() }
        set { `set_region_min_size`(newValue) }
    }
    public var `region_merge_size`: Double {
        get { `get_region_merge_size`() }
        set { `set_region_merge_size`(newValue) }
    }
    public var `edge_max_length`: Double {
        get { `get_edge_max_length`() }
        set { `set_edge_max_length`(newValue) }
    }
    public var `edge_max_error`: Double {
        get { `get_edge_max_error`() }
        set { `set_edge_max_error`(newValue) }
    }
    public var `vertices_per_polygon`: Double {
        get { `get_vertices_per_polygon`() }
        set { `set_vertices_per_polygon`(newValue) }
    }
    public var `detail_sample_distance`: Double {
        get { `get_detail_sample_distance`() }
        set { `set_detail_sample_distance`(newValue) }
    }
    public var `detail_sample_max_error`: Double {
        get { `get_detail_sample_max_error`() }
        set { `set_detail_sample_max_error`(newValue) }
    }
    public var `filter_low_hanging_obstacles`: Bool {
        get { `get_filter_low_hanging_obstacles`() }
        set { `set_filter_low_hanging_obstacles`(newValue) }
    }
    public var `filter_ledge_spans`: Bool {
        get { `get_filter_ledge_spans`() }
        set { `set_filter_ledge_spans`(newValue) }
    }
    public var `filter_walkable_low_height_spans`: Bool {
        get { `get_filter_walkable_low_height_spans`() }
        set { `set_filter_walkable_low_height_spans`(newValue) }
    }
    public var `filter_baking_aabb`: AABB {
        get { `get_filter_baking_aabb`() }
        set { `set_filter_baking_aabb`(newValue) }
    }
    public var `filter_baking_aabb_offset`: Vector3 {
        get { `get_filter_baking_aabb_offset`() }
        set { `set_filter_baking_aabb_offset`(newValue) }
    }
}
extension NavigationMeshSourceGeometryData2D {
    public var `traversable_outlines`: GodotArrayOf<GodotPackedVector2Array> {
        get { `get_traversable_outlines`() }
        set { `set_traversable_outlines`(newValue) }
    }
    public var `obstruction_outlines`: GodotArrayOf<GodotPackedVector2Array> {
        get { `get_obstruction_outlines`() }
        set { `set_obstruction_outlines`(newValue) }
    }
    public var `projected_obstructions`: GodotArray {
        get { `get_projected_obstructions`() }
        set { `set_projected_obstructions`(newValue) }
    }
}
extension NavigationMeshSourceGeometryData3D {
    public var `indices`: GodotPackedInt32Array {
        get { `get_indices`() }
        set { `set_indices`(newValue) }
    }
    public var `projected_obstructions`: GodotArray {
        get { `get_projected_obstructions`() }
        set { `set_projected_obstructions`(newValue) }
    }
}
extension NavigationObstacle2D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `vertices`: GodotPackedVector2Array {
        get { `get_vertices`() }
        set { `set_vertices`(newValue) }
    }
    public var `affect_navigation_mesh`: Bool {
        get { `get_affect_navigation_mesh`() }
        set { `set_affect_navigation_mesh`(newValue) }
    }
    public var `carve_navigation_mesh`: Bool {
        get { `get_carve_navigation_mesh`() }
        set { `set_carve_navigation_mesh`(newValue) }
    }
    public var `avoidance_enabled`: Bool {
        get { `get_avoidance_enabled`() }
        set { `set_avoidance_enabled`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `avoidance_layers`: Int64 {
        get { `get_avoidance_layers`() }
        set { `set_avoidance_layers`(newValue) }
    }
}
extension NavigationObstacle3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `vertices`: GodotPackedVector3Array {
        get { `get_vertices`() }
        set { `set_vertices`(newValue) }
    }
    public var `affect_navigation_mesh`: Bool {
        get { `get_affect_navigation_mesh`() }
        set { `set_affect_navigation_mesh`(newValue) }
    }
    public var `carve_navigation_mesh`: Bool {
        get { `get_carve_navigation_mesh`() }
        set { `set_carve_navigation_mesh`(newValue) }
    }
    public var `avoidance_enabled`: Bool {
        get { `get_avoidance_enabled`() }
        set { `set_avoidance_enabled`(newValue) }
    }
    public var `velocity`: Vector3 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `avoidance_layers`: Int64 {
        get { `get_avoidance_layers`() }
        set { `set_avoidance_layers`(newValue) }
    }
    public var `use_3d_avoidance`: Bool {
        get { `get_use_3d_avoidance`() }
        set { `set_use_3d_avoidance`(newValue) }
    }
}
extension NavigationPathQueryParameters2D {
    public var `map`: GodotRID {
        get { `get_map`() }
        set { `set_map`(newValue) }
    }
    public var `start_position`: Vector2 {
        get { `get_start_position`() }
        set { `set_start_position`(newValue) }
    }
    public var `target_position`: Vector2 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `pathfinding_algorithm`: NavigationPathQueryParameters2D.PathfindingAlgorithm {
        get { `get_pathfinding_algorithm`() }
        set { `set_pathfinding_algorithm`(newValue) }
    }
    public var `path_postprocessing`: NavigationPathQueryParameters2D.PathPostProcessing {
        get { `get_path_postprocessing`() }
        set { `set_path_postprocessing`(newValue) }
    }
    public var `metadata_flags`: NavigationPathQueryParameters2D.PathMetadataFlags {
        get { `get_metadata_flags`() }
        set { `set_metadata_flags`(newValue) }
    }
    public var `simplify_path`: Bool {
        get { `get_simplify_path`() }
        set { `set_simplify_path`(newValue) }
    }
    public var `simplify_epsilon`: Double {
        get { `get_simplify_epsilon`() }
        set { `set_simplify_epsilon`(newValue) }
    }
    public var `excluded_regions`: GodotArrayOf<GodotRID> {
        get { `get_excluded_regions`() }
        set { `set_excluded_regions`(newValue) }
    }
    public var `included_regions`: GodotArrayOf<GodotRID> {
        get { `get_included_regions`() }
        set { `set_included_regions`(newValue) }
    }
    public var `path_return_max_length`: Double {
        get { `get_path_return_max_length`() }
        set { `set_path_return_max_length`(newValue) }
    }
    public var `path_return_max_radius`: Double {
        get { `get_path_return_max_radius`() }
        set { `set_path_return_max_radius`(newValue) }
    }
    public var `path_search_max_polygons`: Int64 {
        get { `get_path_search_max_polygons`() }
        set { `set_path_search_max_polygons`(newValue) }
    }
    public var `path_search_max_distance`: Double {
        get { `get_path_search_max_distance`() }
        set { `set_path_search_max_distance`(newValue) }
    }
}
extension NavigationPathQueryParameters3D {
    public var `map`: GodotRID {
        get { `get_map`() }
        set { `set_map`(newValue) }
    }
    public var `start_position`: Vector3 {
        get { `get_start_position`() }
        set { `set_start_position`(newValue) }
    }
    public var `target_position`: Vector3 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `pathfinding_algorithm`: NavigationPathQueryParameters3D.PathfindingAlgorithm {
        get { `get_pathfinding_algorithm`() }
        set { `set_pathfinding_algorithm`(newValue) }
    }
    public var `path_postprocessing`: NavigationPathQueryParameters3D.PathPostProcessing {
        get { `get_path_postprocessing`() }
        set { `set_path_postprocessing`(newValue) }
    }
    public var `metadata_flags`: NavigationPathQueryParameters3D.PathMetadataFlags {
        get { `get_metadata_flags`() }
        set { `set_metadata_flags`(newValue) }
    }
    public var `simplify_path`: Bool {
        get { `get_simplify_path`() }
        set { `set_simplify_path`(newValue) }
    }
    public var `simplify_epsilon`: Double {
        get { `get_simplify_epsilon`() }
        set { `set_simplify_epsilon`(newValue) }
    }
    public var `excluded_regions`: GodotArrayOf<GodotRID> {
        get { `get_excluded_regions`() }
        set { `set_excluded_regions`(newValue) }
    }
    public var `included_regions`: GodotArrayOf<GodotRID> {
        get { `get_included_regions`() }
        set { `set_included_regions`(newValue) }
    }
    public var `path_return_max_length`: Double {
        get { `get_path_return_max_length`() }
        set { `set_path_return_max_length`(newValue) }
    }
    public var `path_return_max_radius`: Double {
        get { `get_path_return_max_radius`() }
        set { `set_path_return_max_radius`(newValue) }
    }
    public var `path_search_max_polygons`: Int64 {
        get { `get_path_search_max_polygons`() }
        set { `set_path_search_max_polygons`(newValue) }
    }
    public var `path_search_max_distance`: Double {
        get { `get_path_search_max_distance`() }
        set { `set_path_search_max_distance`(newValue) }
    }
}
extension NavigationPathQueryResult2D {
    public var `path`: GodotPackedVector2Array {
        get { `get_path`() }
        set { `set_path`(newValue) }
    }
    public var `path_types`: GodotPackedInt32Array {
        get { `get_path_types`() }
        set { `set_path_types`(newValue) }
    }
    public var `path_rids`: GodotArrayOf<GodotRID> {
        get { `get_path_rids`() }
        set { `set_path_rids`(newValue) }
    }
    public var `path_owner_ids`: GodotPackedInt64Array {
        get { `get_path_owner_ids`() }
        set { `set_path_owner_ids`(newValue) }
    }
    public var `path_length`: Double {
        get { `get_path_length`() }
        set { `set_path_length`(newValue) }
    }
}
extension NavigationPathQueryResult3D {
    public var `path`: GodotPackedVector3Array {
        get { `get_path`() }
        set { `set_path`(newValue) }
    }
    public var `path_types`: GodotPackedInt32Array {
        get { `get_path_types`() }
        set { `set_path_types`(newValue) }
    }
    public var `path_rids`: GodotArrayOf<GodotRID> {
        get { `get_path_rids`() }
        set { `set_path_rids`(newValue) }
    }
    public var `path_owner_ids`: GodotPackedInt64Array {
        get { `get_path_owner_ids`() }
        set { `set_path_owner_ids`(newValue) }
    }
    public var `path_length`: Double {
        get { `get_path_length`() }
        set { `set_path_length`(newValue) }
    }
}
extension NavigationPolygon {
    public var `vertices`: GodotPackedVector2Array {
        get { `get_vertices`() }
        set { `set_vertices`(newValue) }
    }
    public var `sample_partition_type`: NavigationPolygon.SamplePartitionType {
        get { `get_sample_partition_type`() }
        set { `set_sample_partition_type`(newValue) }
    }
    public var `parsed_geometry_type`: NavigationPolygon.ParsedGeometryType {
        get { `get_parsed_geometry_type`() }
        set { `set_parsed_geometry_type`(newValue) }
    }
    public var `parsed_collision_mask`: Int64 {
        get { `get_parsed_collision_mask`() }
        set { `set_parsed_collision_mask`(newValue) }
    }
    public var `source_geometry_mode`: NavigationPolygon.SourceGeometryMode {
        get { `get_source_geometry_mode`() }
        set { `set_source_geometry_mode`(newValue) }
    }
    public var `cell_size`: Double {
        get { `get_cell_size`() }
        set { `set_cell_size`(newValue) }
    }
    public var `border_size`: Double {
        get { `get_border_size`() }
        set { `set_border_size`(newValue) }
    }
    public var `agent_radius`: Double {
        get { `get_agent_radius`() }
        set { `set_agent_radius`(newValue) }
    }
    public var `baking_rect`: Rect2 {
        get { `get_baking_rect`() }
        set { `set_baking_rect`(newValue) }
    }
    public var `baking_rect_offset`: Vector2 {
        get { `get_baking_rect_offset`() }
        set { `set_baking_rect_offset`(newValue) }
    }
}
extension NavigationRegion2D {
    public var `navigation_polygon`: NavigationPolygon? {
        get { `get_navigation_polygon`() }
        set { `set_navigation_polygon`(newValue) }
    }
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `use_edge_connections`: Bool {
        get { `get_use_edge_connections`() }
        set { `set_use_edge_connections`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `enter_cost`: Double {
        get { `get_enter_cost`() }
        set { `set_enter_cost`(newValue) }
    }
    public var `travel_cost`: Double {
        get { `get_travel_cost`() }
        set { `set_travel_cost`(newValue) }
    }
}
extension NavigationRegion3D {
    public var `navigation_mesh`: NavigationMesh? {
        get { `get_navigation_mesh`() }
        set { `set_navigation_mesh`(newValue) }
    }
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `use_edge_connections`: Bool {
        get { `get_use_edge_connections`() }
        set { `set_use_edge_connections`(newValue) }
    }
    public var `navigation_layers`: Int64 {
        get { `get_navigation_layers`() }
        set { `set_navigation_layers`(newValue) }
    }
    public var `enter_cost`: Double {
        get { `get_enter_cost`() }
        set { `set_enter_cost`(newValue) }
    }
    public var `travel_cost`: Double {
        get { `get_travel_cost`() }
        set { `set_travel_cost`(newValue) }
    }
}
extension NinePatchRect {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `draw_center`: Bool {
        get { `is_draw_center_enabled`() }
        set { `set_draw_center`(newValue) }
    }
    public var `region_rect`: Rect2 {
        get { `get_region_rect`() }
        set { `set_region_rect`(newValue) }
    }
    public var `patch_margin_left`: Int64 {
        get { `get_patch_margin`(0) }
        set { `set_patch_margin`(0, newValue) }
    }
    public var `patch_margin_top`: Int64 {
        get { `get_patch_margin`(1) }
        set { `set_patch_margin`(1, newValue) }
    }
    public var `patch_margin_right`: Int64 {
        get { `get_patch_margin`(2) }
        set { `set_patch_margin`(2, newValue) }
    }
    public var `patch_margin_bottom`: Int64 {
        get { `get_patch_margin`(3) }
        set { `set_patch_margin`(3, newValue) }
    }
    public var `axis_stretch_horizontal`: NinePatchRect.AxisStretchMode {
        get { `get_h_axis_stretch_mode`() }
        set { `set_h_axis_stretch_mode`(newValue) }
    }
    public var `axis_stretch_vertical`: NinePatchRect.AxisStretchMode {
        get { `get_v_axis_stretch_mode`() }
        set { `set_v_axis_stretch_mode`(newValue) }
    }
}
extension Node {
    public var `name`: GodotStringName {
        get { `get_name`() }
        set { `set_name`(newValue) }
    }
    public var `unique_name_in_owner`: Bool {
        get { `is_unique_name_in_owner`() }
        set { `set_unique_name_in_owner`(newValue) }
    }
    public var `scene_file_path`: GodotString {
        get { `get_scene_file_path`() }
        set { `set_scene_file_path`(newValue) }
    }
    public var `owner`: Node? {
        get { `get_owner`() }
        set { `set_owner`(newValue) }
    }
    public var `multiplayer`: MultiplayerAPI? {
        get { `get_multiplayer`() }
    }
    public var `process_mode`: Node.ProcessMode {
        get { `get_process_mode`() }
        set { `set_process_mode`(newValue) }
    }
    public var `process_priority`: Int64 {
        get { `get_process_priority`() }
        set { `set_process_priority`(newValue) }
    }
    public var `process_physics_priority`: Int64 {
        get { `get_physics_process_priority`() }
        set { `set_physics_process_priority`(newValue) }
    }
    public var `process_thread_group`: Node.ProcessThreadGroup {
        get { `get_process_thread_group`() }
        set { `set_process_thread_group`(newValue) }
    }
    public var `process_thread_group_order`: Int64 {
        get { `get_process_thread_group_order`() }
        set { `set_process_thread_group_order`(newValue) }
    }
    public var `process_thread_messages`: Node.ProcessThreadMessages {
        get { `get_process_thread_messages`() }
        set { `set_process_thread_messages`(newValue) }
    }
    public var `physics_interpolation_mode`: Node.PhysicsInterpolationMode {
        get { `get_physics_interpolation_mode`() }
        set { `set_physics_interpolation_mode`(newValue) }
    }
    public var `auto_translate_mode`: Node.AutoTranslateMode {
        get { `get_auto_translate_mode`() }
        set { `set_auto_translate_mode`(newValue) }
    }
    public var `editor_description`: GodotString {
        get { `get_editor_description`() }
        set { `set_editor_description`(newValue) }
    }
}
extension Node2D {
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `rotation`: Double {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `rotation_degrees`: Double {
        get { `get_rotation_degrees`() }
        set { `set_rotation_degrees`(newValue) }
    }
    public var `scale`: Vector2 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `skew`: Double {
        get { `get_skew`() }
        set { `set_skew`(newValue) }
    }
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `global_position`: Vector2 {
        get { `get_global_position`() }
        set { `set_global_position`(newValue) }
    }
    public var `global_rotation`: Double {
        get { `get_global_rotation`() }
        set { `set_global_rotation`(newValue) }
    }
    public var `global_rotation_degrees`: Double {
        get { `get_global_rotation_degrees`() }
        set { `set_global_rotation_degrees`(newValue) }
    }
    public var `global_scale`: Vector2 {
        get { `get_global_scale`() }
        set { `set_global_scale`(newValue) }
    }
    public var `global_skew`: Double {
        get { `get_global_skew`() }
        set { `set_global_skew`(newValue) }
    }
    public var `global_transform`: Transform2D {
        get { `get_global_transform`() }
        set { `set_global_transform`(newValue) }
    }
}
extension Node3D {
    public var `transform`: Transform3D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `global_transform`: Transform3D {
        get { `get_global_transform`() }
        set { `set_global_transform`(newValue) }
    }
    public var `position`: Vector3 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `rotation`: Vector3 {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `rotation_degrees`: Vector3 {
        get { `get_rotation_degrees`() }
        set { `set_rotation_degrees`(newValue) }
    }
    public var `quaternion`: Quaternion {
        get { `get_quaternion`() }
        set { `set_quaternion`(newValue) }
    }
    public var `basis`: Basis {
        get { `get_basis`() }
        set { `set_basis`(newValue) }
    }
    public var `scale`: Vector3 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `rotation_edit_mode`: Node3D.RotationEditMode {
        get { `get_rotation_edit_mode`() }
        set { `set_rotation_edit_mode`(newValue) }
    }
    public var `rotation_order`: Godot.EulerOrder {
        get { `get_rotation_order`() }
        set { `set_rotation_order`(newValue) }
    }
    public var `top_level`: Bool {
        get { `is_set_as_top_level`() }
        set { `set_as_top_level`(newValue) }
    }
    public var `global_position`: Vector3 {
        get { `get_global_position`() }
        set { `set_global_position`(newValue) }
    }
    public var `global_basis`: Basis {
        get { `get_global_basis`() }
        set { `set_global_basis`(newValue) }
    }
    public var `global_rotation`: Vector3 {
        get { `get_global_rotation`() }
        set { `set_global_rotation`(newValue) }
    }
    public var `global_rotation_degrees`: Vector3 {
        get { `get_global_rotation_degrees`() }
        set { `set_global_rotation_degrees`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `visibility_parent`: GodotNodePath {
        get { `get_visibility_parent`() }
        set { `set_visibility_parent`(newValue) }
    }
}
extension NoiseTexture2D {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `height`: Int64 {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `generate_mipmaps`: Bool {
        get { `is_generating_mipmaps`() }
        set { `set_generate_mipmaps`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `seamless`: Bool {
        get { `get_seamless`() }
        set { `set_seamless`(newValue) }
    }
    public var `invert`: Bool {
        get { `get_invert`() }
        set { `set_invert`(newValue) }
    }
    public var `in_3d_space`: Bool {
        get { `is_in_3d_space`() }
        set { `set_in_3d_space`(newValue) }
    }
    public var `as_normal_map`: Bool {
        get { `is_normal_map`() }
        set { `set_as_normal_map`(newValue) }
    }
    public var `normalize`: Bool {
        get { `is_normalized`() }
        set { `set_normalize`(newValue) }
    }
    public var `seamless_blend_skirt`: Double {
        get { `get_seamless_blend_skirt`() }
        set { `set_seamless_blend_skirt`(newValue) }
    }
    public var `bump_strength`: Double {
        get { `get_bump_strength`() }
        set { `set_bump_strength`(newValue) }
    }
}
extension NoiseTexture3D {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `height`: Int64 {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `depth`: Int64 {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `seamless`: Bool {
        get { `get_seamless`() }
        set { `set_seamless`(newValue) }
    }
    public var `invert`: Bool {
        get { `get_invert`() }
        set { `set_invert`(newValue) }
    }
    public var `normalize`: Bool {
        get { `is_normalized`() }
        set { `set_normalize`(newValue) }
    }
    public var `seamless_blend_skirt`: Double {
        get { `get_seamless_blend_skirt`() }
        set { `set_seamless_blend_skirt`(newValue) }
    }
}
extension OS {
    public var `low_processor_usage_mode`: Bool {
        get { `is_in_low_processor_usage_mode`() }
        set { `set_low_processor_usage_mode`(newValue) }
    }
    public var `low_processor_usage_mode_sleep_usec`: Int64 {
        get { `get_low_processor_usage_mode_sleep_usec`() }
        set { `set_low_processor_usage_mode_sleep_usec`(newValue) }
    }
    public var `delta_smoothing`: Bool {
        get { `is_delta_smoothing_enabled`() }
        set { `set_delta_smoothing`(newValue) }
    }
}
extension OccluderInstance3D {
    public var `occluder`: Occluder3D? {
        get { `get_occluder`() }
        set { `set_occluder`(newValue) }
    }
    public var `bake_mask`: Int64 {
        get { `get_bake_mask`() }
        set { `set_bake_mask`(newValue) }
    }
    public var `bake_simplification_distance`: Double {
        get { `get_bake_simplification_distance`() }
        set { `set_bake_simplification_distance`(newValue) }
    }
}
extension OccluderPolygon2D {
    public var `closed`: Bool {
        get { `is_closed`() }
        set { `set_closed`(newValue) }
    }
    public var `cull_mode`: OccluderPolygon2D.CullMode {
        get { `get_cull_mode`() }
        set { `set_cull_mode`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
}
extension OggPacketSequence {
    public var `packet_data`: GodotArrayOf<GodotArray> {
        get { `get_packet_data`() }
        set { `set_packet_data`(newValue) }
    }
    public var `granule_positions`: GodotPackedInt64Array {
        get { `get_packet_granule_positions`() }
        set { `set_packet_granule_positions`(newValue) }
    }
    public var `sampling_rate`: Double {
        get { `get_sampling_rate`() }
        set { `set_sampling_rate`(newValue) }
    }
}
extension OmniLight3D {
    public var `omni_range`: Double {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
    public var `omni_attenuation`: Double {
        get { `get_param`(6) }
        set { `set_param`(6, newValue) }
    }
    public var `omni_shadow_mode`: OmniLight3D.ShadowMode {
        get { `get_shadow_mode`() }
        set { `set_shadow_mode`(newValue) }
    }
}
extension OpenXRAction {
    public var `localized_name`: GodotString {
        get { `get_localized_name`() }
        set { `set_localized_name`(newValue) }
    }
    public var `action_type`: OpenXRAction.ActionType {
        get { `get_action_type`() }
        set { `set_action_type`(newValue) }
    }
    public var `toplevel_paths`: GodotPackedStringArray {
        get { `get_toplevel_paths`() }
        set { `set_toplevel_paths`(newValue) }
    }
}
extension OpenXRActionSet {
    public var `localized_name`: GodotString {
        get { `get_localized_name`() }
        set { `set_localized_name`(newValue) }
    }
    public var `priority`: Int64 {
        get { `get_priority`() }
        set { `set_priority`(newValue) }
    }
}
extension OpenXRAnalogThresholdModifier {
    public var `on_threshold`: Double {
        get { `get_on_threshold`() }
        set { `set_on_threshold`(newValue) }
    }
    public var `off_threshold`: Double {
        get { `get_off_threshold`() }
        set { `set_off_threshold`(newValue) }
    }
    public var `on_haptic`: OpenXRHapticBase? {
        get { `get_on_haptic`() }
        set { `set_on_haptic`(newValue) }
    }
    public var `off_haptic`: OpenXRHapticBase? {
        get { `get_off_haptic`() }
        set { `set_off_haptic`(newValue) }
    }
}
extension OpenXRAnchorTracker {
    public var `uuid`: GodotString {
        get { `get_uuid`() }
        set { `set_uuid`(newValue) }
    }
}
extension OpenXRCompositionLayer {
    public var `use_android_surface`: Bool {
        get { `get_use_android_surface`() }
        set { `set_use_android_surface`(newValue) }
    }
    public var `protected_content`: Bool {
        get { `is_protected_content`() }
        set { `set_protected_content`(newValue) }
    }
    public var `android_surface_size`: Vector2i {
        get { `get_android_surface_size`() }
        set { `set_android_surface_size`(newValue) }
    }
    public var `sort_order`: Int64 {
        get { `get_sort_order`() }
        set { `set_sort_order`(newValue) }
    }
    public var `alpha_blend`: Bool {
        get { `get_alpha_blend`() }
        set { `set_alpha_blend`(newValue) }
    }
    public var `enable_hole_punch`: Bool {
        get { `get_enable_hole_punch`() }
        set { `set_enable_hole_punch`(newValue) }
    }
    public var `eye_visibility`: OpenXRCompositionLayer.EyeVisibility {
        get { `get_eye_visibility`() }
        set { `set_eye_visibility`(newValue) }
    }
    public var `swapchain_state_min_filter`: OpenXRCompositionLayer.Filter {
        get { `get_min_filter`() }
        set { `set_min_filter`(newValue) }
    }
    public var `swapchain_state_mag_filter`: OpenXRCompositionLayer.Filter {
        get { `get_mag_filter`() }
        set { `set_mag_filter`(newValue) }
    }
    public var `swapchain_state_mipmap_mode`: OpenXRCompositionLayer.MipmapMode {
        get { `get_mipmap_mode`() }
        set { `set_mipmap_mode`(newValue) }
    }
    public var `swapchain_state_horizontal_wrap`: OpenXRCompositionLayer.Wrap {
        get { `get_horizontal_wrap`() }
        set { `set_horizontal_wrap`(newValue) }
    }
    public var `swapchain_state_vertical_wrap`: OpenXRCompositionLayer.Wrap {
        get { `get_vertical_wrap`() }
        set { `set_vertical_wrap`(newValue) }
    }
    public var `swapchain_state_red_swizzle`: OpenXRCompositionLayer.Swizzle {
        get { `get_red_swizzle`() }
        set { `set_red_swizzle`(newValue) }
    }
    public var `swapchain_state_green_swizzle`: OpenXRCompositionLayer.Swizzle {
        get { `get_green_swizzle`() }
        set { `set_green_swizzle`(newValue) }
    }
    public var `swapchain_state_blue_swizzle`: OpenXRCompositionLayer.Swizzle {
        get { `get_blue_swizzle`() }
        set { `set_blue_swizzle`(newValue) }
    }
    public var `swapchain_state_alpha_swizzle`: OpenXRCompositionLayer.Swizzle {
        get { `get_alpha_swizzle`() }
        set { `set_alpha_swizzle`(newValue) }
    }
    public var `swapchain_state_max_anisotropy`: Double {
        get { `get_max_anisotropy`() }
        set { `set_max_anisotropy`(newValue) }
    }
    public var `swapchain_state_border_color`: Color {
        get { `get_border_color`() }
        set { `set_border_color`(newValue) }
    }
}
extension OpenXRCompositionLayerCylinder {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `aspect_ratio`: Double {
        get { `get_aspect_ratio`() }
        set { `set_aspect_ratio`(newValue) }
    }
    public var `central_angle`: Double {
        get { `get_central_angle`() }
        set { `set_central_angle`(newValue) }
    }
    public var `fallback_segments`: Int64 {
        get { `get_fallback_segments`() }
        set { `set_fallback_segments`(newValue) }
    }
}
extension OpenXRCompositionLayerEquirect {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `central_horizontal_angle`: Double {
        get { `get_central_horizontal_angle`() }
        set { `set_central_horizontal_angle`(newValue) }
    }
    public var `upper_vertical_angle`: Double {
        get { `get_upper_vertical_angle`() }
        set { `set_upper_vertical_angle`(newValue) }
    }
    public var `lower_vertical_angle`: Double {
        get { `get_lower_vertical_angle`() }
        set { `set_lower_vertical_angle`(newValue) }
    }
    public var `fallback_segments`: Int64 {
        get { `get_fallback_segments`() }
        set { `set_fallback_segments`(newValue) }
    }
}
extension OpenXRCompositionLayerQuad {
    public var `quad_size`: Vector2 {
        get { `get_quad_size`() }
        set { `set_quad_size`(newValue) }
    }
}
extension OpenXRDpadBindingModifier {
    public var `action_set`: OpenXRActionSet? {
        get { `get_action_set`() }
        set { `set_action_set`(newValue) }
    }
    public var `input_path`: GodotString {
        get { `get_input_path`() }
        set { `set_input_path`(newValue) }
    }
    public var `threshold`: Double {
        get { `get_threshold`() }
        set { `set_threshold`(newValue) }
    }
    public var `threshold_released`: Double {
        get { `get_threshold_released`() }
        set { `set_threshold_released`(newValue) }
    }
    public var `center_region`: Double {
        get { `get_center_region`() }
        set { `set_center_region`(newValue) }
    }
    public var `wedge_angle`: Double {
        get { `get_wedge_angle`() }
        set { `set_wedge_angle`(newValue) }
    }
    public var `is_sticky`: Bool {
        get { `get_is_sticky`() }
        set { `set_is_sticky`(newValue) }
    }
    public var `on_haptic`: OpenXRHapticBase? {
        get { `get_on_haptic`() }
        set { `set_on_haptic`(newValue) }
    }
    public var `off_haptic`: OpenXRHapticBase? {
        get { `get_off_haptic`() }
        set { `set_off_haptic`(newValue) }
    }
}
extension OpenXRFrameSynthesisExtension {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `relax_frame_interval`: Bool {
        get { `get_relax_frame_interval`() }
        set { `set_relax_frame_interval`(newValue) }
    }
}
extension OpenXRHand {
    public var `hand`: OpenXRHand.Hands {
        get { `get_hand`() }
        set { `set_hand`(newValue) }
    }
    public var `motion_range`: OpenXRHand.MotionRange {
        get { `get_motion_range`() }
        set { `set_motion_range`(newValue) }
    }
    public var `hand_skeleton`: GodotNodePath {
        get { `get_hand_skeleton`() }
        set { `set_hand_skeleton`(newValue) }
    }
    public var `skeleton_rig`: OpenXRHand.SkeletonRig {
        get { `get_skeleton_rig`() }
        set { `set_skeleton_rig`(newValue) }
    }
    public var `bone_update`: OpenXRHand.BoneUpdate {
        get { `get_bone_update`() }
        set { `set_bone_update`(newValue) }
    }
}
extension OpenXRHapticVibration {
    public var `duration`: Int64 {
        get { `get_duration`() }
        set { `set_duration`(newValue) }
    }
    public var `frequency`: Double {
        get { `get_frequency`() }
        set { `set_frequency`(newValue) }
    }
    public var `amplitude`: Double {
        get { `get_amplitude`() }
        set { `set_amplitude`(newValue) }
    }
}
extension OpenXRIPBinding {
    public var `action`: OpenXRAction? {
        get { `get_action`() }
        set { `set_action`(newValue) }
    }
    public var `binding_path`: GodotString {
        get { `get_binding_path`() }
        set { `set_binding_path`(newValue) }
    }
    public var `paths`: GodotPackedStringArray {
        get { `get_paths`() }
        set { `set_paths`(newValue) }
    }
}
extension OpenXRInteractionProfile {
    public var `interaction_profile_path`: GodotString {
        get { `get_interaction_profile_path`() }
        set { `set_interaction_profile_path`(newValue) }
    }
}
extension OpenXRInterface {
    public var `display_refresh_rate`: Double {
        get { `get_display_refresh_rate`() }
        set { `set_display_refresh_rate`(newValue) }
    }
    public var `render_target_size_multiplier`: Double {
        get { `get_render_target_size_multiplier`() }
        set { `set_render_target_size_multiplier`(newValue) }
    }
    public var `foveation_level`: Int64 {
        get { `get_foveation_level`() }
        set { `set_foveation_level`(newValue) }
    }
    public var `foveation_dynamic`: Bool {
        get { `get_foveation_dynamic`() }
        set { `set_foveation_dynamic`(newValue) }
    }
    public var `foveation_with_subsampled_images`: Bool {
        get { `get_foveation_with_subsampled_images`() }
        set { `set_foveation_with_subsampled_images`(newValue) }
    }
    public var `vrs_min_radius`: Double {
        get { `get_vrs_min_radius`() }
        set { `set_vrs_min_radius`(newValue) }
    }
    public var `vrs_strength`: Double {
        get { `get_vrs_strength`() }
        set { `set_vrs_strength`(newValue) }
    }
}
extension OpenXRMarkerTracker {
    public var `marker_type`: OpenXRSpatialComponentMarkerList.MarkerType {
        get { `get_marker_type`() }
        set { `set_marker_type`(newValue) }
    }
    public var `marker_id`: Int64 {
        get { `get_marker_id`() }
        set { `set_marker_id`(newValue) }
    }
}
extension OpenXRPlaneTracker {
    public var `plane_alignment`: OpenXRSpatialComponentPlaneAlignmentList.PlaneAlignment {
        get { `get_plane_alignment`() }
        set { `set_plane_alignment`(newValue) }
    }
    public var `plane_label`: GodotString {
        get { `get_plane_label`() }
        set { `set_plane_label`(newValue) }
    }
}
extension OpenXRRenderModel {
    public var `render_model`: GodotRID {
        get { `get_render_model`() }
        set { `set_render_model`(newValue) }
    }
}
extension OpenXRRenderModelManager {
    public var `tracker`: OpenXRRenderModelManager.RenderModelTracker {
        get { `get_tracker`() }
        set { `set_tracker`(newValue) }
    }
    public var `make_local_to_pose`: GodotString {
        get { `get_make_local_to_pose`() }
        set { `set_make_local_to_pose`(newValue) }
    }
}
extension OpenXRSpatialCapabilityConfigurationAprilTag {
    public var `april_dict`: OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict {
        get { `get_april_dict`() }
        set { `set_april_dict`(newValue) }
    }
}
extension OpenXRSpatialCapabilityConfigurationAruco {
    public var `aruco_dict`: OpenXRSpatialCapabilityConfigurationAruco.ArucoDict {
        get { `get_aruco_dict`() }
        set { `set_aruco_dict`(newValue) }
    }
}
extension OpenXRSpatialEntityTracker {
    public var `entity`: GodotRID {
        get { `get_entity`() }
        set { `set_entity`(newValue) }
    }
    public var `spatial_tracking_state`: OpenXRSpatialEntityTracker.EntityTrackingState {
        get { `get_spatial_tracking_state`() }
        set { `set_spatial_tracking_state`(newValue) }
    }
}
extension OpenXRStructureBase {
    public var `next`: OpenXRStructureBase? {
        get { `get_next`() }
        set { `set_next`(newValue) }
    }
}
extension OptionButton {
    public var `selected`: Int64 {
        get { `get_selected`() }
    }
    public var `fit_to_longest_item`: Bool {
        get { `is_fit_to_longest_item`() }
        set { `set_fit_to_longest_item`(newValue) }
    }
    public var `allow_reselect`: Bool {
        get { `get_allow_reselect`() }
        set { `set_allow_reselect`(newValue) }
    }
    public var `search_bar_enabled`: Bool {
        get { `is_search_bar_enabled`() }
        set { `set_search_bar_enabled`(newValue) }
    }
    public var `search_bar_min_item_count`: Int64 {
        get { `get_search_bar_min_item_count`() }
        set { `set_search_bar_min_item_count`(newValue) }
    }
    public var `search_bar_fuzzy_search_enabled`: Bool {
        get { `is_search_bar_fuzzy_search_enabled`() }
        set { `set_search_bar_fuzzy_search_enabled`(newValue) }
    }
    public var `search_bar_fuzzy_search_max_misses`: Int64 {
        get { `get_search_bar_fuzzy_search_max_misses`() }
        set { `set_search_bar_fuzzy_search_max_misses`(newValue) }
    }
    public var `item_count`: Int64 {
        get { `get_item_count`() }
        set { `set_item_count`(newValue) }
    }
}
extension PacketPeer {
    public var `encode_buffer_max_size`: Int64 {
        get { `get_encode_buffer_max_size`() }
        set { `set_encode_buffer_max_size`(newValue) }
    }
}
extension PacketPeerStream {
    public var `input_buffer_max_size`: Int64 {
        get { `get_input_buffer_max_size`() }
        set { `set_input_buffer_max_size`(newValue) }
    }
    public var `output_buffer_max_size`: Int64 {
        get { `get_output_buffer_max_size`() }
        set { `set_output_buffer_max_size`(newValue) }
    }
    public var `stream_peer`: StreamPeer? {
        get { `get_stream_peer`() }
        set { `set_stream_peer`(newValue) }
    }
}
extension PanoramaSkyMaterial {
    public var `panorama`: Texture2D? {
        get { `get_panorama`() }
        set { `set_panorama`(newValue) }
    }
    public var `filter`: Bool {
        get { `is_filtering_enabled`() }
        set { `set_filtering_enabled`(newValue) }
    }
    public var `energy_multiplier`: Double {
        get { `get_energy_multiplier`() }
        set { `set_energy_multiplier`(newValue) }
    }
}
extension Parallax2D {
    public var `scroll_scale`: Vector2 {
        get { `get_scroll_scale`() }
        set { `set_scroll_scale`(newValue) }
    }
    public var `scroll_offset`: Vector2 {
        get { `get_scroll_offset`() }
        set { `set_scroll_offset`(newValue) }
    }
    public var `repeat_size`: Vector2 {
        get { `get_repeat_size`() }
        set { `set_repeat_size`(newValue) }
    }
    public var `autoscroll`: Vector2 {
        get { `get_autoscroll`() }
        set { `set_autoscroll`(newValue) }
    }
    public var `repeat_times`: Int64 {
        get { `get_repeat_times`() }
        set { `set_repeat_times`(newValue) }
    }
    public var `limit_begin`: Vector2 {
        get { `get_limit_begin`() }
        set { `set_limit_begin`(newValue) }
    }
    public var `limit_end`: Vector2 {
        get { `get_limit_end`() }
        set { `set_limit_end`(newValue) }
    }
    public var `follow_viewport`: Bool {
        get { `get_follow_viewport`() }
        set { `set_follow_viewport`(newValue) }
    }
    public var `ignore_camera_scroll`: Bool {
        get { `is_ignore_camera_scroll`() }
        set { `set_ignore_camera_scroll`(newValue) }
    }
    public var `screen_offset`: Vector2 {
        get { `get_screen_offset`() }
        set { `set_screen_offset`(newValue) }
    }
}
extension ParallaxBackground {
    public var `scroll_offset`: Vector2 {
        get { `get_scroll_offset`() }
        set { `set_scroll_offset`(newValue) }
    }
    public var `scroll_base_offset`: Vector2 {
        get { `get_scroll_base_offset`() }
        set { `set_scroll_base_offset`(newValue) }
    }
    public var `scroll_base_scale`: Vector2 {
        get { `get_scroll_base_scale`() }
        set { `set_scroll_base_scale`(newValue) }
    }
    public var `scroll_limit_begin`: Vector2 {
        get { `get_limit_begin`() }
        set { `set_limit_begin`(newValue) }
    }
    public var `scroll_limit_end`: Vector2 {
        get { `get_limit_end`() }
        set { `set_limit_end`(newValue) }
    }
    public var `scroll_ignore_camera_zoom`: Bool {
        get { `is_ignore_camera_zoom`() }
        set { `set_ignore_camera_zoom`(newValue) }
    }
}
extension ParallaxLayer {
    public var `motion_scale`: Vector2 {
        get { `get_motion_scale`() }
        set { `set_motion_scale`(newValue) }
    }
    public var `motion_offset`: Vector2 {
        get { `get_motion_offset`() }
        set { `set_motion_offset`(newValue) }
    }
    public var `motion_mirroring`: Vector2 {
        get { `get_mirroring`() }
        set { `set_mirroring`(newValue) }
    }
}
extension ParticleProcessMaterial {
    public var `lifetime_randomness`: Double {
        get { `get_lifetime_randomness`() }
        set { `set_lifetime_randomness`(newValue) }
    }
    public var `particle_flag_align_y`: Bool {
        get { `get_particle_flag`(0) }
        set { `set_particle_flag`(0, newValue) }
    }
    public var `particle_flag_rotate_y`: Bool {
        get { `get_particle_flag`(1) }
        set { `set_particle_flag`(1, newValue) }
    }
    public var `particle_flag_disable_z`: Bool {
        get { `get_particle_flag`(2) }
        set { `set_particle_flag`(2, newValue) }
    }
    public var `particle_flag_damping_as_friction`: Bool {
        get { `get_particle_flag`(3) }
        set { `set_particle_flag`(3, newValue) }
    }
    public var `particle_flag_inherit_emitter_scale`: Bool {
        get { `get_particle_flag`(4) }
        set { `set_particle_flag`(4, newValue) }
    }
    public var `particle_flag_preserve_color`: Bool {
        get { `get_particle_flag`(5) }
        set { `set_particle_flag`(5, newValue) }
    }
    public var `emission_shape_offset`: Vector3 {
        get { `get_emission_shape_offset`() }
        set { `set_emission_shape_offset`(newValue) }
    }
    public var `emission_shape_scale`: Vector3 {
        get { `get_emission_shape_scale`() }
        set { `set_emission_shape_scale`(newValue) }
    }
    public var `emission_shape`: ParticleProcessMaterial.EmissionShape {
        get { `get_emission_shape`() }
        set { `set_emission_shape`(newValue) }
    }
    public var `emission_sphere_radius`: Double {
        get { `get_emission_sphere_radius`() }
        set { `set_emission_sphere_radius`(newValue) }
    }
    public var `emission_box_extents`: Vector3 {
        get { `get_emission_box_extents`() }
        set { `set_emission_box_extents`(newValue) }
    }
    public var `emission_point_texture`: Texture2D? {
        get { `get_emission_point_texture`() }
        set { `set_emission_point_texture`(newValue) }
    }
    public var `emission_normal_texture`: Texture2D? {
        get { `get_emission_normal_texture`() }
        set { `set_emission_normal_texture`(newValue) }
    }
    public var `emission_color_texture`: Texture2D? {
        get { `get_emission_color_texture`() }
        set { `set_emission_color_texture`(newValue) }
    }
    public var `emission_point_count`: Int64 {
        get { `get_emission_point_count`() }
        set { `set_emission_point_count`(newValue) }
    }
    public var `emission_ring_axis`: Vector3 {
        get { `get_emission_ring_axis`() }
        set { `set_emission_ring_axis`(newValue) }
    }
    public var `emission_ring_height`: Double {
        get { `get_emission_ring_height`() }
        set { `set_emission_ring_height`(newValue) }
    }
    public var `emission_ring_radius`: Double {
        get { `get_emission_ring_radius`() }
        set { `set_emission_ring_radius`(newValue) }
    }
    public var `emission_ring_inner_radius`: Double {
        get { `get_emission_ring_inner_radius`() }
        set { `set_emission_ring_inner_radius`(newValue) }
    }
    public var `emission_ring_cone_angle`: Double {
        get { `get_emission_ring_cone_angle`() }
        set { `set_emission_ring_cone_angle`(newValue) }
    }
    public var `angle`: Vector2 {
        get { `get_param`(7) }
        set { `set_param`(7, newValue) }
    }
    public var `angle_min`: Double {
        get { `get_param_min`(7) }
        set { `set_param_min`(7, newValue) }
    }
    public var `angle_max`: Double {
        get { `get_param_max`(7) }
        set { `set_param_max`(7, newValue) }
    }
    public var `use_rotation_3d`: Bool {
        get { `is_using_rotation_3d`() }
        set { `set_use_rotation_3d`(newValue) }
    }
    public var `rotation_3d_min`: Vector3 {
        get { `get_rotation_3d_min`() }
        set { `set_rotation_3d_min`(newValue) }
    }
    public var `rotation_3d_max`: Vector3 {
        get { `get_rotation_3d_max`() }
        set { `set_rotation_3d_max`(newValue) }
    }
    public var `inherit_velocity_ratio`: Double {
        get { `get_inherit_velocity_ratio`() }
        set { `set_inherit_velocity_ratio`(newValue) }
    }
    public var `velocity_pivot`: Vector3 {
        get { `get_velocity_pivot`() }
        set { `set_velocity_pivot`(newValue) }
    }
    public var `direction`: Vector3 {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `spread`: Double {
        get { `get_spread`() }
        set { `set_spread`(newValue) }
    }
    public var `flatness`: Double {
        get { `get_flatness`() }
        set { `set_flatness`(newValue) }
    }
    public var `initial_velocity`: Vector2 {
        get { `get_param`(0) }
        set { `set_param`(0, newValue) }
    }
    public var `initial_velocity_min`: Double {
        get { `get_param_min`(0) }
        set { `set_param_min`(0, newValue) }
    }
    public var `initial_velocity_max`: Double {
        get { `get_param_max`(0) }
        set { `set_param_max`(0, newValue) }
    }
    public var `angular_velocity`: Vector2 {
        get { `get_param`(1) }
        set { `set_param`(1, newValue) }
    }
    public var `angular_velocity_min`: Double {
        get { `get_param_min`(1) }
        set { `set_param_min`(1, newValue) }
    }
    public var `angular_velocity_max`: Double {
        get { `get_param_max`(1) }
        set { `set_param_max`(1, newValue) }
    }
    public var `directional_velocity`: Vector2 {
        get { `get_param`(16) }
        set { `set_param`(16, newValue) }
    }
    public var `directional_velocity_min`: Double {
        get { `get_param_min`(16) }
        set { `set_param_min`(16, newValue) }
    }
    public var `directional_velocity_max`: Double {
        get { `get_param_max`(16) }
        set { `set_param_max`(16, newValue) }
    }
    public var `orbit_velocity`: Vector2 {
        get { `get_param`(2) }
        set { `set_param`(2, newValue) }
    }
    public var `orbit_velocity_min`: Double {
        get { `get_param_min`(2) }
        set { `set_param_min`(2, newValue) }
    }
    public var `orbit_velocity_max`: Double {
        get { `get_param_max`(2) }
        set { `set_param_max`(2, newValue) }
    }
    public var `radial_velocity`: Vector2 {
        get { `get_param`(15) }
        set { `set_param`(15, newValue) }
    }
    public var `radial_velocity_min`: Double {
        get { `get_param_min`(15) }
        set { `set_param_min`(15, newValue) }
    }
    public var `radial_velocity_max`: Double {
        get { `get_param_max`(15) }
        set { `set_param_max`(15, newValue) }
    }
    public var `use_rotation_velocity_3d`: Bool {
        get { `is_using_rotation_velocity_3d`() }
        set { `set_using_rotation_velocity_3d`(newValue) }
    }
    public var `rotation_velocity_3d_min`: Vector3 {
        get { `get_rotation_velocity_3d_min`() }
        set { `set_rotation_velocity_3d_min`(newValue) }
    }
    public var `rotation_velocity_3d_max`: Vector3 {
        get { `get_rotation_velocity_3d_max`() }
        set { `set_rotation_velocity_3d_max`(newValue) }
    }
    public var `gravity`: Vector3 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `linear_accel`: Vector2 {
        get { `get_param`(3) }
        set { `set_param`(3, newValue) }
    }
    public var `linear_accel_min`: Double {
        get { `get_param_min`(3) }
        set { `set_param_min`(3, newValue) }
    }
    public var `linear_accel_max`: Double {
        get { `get_param_max`(3) }
        set { `set_param_max`(3, newValue) }
    }
    public var `radial_accel`: Vector2 {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
    public var `radial_accel_min`: Double {
        get { `get_param_min`(4) }
        set { `set_param_min`(4, newValue) }
    }
    public var `radial_accel_max`: Double {
        get { `get_param_max`(4) }
        set { `set_param_max`(4, newValue) }
    }
    public var `tangential_accel`: Vector2 {
        get { `get_param`(5) }
        set { `set_param`(5, newValue) }
    }
    public var `tangential_accel_min`: Double {
        get { `get_param_min`(5) }
        set { `set_param_min`(5, newValue) }
    }
    public var `tangential_accel_max`: Double {
        get { `get_param_max`(5) }
        set { `set_param_max`(5, newValue) }
    }
    public var `damping`: Vector2 {
        get { `get_param`(6) }
        set { `set_param`(6, newValue) }
    }
    public var `damping_min`: Double {
        get { `get_param_min`(6) }
        set { `set_param_min`(6, newValue) }
    }
    public var `damping_max`: Double {
        get { `get_param_max`(6) }
        set { `set_param_max`(6, newValue) }
    }
    public var `attractor_interaction_enabled`: Bool {
        get { `is_attractor_interaction_enabled`() }
        set { `set_attractor_interaction_enabled`(newValue) }
    }
    public var `use_scale_3d`: Bool {
        get { `is_using_scale_3d`() }
        set { `set_use_scale_3d`(newValue) }
    }
    public var `scale_3d_min`: Vector3 {
        get { `get_scale_3d_min`() }
        set { `set_scale_3d_min`(newValue) }
    }
    public var `scale_3d_max`: Vector3 {
        get { `get_scale_3d_max`() }
        set { `set_scale_3d_max`(newValue) }
    }
    public var `scale`: Vector2 {
        get { `get_param`(8) }
        set { `set_param`(8, newValue) }
    }
    public var `scale_min`: Double {
        get { `get_param_min`(8) }
        set { `set_param_min`(8, newValue) }
    }
    public var `scale_max`: Double {
        get { `get_param_max`(8) }
        set { `set_param_max`(8, newValue) }
    }
    public var `scale_over_velocity`: Vector2 {
        get { `get_param`(17) }
        set { `set_param`(17, newValue) }
    }
    public var `scale_over_velocity_min`: Double {
        get { `get_param_min`(17) }
        set { `set_param_min`(17, newValue) }
    }
    public var `scale_over_velocity_max`: Double {
        get { `get_param_max`(17) }
        set { `set_param_max`(17, newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `hue_variation`: Vector2 {
        get { `get_param`(9) }
        set { `set_param`(9, newValue) }
    }
    public var `hue_variation_min`: Double {
        get { `get_param_min`(9) }
        set { `set_param_min`(9, newValue) }
    }
    public var `hue_variation_max`: Double {
        get { `get_param_max`(9) }
        set { `set_param_max`(9, newValue) }
    }
    public var `anim_speed`: Vector2 {
        get { `get_param`(10) }
        set { `set_param`(10, newValue) }
    }
    public var `anim_speed_min`: Double {
        get { `get_param_min`(10) }
        set { `set_param_min`(10, newValue) }
    }
    public var `anim_speed_max`: Double {
        get { `get_param_max`(10) }
        set { `set_param_max`(10, newValue) }
    }
    public var `anim_offset`: Vector2 {
        get { `get_param`(11) }
        set { `set_param`(11, newValue) }
    }
    public var `anim_offset_min`: Double {
        get { `get_param_min`(11) }
        set { `set_param_min`(11, newValue) }
    }
    public var `anim_offset_max`: Double {
        get { `get_param_max`(11) }
        set { `set_param_max`(11, newValue) }
    }
    public var `turbulence_enabled`: Bool {
        get { `get_turbulence_enabled`() }
        set { `set_turbulence_enabled`(newValue) }
    }
    public var `turbulence_noise_strength`: Double {
        get { `get_turbulence_noise_strength`() }
        set { `set_turbulence_noise_strength`(newValue) }
    }
    public var `turbulence_noise_scale`: Double {
        get { `get_turbulence_noise_scale`() }
        set { `set_turbulence_noise_scale`(newValue) }
    }
    public var `turbulence_noise_speed`: Vector3 {
        get { `get_turbulence_noise_speed`() }
        set { `set_turbulence_noise_speed`(newValue) }
    }
    public var `turbulence_noise_speed_random`: Double {
        get { `get_turbulence_noise_speed_random`() }
        set { `set_turbulence_noise_speed_random`(newValue) }
    }
    public var `turbulence_influence`: Vector2 {
        get { `get_param`(13) }
        set { `set_param`(13, newValue) }
    }
    public var `turbulence_influence_min`: Double {
        get { `get_param_min`(13) }
        set { `set_param_min`(13, newValue) }
    }
    public var `turbulence_influence_max`: Double {
        get { `get_param_max`(13) }
        set { `set_param_max`(13, newValue) }
    }
    public var `turbulence_initial_displacement`: Vector2 {
        get { `get_param`(14) }
        set { `set_param`(14, newValue) }
    }
    public var `turbulence_initial_displacement_min`: Double {
        get { `get_param_min`(14) }
        set { `set_param_min`(14, newValue) }
    }
    public var `turbulence_initial_displacement_max`: Double {
        get { `get_param_max`(14) }
        set { `set_param_max`(14, newValue) }
    }
    public var `collision_mode`: ParticleProcessMaterial.CollisionMode {
        get { `get_collision_mode`() }
        set { `set_collision_mode`(newValue) }
    }
    public var `collision_friction`: Double {
        get { `get_collision_friction`() }
        set { `set_collision_friction`(newValue) }
    }
    public var `collision_bounce`: Double {
        get { `get_collision_bounce`() }
        set { `set_collision_bounce`(newValue) }
    }
    public var `collision_use_scale`: Bool {
        get { `is_collision_using_scale`() }
        set { `set_collision_use_scale`(newValue) }
    }
    public var `sub_emitter_mode`: ParticleProcessMaterial.SubEmitterMode {
        get { `get_sub_emitter_mode`() }
        set { `set_sub_emitter_mode`(newValue) }
    }
    public var `sub_emitter_frequency`: Double {
        get { `get_sub_emitter_frequency`() }
        set { `set_sub_emitter_frequency`(newValue) }
    }
    public var `sub_emitter_amount_at_end`: Int64 {
        get { `get_sub_emitter_amount_at_end`() }
        set { `set_sub_emitter_amount_at_end`(newValue) }
    }
    public var `sub_emitter_amount_at_collision`: Int64 {
        get { `get_sub_emitter_amount_at_collision`() }
        set { `set_sub_emitter_amount_at_collision`(newValue) }
    }
    public var `sub_emitter_amount_at_start`: Int64 {
        get { `get_sub_emitter_amount_at_start`() }
        set { `set_sub_emitter_amount_at_start`(newValue) }
    }
    public var `sub_emitter_keep_velocity`: Bool {
        get { `get_sub_emitter_keep_velocity`() }
        set { `set_sub_emitter_keep_velocity`(newValue) }
    }
}
extension Path2D {
    public var `curve`: Curve2D? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
}
extension Path3D {
    public var `curve`: Curve3D? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
    public var `debug_custom_color`: Color {
        get { `get_debug_custom_color`() }
        set { `set_debug_custom_color`(newValue) }
    }
}
extension PathFollow2D {
    public var `progress`: Double {
        get { `get_progress`() }
        set { `set_progress`(newValue) }
    }
    public var `progress_ratio`: Double {
        get { `get_progress_ratio`() }
        set { `set_progress_ratio`(newValue) }
    }
    public var `h_offset`: Double {
        get { `get_h_offset`() }
        set { `set_h_offset`(newValue) }
    }
    public var `v_offset`: Double {
        get { `get_v_offset`() }
        set { `set_v_offset`(newValue) }
    }
    public var `rotates`: Bool {
        get { `is_rotating`() }
        set { `set_rotates`(newValue) }
    }
    public var `cubic_interp`: Bool {
        get { `get_cubic_interpolation`() }
        set { `set_cubic_interpolation`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
}
extension PathFollow3D {
    public var `progress`: Double {
        get { `get_progress`() }
        set { `set_progress`(newValue) }
    }
    public var `progress_ratio`: Double {
        get { `get_progress_ratio`() }
        set { `set_progress_ratio`(newValue) }
    }
    public var `h_offset`: Double {
        get { `get_h_offset`() }
        set { `set_h_offset`(newValue) }
    }
    public var `v_offset`: Double {
        get { `get_v_offset`() }
        set { `set_v_offset`(newValue) }
    }
    public var `rotation_mode`: PathFollow3D.RotationMode {
        get { `get_rotation_mode`() }
        set { `set_rotation_mode`(newValue) }
    }
    public var `use_model_front`: Bool {
        get { `is_using_model_front`() }
        set { `set_use_model_front`(newValue) }
    }
    public var `cubic_interp`: Bool {
        get { `get_cubic_interpolation`() }
        set { `set_cubic_interpolation`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
    public var `tilt_enabled`: Bool {
        get { `is_tilt_enabled`() }
        set { `set_tilt_enabled`(newValue) }
    }
}
extension PhysicalBone2D {
    public var `bone2d_nodepath`: GodotNodePath {
        get { `get_bone2d_nodepath`() }
        set { `set_bone2d_nodepath`(newValue) }
    }
    public var `bone2d_index`: Int64 {
        get { `get_bone2d_index`() }
        set { `set_bone2d_index`(newValue) }
    }
    public var `auto_configure_joint`: Bool {
        get { `get_auto_configure_joint`() }
        set { `set_auto_configure_joint`(newValue) }
    }
    public var `simulate_physics`: Bool {
        get { `get_simulate_physics`() }
        set { `set_simulate_physics`(newValue) }
    }
    public var `follow_bone_when_simulating`: Bool {
        get { `get_follow_bone_when_simulating`() }
        set { `set_follow_bone_when_simulating`(newValue) }
    }
}
extension PhysicalBone3D {
    public var `joint_type`: PhysicalBone3D.JointType {
        get { `get_joint_type`() }
        set { `set_joint_type`(newValue) }
    }
    public var `joint_offset`: Transform3D {
        get { `get_joint_offset`() }
        set { `set_joint_offset`(newValue) }
    }
    public var `joint_rotation`: Vector3 {
        get { `get_joint_rotation`() }
        set { `set_joint_rotation`(newValue) }
    }
    public var `body_offset`: Transform3D {
        get { `get_body_offset`() }
        set { `set_body_offset`(newValue) }
    }
    public var `mass`: Double {
        get { `get_mass`() }
        set { `set_mass`(newValue) }
    }
    public var `friction`: Double {
        get { `get_friction`() }
        set { `set_friction`(newValue) }
    }
    public var `bounce`: Double {
        get { `get_bounce`() }
        set { `set_bounce`(newValue) }
    }
    public var `gravity_scale`: Double {
        get { `get_gravity_scale`() }
        set { `set_gravity_scale`(newValue) }
    }
    public var `custom_integrator`: Bool {
        get { `is_using_custom_integrator`() }
        set { `set_use_custom_integrator`(newValue) }
    }
    public var `linear_damp_mode`: PhysicalBone3D.DampMode {
        get { `get_linear_damp_mode`() }
        set { `set_linear_damp_mode`(newValue) }
    }
    public var `linear_damp`: Double {
        get { `get_linear_damp`() }
        set { `set_linear_damp`(newValue) }
    }
    public var `angular_damp_mode`: PhysicalBone3D.DampMode {
        get { `get_angular_damp_mode`() }
        set { `set_angular_damp_mode`(newValue) }
    }
    public var `angular_damp`: Double {
        get { `get_angular_damp`() }
        set { `set_angular_damp`(newValue) }
    }
    public var `linear_velocity`: Vector3 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `angular_velocity`: Vector3 {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `can_sleep`: Bool {
        get { `is_able_to_sleep`() }
        set { `set_can_sleep`(newValue) }
    }
}
extension PhysicalSkyMaterial {
    public var `rayleigh_coefficient`: Double {
        get { `get_rayleigh_coefficient`() }
        set { `set_rayleigh_coefficient`(newValue) }
    }
    public var `rayleigh_color`: Color {
        get { `get_rayleigh_color`() }
        set { `set_rayleigh_color`(newValue) }
    }
    public var `mie_coefficient`: Double {
        get { `get_mie_coefficient`() }
        set { `set_mie_coefficient`(newValue) }
    }
    public var `mie_eccentricity`: Double {
        get { `get_mie_eccentricity`() }
        set { `set_mie_eccentricity`(newValue) }
    }
    public var `mie_color`: Color {
        get { `get_mie_color`() }
        set { `set_mie_color`(newValue) }
    }
    public var `turbidity`: Double {
        get { `get_turbidity`() }
        set { `set_turbidity`(newValue) }
    }
    public var `sun_disk_scale`: Double {
        get { `get_sun_disk_scale`() }
        set { `set_sun_disk_scale`(newValue) }
    }
    public var `ground_color`: Color {
        get { `get_ground_color`() }
        set { `set_ground_color`(newValue) }
    }
    public var `energy_multiplier`: Double {
        get { `get_energy_multiplier`() }
        set { `set_energy_multiplier`(newValue) }
    }
    public var `use_debanding`: Bool {
        get { `get_use_debanding`() }
        set { `set_use_debanding`(newValue) }
    }
    public var `night_sky`: Texture2D? {
        get { `get_night_sky`() }
        set { `set_night_sky`(newValue) }
    }
}
extension PhysicsBody3D {
    public var `axis_lock_linear_x`: Bool {
        get { `get_axis_lock`(1) }
        set { `set_axis_lock`(1, newValue) }
    }
    public var `axis_lock_linear_y`: Bool {
        get { `get_axis_lock`(2) }
        set { `set_axis_lock`(2, newValue) }
    }
    public var `axis_lock_linear_z`: Bool {
        get { `get_axis_lock`(4) }
        set { `set_axis_lock`(4, newValue) }
    }
    public var `axis_lock_angular_x`: Bool {
        get { `get_axis_lock`(8) }
        set { `set_axis_lock`(8, newValue) }
    }
    public var `axis_lock_angular_y`: Bool {
        get { `get_axis_lock`(16) }
        set { `set_axis_lock`(16, newValue) }
    }
    public var `axis_lock_angular_z`: Bool {
        get { `get_axis_lock`(32) }
        set { `set_axis_lock`(32, newValue) }
    }
}
extension PhysicsCastMotionResult2D {
    public var `safe_fraction`: Double {
        get { `get_safe_fraction`() }
    }
    public var `unsafe_fraction`: Double {
        get { `get_unsafe_fraction`() }
    }
}
extension PhysicsCastMotionResult3D {
    public var `safe_fraction`: Double {
        get { `get_safe_fraction`() }
    }
    public var `unsafe_fraction`: Double {
        get { `get_unsafe_fraction`() }
    }
}
extension PhysicsCollideShapeResult2D {
    public var `max_collisions`: Int64 {
        get { `get_max_collisions`() }
        set { `set_max_collisions`(newValue) }
    }
}
extension PhysicsCollideShapeResult3D {
    public var `max_collisions`: Int64 {
        get { `get_max_collisions`() }
        set { `set_max_collisions`(newValue) }
    }
}
extension PhysicsDirectBodyState2D {
    public var `step`: Double {
        get { `get_step`() }
    }
    public var `inverse_mass`: Double {
        get { `get_inverse_mass`() }
    }
    public var `inverse_inertia`: Double {
        get { `get_inverse_inertia`() }
    }
    public var `total_angular_damp`: Double {
        get { `get_total_angular_damp`() }
    }
    public var `total_linear_damp`: Double {
        get { `get_total_linear_damp`() }
    }
    public var `total_gravity`: Vector2 {
        get { `get_total_gravity`() }
    }
    public var `center_of_mass`: Vector2 {
        get { `get_center_of_mass`() }
    }
    public var `center_of_mass_local`: Vector2 {
        get { `get_center_of_mass_local`() }
    }
    public var `angular_velocity`: Double {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `linear_velocity`: Vector2 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `sleeping`: Bool {
        get { `is_sleeping`() }
        set { `set_sleep_state`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
}
extension PhysicsDirectBodyState3D {
    public var `step`: Double {
        get { `get_step`() }
    }
    public var `inverse_mass`: Double {
        get { `get_inverse_mass`() }
    }
    public var `total_angular_damp`: Double {
        get { `get_total_angular_damp`() }
    }
    public var `total_linear_damp`: Double {
        get { `get_total_linear_damp`() }
    }
    public var `inverse_inertia`: Vector3 {
        get { `get_inverse_inertia`() }
    }
    public var `inverse_inertia_tensor`: Basis {
        get { `get_inverse_inertia_tensor`() }
    }
    public var `total_gravity`: Vector3 {
        get { `get_total_gravity`() }
    }
    public var `center_of_mass`: Vector3 {
        get { `get_center_of_mass`() }
    }
    public var `center_of_mass_local`: Vector3 {
        get { `get_center_of_mass_local`() }
    }
    public var `principal_inertia_axes`: Basis {
        get { `get_principal_inertia_axes`() }
    }
    public var `angular_velocity`: Vector3 {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `linear_velocity`: Vector3 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `sleeping`: Bool {
        get { `is_sleeping`() }
        set { `set_sleep_state`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `transform`: Transform3D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
}
extension PhysicsGetRestInfoResult2D {
    public var `point`: Vector2 {
        get { `get_point`() }
    }
    public var `normal`: Vector2 {
        get { `get_normal`() }
    }
    public var `collider_rid`: GodotRID {
        get { `get_collider_rid`() }
    }
    public var `collider_id`: Int64 {
        get { `get_collider_id`() }
    }
    public var `collider_shape`: Int64 {
        get { `get_collider_shape`() }
    }
    public var `collider_velocity`: Vector2 {
        get { `get_collider_velocity`() }
    }
}
extension PhysicsGetRestInfoResult3D {
    public var `point`: Vector3 {
        get { `get_point`() }
    }
    public var `normal`: Vector3 {
        get { `get_normal`() }
    }
    public var `collider_rid`: GodotRID {
        get { `get_collider_rid`() }
    }
    public var `collider_id`: Int64 {
        get { `get_collider_id`() }
    }
    public var `collider_shape`: Int64 {
        get { `get_collider_shape`() }
    }
    public var `collider_velocity`: Vector3 {
        get { `get_collider_velocity`() }
    }
}
extension PhysicsIntersectPointResult2D {
    public var `max_intersections`: Int64 {
        get { `get_max_intersections`() }
        set { `set_max_intersections`(newValue) }
    }
}
extension PhysicsIntersectPointResult3D {
    public var `max_intersections`: Int64 {
        get { `get_max_intersections`() }
        set { `set_max_intersections`(newValue) }
    }
}
extension PhysicsIntersectRayResult2D {
    public var `position`: Vector2 {
        get { `get_position`() }
    }
    public var `normal`: Vector2 {
        get { `get_normal`() }
    }
    public var `collider_rid`: GodotRID {
        get { `get_collider_rid`() }
    }
    public var `collider_id`: Int64 {
        get { `get_collider_id`() }
    }
    public var `collider`: Object? {
        get { `get_collider`() }
    }
    public var `collider_shape`: Int64 {
        get { `get_collider_shape`() }
    }
}
extension PhysicsIntersectRayResult3D {
    public var `position`: Vector3 {
        get { `get_position`() }
    }
    public var `normal`: Vector3 {
        get { `get_normal`() }
    }
    public var `collider_rid`: GodotRID {
        get { `get_collider_rid`() }
    }
    public var `collider_id`: Int64 {
        get { `get_collider_id`() }
    }
    public var `collider`: Object? {
        get { `get_collider`() }
    }
    public var `collider_shape`: Int64 {
        get { `get_collider_shape`() }
    }
    public var `collider_face_index`: Int64 {
        get { `get_collider_face_index`() }
    }
}
extension PhysicsIntersectShapeResult2D {
    public var `max_intersections`: Int64 {
        get { `get_max_intersections`() }
        set { `set_max_intersections`(newValue) }
    }
}
extension PhysicsIntersectShapeResult3D {
    public var `max_intersections`: Int64 {
        get { `get_max_intersections`() }
        set { `set_max_intersections`(newValue) }
    }
}
extension PhysicsMaterial {
    public var `friction`: Double {
        get { `get_friction`() }
        set { `set_friction`(newValue) }
    }
    public var `rough`: Bool {
        get { `is_rough`() }
        set { `set_rough`(newValue) }
    }
    public var `bounce`: Double {
        get { `get_bounce`() }
        set { `set_bounce`(newValue) }
    }
    public var `absorbent`: Bool {
        get { `is_absorbent`() }
        set { `set_absorbent`(newValue) }
    }
}
extension PhysicsPointQueryParameters2D {
    public var `position`: Vector2 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `canvas_instance_id`: Int64 {
        get { `get_canvas_instance_id`() }
        set { `set_canvas_instance_id`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
}
extension PhysicsPointQueryParameters3D {
    public var `position`: Vector3 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
}
extension PhysicsRayQueryParameters2D {
    public var `from`: Vector2 {
        get { `get_from`() }
        set { `set_from`(newValue) }
    }
    public var `to`: Vector2 {
        get { `get_to`() }
        set { `set_to`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `hit_from_inside`: Bool {
        get { `is_hit_from_inside_enabled`() }
        set { `set_hit_from_inside`(newValue) }
    }
}
extension PhysicsRayQueryParameters3D {
    public var `from`: Vector3 {
        get { `get_from`() }
        set { `set_from`(newValue) }
    }
    public var `to`: Vector3 {
        get { `get_to`() }
        set { `set_to`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `hit_from_inside`: Bool {
        get { `is_hit_from_inside_enabled`() }
        set { `set_hit_from_inside`(newValue) }
    }
    public var `hit_back_faces`: Bool {
        get { `is_hit_back_faces_enabled`() }
        set { `set_hit_back_faces`(newValue) }
    }
}
extension PhysicsShapeQueryParameters2D {
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `motion`: Vector2 {
        get { `get_motion`() }
        set { `set_motion`(newValue) }
    }
    public var `shape_rid`: GodotRID {
        get { `get_shape_rid`() }
        set { `set_shape_rid`(newValue) }
    }
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
}
extension PhysicsShapeQueryParameters3D {
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `exclude`: GodotArrayOf<GodotRID> {
        get { `get_exclude`() }
        set { `set_exclude`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `motion`: Vector3 {
        get { `get_motion`() }
        set { `set_motion`(newValue) }
    }
    public var `shape_rid`: GodotRID {
        get { `get_shape_rid`() }
        set { `set_shape_rid`(newValue) }
    }
    public var `transform`: Transform3D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
}
extension PhysicsTestMotionParameters2D {
    public var `from`: Transform2D {
        get { `get_from`() }
        set { `set_from`(newValue) }
    }
    public var `motion`: Vector2 {
        get { `get_motion`() }
        set { `set_motion`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `collide_separation_ray`: Bool {
        get { `is_collide_separation_ray_enabled`() }
        set { `set_collide_separation_ray_enabled`(newValue) }
    }
    public var `exclude_bodies`: GodotArrayOf<GodotRID> {
        get { `get_exclude_bodies`() }
        set { `set_exclude_bodies`(newValue) }
    }
    public var `exclude_objects`: GodotArrayOf<Int64> {
        get { `get_exclude_objects`() }
        set { `set_exclude_objects`(newValue) }
    }
    public var `recovery_as_collision`: Bool {
        get { `is_recovery_as_collision_enabled`() }
        set { `set_recovery_as_collision_enabled`(newValue) }
    }
}
extension PhysicsTestMotionParameters3D {
    public var `from`: Transform3D {
        get { `get_from`() }
        set { `set_from`(newValue) }
    }
    public var `motion`: Vector3 {
        get { `get_motion`() }
        set { `set_motion`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `max_collisions`: Int64 {
        get { `get_max_collisions`() }
        set { `set_max_collisions`(newValue) }
    }
    public var `collide_separation_ray`: Bool {
        get { `is_collide_separation_ray_enabled`() }
        set { `set_collide_separation_ray_enabled`(newValue) }
    }
    public var `exclude_bodies`: GodotArrayOf<GodotRID> {
        get { `get_exclude_bodies`() }
        set { `set_exclude_bodies`(newValue) }
    }
    public var `exclude_objects`: GodotArrayOf<Int64> {
        get { `get_exclude_objects`() }
        set { `set_exclude_objects`(newValue) }
    }
    public var `recovery_as_collision`: Bool {
        get { `is_recovery_as_collision_enabled`() }
        set { `set_recovery_as_collision_enabled`(newValue) }
    }
}
extension PinJoint2D {
    public var `softness`: Double {
        get { `get_softness`() }
        set { `set_softness`(newValue) }
    }
    public var `angular_limit_enabled`: Bool {
        get { `is_angular_limit_enabled`() }
        set { `set_angular_limit_enabled`(newValue) }
    }
    public var `angular_limit_lower`: Double {
        get { `get_angular_limit_lower`() }
        set { `set_angular_limit_lower`(newValue) }
    }
    public var `angular_limit_upper`: Double {
        get { `get_angular_limit_upper`() }
        set { `set_angular_limit_upper`(newValue) }
    }
    public var `motor_enabled`: Bool {
        get { `is_motor_enabled`() }
        set { `set_motor_enabled`(newValue) }
    }
    public var `motor_target_velocity`: Double {
        get { `get_motor_target_velocity`() }
        set { `set_motor_target_velocity`(newValue) }
    }
}
extension PlaceholderMesh {
    public var `aabb`: AABB {
        get { `get_aabb`() }
        set { `set_aabb`(newValue) }
    }
}
extension PlaceholderTexture2D {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension PlaceholderTexture3D {
    public var `size`: Vector3i {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension PlaceholderTextureLayered {
    public var `size`: Vector2i {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `layers`: Int64 {
        get { `get_layers`() }
        set { `set_layers`(newValue) }
    }
}
extension PlaneMesh {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `subdivide_width`: Int64 {
        get { `get_subdivide_width`() }
        set { `set_subdivide_width`(newValue) }
    }
    public var `subdivide_depth`: Int64 {
        get { `get_subdivide_depth`() }
        set { `set_subdivide_depth`(newValue) }
    }
    public var `center_offset`: Vector3 {
        get { `get_center_offset`() }
        set { `set_center_offset`(newValue) }
    }
    public var `orientation`: PlaneMesh.Orientation {
        get { `get_orientation`() }
        set { `set_orientation`(newValue) }
    }
}
extension PointLight2D {
    public var `offset`: Vector2 {
        get { `get_texture_offset`() }
        set { `set_texture_offset`(newValue) }
    }
    public var `texture_scale`: Double {
        get { `get_texture_scale`() }
        set { `set_texture_scale`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
}
extension Polygon2D {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `antialiased`: Bool {
        get { `get_antialiased`() }
        set { `set_antialiased`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `texture_offset`: Vector2 {
        get { `get_texture_offset`() }
        set { `set_texture_offset`(newValue) }
    }
    public var `texture_scale`: Vector2 {
        get { `get_texture_scale`() }
        set { `set_texture_scale`(newValue) }
    }
    public var `texture_rotation`: Double {
        get { `get_texture_rotation`() }
        set { `set_texture_rotation`(newValue) }
    }
    public var `skeleton`: GodotNodePath {
        get { `get_skeleton`() }
        set { `set_skeleton`(newValue) }
    }
    public var `invert_enabled`: Bool {
        get { `get_invert_enabled`() }
        set { `set_invert_enabled`(newValue) }
    }
    public var `invert_border`: Double {
        get { `get_invert_border`() }
        set { `set_invert_border`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `uv`: GodotPackedVector2Array {
        get { `get_uv`() }
        set { `set_uv`(newValue) }
    }
    public var `vertex_colors`: GodotPackedColorArray {
        get { `get_vertex_colors`() }
        set { `set_vertex_colors`(newValue) }
    }
    public var `polygons`: GodotArray {
        get { `get_polygons`() }
        set { `set_polygons`(newValue) }
    }
    public var `internal_vertex_count`: Int64 {
        get { `get_internal_vertex_count`() }
        set { `set_internal_vertex_count`(newValue) }
    }
}
extension PolygonOccluder3D {
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
}
extension PopupMenu {
    public var `hide_on_item_selection`: Bool {
        get { `is_hide_on_item_selection`() }
        set { `set_hide_on_item_selection`(newValue) }
    }
    public var `hide_on_checkable_item_selection`: Bool {
        get { `is_hide_on_checkable_item_selection`() }
        set { `set_hide_on_checkable_item_selection`(newValue) }
    }
    public var `hide_on_state_item_selection`: Bool {
        get { `is_hide_on_state_item_selection`() }
        set { `set_hide_on_state_item_selection`(newValue) }
    }
    public var `submenu_popup_delay`: Double {
        get { `get_submenu_popup_delay`() }
        set { `set_submenu_popup_delay`(newValue) }
    }
    public var `allow_search`: Bool {
        get { `get_allow_search`() }
        set { `set_allow_search`(newValue) }
    }
    public var `system_menu_id`: NativeMenu.SystemMenus {
        get { `get_system_menu`() }
        set { `set_system_menu`(newValue) }
    }
    public var `prefer_native_menu`: Bool {
        get { `is_prefer_native_menu`() }
        set { `set_prefer_native_menu`(newValue) }
    }
    public var `shrink_height`: Bool {
        get { `get_shrink_height`() }
        set { `set_shrink_height`(newValue) }
    }
    public var `shrink_width`: Bool {
        get { `get_shrink_width`() }
        set { `set_shrink_width`(newValue) }
    }
    public var `search_bar_enabled`: Bool {
        get { `is_search_bar_enabled`() }
        set { `set_search_bar_enabled`(newValue) }
    }
    public var `search_bar_min_item_count`: Int64 {
        get { `get_search_bar_min_item_count`() }
        set { `set_search_bar_min_item_count`(newValue) }
    }
    public var `search_bar_fuzzy_search_enabled`: Bool {
        get { `is_search_bar_fuzzy_search_enabled`() }
        set { `set_search_bar_fuzzy_search_enabled`(newValue) }
    }
    public var `search_bar_fuzzy_search_max_misses`: Int64 {
        get { `get_search_bar_fuzzy_search_max_misses`() }
        set { `set_search_bar_fuzzy_search_max_misses`(newValue) }
    }
    public var `item_count`: Int64 {
        get { `get_item_count`() }
        set { `set_item_count`(newValue) }
    }
}
extension PortableCompressedTexture2D {
    public var `size_override`: Vector2 {
        get { `get_size_override`() }
        set { `set_size_override`(newValue) }
    }
    public var `keep_compressed_buffer`: Bool {
        get { `is_keeping_compressed_buffer`() }
        set { `set_keep_compressed_buffer`(newValue) }
    }
}
extension PrimitiveMesh {
    public var `custom_aabb`: AABB {
        get { `get_custom_aabb`() }
        set { `set_custom_aabb`(newValue) }
    }
    public var `flip_faces`: Bool {
        get { `get_flip_faces`() }
        set { `set_flip_faces`(newValue) }
    }
    public var `add_uv2`: Bool {
        get { `get_add_uv2`() }
        set { `set_add_uv2`(newValue) }
    }
    public var `uv2_padding`: Double {
        get { `get_uv2_padding`() }
        set { `set_uv2_padding`(newValue) }
    }
}
extension PrismMesh {
    public var `left_to_right`: Double {
        get { `get_left_to_right`() }
        set { `set_left_to_right`(newValue) }
    }
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `subdivide_width`: Int64 {
        get { `get_subdivide_width`() }
        set { `set_subdivide_width`(newValue) }
    }
    public var `subdivide_height`: Int64 {
        get { `get_subdivide_height`() }
        set { `set_subdivide_height`(newValue) }
    }
    public var `subdivide_depth`: Int64 {
        get { `get_subdivide_depth`() }
        set { `set_subdivide_depth`(newValue) }
    }
}
extension ProceduralSkyMaterial {
    public var `sky_top_color`: Color {
        get { `get_sky_top_color`() }
        set { `set_sky_top_color`(newValue) }
    }
    public var `sky_horizon_color`: Color {
        get { `get_sky_horizon_color`() }
        set { `set_sky_horizon_color`(newValue) }
    }
    public var `sky_curve`: Double {
        get { `get_sky_curve`() }
        set { `set_sky_curve`(newValue) }
    }
    public var `sky_energy_multiplier`: Double {
        get { `get_sky_energy_multiplier`() }
        set { `set_sky_energy_multiplier`(newValue) }
    }
    public var `sky_cover`: Texture2D? {
        get { `get_sky_cover`() }
        set { `set_sky_cover`(newValue) }
    }
    public var `sky_cover_modulate`: Color {
        get { `get_sky_cover_modulate`() }
        set { `set_sky_cover_modulate`(newValue) }
    }
    public var `ground_bottom_color`: Color {
        get { `get_ground_bottom_color`() }
        set { `set_ground_bottom_color`(newValue) }
    }
    public var `ground_horizon_color`: Color {
        get { `get_ground_horizon_color`() }
        set { `set_ground_horizon_color`(newValue) }
    }
    public var `ground_curve`: Double {
        get { `get_ground_curve`() }
        set { `set_ground_curve`(newValue) }
    }
    public var `ground_energy_multiplier`: Double {
        get { `get_ground_energy_multiplier`() }
        set { `set_ground_energy_multiplier`(newValue) }
    }
    public var `sun_angle_max`: Double {
        get { `get_sun_angle_max`() }
        set { `set_sun_angle_max`(newValue) }
    }
    public var `sun_curve`: Double {
        get { `get_sun_curve`() }
        set { `set_sun_curve`(newValue) }
    }
    public var `use_debanding`: Bool {
        get { `get_use_debanding`() }
        set { `set_use_debanding`(newValue) }
    }
    public var `energy_multiplier`: Double {
        get { `get_energy_multiplier`() }
        set { `set_energy_multiplier`(newValue) }
    }
}
extension ProgressBar {
    public var `fill_mode`: Int64 {
        get { `get_fill_mode`() }
        set { `set_fill_mode`(newValue) }
    }
    public var `show_percentage`: Bool {
        get { `is_percentage_shown`() }
        set { `set_show_percentage`(newValue) }
    }
    public var `indeterminate`: Bool {
        get { `is_indeterminate`() }
        set { `set_indeterminate`(newValue) }
    }
    public var `editor_preview_indeterminate`: Bool {
        get { `is_editor_preview_indeterminate_enabled`() }
        set { `set_editor_preview_indeterminate`(newValue) }
    }
}
extension QuadOccluder3D {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension RDAccelerationStructureGeometry {
    public var `flags`: RenderingDevice.AccelerationStructureGeometryFlagBits {
        get { `get_flags`() }
        set { `set_flags`(newValue) }
    }
    public var `vertex_buffer`: GodotRID {
        get { `get_vertex_buffer`() }
        set { `set_vertex_buffer`(newValue) }
    }
    public var `vertex_offset`: Int64 {
        get { `get_vertex_offset`() }
        set { `set_vertex_offset`(newValue) }
    }
    public var `vertex_stride`: Int64 {
        get { `get_vertex_stride`() }
        set { `set_vertex_stride`(newValue) }
    }
    public var `vertex_count`: Int64 {
        get { `get_vertex_count`() }
        set { `set_vertex_count`(newValue) }
    }
    public var `vertex_format`: RenderingDevice.DataFormat {
        get { `get_vertex_format`() }
        set { `set_vertex_format`(newValue) }
    }
    public var `index_buffer`: GodotRID {
        get { `get_index_buffer`() }
        set { `set_index_buffer`(newValue) }
    }
    public var `index_offset`: Int64 {
        get { `get_index_offset`() }
        set { `set_index_offset`(newValue) }
    }
    public var `index_count`: Int64 {
        get { `get_index_count`() }
        set { `set_index_count`(newValue) }
    }
}
extension RDAccelerationStructureInstance {
    public var `transform`: Transform3D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `id`: Int64 {
        get { `get_id`() }
        set { `set_id`(newValue) }
    }
    public var `mask`: Int64 {
        get { `get_mask`() }
        set { `set_mask`(newValue) }
    }
    public var `hit_sbt_range`: Int64 {
        get { `get_hit_sbt_range`() }
        set { `set_hit_sbt_range`(newValue) }
    }
    public var `flags`: RenderingDevice.AccelerationStructureInstanceFlagBits {
        get { `get_flags`() }
        set { `set_flags`(newValue) }
    }
    public var `blas`: GodotRID {
        get { `get_blas`() }
        set { `set_blas`(newValue) }
    }
}
extension RDAttachmentFormat {
    public var `format`: RenderingDevice.DataFormat {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
    public var `samples`: RenderingDevice.TextureSamples {
        get { `get_samples`() }
        set { `set_samples`(newValue) }
    }
    public var `usage_flags`: Int64 {
        get { `get_usage_flags`() }
        set { `set_usage_flags`(newValue) }
    }
}
extension RDFramebufferPass {
    public var `color_attachments`: GodotPackedInt32Array {
        get { `get_color_attachments`() }
        set { `set_color_attachments`(newValue) }
    }
    public var `input_attachments`: GodotPackedInt32Array {
        get { `get_input_attachments`() }
        set { `set_input_attachments`(newValue) }
    }
    public var `resolve_attachments`: GodotPackedInt32Array {
        get { `get_resolve_attachments`() }
        set { `set_resolve_attachments`(newValue) }
    }
    public var `preserve_attachments`: GodotPackedInt32Array {
        get { `get_preserve_attachments`() }
        set { `set_preserve_attachments`(newValue) }
    }
    public var `depth_attachment`: Int64 {
        get { `get_depth_attachment`() }
        set { `set_depth_attachment`(newValue) }
    }
}
extension RDPipelineColorBlendState {
    public var `enable_logic_op`: Bool {
        get { `get_enable_logic_op`() }
        set { `set_enable_logic_op`(newValue) }
    }
    public var `logic_op`: RenderingDevice.LogicOperation {
        get { `get_logic_op`() }
        set { `set_logic_op`(newValue) }
    }
    public var `blend_constant`: Color {
        get { `get_blend_constant`() }
        set { `set_blend_constant`(newValue) }
    }
    public var `attachments`: GodotArrayOf<RDPipelineColorBlendStateAttachment> {
        get { `get_attachments`() }
        set { `set_attachments`(newValue) }
    }
}
extension RDPipelineColorBlendStateAttachment {
    public var `enable_blend`: Bool {
        get { `get_enable_blend`() }
        set { `set_enable_blend`(newValue) }
    }
    public var `src_color_blend_factor`: RenderingDevice.BlendFactor {
        get { `get_src_color_blend_factor`() }
        set { `set_src_color_blend_factor`(newValue) }
    }
    public var `dst_color_blend_factor`: RenderingDevice.BlendFactor {
        get { `get_dst_color_blend_factor`() }
        set { `set_dst_color_blend_factor`(newValue) }
    }
    public var `color_blend_op`: RenderingDevice.BlendOperation {
        get { `get_color_blend_op`() }
        set { `set_color_blend_op`(newValue) }
    }
    public var `src_alpha_blend_factor`: RenderingDevice.BlendFactor {
        get { `get_src_alpha_blend_factor`() }
        set { `set_src_alpha_blend_factor`(newValue) }
    }
    public var `dst_alpha_blend_factor`: RenderingDevice.BlendFactor {
        get { `get_dst_alpha_blend_factor`() }
        set { `set_dst_alpha_blend_factor`(newValue) }
    }
    public var `alpha_blend_op`: RenderingDevice.BlendOperation {
        get { `get_alpha_blend_op`() }
        set { `set_alpha_blend_op`(newValue) }
    }
    public var `write_r`: Bool {
        get { `get_write_r`() }
        set { `set_write_r`(newValue) }
    }
    public var `write_g`: Bool {
        get { `get_write_g`() }
        set { `set_write_g`(newValue) }
    }
    public var `write_b`: Bool {
        get { `get_write_b`() }
        set { `set_write_b`(newValue) }
    }
    public var `write_a`: Bool {
        get { `get_write_a`() }
        set { `set_write_a`(newValue) }
    }
}
extension RDPipelineDepthStencilState {
    public var `enable_depth_test`: Bool {
        get { `get_enable_depth_test`() }
        set { `set_enable_depth_test`(newValue) }
    }
    public var `enable_depth_write`: Bool {
        get { `get_enable_depth_write`() }
        set { `set_enable_depth_write`(newValue) }
    }
    public var `depth_compare_operator`: RenderingDevice.CompareOperator {
        get { `get_depth_compare_operator`() }
        set { `set_depth_compare_operator`(newValue) }
    }
    public var `enable_depth_range`: Bool {
        get { `get_enable_depth_range`() }
        set { `set_enable_depth_range`(newValue) }
    }
    public var `depth_range_min`: Double {
        get { `get_depth_range_min`() }
        set { `set_depth_range_min`(newValue) }
    }
    public var `depth_range_max`: Double {
        get { `get_depth_range_max`() }
        set { `set_depth_range_max`(newValue) }
    }
    public var `enable_stencil`: Bool {
        get { `get_enable_stencil`() }
        set { `set_enable_stencil`(newValue) }
    }
    public var `front_op_fail`: RenderingDevice.StencilOperation {
        get { `get_front_op_fail`() }
        set { `set_front_op_fail`(newValue) }
    }
    public var `front_op_pass`: RenderingDevice.StencilOperation {
        get { `get_front_op_pass`() }
        set { `set_front_op_pass`(newValue) }
    }
    public var `front_op_depth_fail`: RenderingDevice.StencilOperation {
        get { `get_front_op_depth_fail`() }
        set { `set_front_op_depth_fail`(newValue) }
    }
    public var `front_op_compare`: RenderingDevice.CompareOperator {
        get { `get_front_op_compare`() }
        set { `set_front_op_compare`(newValue) }
    }
    public var `front_op_compare_mask`: Int64 {
        get { `get_front_op_compare_mask`() }
        set { `set_front_op_compare_mask`(newValue) }
    }
    public var `front_op_write_mask`: Int64 {
        get { `get_front_op_write_mask`() }
        set { `set_front_op_write_mask`(newValue) }
    }
    public var `front_op_reference`: Int64 {
        get { `get_front_op_reference`() }
        set { `set_front_op_reference`(newValue) }
    }
    public var `back_op_fail`: RenderingDevice.StencilOperation {
        get { `get_back_op_fail`() }
        set { `set_back_op_fail`(newValue) }
    }
    public var `back_op_pass`: RenderingDevice.StencilOperation {
        get { `get_back_op_pass`() }
        set { `set_back_op_pass`(newValue) }
    }
    public var `back_op_depth_fail`: RenderingDevice.StencilOperation {
        get { `get_back_op_depth_fail`() }
        set { `set_back_op_depth_fail`(newValue) }
    }
    public var `back_op_compare`: RenderingDevice.CompareOperator {
        get { `get_back_op_compare`() }
        set { `set_back_op_compare`(newValue) }
    }
    public var `back_op_compare_mask`: Int64 {
        get { `get_back_op_compare_mask`() }
        set { `set_back_op_compare_mask`(newValue) }
    }
    public var `back_op_write_mask`: Int64 {
        get { `get_back_op_write_mask`() }
        set { `set_back_op_write_mask`(newValue) }
    }
    public var `back_op_reference`: Int64 {
        get { `get_back_op_reference`() }
        set { `set_back_op_reference`(newValue) }
    }
}
extension RDPipelineMultisampleState {
    public var `sample_count`: RenderingDevice.TextureSamples {
        get { `get_sample_count`() }
        set { `set_sample_count`(newValue) }
    }
    public var `enable_sample_shading`: Bool {
        get { `get_enable_sample_shading`() }
        set { `set_enable_sample_shading`(newValue) }
    }
    public var `min_sample_shading`: Double {
        get { `get_min_sample_shading`() }
        set { `set_min_sample_shading`(newValue) }
    }
    public var `enable_alpha_to_coverage`: Bool {
        get { `get_enable_alpha_to_coverage`() }
        set { `set_enable_alpha_to_coverage`(newValue) }
    }
    public var `enable_alpha_to_one`: Bool {
        get { `get_enable_alpha_to_one`() }
        set { `set_enable_alpha_to_one`(newValue) }
    }
    public var `sample_masks`: GodotArrayOf<Int64> {
        get { `get_sample_masks`() }
        set { `set_sample_masks`(newValue) }
    }
}
extension RDPipelineRasterizationState {
    public var `enable_depth_clamp`: Bool {
        get { `get_enable_depth_clamp`() }
        set { `set_enable_depth_clamp`(newValue) }
    }
    public var `discard_primitives`: Bool {
        get { `get_discard_primitives`() }
        set { `set_discard_primitives`(newValue) }
    }
    public var `wireframe`: Bool {
        get { `get_wireframe`() }
        set { `set_wireframe`(newValue) }
    }
    public var `cull_mode`: RenderingDevice.PolygonCullMode {
        get { `get_cull_mode`() }
        set { `set_cull_mode`(newValue) }
    }
    public var `front_face`: RenderingDevice.PolygonFrontFace {
        get { `get_front_face`() }
        set { `set_front_face`(newValue) }
    }
    public var `depth_bias_enabled`: Bool {
        get { `get_depth_bias_enabled`() }
        set { `set_depth_bias_enabled`(newValue) }
    }
    public var `depth_bias_constant_factor`: Double {
        get { `get_depth_bias_constant_factor`() }
        set { `set_depth_bias_constant_factor`(newValue) }
    }
    public var `depth_bias_clamp`: Double {
        get { `get_depth_bias_clamp`() }
        set { `set_depth_bias_clamp`(newValue) }
    }
    public var `depth_bias_slope_factor`: Double {
        get { `get_depth_bias_slope_factor`() }
        set { `set_depth_bias_slope_factor`(newValue) }
    }
    public var `line_width`: Double {
        get { `get_line_width`() }
        set { `set_line_width`(newValue) }
    }
    public var `patch_control_points`: Int64 {
        get { `get_patch_control_points`() }
        set { `set_patch_control_points`(newValue) }
    }
}
extension RDPipelineShader {
    public var `shader`: GodotRID {
        get { `get_shader`() }
        set { `set_shader`(newValue) }
    }
    public var `specialization_constants`: GodotArrayOf<RDPipelineSpecializationConstant> {
        get { `get_specialization_constants`() }
        set { `set_specialization_constants`(newValue) }
    }
}
extension RDPipelineSpecializationConstant {
    public var `value`: GodotVariant {
        get { `get_value`() }
        set { `set_value`(newValue) }
    }
    public var `constant_id`: Int64 {
        get { `get_constant_id`() }
        set { `set_constant_id`(newValue) }
    }
}
