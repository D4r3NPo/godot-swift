// Generated engine API partition. Do not edit.
import CGodot
extension CurveXYZTexture {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `curve_x`: Curve? {
        get { `get_curve_x`() }
        set { `set_curve_x`(newValue) }
    }
    public var `curve_y`: Curve? {
        get { `get_curve_y`() }
        set { `set_curve_y`(newValue) }
    }
    public var `curve_z`: Curve? {
        get { `get_curve_z`() }
        set { `set_curve_z`(newValue) }
    }
}
extension CylinderMesh {
    public var `top_radius`: Double {
        get { `get_top_radius`() }
        set { `set_top_radius`(newValue) }
    }
    public var `bottom_radius`: Double {
        get { `get_bottom_radius`() }
        set { `set_bottom_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radial_segments`: Int64 {
        get { `get_radial_segments`() }
        set { `set_radial_segments`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
    public var `cap_top`: Bool {
        get { `is_cap_top`() }
        set { `set_cap_top`(newValue) }
    }
    public var `cap_bottom`: Bool {
        get { `is_cap_bottom`() }
        set { `set_cap_bottom`(newValue) }
    }
}
extension CylinderShape3D {
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension DPITexture {
    public var `fix_alpha_border`: Bool {
        get { `get_fix_alpha_border`() }
        set { `set_fix_alpha_border`(newValue) }
    }
    public var `premult_alpha`: Bool {
        get { `get_premult_alpha`() }
        set { `set_premult_alpha`(newValue) }
    }
    public var `base_scale`: Double {
        get { `get_base_scale`() }
        set { `set_base_scale`(newValue) }
    }
    public var `saturation`: Double {
        get { `get_saturation`() }
        set { `set_saturation`(newValue) }
    }
    public var `color_map`: GodotDictionary {
        get { `get_color_map`() }
        set { `set_color_map`(newValue) }
    }
}
extension DampedSpringJoint2D {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `rest_length`: Double {
        get { `get_rest_length`() }
        set { `set_rest_length`(newValue) }
    }
    public var `stiffness`: Double {
        get { `get_stiffness`() }
        set { `set_stiffness`(newValue) }
    }
    public var `damping`: Double {
        get { `get_damping`() }
        set { `set_damping`(newValue) }
    }
}
extension Decal {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `emission_energy`: Double {
        get { `get_emission_energy`() }
        set { `set_emission_energy`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `albedo_mix`: Double {
        get { `get_albedo_mix`() }
        set { `set_albedo_mix`(newValue) }
    }
    public var `normal_fade`: Double {
        get { `get_normal_fade`() }
        set { `set_normal_fade`(newValue) }
    }
    public var `upper_fade`: Double {
        get { `get_upper_fade`() }
        set { `set_upper_fade`(newValue) }
    }
    public var `lower_fade`: Double {
        get { `get_lower_fade`() }
        set { `set_lower_fade`(newValue) }
    }
    public var `distance_fade_enabled`: Bool {
        get { `is_distance_fade_enabled`() }
        set { `set_enable_distance_fade`(newValue) }
    }
    public var `distance_fade_begin`: Double {
        get { `get_distance_fade_begin`() }
        set { `set_distance_fade_begin`(newValue) }
    }
    public var `distance_fade_length`: Double {
        get { `get_distance_fade_length`() }
        set { `set_distance_fade_length`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
}
extension DirAccess {
    public var `include_navigational`: Bool {
        get { `get_include_navigational`() }
        set { `set_include_navigational`(newValue) }
    }
    public var `include_hidden`: Bool {
        get { `get_include_hidden`() }
        set { `set_include_hidden`(newValue) }
    }
}
extension DirectionalLight2D {
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `max_distance`: Double {
        get { `get_max_distance`() }
        set { `set_max_distance`(newValue) }
    }
}
extension DirectionalLight3D {
    public var `directional_shadow_mode`: DirectionalLight3D.ShadowMode {
        get { `get_shadow_mode`() }
        set { `set_shadow_mode`(newValue) }
    }
    public var `directional_shadow_split_1`: Double {
        get { `get_param`(10) }
        set { `set_param`(10, newValue) }
    }
    public var `directional_shadow_split_2`: Double {
        get { `get_param`(11) }
        set { `set_param`(11, newValue) }
    }
    public var `directional_shadow_split_3`: Double {
        get { `get_param`(12) }
        set { `set_param`(12, newValue) }
    }
    public var `directional_shadow_blend_splits`: Bool {
        get { `is_blend_splits_enabled`() }
        set { `set_blend_splits`(newValue) }
    }
    public var `directional_shadow_fade_start`: Double {
        get { `get_param`(13) }
        set { `set_param`(13, newValue) }
    }
    public var `directional_shadow_max_distance`: Double {
        get { `get_param`(9) }
        set { `set_param`(9, newValue) }
    }
    public var `directional_shadow_pancake_size`: Double {
        get { `get_param`(16) }
        set { `set_param`(16, newValue) }
    }
    public var `sky_mode`: DirectionalLight3D.SkyMode {
        get { `get_sky_mode`() }
        set { `set_sky_mode`(newValue) }
    }
}
extension ENetMultiplayerPeer {
    public var `host`: ENetConnection? {
        get { `get_host`() }
    }
}
extension EditorDock {
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `layout_key`: GodotString {
        get { `get_layout_key`() }
        set { `set_layout_key`(newValue) }
    }
    public var `global`: Bool {
        get { `is_global`() }
        set { `set_global`(newValue) }
    }
    public var `transient`: Bool {
        get { `is_transient`() }
        set { `set_transient`(newValue) }
    }
    public var `closable`: Bool {
        get { `is_closable`() }
        set { `set_closable`(newValue) }
    }
    public var `icon_name`: GodotStringName {
        get { `get_icon_name`() }
        set { `set_icon_name`(newValue) }
    }
    public var `dock_icon`: Texture2D? {
        get { `get_dock_icon`() }
        set { `set_dock_icon`(newValue) }
    }
    public var `force_show_icon`: Bool {
        get { `get_force_show_icon`() }
        set { `set_force_show_icon`(newValue) }
    }
    public var `title_color`: Color {
        get { `get_title_color`() }
        set { `set_title_color`(newValue) }
    }
    public var `dock_shortcut`: Shortcut? {
        get { `get_dock_shortcut`() }
        set { `set_dock_shortcut`(newValue) }
    }
    public var `default_slot`: EditorDock.DockSlot {
        get { `get_default_slot`() }
        set { `set_default_slot`(newValue) }
    }
    public var `available_layouts`: EditorDock.DockLayout {
        get { `get_available_layouts`() }
        set { `set_available_layouts`(newValue) }
    }
}
extension EditorFileDialog {
    public var `disable_overwrite_warning`: Bool {
        get { `is_overwrite_warning_disabled`() }
        set { `set_disable_overwrite_warning`(newValue) }
    }
}
extension EditorInterface {
    public var `distraction_free_mode`: Bool {
        get { `is_distraction_free_mode_enabled`() }
        set { `set_distraction_free_mode`(newValue) }
    }
    public var `movie_maker_enabled`: Bool {
        get { `is_movie_maker_enabled`() }
        set { `set_movie_maker_enabled`(newValue) }
    }
}
extension EditorProperty {
    public var `label`: GodotString {
        get { `get_label`() }
        set { `set_label`(newValue) }
    }
    public var `read_only`: Bool {
        get { `is_read_only`() }
        set { `set_read_only`(newValue) }
    }
    public var `draw_label`: Bool {
        get { `is_draw_label`() }
        set { `set_draw_label`(newValue) }
    }
    public var `draw_background`: Bool {
        get { `is_draw_background`() }
        set { `set_draw_background`(newValue) }
    }
    public var `checkable`: Bool {
        get { `is_checkable`() }
        set { `set_checkable`(newValue) }
    }
    public var `checked`: Bool {
        get { `is_checked`() }
        set { `set_checked`(newValue) }
    }
    public var `draw_warning`: Bool {
        get { `is_draw_warning`() }
        set { `set_draw_warning`(newValue) }
    }
    public var `keying`: Bool {
        get { `is_keying`() }
        set { `set_keying`(newValue) }
    }
    public var `deletable`: Bool {
        get { `is_deletable`() }
        set { `set_deletable`(newValue) }
    }
    public var `selectable`: Bool {
        get { `is_selectable`() }
        set { `set_selectable`(newValue) }
    }
    public var `use_folding`: Bool {
        get { `is_using_folding`() }
        set { `set_use_folding`(newValue) }
    }
    public var `name_split_ratio`: Double {
        get { `get_name_split_ratio`() }
        set { `set_name_split_ratio`(newValue) }
    }
}
extension EditorResourcePicker {
    public var `base_type`: GodotString {
        get { `get_base_type`() }
        set { `set_base_type`(newValue) }
    }
    public var `edited_resource`: Resource? {
        get { `get_edited_resource`() }
        set { `set_edited_resource`(newValue) }
    }
    public var `editable`: Bool {
        get { `is_editable`() }
        set { `set_editable`(newValue) }
    }
    public var `toggle_mode`: Bool {
        get { `is_toggle_mode`() }
        set { `set_toggle_mode`(newValue) }
    }
}
extension EditorScriptPicker {
    public var `script_owner`: Node? {
        get { `get_script_owner`() }
        set { `set_script_owner`(newValue) }
    }
}
extension EditorSpinSlider {
    public var `label`: GodotString {
        get { `get_label`() }
        set { `set_label`(newValue) }
    }
    public var `suffix`: GodotString {
        get { `get_suffix`() }
        set { `set_suffix`(newValue) }
    }
    public var `read_only`: Bool {
        get { `is_read_only`() }
        set { `set_read_only`(newValue) }
    }
    public var `flat`: Bool {
        get { `is_flat`() }
        set { `set_flat`(newValue) }
    }
    public var `hide_slider`: Bool {
        get { `is_hiding_slider`() }
        set { `set_hide_slider`(newValue) }
    }
    public var `editing_integer`: Bool {
        get { `is_editing_integer`() }
        set { `set_editing_integer`(newValue) }
    }
    public var `deferred_drag_mode`: Bool {
        get { `is_deferred_drag_mode_enabled`() }
        set { `set_deferred_drag_mode_enabled`(newValue) }
    }
}
extension EncodedObjectAsID {
    public var `object_id`: Int64 {
        get { `get_object_id`() }
        set { `set_object_id`(newValue) }
    }
}
extension Engine {
    public var `print_error_messages`: Bool {
        get { `is_printing_error_messages`() }
        set { `set_print_error_messages`(newValue) }
    }
    public var `print_to_stdout`: Bool {
        get { `is_printing_to_stdout`() }
        set { `set_print_to_stdout`(newValue) }
    }
    public var `physics_ticks_per_second`: Int64 {
        get { `get_physics_ticks_per_second`() }
        set { `set_physics_ticks_per_second`(newValue) }
    }
    public var `max_physics_steps_per_frame`: Int64 {
        get { `get_max_physics_steps_per_frame`() }
        set { `set_max_physics_steps_per_frame`(newValue) }
    }
    public var `max_fps`: Int64 {
        get { `get_max_fps`() }
        set { `set_max_fps`(newValue) }
    }
    public var `time_scale`: Double {
        get { `get_time_scale`() }
        set { `set_time_scale`(newValue) }
    }
    public var `physics_jitter_fix`: Double {
        get { `get_physics_jitter_fix`() }
        set { `set_physics_jitter_fix`(newValue) }
    }
}
extension Environment {
    public var `background_mode`: Environment.BGMode {
        get { `get_background`() }
        set { `set_background`(newValue) }
    }
    public var `background_color`: Color {
        get { `get_bg_color`() }
        set { `set_bg_color`(newValue) }
    }
    public var `background_energy_multiplier`: Double {
        get { `get_bg_energy_multiplier`() }
        set { `set_bg_energy_multiplier`(newValue) }
    }
    public var `background_intensity`: Double {
        get { `get_bg_intensity`() }
        set { `set_bg_intensity`(newValue) }
    }
    public var `background_canvas_max_layer`: Int64 {
        get { `get_canvas_max_layer`() }
        set { `set_canvas_max_layer`(newValue) }
    }
    public var `background_camera_feed_id`: Int64 {
        get { `get_camera_feed_id`() }
        set { `set_camera_feed_id`(newValue) }
    }
    public var `sky`: Sky? {
        get { `get_sky`() }
        set { `set_sky`(newValue) }
    }
    public var `sky_custom_fov`: Double {
        get { `get_sky_custom_fov`() }
        set { `set_sky_custom_fov`(newValue) }
    }
    public var `sky_rotation`: Vector3 {
        get { `get_sky_rotation`() }
        set { `set_sky_rotation`(newValue) }
    }
    public var `ambient_light_source`: Environment.AmbientSource {
        get { `get_ambient_source`() }
        set { `set_ambient_source`(newValue) }
    }
    public var `ambient_light_color`: Color {
        get { `get_ambient_light_color`() }
        set { `set_ambient_light_color`(newValue) }
    }
    public var `ambient_light_sky_contribution`: Double {
        get { `get_ambient_light_sky_contribution`() }
        set { `set_ambient_light_sky_contribution`(newValue) }
    }
    public var `ambient_light_energy`: Double {
        get { `get_ambient_light_energy`() }
        set { `set_ambient_light_energy`(newValue) }
    }
    public var `reflected_light_source`: Environment.ReflectionSource {
        get { `get_reflection_source`() }
        set { `set_reflection_source`(newValue) }
    }
    public var `tonemap_mode`: Environment.ToneMapper {
        get { `get_tonemapper`() }
        set { `set_tonemapper`(newValue) }
    }
    public var `tonemap_exposure`: Double {
        get { `get_tonemap_exposure`() }
        set { `set_tonemap_exposure`(newValue) }
    }
    public var `tonemap_white`: Double {
        get { `get_tonemap_white`() }
        set { `set_tonemap_white`(newValue) }
    }
    public var `tonemap_agx_white`: Double {
        get { `get_tonemap_agx_white`() }
        set { `set_tonemap_agx_white`(newValue) }
    }
    public var `tonemap_agx_contrast`: Double {
        get { `get_tonemap_agx_contrast`() }
        set { `set_tonemap_agx_contrast`(newValue) }
    }
    public var `ssr_enabled`: Bool {
        get { `is_ssr_enabled`() }
        set { `set_ssr_enabled`(newValue) }
    }
    public var `ssr_max_steps`: Int64 {
        get { `get_ssr_max_steps`() }
        set { `set_ssr_max_steps`(newValue) }
    }
    public var `ssr_fade_in`: Double {
        get { `get_ssr_fade_in`() }
        set { `set_ssr_fade_in`(newValue) }
    }
    public var `ssr_fade_out`: Double {
        get { `get_ssr_fade_out`() }
        set { `set_ssr_fade_out`(newValue) }
    }
    public var `ssr_depth_tolerance`: Double {
        get { `get_ssr_depth_tolerance`() }
        set { `set_ssr_depth_tolerance`(newValue) }
    }
    public var `ssao_enabled`: Bool {
        get { `is_ssao_enabled`() }
        set { `set_ssao_enabled`(newValue) }
    }
    public var `ssao_radius`: Double {
        get { `get_ssao_radius`() }
        set { `set_ssao_radius`(newValue) }
    }
    public var `ssao_intensity`: Double {
        get { `get_ssao_intensity`() }
        set { `set_ssao_intensity`(newValue) }
    }
    public var `ssao_power`: Double {
        get { `get_ssao_power`() }
        set { `set_ssao_power`(newValue) }
    }
    public var `ssao_detail`: Double {
        get { `get_ssao_detail`() }
        set { `set_ssao_detail`(newValue) }
    }
    public var `ssao_horizon`: Double {
        get { `get_ssao_horizon`() }
        set { `set_ssao_horizon`(newValue) }
    }
    public var `ssao_sharpness`: Double {
        get { `get_ssao_sharpness`() }
        set { `set_ssao_sharpness`(newValue) }
    }
    public var `ssao_light_affect`: Double {
        get { `get_ssao_direct_light_affect`() }
        set { `set_ssao_direct_light_affect`(newValue) }
    }
    public var `ssao_ao_channel_affect`: Double {
        get { `get_ssao_ao_channel_affect`() }
        set { `set_ssao_ao_channel_affect`(newValue) }
    }
    public var `ssil_enabled`: Bool {
        get { `is_ssil_enabled`() }
        set { `set_ssil_enabled`(newValue) }
    }
    public var `ssil_radius`: Double {
        get { `get_ssil_radius`() }
        set { `set_ssil_radius`(newValue) }
    }
    public var `ssil_intensity`: Double {
        get { `get_ssil_intensity`() }
        set { `set_ssil_intensity`(newValue) }
    }
    public var `ssil_sharpness`: Double {
        get { `get_ssil_sharpness`() }
        set { `set_ssil_sharpness`(newValue) }
    }
    public var `ssil_normal_rejection`: Double {
        get { `get_ssil_normal_rejection`() }
        set { `set_ssil_normal_rejection`(newValue) }
    }
    public var `sdfgi_enabled`: Bool {
        get { `is_sdfgi_enabled`() }
        set { `set_sdfgi_enabled`(newValue) }
    }
    public var `sdfgi_use_occlusion`: Bool {
        get { `is_sdfgi_using_occlusion`() }
        set { `set_sdfgi_use_occlusion`(newValue) }
    }
    public var `sdfgi_read_sky_light`: Bool {
        get { `is_sdfgi_reading_sky_light`() }
        set { `set_sdfgi_read_sky_light`(newValue) }
    }
    public var `sdfgi_bounce_feedback`: Double {
        get { `get_sdfgi_bounce_feedback`() }
        set { `set_sdfgi_bounce_feedback`(newValue) }
    }
    public var `sdfgi_cascades`: Int64 {
        get { `get_sdfgi_cascades`() }
        set { `set_sdfgi_cascades`(newValue) }
    }
    public var `sdfgi_min_cell_size`: Double {
        get { `get_sdfgi_min_cell_size`() }
        set { `set_sdfgi_min_cell_size`(newValue) }
    }
    public var `sdfgi_cascade0_distance`: Double {
        get { `get_sdfgi_cascade0_distance`() }
        set { `set_sdfgi_cascade0_distance`(newValue) }
    }
    public var `sdfgi_max_distance`: Double {
        get { `get_sdfgi_max_distance`() }
        set { `set_sdfgi_max_distance`(newValue) }
    }
    public var `sdfgi_y_scale`: Environment.SDFGIYScale {
        get { `get_sdfgi_y_scale`() }
        set { `set_sdfgi_y_scale`(newValue) }
    }
    public var `sdfgi_energy`: Double {
        get { `get_sdfgi_energy`() }
        set { `set_sdfgi_energy`(newValue) }
    }
    public var `sdfgi_normal_bias`: Double {
        get { `get_sdfgi_normal_bias`() }
        set { `set_sdfgi_normal_bias`(newValue) }
    }
    public var `sdfgi_probe_bias`: Double {
        get { `get_sdfgi_probe_bias`() }
        set { `set_sdfgi_probe_bias`(newValue) }
    }
    public var `glow_enabled`: Bool {
        get { `is_glow_enabled`() }
        set { `set_glow_enabled`(newValue) }
    }
    public var `glow_normalized`: Bool {
        get { `is_glow_normalized`() }
        set { `set_glow_normalized`(newValue) }
    }
    public var `glow_intensity`: Double {
        get { `get_glow_intensity`() }
        set { `set_glow_intensity`(newValue) }
    }
    public var `glow_strength`: Double {
        get { `get_glow_strength`() }
        set { `set_glow_strength`(newValue) }
    }
    public var `glow_mix`: Double {
        get { `get_glow_mix`() }
        set { `set_glow_mix`(newValue) }
    }
    public var `glow_bloom`: Double {
        get { `get_glow_bloom`() }
        set { `set_glow_bloom`(newValue) }
    }
    public var `glow_blend_mode`: Environment.GlowBlendMode {
        get { `get_glow_blend_mode`() }
        set { `set_glow_blend_mode`(newValue) }
    }
    public var `glow_hdr_threshold`: Double {
        get { `get_glow_hdr_bleed_threshold`() }
        set { `set_glow_hdr_bleed_threshold`(newValue) }
    }
    public var `glow_hdr_scale`: Double {
        get { `get_glow_hdr_bleed_scale`() }
        set { `set_glow_hdr_bleed_scale`(newValue) }
    }
    public var `glow_hdr_luminance_cap`: Double {
        get { `get_glow_hdr_luminance_cap`() }
        set { `set_glow_hdr_luminance_cap`(newValue) }
    }
    public var `glow_map_strength`: Double {
        get { `get_glow_map_strength`() }
        set { `set_glow_map_strength`(newValue) }
    }
    public var `fog_enabled`: Bool {
        get { `is_fog_enabled`() }
        set { `set_fog_enabled`(newValue) }
    }
    public var `fog_mode`: Environment.FogMode {
        get { `get_fog_mode`() }
        set { `set_fog_mode`(newValue) }
    }
    public var `fog_light_color`: Color {
        get { `get_fog_light_color`() }
        set { `set_fog_light_color`(newValue) }
    }
    public var `fog_light_energy`: Double {
        get { `get_fog_light_energy`() }
        set { `set_fog_light_energy`(newValue) }
    }
    public var `fog_sun_scatter`: Double {
        get { `get_fog_sun_scatter`() }
        set { `set_fog_sun_scatter`(newValue) }
    }
    public var `fog_density`: Double {
        get { `get_fog_density`() }
        set { `set_fog_density`(newValue) }
    }
    public var `fog_aerial_perspective`: Double {
        get { `get_fog_aerial_perspective`() }
        set { `set_fog_aerial_perspective`(newValue) }
    }
    public var `fog_sky_affect`: Double {
        get { `get_fog_sky_affect`() }
        set { `set_fog_sky_affect`(newValue) }
    }
    public var `fog_height`: Double {
        get { `get_fog_height`() }
        set { `set_fog_height`(newValue) }
    }
    public var `fog_height_density`: Double {
        get { `get_fog_height_density`() }
        set { `set_fog_height_density`(newValue) }
    }
    public var `fog_depth_curve`: Double {
        get { `get_fog_depth_curve`() }
        set { `set_fog_depth_curve`(newValue) }
    }
    public var `fog_depth_begin`: Double {
        get { `get_fog_depth_begin`() }
        set { `set_fog_depth_begin`(newValue) }
    }
    public var `fog_depth_end`: Double {
        get { `get_fog_depth_end`() }
        set { `set_fog_depth_end`(newValue) }
    }
    public var `volumetric_fog_enabled`: Bool {
        get { `is_volumetric_fog_enabled`() }
        set { `set_volumetric_fog_enabled`(newValue) }
    }
    public var `volumetric_fog_density`: Double {
        get { `get_volumetric_fog_density`() }
        set { `set_volumetric_fog_density`(newValue) }
    }
    public var `volumetric_fog_albedo`: Color {
        get { `get_volumetric_fog_albedo`() }
        set { `set_volumetric_fog_albedo`(newValue) }
    }
    public var `volumetric_fog_emission`: Color {
        get { `get_volumetric_fog_emission`() }
        set { `set_volumetric_fog_emission`(newValue) }
    }
    public var `volumetric_fog_emission_energy`: Double {
        get { `get_volumetric_fog_emission_energy`() }
        set { `set_volumetric_fog_emission_energy`(newValue) }
    }
    public var `volumetric_fog_gi_inject`: Double {
        get { `get_volumetric_fog_gi_inject`() }
        set { `set_volumetric_fog_gi_inject`(newValue) }
    }
    public var `volumetric_fog_anisotropy`: Double {
        get { `get_volumetric_fog_anisotropy`() }
        set { `set_volumetric_fog_anisotropy`(newValue) }
    }
    public var `volumetric_fog_length`: Double {
        get { `get_volumetric_fog_length`() }
        set { `set_volumetric_fog_length`(newValue) }
    }
    public var `volumetric_fog_detail_spread`: Double {
        get { `get_volumetric_fog_detail_spread`() }
        set { `set_volumetric_fog_detail_spread`(newValue) }
    }
    public var `volumetric_fog_ambient_inject`: Double {
        get { `get_volumetric_fog_ambient_inject`() }
        set { `set_volumetric_fog_ambient_inject`(newValue) }
    }
    public var `volumetric_fog_sky_affect`: Double {
        get { `get_volumetric_fog_sky_affect`() }
        set { `set_volumetric_fog_sky_affect`(newValue) }
    }
    public var `volumetric_fog_temporal_reprojection_enabled`: Bool {
        get { `is_volumetric_fog_temporal_reprojection_enabled`() }
        set { `set_volumetric_fog_temporal_reprojection_enabled`(newValue) }
    }
    public var `volumetric_fog_temporal_reprojection_amount`: Double {
        get { `get_volumetric_fog_temporal_reprojection_amount`() }
        set { `set_volumetric_fog_temporal_reprojection_amount`(newValue) }
    }
    public var `adjustment_enabled`: Bool {
        get { `is_adjustment_enabled`() }
        set { `set_adjustment_enabled`(newValue) }
    }
    public var `adjustment_brightness`: Double {
        get { `get_adjustment_brightness`() }
        set { `set_adjustment_brightness`(newValue) }
    }
    public var `adjustment_contrast`: Double {
        get { `get_adjustment_contrast`() }
        set { `set_adjustment_contrast`(newValue) }
    }
    public var `adjustment_saturation`: Double {
        get { `get_adjustment_saturation`() }
        set { `set_adjustment_saturation`(newValue) }
    }
}
extension ExternalTexture {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension FBXState {
    public var `allow_geometry_helper_nodes`: Bool {
        get { `get_allow_geometry_helper_nodes`() }
        set { `set_allow_geometry_helper_nodes`(newValue) }
    }
}
extension FastNoiseLite {
    public var `noise_type`: FastNoiseLite.NoiseType {
        get { `get_noise_type`() }
        set { `set_noise_type`(newValue) }
    }
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `frequency`: Double {
        get { `get_frequency`() }
        set { `set_frequency`(newValue) }
    }
    public var `offset`: Vector3 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `fractal_type`: FastNoiseLite.FractalType {
        get { `get_fractal_type`() }
        set { `set_fractal_type`(newValue) }
    }
    public var `fractal_octaves`: Int64 {
        get { `get_fractal_octaves`() }
        set { `set_fractal_octaves`(newValue) }
    }
    public var `fractal_lacunarity`: Double {
        get { `get_fractal_lacunarity`() }
        set { `set_fractal_lacunarity`(newValue) }
    }
    public var `fractal_gain`: Double {
        get { `get_fractal_gain`() }
        set { `set_fractal_gain`(newValue) }
    }
    public var `fractal_weighted_strength`: Double {
        get { `get_fractal_weighted_strength`() }
        set { `set_fractal_weighted_strength`(newValue) }
    }
    public var `fractal_ping_pong_strength`: Double {
        get { `get_fractal_ping_pong_strength`() }
        set { `set_fractal_ping_pong_strength`(newValue) }
    }
    public var `cellular_distance_function`: FastNoiseLite.CellularDistanceFunction {
        get { `get_cellular_distance_function`() }
        set { `set_cellular_distance_function`(newValue) }
    }
    public var `cellular_jitter`: Double {
        get { `get_cellular_jitter`() }
        set { `set_cellular_jitter`(newValue) }
    }
    public var `cellular_return_type`: FastNoiseLite.CellularReturnType {
        get { `get_cellular_return_type`() }
        set { `set_cellular_return_type`(newValue) }
    }
    public var `domain_warp_enabled`: Bool {
        get { `is_domain_warp_enabled`() }
        set { `set_domain_warp_enabled`(newValue) }
    }
    public var `domain_warp_type`: FastNoiseLite.DomainWarpType {
        get { `get_domain_warp_type`() }
        set { `set_domain_warp_type`(newValue) }
    }
    public var `domain_warp_amplitude`: Double {
        get { `get_domain_warp_amplitude`() }
        set { `set_domain_warp_amplitude`(newValue) }
    }
    public var `domain_warp_frequency`: Double {
        get { `get_domain_warp_frequency`() }
        set { `set_domain_warp_frequency`(newValue) }
    }
    public var `domain_warp_fractal_type`: FastNoiseLite.DomainWarpFractalType {
        get { `get_domain_warp_fractal_type`() }
        set { `set_domain_warp_fractal_type`(newValue) }
    }
    public var `domain_warp_fractal_octaves`: Int64 {
        get { `get_domain_warp_fractal_octaves`() }
        set { `set_domain_warp_fractal_octaves`(newValue) }
    }
    public var `domain_warp_fractal_lacunarity`: Double {
        get { `get_domain_warp_fractal_lacunarity`() }
        set { `set_domain_warp_fractal_lacunarity`(newValue) }
    }
    public var `domain_warp_fractal_gain`: Double {
        get { `get_domain_warp_fractal_gain`() }
        set { `set_domain_warp_fractal_gain`(newValue) }
    }
}
extension FileAccess {
    public var `big_endian`: Bool {
        get { `is_big_endian`() }
        set { `set_big_endian`(newValue) }
    }
}
extension FileDialog {
    public var `mode_overrides_title`: Bool {
        get { `is_mode_overriding_title`() }
        set { `set_mode_overrides_title`(newValue) }
    }
    public var `file_mode`: FileDialog.FileMode {
        get { `get_file_mode`() }
        set { `set_file_mode`(newValue) }
    }
    public var `display_mode`: FileDialog.DisplayMode {
        get { `get_display_mode`() }
        set { `set_display_mode`(newValue) }
    }
    public var `access`: FileDialog.Access {
        get { `get_access`() }
        set { `set_access`(newValue) }
    }
    public var `root_subfolder`: GodotString {
        get { `get_root_subfolder`() }
        set { `set_root_subfolder`(newValue) }
    }
    public var `filters`: GodotPackedStringArray {
        get { `get_filters`() }
        set { `set_filters`(newValue) }
    }
    public var `filename_filter`: GodotString {
        get { `get_filename_filter`() }
        set { `set_filename_filter`(newValue) }
    }
    public var `show_hidden_files`: Bool {
        get { `is_showing_hidden_files`() }
        set { `set_show_hidden_files`(newValue) }
    }
    public var `use_native_dialog`: Bool {
        get { `get_use_native_dialog`() }
        set { `set_use_native_dialog`(newValue) }
    }
    public var `option_count`: Int64 {
        get { `get_option_count`() }
        set { `set_option_count`(newValue) }
    }
    public var `hidden_files_toggle_enabled`: Bool {
        get { `is_customization_flag_enabled`(0) }
        set { `set_customization_flag_enabled`(0, newValue) }
    }
    public var `file_filter_toggle_enabled`: Bool {
        get { `is_customization_flag_enabled`(2) }
        set { `set_customization_flag_enabled`(2, newValue) }
    }
    public var `file_sort_options_enabled`: Bool {
        get { `is_customization_flag_enabled`(3) }
        set { `set_customization_flag_enabled`(3, newValue) }
    }
    public var `folder_creation_enabled`: Bool {
        get { `is_customization_flag_enabled`(1) }
        set { `set_customization_flag_enabled`(1, newValue) }
    }
    public var `favorites_enabled`: Bool {
        get { `is_customization_flag_enabled`(4) }
        set { `set_customization_flag_enabled`(4, newValue) }
    }
    public var `recent_list_enabled`: Bool {
        get { `is_customization_flag_enabled`(5) }
        set { `set_customization_flag_enabled`(5, newValue) }
    }
    public var `layout_toggle_enabled`: Bool {
        get { `is_customization_flag_enabled`(6) }
        set { `set_customization_flag_enabled`(6, newValue) }
    }
    public var `overwrite_warning_enabled`: Bool {
        get { `is_customization_flag_enabled`(7) }
        set { `set_customization_flag_enabled`(7, newValue) }
    }
    public var `deleting_enabled`: Bool {
        get { `is_customization_flag_enabled`(8) }
        set { `set_customization_flag_enabled`(8, newValue) }
    }
    public var `current_dir`: GodotString {
        get { `get_current_dir`() }
        set { `set_current_dir`(newValue) }
    }
    public var `current_file`: GodotString {
        get { `get_current_file`() }
        set { `set_current_file`(newValue) }
    }
    public var `current_path`: GodotString {
        get { `get_current_path`() }
        set { `set_current_path`(newValue) }
    }
}
extension FlowContainer {
    public var `alignment`: FlowContainer.AlignmentMode {
        get { `get_alignment`() }
        set { `set_alignment`(newValue) }
    }
    public var `last_wrap_alignment`: FlowContainer.LastWrapAlignmentMode {
        get { `get_last_wrap_alignment`() }
        set { `set_last_wrap_alignment`(newValue) }
    }
    public var `vertical`: Bool {
        get { `is_vertical`() }
        set { `set_vertical`(newValue) }
    }
    public var `reverse_fill`: Bool {
        get { `is_reverse_fill`() }
        set { `set_reverse_fill`(newValue) }
    }
}
extension FogMaterial {
    public var `density`: Double {
        get { `get_density`() }
        set { `set_density`(newValue) }
    }
    public var `albedo`: Color {
        get { `get_albedo`() }
        set { `set_albedo`(newValue) }
    }
    public var `emission`: Color {
        get { `get_emission`() }
        set { `set_emission`(newValue) }
    }
    public var `height_falloff`: Double {
        get { `get_height_falloff`() }
        set { `set_height_falloff`(newValue) }
    }
    public var `edge_fade`: Double {
        get { `get_edge_fade`() }
        set { `set_edge_fade`(newValue) }
    }
    public var `density_texture`: Texture3D? {
        get { `get_density_texture`() }
        set { `set_density_texture`(newValue) }
    }
}
extension FogVolume {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `shape`: RenderingServer.FogVolumeShape {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
}
extension FoldableContainer {
    public var `folded`: Bool {
        get { `is_folded`() }
        set { `set_folded`(newValue) }
    }
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `title_alignment`: Godot.HorizontalAlignment {
        get { `get_title_alignment`() }
        set { `set_title_alignment`(newValue) }
    }
    public var `title_position`: FoldableContainer.TitlePosition {
        get { `get_title_position`() }
        set { `set_title_position`(newValue) }
    }
    public var `title_text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_title_text_overrun_behavior`() }
        set { `set_title_text_overrun_behavior`(newValue) }
    }
    public var `foldable_group`: FoldableGroup? {
        get { `get_foldable_group`() }
        set { `set_foldable_group`(newValue) }
    }
    public var `title_text_direction`: Control.TextDirection {
        get { `get_title_text_direction`() }
        set { `set_title_text_direction`(newValue) }
    }
    public var `language`: GodotString {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
}
extension FoldableGroup {
    public var `allow_folding_all`: Bool {
        get { `is_allow_folding_all`() }
        set { `set_allow_folding_all`(newValue) }
    }
}
extension Font {
    public var `fallbacks`: GodotArrayOf<Font> {
        get { `get_fallbacks`() }
        set { `set_fallbacks`(newValue) }
    }
}
extension FontFile {
    public var `data`: GodotPackedByteArray {
        get { `get_data`() }
        set { `set_data`(newValue) }
    }
    public var `generate_mipmaps`: Bool {
        get { `get_generate_mipmaps`() }
        set { `set_generate_mipmaps`(newValue) }
    }
    public var `disable_embedded_bitmaps`: Bool {
        get { `get_disable_embedded_bitmaps`() }
        set { `set_disable_embedded_bitmaps`(newValue) }
    }
    public var `antialiasing`: TextServer.FontAntialiasing {
        get { `get_antialiasing`() }
        set { `set_antialiasing`(newValue) }
    }
    public var `font_name`: GodotString {
        get { `get_font_name`() }
        set { `set_font_name`(newValue) }
    }
    public var `style_name`: GodotString {
        get { `get_font_style_name`() }
        set { `set_font_style_name`(newValue) }
    }
    public var `font_style`: TextServer.FontStyle {
        get { `get_font_style`() }
        set { `set_font_style`(newValue) }
    }
    public var `font_weight`: Int64 {
        get { `get_font_weight`() }
        set { `set_font_weight`(newValue) }
    }
    public var `font_stretch`: Int64 {
        get { `get_font_stretch`() }
        set { `set_font_stretch`(newValue) }
    }
    public var `subpixel_positioning`: TextServer.SubpixelPositioning {
        get { `get_subpixel_positioning`() }
        set { `set_subpixel_positioning`(newValue) }
    }
    public var `keep_rounding_remainders`: Bool {
        get { `get_keep_rounding_remainders`() }
        set { `set_keep_rounding_remainders`(newValue) }
    }
    public var `multichannel_signed_distance_field`: Bool {
        get { `is_multichannel_signed_distance_field`() }
        set { `set_multichannel_signed_distance_field`(newValue) }
    }
    public var `msdf_pixel_range`: Int64 {
        get { `get_msdf_pixel_range`() }
        set { `set_msdf_pixel_range`(newValue) }
    }
    public var `msdf_size`: Int64 {
        get { `get_msdf_size`() }
        set { `set_msdf_size`(newValue) }
    }
    public var `allow_system_fallback`: Bool {
        get { `is_allow_system_fallback`() }
        set { `set_allow_system_fallback`(newValue) }
    }
    public var `force_autohinter`: Bool {
        get { `is_force_autohinter`() }
        set { `set_force_autohinter`(newValue) }
    }
    public var `modulate_color_glyphs`: Bool {
        get { `is_modulate_color_glyphs`() }
        set { `set_modulate_color_glyphs`(newValue) }
    }
    public var `hinting`: TextServer.Hinting {
        get { `get_hinting`() }
        set { `set_hinting`(newValue) }
    }
    public var `fixed_size`: Int64 {
        get { `get_fixed_size`() }
        set { `set_fixed_size`(newValue) }
    }
    public var `fixed_size_scale_mode`: TextServer.FixedSizeScaleMode {
        get { `get_fixed_size_scale_mode`() }
        set { `set_fixed_size_scale_mode`(newValue) }
    }
    public var `opentype_feature_overrides`: GodotDictionary {
        get { `get_opentype_feature_overrides`() }
        set { `set_opentype_feature_overrides`(newValue) }
    }
    public var `oversampling`: Double {
        get { `get_oversampling`() }
        set { `set_oversampling`(newValue) }
    }
}
extension FontVariation {
    public var `base_font`: Font? {
        get { `get_base_font`() }
        set { `set_base_font`(newValue) }
    }
    public var `variation_opentype`: GodotDictionary {
        get { `get_variation_opentype`() }
        set { `set_variation_opentype`(newValue) }
    }
    public var `variation_face_index`: Int64 {
        get { `get_variation_face_index`() }
        set { `set_variation_face_index`(newValue) }
    }
    public var `variation_embolden`: Double {
        get { `get_variation_embolden`() }
        set { `set_variation_embolden`(newValue) }
    }
    public var `variation_transform`: Transform2D {
        get { `get_variation_transform`() }
        set { `set_variation_transform`(newValue) }
    }
    public var `opentype_features`: GodotDictionary {
        get { `get_opentype_features`() }
        set { `set_opentype_features`(newValue) }
    }
    public var `spacing_glyph`: Int64 {
        get { `get_spacing`(0) }
        set { `set_spacing`(0, newValue) }
    }
    public var `spacing_space`: Int64 {
        get { `get_spacing`(1) }
        set { `set_spacing`(1, newValue) }
    }
    public var `spacing_top`: Int64 {
        get { `get_spacing`(2) }
        set { `set_spacing`(2, newValue) }
    }
    public var `spacing_bottom`: Int64 {
        get { `get_spacing`(3) }
        set { `set_spacing`(3, newValue) }
    }
    public var `baseline_offset`: Double {
        get { `get_baseline_offset`() }
        set { `set_baseline_offset`(newValue) }
    }
    public var `palette_index`: Int64 {
        get { `get_palette_index`() }
        set { `set_palette_index`(newValue) }
    }
    public var `palette_custom_colors`: GodotPackedColorArray {
        get { `get_palette_custom_colors`() }
        set { `set_palette_custom_colors`(newValue) }
    }
}
extension GLTFAccessor {
    public var `buffer_view`: Int64 {
        get { `get_buffer_view`() }
        set { `set_buffer_view`(newValue) }
    }
    public var `byte_offset`: Int64 {
        get { `get_byte_offset`() }
        set { `set_byte_offset`(newValue) }
    }
    public var `component_type`: GLTFAccessor.GLTFComponentType {
        get { `get_component_type`() }
        set { `set_component_type`(newValue) }
    }
    public var `normalized`: Bool {
        get { `get_normalized`() }
        set { `set_normalized`(newValue) }
    }
    public var `count`: Int64 {
        get { `get_count`() }
        set { `set_count`(newValue) }
    }
    public var `accessor_type`: GLTFAccessor.GLTFAccessorType {
        get { `get_accessor_type`() }
        set { `set_accessor_type`(newValue) }
    }
    public var `type`: Int64 {
        get { `get_type`() }
        set { `set_type`(newValue) }
    }
    public var `min`: GodotPackedFloat64Array {
        get { `get_min`() }
        set { `set_min`(newValue) }
    }
    public var `max`: GodotPackedFloat64Array {
        get { `get_max`() }
        set { `set_max`(newValue) }
    }
    public var `sparse_count`: Int64 {
        get { `get_sparse_count`() }
        set { `set_sparse_count`(newValue) }
    }
    public var `sparse_indices_buffer_view`: Int64 {
        get { `get_sparse_indices_buffer_view`() }
        set { `set_sparse_indices_buffer_view`(newValue) }
    }
    public var `sparse_indices_byte_offset`: Int64 {
        get { `get_sparse_indices_byte_offset`() }
        set { `set_sparse_indices_byte_offset`(newValue) }
    }
    public var `sparse_indices_component_type`: GLTFAccessor.GLTFComponentType {
        get { `get_sparse_indices_component_type`() }
        set { `set_sparse_indices_component_type`(newValue) }
    }
    public var `sparse_values_buffer_view`: Int64 {
        get { `get_sparse_values_buffer_view`() }
        set { `set_sparse_values_buffer_view`(newValue) }
    }
    public var `sparse_values_byte_offset`: Int64 {
        get { `get_sparse_values_byte_offset`() }
        set { `set_sparse_values_byte_offset`(newValue) }
    }
}
extension GLTFAnimation {
    public var `original_name`: GodotString {
        get { `get_original_name`() }
        set { `set_original_name`(newValue) }
    }
    public var `loop`: Bool {
        get { `get_loop`() }
        set { `set_loop`(newValue) }
    }
}
extension GLTFBufferView {
    public var `buffer`: Int64 {
        get { `get_buffer`() }
        set { `set_buffer`(newValue) }
    }
    public var `byte_offset`: Int64 {
        get { `get_byte_offset`() }
        set { `set_byte_offset`(newValue) }
    }
    public var `byte_length`: Int64 {
        get { `get_byte_length`() }
        set { `set_byte_length`(newValue) }
    }
    public var `byte_stride`: Int64 {
        get { `get_byte_stride`() }
        set { `set_byte_stride`(newValue) }
    }
    public var `indices`: Bool {
        get { `get_indices`() }
        set { `set_indices`(newValue) }
    }
    public var `vertex_attributes`: Bool {
        get { `get_vertex_attributes`() }
        set { `set_vertex_attributes`(newValue) }
    }
}
extension GLTFCamera {
    public var `perspective`: Bool {
        get { `get_perspective`() }
        set { `set_perspective`(newValue) }
    }
    public var `fov`: Double {
        get { `get_fov`() }
        set { `set_fov`(newValue) }
    }
    public var `size_mag`: Double {
        get { `get_size_mag`() }
        set { `set_size_mag`(newValue) }
    }
    public var `depth_far`: Double {
        get { `get_depth_far`() }
        set { `set_depth_far`(newValue) }
    }
    public var `depth_near`: Double {
        get { `get_depth_near`() }
        set { `set_depth_near`(newValue) }
    }
}
extension GLTFDocument {
    public var `image_format`: GodotString {
        get { `get_image_format`() }
        set { `set_image_format`(newValue) }
    }
    public var `lossy_quality`: Double {
        get { `get_lossy_quality`() }
        set { `set_lossy_quality`(newValue) }
    }
    public var `fallback_image_format`: GodotString {
        get { `get_fallback_image_format`() }
        set { `set_fallback_image_format`(newValue) }
    }
    public var `fallback_image_quality`: Double {
        get { `get_fallback_image_quality`() }
        set { `set_fallback_image_quality`(newValue) }
    }
    public var `root_node_mode`: GLTFDocument.RootNodeMode {
        get { `get_root_node_mode`() }
        set { `set_root_node_mode`(newValue) }
    }
    public var `texture_map_mode`: GLTFDocument.TextureMapMode {
        get { `get_texture_map_mode`() }
        set { `set_texture_map_mode`(newValue) }
    }
    public var `visibility_mode`: GLTFDocument.VisibilityMode {
        get { `get_visibility_mode`() }
        set { `set_visibility_mode`(newValue) }
    }
}
extension GLTFLight {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `intensity`: Double {
        get { `get_intensity`() }
        set { `set_intensity`(newValue) }
    }
    public var `light_type`: GodotString {
        get { `get_light_type`() }
        set { `set_light_type`(newValue) }
    }
    public var `range`: Double {
        get { `get_range`() }
        set { `set_range`(newValue) }
    }
    public var `inner_cone_angle`: Double {
        get { `get_inner_cone_angle`() }
        set { `set_inner_cone_angle`(newValue) }
    }
    public var `outer_cone_angle`: Double {
        get { `get_outer_cone_angle`() }
        set { `set_outer_cone_angle`(newValue) }
    }
}
extension GLTFMesh {
    public var `original_name`: GodotString {
        get { `get_original_name`() }
        set { `set_original_name`(newValue) }
    }
    public var `blend_weights`: GodotPackedFloat32Array {
        get { `get_blend_weights`() }
        set { `set_blend_weights`(newValue) }
    }
    public var `instance_materials`: GodotArrayOf<Material> {
        get { `get_instance_materials`() }
        set { `set_instance_materials`(newValue) }
    }
}
extension GLTFNode {
    public var `original_name`: GodotString {
        get { `get_original_name`() }
        set { `set_original_name`(newValue) }
    }
    public var `parent`: Int64 {
        get { `get_parent`() }
        set { `set_parent`(newValue) }
    }
    public var `height`: Int64 {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `xform`: Transform3D {
        get { `get_xform`() }
        set { `set_xform`(newValue) }
    }
    public var `mesh`: Int64 {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `camera`: Int64 {
        get { `get_camera`() }
        set { `set_camera`(newValue) }
    }
    public var `skin`: Int64 {
        get { `get_skin`() }
        set { `set_skin`(newValue) }
    }
    public var `skeleton`: Int64 {
        get { `get_skeleton`() }
        set { `set_skeleton`(newValue) }
    }
    public var `position`: Vector3 {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `rotation`: Quaternion {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `scale`: Vector3 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `children`: GodotPackedInt32Array {
        get { `get_children`() }
        set { `set_children`(newValue) }
    }
    public var `light`: Int64 {
        get { `get_light`() }
        set { `set_light`(newValue) }
    }
    public var `visible`: Bool {
        get { `get_visible`() }
        set { `set_visible`(newValue) }
    }
}
extension GLTFObjectModelProperty {
    public var `gltf_to_godot_expression`: Expression? {
        get { `get_gltf_to_godot_expression`() }
        set { `set_gltf_to_godot_expression`(newValue) }
    }
    public var `godot_to_gltf_expression`: Expression? {
        get { `get_godot_to_gltf_expression`() }
        set { `set_godot_to_gltf_expression`(newValue) }
    }
    public var `node_paths`: GodotArrayOf<GodotNodePath> {
        get { `get_node_paths`() }
        set { `set_node_paths`(newValue) }
    }
    public var `object_model_type`: GLTFObjectModelProperty.GLTFObjectModelType {
        get { `get_object_model_type`() }
        set { `set_object_model_type`(newValue) }
    }
    public var `variant_type`: GodotVariant.VariantType {
        get { `get_variant_type`() }
        set { `set_variant_type`(newValue) }
    }
}
extension GLTFPhysicsBody {
    public var `body_type`: GodotString {
        get { `get_body_type`() }
        set { `set_body_type`(newValue) }
    }
    public var `mass`: Double {
        get { `get_mass`() }
        set { `set_mass`(newValue) }
    }
    public var `linear_velocity`: Vector3 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `angular_velocity`: Vector3 {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `center_of_mass`: Vector3 {
        get { `get_center_of_mass`() }
        set { `set_center_of_mass`(newValue) }
    }
    public var `inertia_diagonal`: Vector3 {
        get { `get_inertia_diagonal`() }
        set { `set_inertia_diagonal`(newValue) }
    }
    public var `inertia_orientation`: Quaternion {
        get { `get_inertia_orientation`() }
        set { `set_inertia_orientation`(newValue) }
    }
    public var `inertia_tensor`: Basis {
        get { `get_inertia_tensor`() }
        set { `set_inertia_tensor`(newValue) }
    }
}
extension GLTFPhysicsShape {
    public var `shape_type`: GodotString {
        get { `get_shape_type`() }
        set { `set_shape_type`(newValue) }
    }
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `is_trigger`: Bool {
        get { `get_is_trigger`() }
        set { `set_is_trigger`(newValue) }
    }
    public var `mesh_index`: Int64 {
        get { `get_mesh_index`() }
        set { `set_mesh_index`(newValue) }
    }
    public var `importer_mesh`: ImporterMesh? {
        get { `get_importer_mesh`() }
        set { `set_importer_mesh`(newValue) }
    }
}
extension GLTFSkeleton {
    public var `joints`: GodotPackedInt32Array {
        get { `get_joints`() }
        set { `set_joints`(newValue) }
    }
    public var `roots`: GodotPackedInt32Array {
        get { `get_roots`() }
        set { `set_roots`(newValue) }
    }
    public var `unique_names`: GodotArrayOf<GodotString> {
        get { `get_unique_names`() }
        set { `set_unique_names`(newValue) }
    }
    public var `godot_bone_node`: GodotDictionary {
        get { `get_godot_bone_node`() }
        set { `set_godot_bone_node`(newValue) }
    }
}
extension GLTFSkin {
    public var `skin_root`: Int64 {
        get { `get_skin_root`() }
        set { `set_skin_root`(newValue) }
    }
    public var `joints_original`: GodotPackedInt32Array {
        get { `get_joints_original`() }
        set { `set_joints_original`(newValue) }
    }
    public var `inverse_binds`: GodotArrayOf<Transform3D> {
        get { `get_inverse_binds`() }
        set { `set_inverse_binds`(newValue) }
    }
    public var `joints`: GodotPackedInt32Array {
        get { `get_joints`() }
        set { `set_joints`(newValue) }
    }
    public var `non_joints`: GodotPackedInt32Array {
        get { `get_non_joints`() }
        set { `set_non_joints`(newValue) }
    }
    public var `roots`: GodotPackedInt32Array {
        get { `get_roots`() }
        set { `set_roots`(newValue) }
    }
    public var `skeleton`: Int64 {
        get { `get_skeleton`() }
        set { `set_skeleton`(newValue) }
    }
    public var `joint_i_to_bone_i`: GodotDictionary {
        get { `get_joint_i_to_bone_i`() }
        set { `set_joint_i_to_bone_i`(newValue) }
    }
    public var `joint_i_to_name`: GodotDictionary {
        get { `get_joint_i_to_name`() }
        set { `set_joint_i_to_name`(newValue) }
    }
    public var `godot_skin`: Skin? {
        get { `get_godot_skin`() }
        set { `set_godot_skin`(newValue) }
    }
}
extension GLTFSpecGloss {
    public var `diffuse_factor`: Color {
        get { `get_diffuse_factor`() }
        set { `set_diffuse_factor`(newValue) }
    }
    public var `gloss_factor`: Double {
        get { `get_gloss_factor`() }
        set { `set_gloss_factor`(newValue) }
    }
    public var `specular_factor`: Color {
        get { `get_specular_factor`() }
        set { `set_specular_factor`(newValue) }
    }
}
extension GLTFState {
    public var `json`: GodotDictionary {
        get { `get_json`() }
        set { `set_json`(newValue) }
    }
    public var `major_version`: Int64 {
        get { `get_major_version`() }
        set { `set_major_version`(newValue) }
    }
    public var `minor_version`: Int64 {
        get { `get_minor_version`() }
        set { `set_minor_version`(newValue) }
    }
    public var `copyright`: GodotString {
        get { `get_copyright`() }
        set { `set_copyright`(newValue) }
    }
    public var `glb_data`: GodotPackedByteArray {
        get { `get_glb_data`() }
        set { `set_glb_data`(newValue) }
    }
    public var `use_named_skin_binds`: Bool {
        get { `get_use_named_skin_binds`() }
        set { `set_use_named_skin_binds`(newValue) }
    }
    public var `nodes`: GodotArrayOf<GLTFNode> {
        get { `get_nodes`() }
        set { `set_nodes`(newValue) }
    }
    public var `buffers`: GodotArrayOf<GodotPackedByteArray> {
        get { `get_buffers`() }
        set { `set_buffers`(newValue) }
    }
    public var `buffer_views`: GodotArrayOf<GLTFBufferView> {
        get { `get_buffer_views`() }
        set { `set_buffer_views`(newValue) }
    }
    public var `accessors`: GodotArrayOf<GLTFAccessor> {
        get { `get_accessors`() }
        set { `set_accessors`(newValue) }
    }
    public var `meshes`: GodotArrayOf<GLTFMesh> {
        get { `get_meshes`() }
        set { `set_meshes`(newValue) }
    }
    public var `materials`: GodotArrayOf<Material> {
        get { `get_materials`() }
        set { `set_materials`(newValue) }
    }
    public var `scene_name`: GodotString {
        get { `get_scene_name`() }
        set { `set_scene_name`(newValue) }
    }
    public var `base_path`: GodotString {
        get { `get_base_path`() }
        set { `set_base_path`(newValue) }
    }
    public var `filename`: GodotString {
        get { `get_filename`() }
        set { `set_filename`(newValue) }
    }
    public var `root_nodes`: GodotPackedInt32Array {
        get { `get_root_nodes`() }
        set { `set_root_nodes`(newValue) }
    }
    public var `textures`: GodotArrayOf<GLTFTexture> {
        get { `get_textures`() }
        set { `set_textures`(newValue) }
    }
    public var `texture_samplers`: GodotArrayOf<GLTFTextureSampler> {
        get { `get_texture_samplers`() }
        set { `set_texture_samplers`(newValue) }
    }
    public var `images`: GodotArrayOf<Texture2D> {
        get { `get_images`() }
        set { `set_images`(newValue) }
    }
    public var `skins`: GodotArrayOf<GLTFSkin> {
        get { `get_skins`() }
        set { `set_skins`(newValue) }
    }
    public var `cameras`: GodotArrayOf<GLTFCamera> {
        get { `get_cameras`() }
        set { `set_cameras`(newValue) }
    }
    public var `lights`: GodotArrayOf<GLTFLight> {
        get { `get_lights`() }
        set { `set_lights`(newValue) }
    }
    public var `unique_names`: GodotArrayOf<GodotString> {
        get { `get_unique_names`() }
        set { `set_unique_names`(newValue) }
    }
    public var `unique_animation_names`: GodotArrayOf<GodotString> {
        get { `get_unique_animation_names`() }
        set { `set_unique_animation_names`(newValue) }
    }
    public var `skeletons`: GodotArrayOf<GLTFSkeleton> {
        get { `get_skeletons`() }
        set { `set_skeletons`(newValue) }
    }
    public var `create_animations`: Bool {
        get { `get_create_animations`() }
        set { `set_create_animations`(newValue) }
    }
    public var `import_as_skeleton_bones`: Bool {
        get { `get_import_as_skeleton_bones`() }
        set { `set_import_as_skeleton_bones`(newValue) }
    }
    public var `animations`: GodotArrayOf<GLTFAnimation> {
        get { `get_animations`() }
        set { `set_animations`(newValue) }
    }
    public var `handle_binary_image_mode`: GLTFState.HandleBinaryImageMode {
        get { `get_handle_binary_image_mode`() }
        set { `set_handle_binary_image_mode`(newValue) }
    }
    public var `bake_fps`: Double {
        get { `get_bake_fps`() }
        set { `set_bake_fps`(newValue) }
    }
    public var `handle_binary_image`: Int64 {
        get { `get_handle_binary_image`() }
        set { `set_handle_binary_image`(newValue) }
    }
}
extension GLTFTexture {
    public var `src_image`: Int64 {
        get { `get_src_image`() }
        set { `set_src_image`(newValue) }
    }
    public var `sampler`: Int64 {
        get { `get_sampler`() }
        set { `set_sampler`(newValue) }
    }
}
extension GLTFTextureSampler {
    public var `mag_filter`: Int64 {
        get { `get_mag_filter`() }
        set { `set_mag_filter`(newValue) }
    }
    public var `min_filter`: Int64 {
        get { `get_min_filter`() }
        set { `set_min_filter`(newValue) }
    }
    public var `wrap_s`: Int64 {
        get { `get_wrap_s`() }
        set { `set_wrap_s`(newValue) }
    }
    public var `wrap_t`: Int64 {
        get { `get_wrap_t`() }
        set { `set_wrap_t`(newValue) }
    }
}
extension GPUParticles2D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `amount_ratio`: Double {
        get { `get_amount_ratio`() }
        set { `set_amount_ratio`(newValue) }
    }
    public var `sub_emitter`: GodotNodePath {
        get { `get_sub_emitter`() }
        set { `set_sub_emitter`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
    }
    public var `interp_to_end`: Double {
        get { `get_interp_to_end`() }
        set { `set_interp_to_end`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `get_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `preprocess`: Double {
        get { `get_pre_process_time`() }
        set { `set_pre_process_time`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `explosiveness`: Double {
        get { `get_explosiveness_ratio`() }
        set { `set_explosiveness_ratio`(newValue) }
    }
    public var `randomness`: Double {
        get { `get_randomness_ratio`() }
        set { `set_randomness_ratio`(newValue) }
    }
    public var `use_fixed_seed`: Bool {
        get { `get_use_fixed_seed`() }
        set { `set_use_fixed_seed`(newValue) }
    }
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `interpolate`: Bool {
        get { `get_interpolate`() }
        set { `set_interpolate`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `collision_base_size`: Double {
        get { `get_collision_base_size`() }
        set { `set_collision_base_size`(newValue) }
    }
    public var `visibility_rect`: Rect2 {
        get { `get_visibility_rect`() }
        set { `set_visibility_rect`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: GPUParticles2D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `trail_enabled`: Bool {
        get { `is_trail_enabled`() }
        set { `set_trail_enabled`(newValue) }
    }
    public var `trail_lifetime`: Double {
        get { `get_trail_lifetime`() }
        set { `set_trail_lifetime`(newValue) }
    }
    public var `trail_sections`: Int64 {
        get { `get_trail_sections`() }
        set { `set_trail_sections`(newValue) }
    }
    public var `trail_section_subdivisions`: Int64 {
        get { `get_trail_section_subdivisions`() }
        set { `set_trail_section_subdivisions`(newValue) }
    }
}
extension GPUParticles3D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `amount_ratio`: Double {
        get { `get_amount_ratio`() }
        set { `set_amount_ratio`(newValue) }
    }
    public var `sub_emitter`: GodotNodePath {
        get { `get_sub_emitter`() }
        set { `set_sub_emitter`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
    }
    public var `interp_to_end`: Double {
        get { `get_interp_to_end`() }
        set { `set_interp_to_end`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `get_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `preprocess`: Double {
        get { `get_pre_process_time`() }
        set { `set_pre_process_time`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `explosiveness`: Double {
        get { `get_explosiveness_ratio`() }
        set { `set_explosiveness_ratio`(newValue) }
    }
    public var `randomness`: Double {
        get { `get_randomness_ratio`() }
        set { `set_randomness_ratio`(newValue) }
    }
    public var `use_fixed_seed`: Bool {
        get { `get_use_fixed_seed`() }
        set { `set_use_fixed_seed`(newValue) }
    }
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `interpolate`: Bool {
        get { `get_interpolate`() }
        set { `set_interpolate`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `collision_base_size`: Double {
        get { `get_collision_base_size`() }
        set { `set_collision_base_size`(newValue) }
    }
    public var `visibility_aabb`: AABB {
        get { `get_visibility_aabb`() }
        set { `set_visibility_aabb`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: GPUParticles3D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `transform_align`: GPUParticles3D.TransformAlign {
        get { `get_transform_align`() }
        set { `set_transform_align`(newValue) }
    }
    public var `transform_align_axis`: RenderingServer.ParticlesTransformAlignAxis {
        get { `get_transform_align_axis`() }
        set { `set_transform_align_axis`(newValue) }
    }
    public var `transform_align_channel_filter`: RenderingServer.ParticlesTransformAlignCustomSrc {
        get { `get_transform_align_channel_filter`() }
        set { `set_transform_align_channel_filter`(newValue) }
    }
    public var `trail_enabled`: Bool {
        get { `is_trail_enabled`() }
        set { `set_trail_enabled`(newValue) }
    }
    public var `trail_lifetime`: Double {
        get { `get_trail_lifetime`() }
        set { `set_trail_lifetime`(newValue) }
    }
    public var `draw_passes`: Int64 {
        get { `get_draw_passes`() }
        set { `set_draw_passes`(newValue) }
    }
    public var `draw_pass_1`: Mesh? {
        get { `get_draw_pass_mesh`(0) }
        set { `set_draw_pass_mesh`(0, newValue) }
    }
    public var `draw_pass_2`: Mesh? {
        get { `get_draw_pass_mesh`(1) }
        set { `set_draw_pass_mesh`(1, newValue) }
    }
    public var `draw_pass_3`: Mesh? {
        get { `get_draw_pass_mesh`(2) }
        set { `set_draw_pass_mesh`(2, newValue) }
    }
    public var `draw_pass_4`: Mesh? {
        get { `get_draw_pass_mesh`(3) }
        set { `set_draw_pass_mesh`(3, newValue) }
    }
    public var `draw_skin`: Skin? {
        get { `get_skin`() }
        set { `set_skin`(newValue) }
    }
}
extension GPUParticlesAttractor3D {
    public var `strength`: Double {
        get { `get_strength`() }
        set { `set_strength`(newValue) }
    }
    public var `attenuation`: Double {
        get { `get_attenuation`() }
        set { `set_attenuation`(newValue) }
    }
    public var `directionality`: Double {
        get { `get_directionality`() }
        set { `set_directionality`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
}
extension GPUParticlesAttractorBox3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension GPUParticlesAttractorSphere3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension GPUParticlesAttractorVectorField3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `texture`: Texture3D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension GPUParticlesCollision3D {
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
}
extension GPUParticlesCollisionBox3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension GPUParticlesCollisionHeightField3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `resolution`: GPUParticlesCollisionHeightField3D.Resolution {
        get { `get_resolution`() }
        set { `set_resolution`(newValue) }
    }
    public var `update_mode`: GPUParticlesCollisionHeightField3D.UpdateMode {
        get { `get_update_mode`() }
        set { `set_update_mode`(newValue) }
    }
    public var `follow_camera_enabled`: Bool {
        get { `is_follow_camera_enabled`() }
        set { `set_follow_camera_enabled`(newValue) }
    }
    public var `heightfield_mask`: Int64 {
        get { `get_heightfield_mask`() }
        set { `set_heightfield_mask`(newValue) }
    }
}
extension GPUParticlesCollisionSDF3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `resolution`: GPUParticlesCollisionSDF3D.Resolution {
        get { `get_resolution`() }
        set { `set_resolution`(newValue) }
    }
    public var `thickness`: Double {
        get { `get_thickness`() }
        set { `set_thickness`(newValue) }
    }
    public var `bake_mask`: Int64 {
        get { `get_bake_mask`() }
        set { `set_bake_mask`(newValue) }
    }
    public var `texture`: Texture3D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension GPUParticlesCollisionSphere3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension GeometryInstance3D {
    public var `transparency`: Double {
        get { `get_transparency`() }
        set { `set_transparency`(newValue) }
    }
    public var `cast_shadow`: GeometryInstance3D.ShadowCastingSetting {
        get { `get_cast_shadows_setting`() }
        set { `set_cast_shadows_setting`(newValue) }
    }
    public var `extra_cull_margin`: Double {
        get { `get_extra_cull_margin`() }
        set { `set_extra_cull_margin`(newValue) }
    }
    public var `custom_aabb`: AABB {
        get { `get_custom_aabb`() }
        set { `set_custom_aabb`(newValue) }
    }
    public var `lod_bias`: Double {
        get { `get_lod_bias`() }
        set { `set_lod_bias`(newValue) }
    }
    public var `ignore_occlusion_culling`: Bool {
        get { `is_ignoring_occlusion_culling`() }
        set { `set_ignore_occlusion_culling`(newValue) }
    }
    public var `gi_mode`: GeometryInstance3D.GIMode {
        get { `get_gi_mode`() }
        set { `set_gi_mode`(newValue) }
    }
    public var `gi_lightmap_texel_scale`: Double {
        get { `get_lightmap_texel_scale`() }
        set { `set_lightmap_texel_scale`(newValue) }
    }
    public var `gi_lightmap_scale`: GeometryInstance3D.LightmapScale {
        get { `get_lightmap_scale`() }
        set { `set_lightmap_scale`(newValue) }
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
extension Gradient {
    public var `interpolation_mode`: Gradient.InterpolationMode {
        get { `get_interpolation_mode`() }
        set { `set_interpolation_mode`(newValue) }
    }
    public var `interpolation_color_space`: Gradient.ColorSpace {
        get { `get_interpolation_color_space`() }
        set { `set_interpolation_color_space`(newValue) }
    }
    public var `offsets`: GodotPackedFloat32Array {
        get { `get_offsets`() }
        set { `set_offsets`(newValue) }
    }
    public var `colors`: GodotPackedColorArray {
        get { `get_colors`() }
        set { `set_colors`(newValue) }
    }
}
extension GradientTexture1D {
    public var `gradient`: Gradient? {
        get { `get_gradient`() }
        set { `set_gradient`(newValue) }
    }
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `use_hdr`: Bool {
        get { `is_using_hdr`() }
        set { `set_use_hdr`(newValue) }
    }
}
extension GradientTexture2D {
    public var `gradient`: Gradient? {
        get { `get_gradient`() }
        set { `set_gradient`(newValue) }
    }
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `height`: Int64 {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `use_hdr`: Bool {
        get { `is_using_hdr`() }
        set { `set_use_hdr`(newValue) }
    }
    public var `fill`: GradientTexture2D.Fill {
        get { `get_fill`() }
        set { `set_fill`(newValue) }
    }
    public var `fill_from`: Vector2 {
        get { `get_fill_from`() }
        set { `set_fill_from`(newValue) }
    }
    public var `fill_to`: Vector2 {
        get { `get_fill_to`() }
        set { `set_fill_to`(newValue) }
    }
    public var `repeat`: GradientTexture2D.Repeat {
        get { `get_repeat`() }
        set { `set_repeat`(newValue) }
    }
}
extension GraphEdit {
    public var `scroll_offset`: Vector2 {
        get { `get_scroll_offset`() }
        set { `set_scroll_offset`(newValue) }
    }
    public var `show_grid`: Bool {
        get { `is_showing_grid`() }
        set { `set_show_grid`(newValue) }
    }
    public var `grid_pattern`: GraphEdit.GridPattern {
        get { `get_grid_pattern`() }
        set { `set_grid_pattern`(newValue) }
    }
    public var `snapping_enabled`: Bool {
        get { `is_snapping_enabled`() }
        set { `set_snapping_enabled`(newValue) }
    }
    public var `snapping_distance`: Int64 {
        get { `get_snapping_distance`() }
        set { `set_snapping_distance`(newValue) }
    }
    public var `panning_scheme`: GraphEdit.PanningScheme {
        get { `get_panning_scheme`() }
        set { `set_panning_scheme`(newValue) }
    }
    public var `right_disconnects`: Bool {
        get { `is_right_disconnects_enabled`() }
        set { `set_right_disconnects`(newValue) }
    }
    public var `type_names`: GodotDictionary {
        get { `get_type_names`() }
        set { `set_type_names`(newValue) }
    }
    public var `connection_lines_curvature`: Double {
        get { `get_connection_lines_curvature`() }
        set { `set_connection_lines_curvature`(newValue) }
    }
    public var `connection_lines_thickness`: Double {
        get { `get_connection_lines_thickness`() }
        set { `set_connection_lines_thickness`(newValue) }
    }
    public var `connection_lines_antialiased`: Bool {
        get { `is_connection_lines_antialiased`() }
        set { `set_connection_lines_antialiased`(newValue) }
    }
    public var `connections`: GodotArrayOf<GodotDictionary> {
        get { `get_connection_list`() }
        set { `set_connections`(newValue) }
    }
    public var `zoom`: Double {
        get { `get_zoom`() }
        set { `set_zoom`(newValue) }
    }
    public var `zoom_min`: Double {
        get { `get_zoom_min`() }
        set { `set_zoom_min`(newValue) }
    }
    public var `zoom_max`: Double {
        get { `get_zoom_max`() }
        set { `set_zoom_max`(newValue) }
    }
    public var `zoom_step`: Double {
        get { `get_zoom_step`() }
        set { `set_zoom_step`(newValue) }
    }
    public var `minimap_enabled`: Bool {
        get { `is_minimap_enabled`() }
        set { `set_minimap_enabled`(newValue) }
    }
    public var `minimap_size`: Vector2 {
        get { `get_minimap_size`() }
        set { `set_minimap_size`(newValue) }
    }
    public var `minimap_opacity`: Double {
        get { `get_minimap_opacity`() }
        set { `set_minimap_opacity`(newValue) }
    }
    public var `show_menu`: Bool {
        get { `is_showing_menu`() }
        set { `set_show_menu`(newValue) }
    }
    public var `show_zoom_label`: Bool {
        get { `is_showing_zoom_label`() }
        set { `set_show_zoom_label`(newValue) }
    }
    public var `show_zoom_buttons`: Bool {
        get { `is_showing_zoom_buttons`() }
        set { `set_show_zoom_buttons`(newValue) }
    }
    public var `show_grid_buttons`: Bool {
        get { `is_showing_grid_buttons`() }
        set { `set_show_grid_buttons`(newValue) }
    }
    public var `show_minimap_button`: Bool {
        get { `is_showing_minimap_button`() }
        set { `set_show_minimap_button`(newValue) }
    }
    public var `show_arrange_button`: Bool {
        get { `is_showing_arrange_button`() }
        set { `set_show_arrange_button`(newValue) }
    }
}
extension GraphElement {
    public var `position_offset`: Vector2 {
        get { `get_position_offset`() }
        set { `set_position_offset`(newValue) }
    }
    public var `resizable`: Bool {
        get { `is_resizable`() }
        set { `set_resizable`(newValue) }
    }
    public var `draggable`: Bool {
        get { `is_draggable`() }
        set { `set_draggable`(newValue) }
    }
    public var `selectable`: Bool {
        get { `is_selectable`() }
        set { `set_selectable`(newValue) }
    }
    public var `selected`: Bool {
        get { `is_selected`() }
        set { `set_selected`(newValue) }
    }
    public var `scaling_menus`: Bool {
        get { `is_scaling_menus`() }
        set { `set_scaling_menus`(newValue) }
    }
}
extension GraphFrame {
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `autoshrink_enabled`: Bool {
        get { `is_autoshrink_enabled`() }
        set { `set_autoshrink_enabled`(newValue) }
    }
    public var `autoshrink_margin`: Int64 {
        get { `get_autoshrink_margin`() }
        set { `set_autoshrink_margin`(newValue) }
    }
    public var `drag_margin`: Int64 {
        get { `get_drag_margin`() }
        set { `set_drag_margin`(newValue) }
    }
    public var `tint_color_enabled`: Bool {
        get { `is_tint_color_enabled`() }
        set { `set_tint_color_enabled`(newValue) }
    }
    public var `tint_color`: Color {
        get { `get_tint_color`() }
        set { `set_tint_color`(newValue) }
    }
}
extension GraphNode {
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `ignore_invalid_connection_type`: Bool {
        get { `is_ignoring_valid_connection_type`() }
        set { `set_ignore_invalid_connection_type`(newValue) }
    }
    public var `slots_focus_mode`: Control.FocusMode {
        get { `get_slots_focus_mode`() }
        set { `set_slots_focus_mode`(newValue) }
    }
}
extension GridContainer {
    public var `columns`: Int64 {
        get { `get_columns`() }
        set { `set_columns`(newValue) }
    }
}
extension GridMap {
    public var `mesh_library`: MeshLibrary? {
        get { `get_mesh_library`() }
        set { `set_mesh_library`(newValue) }
    }
    public var `physics_material`: PhysicsMaterial? {
        get { `get_physics_material`() }
        set { `set_physics_material`(newValue) }
    }
    public var `cell_size`: Vector3 {
        get { `get_cell_size`() }
        set { `set_cell_size`(newValue) }
    }
    public var `cell_octant_size`: Int64 {
        get { `get_octant_size`() }
        set { `set_octant_size`(newValue) }
    }
    public var `cell_center_x`: Bool {
        get { `get_center_x`() }
        set { `set_center_x`(newValue) }
    }
    public var `cell_center_y`: Bool {
        get { `get_center_y`() }
        set { `set_center_y`(newValue) }
    }
    public var `cell_center_z`: Bool {
        get { `get_center_z`() }
        set { `set_center_z`(newValue) }
    }
    public var `cell_scale`: Double {
        get { `get_cell_scale`() }
        set { `set_cell_scale`(newValue) }
    }
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_priority`: Double {
        get { `get_collision_priority`() }
        set { `set_collision_priority`(newValue) }
    }
    public var `collision_visibility_mode`: GridMap.DebugVisibilityMode {
        get { `get_collision_visibility_mode`() }
        set { `set_collision_visibility_mode`(newValue) }
    }
    public var `bake_navigation`: Bool {
        get { `is_baking_navigation`() }
        set { `set_bake_navigation`(newValue) }
    }
}
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
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension MeshInstance3D {
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
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
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
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
    public var `noise`: Noise? {
        get { `get_noise`() }
        set { `set_noise`(newValue) }
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
    public var `noise`: Noise? {
        get { `get_noise`() }
        set { `set_noise`(newValue) }
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
