// Generated engine API partition. Do not edit.
import CGodot
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
extension RDSamplerState {
    public var `mag_filter`: RenderingDevice.SamplerFilter {
        get { `get_mag_filter`() }
        set { `set_mag_filter`(newValue) }
    }
    public var `min_filter`: RenderingDevice.SamplerFilter {
        get { `get_min_filter`() }
        set { `set_min_filter`(newValue) }
    }
    public var `mip_filter`: RenderingDevice.SamplerFilter {
        get { `get_mip_filter`() }
        set { `set_mip_filter`(newValue) }
    }
    public var `repeat_u`: RenderingDevice.SamplerRepeatMode {
        get { `get_repeat_u`() }
        set { `set_repeat_u`(newValue) }
    }
    public var `repeat_v`: RenderingDevice.SamplerRepeatMode {
        get { `get_repeat_v`() }
        set { `set_repeat_v`(newValue) }
    }
    public var `repeat_w`: RenderingDevice.SamplerRepeatMode {
        get { `get_repeat_w`() }
        set { `set_repeat_w`(newValue) }
    }
    public var `lod_bias`: Double {
        get { `get_lod_bias`() }
        set { `set_lod_bias`(newValue) }
    }
    public var `use_anisotropy`: Bool {
        get { `get_use_anisotropy`() }
        set { `set_use_anisotropy`(newValue) }
    }
    public var `anisotropy_max`: Double {
        get { `get_anisotropy_max`() }
        set { `set_anisotropy_max`(newValue) }
    }
    public var `enable_compare`: Bool {
        get { `get_enable_compare`() }
        set { `set_enable_compare`(newValue) }
    }
    public var `compare_op`: RenderingDevice.CompareOperator {
        get { `get_compare_op`() }
        set { `set_compare_op`(newValue) }
    }
    public var `min_lod`: Double {
        get { `get_min_lod`() }
        set { `set_min_lod`(newValue) }
    }
    public var `max_lod`: Double {
        get { `get_max_lod`() }
        set { `set_max_lod`(newValue) }
    }
    public var `border_color`: RenderingDevice.SamplerBorderColor {
        get { `get_border_color`() }
        set { `set_border_color`(newValue) }
    }
    public var `unnormalized_uvw`: Bool {
        get { `get_unnormalized_uvw`() }
        set { `set_unnormalized_uvw`(newValue) }
    }
}
extension RDShaderFile {
    public var `base_error`: GodotString {
        get { `get_base_error`() }
        set { `set_base_error`(newValue) }
    }
}
extension RDShaderSPIRV {
    public var `bytecode_vertex`: GodotPackedByteArray {
        get { `get_stage_bytecode`(0) }
        set { `set_stage_bytecode`(0, newValue) }
    }
    public var `bytecode_fragment`: GodotPackedByteArray {
        get { `get_stage_bytecode`(1) }
        set { `set_stage_bytecode`(1, newValue) }
    }
    public var `bytecode_tesselation_control`: GodotPackedByteArray {
        get { `get_stage_bytecode`(2) }
        set { `set_stage_bytecode`(2, newValue) }
    }
    public var `bytecode_tesselation_evaluation`: GodotPackedByteArray {
        get { `get_stage_bytecode`(3) }
        set { `set_stage_bytecode`(3, newValue) }
    }
    public var `bytecode_compute`: GodotPackedByteArray {
        get { `get_stage_bytecode`(4) }
        set { `set_stage_bytecode`(4, newValue) }
    }
    public var `bytecode_raygen`: GodotPackedByteArray {
        get { `get_stage_bytecode`(5) }
        set { `set_stage_bytecode`(5, newValue) }
    }
    public var `bytecode_any_hit`: GodotPackedByteArray {
        get { `get_stage_bytecode`(6) }
        set { `set_stage_bytecode`(6, newValue) }
    }
    public var `bytecode_closest_hit`: GodotPackedByteArray {
        get { `get_stage_bytecode`(7) }
        set { `set_stage_bytecode`(7, newValue) }
    }
    public var `bytecode_miss`: GodotPackedByteArray {
        get { `get_stage_bytecode`(8) }
        set { `set_stage_bytecode`(8, newValue) }
    }
    public var `bytecode_intersection`: GodotPackedByteArray {
        get { `get_stage_bytecode`(9) }
        set { `set_stage_bytecode`(9, newValue) }
    }
    public var `compile_error_vertex`: GodotString {
        get { `get_stage_compile_error`(0) }
        set { `set_stage_compile_error`(0, newValue) }
    }
    public var `compile_error_fragment`: GodotString {
        get { `get_stage_compile_error`(1) }
        set { `set_stage_compile_error`(1, newValue) }
    }
    public var `compile_error_tesselation_control`: GodotString {
        get { `get_stage_compile_error`(2) }
        set { `set_stage_compile_error`(2, newValue) }
    }
    public var `compile_error_tesselation_evaluation`: GodotString {
        get { `get_stage_compile_error`(3) }
        set { `set_stage_compile_error`(3, newValue) }
    }
    public var `compile_error_compute`: GodotString {
        get { `get_stage_compile_error`(4) }
        set { `set_stage_compile_error`(4, newValue) }
    }
    public var `compile_error_raygen`: GodotString {
        get { `get_stage_compile_error`(5) }
        set { `set_stage_compile_error`(5, newValue) }
    }
    public var `compile_error_any_hit`: GodotString {
        get { `get_stage_compile_error`(6) }
        set { `set_stage_compile_error`(6, newValue) }
    }
    public var `compile_error_closest_hit`: GodotString {
        get { `get_stage_compile_error`(7) }
        set { `set_stage_compile_error`(7, newValue) }
    }
    public var `compile_error_miss`: GodotString {
        get { `get_stage_compile_error`(8) }
        set { `set_stage_compile_error`(8, newValue) }
    }
    public var `compile_error_intersection`: GodotString {
        get { `get_stage_compile_error`(9) }
        set { `set_stage_compile_error`(9, newValue) }
    }
}
extension RDShaderSource {
    public var `source_vertex`: GodotString {
        get { `get_stage_source`(0) }
        set { `set_stage_source`(0, newValue) }
    }
    public var `source_fragment`: GodotString {
        get { `get_stage_source`(1) }
        set { `set_stage_source`(1, newValue) }
    }
    public var `source_tesselation_control`: GodotString {
        get { `get_stage_source`(2) }
        set { `set_stage_source`(2, newValue) }
    }
    public var `source_tesselation_evaluation`: GodotString {
        get { `get_stage_source`(3) }
        set { `set_stage_source`(3, newValue) }
    }
    public var `source_compute`: GodotString {
        get { `get_stage_source`(4) }
        set { `set_stage_source`(4, newValue) }
    }
    public var `source_raygen`: GodotString {
        get { `get_stage_source`(5) }
        set { `set_stage_source`(5, newValue) }
    }
    public var `source_any_hit`: GodotString {
        get { `get_stage_source`(6) }
        set { `set_stage_source`(6, newValue) }
    }
    public var `source_closest_hit`: GodotString {
        get { `get_stage_source`(7) }
        set { `set_stage_source`(7, newValue) }
    }
    public var `source_miss`: GodotString {
        get { `get_stage_source`(8) }
        set { `set_stage_source`(8, newValue) }
    }
    public var `source_intersection`: GodotString {
        get { `get_stage_source`(9) }
        set { `set_stage_source`(9, newValue) }
    }
    public var `language`: RenderingDevice.ShaderLanguage {
        get { `get_language`() }
        set { `set_language`(newValue) }
    }
}
extension RDTextureFormat {
    public var `format`: RenderingDevice.DataFormat {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
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
    public var `array_layers`: Int64 {
        get { `get_array_layers`() }
        set { `set_array_layers`(newValue) }
    }
    public var `mipmaps`: Int64 {
        get { `get_mipmaps`() }
        set { `set_mipmaps`(newValue) }
    }
    public var `texture_type`: RenderingDevice.TextureType {
        get { `get_texture_type`() }
        set { `set_texture_type`(newValue) }
    }
    public var `samples`: RenderingDevice.TextureSamples {
        get { `get_samples`() }
        set { `set_samples`(newValue) }
    }
    public var `usage_bits`: RenderingDevice.TextureUsageBits {
        get { `get_usage_bits`() }
        set { `set_usage_bits`(newValue) }
    }
    public var `is_resolve_buffer`: Bool {
        get { `get_is_resolve_buffer`() }
        set { `set_is_resolve_buffer`(newValue) }
    }
    public var `is_discardable`: Bool {
        get { `get_is_discardable`() }
        set { `set_is_discardable`(newValue) }
    }
}
extension RDTextureView {
    public var `format_override`: RenderingDevice.DataFormat {
        get { `get_format_override`() }
        set { `set_format_override`(newValue) }
    }
    public var `swizzle_r`: RenderingDevice.TextureSwizzle {
        get { `get_swizzle_r`() }
        set { `set_swizzle_r`(newValue) }
    }
    public var `swizzle_g`: RenderingDevice.TextureSwizzle {
        get { `get_swizzle_g`() }
        set { `set_swizzle_g`(newValue) }
    }
    public var `swizzle_b`: RenderingDevice.TextureSwizzle {
        get { `get_swizzle_b`() }
        set { `set_swizzle_b`(newValue) }
    }
    public var `swizzle_a`: RenderingDevice.TextureSwizzle {
        get { `get_swizzle_a`() }
        set { `set_swizzle_a`(newValue) }
    }
}
extension RDUniform {
    public var `uniform_type`: RenderingDevice.UniformType {
        get { `get_uniform_type`() }
        set { `set_uniform_type`(newValue) }
    }
    public var `binding`: Int64 {
        get { `get_binding`() }
        set { `set_binding`(newValue) }
    }
}
extension RDVertexAttribute {
    public var `binding`: Int64 {
        get { `get_binding`() }
        set { `set_binding`(newValue) }
    }
    public var `location`: Int64 {
        get { `get_location`() }
        set { `set_location`(newValue) }
    }
    public var `offset`: Int64 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `format`: RenderingDevice.DataFormat {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
    public var `stride`: Int64 {
        get { `get_stride`() }
        set { `set_stride`(newValue) }
    }
    public var `frequency`: RenderingDevice.VertexFrequency {
        get { `get_frequency`() }
        set { `set_frequency`(newValue) }
    }
}
extension RandomNumberGenerator {
    public var `seed`: Int64 {
        get { `get_seed`() }
        set { `set_seed`(newValue) }
    }
    public var `state`: Int64 {
        get { `get_state`() }
        set { `set_state`(newValue) }
    }
}
extension Range {
    public var `min_value`: Double {
        get { `get_min`() }
        set { `set_min`(newValue) }
    }
    public var `max_value`: Double {
        get { `get_max`() }
        set { `set_max`(newValue) }
    }
    public var `step`: Double {
        get { `get_step`() }
        set { `set_step`(newValue) }
    }
    public var `page`: Double {
        get { `get_page`() }
        set { `set_page`(newValue) }
    }
    public var `value`: Double {
        get { `get_value`() }
        set { `set_value`(newValue) }
    }
    public var `ratio`: Double {
        get { `get_as_ratio`() }
        set { `set_as_ratio`(newValue) }
    }
    public var `exp_edit`: Bool {
        get { `is_ratio_exp`() }
        set { `set_exp_ratio`(newValue) }
    }
    public var `rounded`: Bool {
        get { `is_using_rounded_values`() }
        set { `set_use_rounded_values`(newValue) }
    }
    public var `allow_greater`: Bool {
        get { `is_greater_allowed`() }
        set { `set_allow_greater`(newValue) }
    }
    public var `allow_lesser`: Bool {
        get { `is_lesser_allowed`() }
        set { `set_allow_lesser`(newValue) }
    }
}
extension RayCast2D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `exclude_parent`: Bool {
        get { `get_exclude_parent_body`() }
        set { `set_exclude_parent_body`(newValue) }
    }
    public var `target_position`: Vector2 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `hit_from_inside`: Bool {
        get { `is_hit_from_inside_enabled`() }
        set { `set_hit_from_inside`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
}
extension RayCast3D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `exclude_parent`: Bool {
        get { `get_exclude_parent_body`() }
        set { `set_exclude_parent_body`(newValue) }
    }
    public var `target_position`: Vector3 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `hit_from_inside`: Bool {
        get { `is_hit_from_inside_enabled`() }
        set { `set_hit_from_inside`(newValue) }
    }
    public var `hit_back_faces`: Bool {
        get { `is_hit_back_faces_enabled`() }
        set { `set_hit_back_faces`(newValue) }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `debug_shape_custom_color`: Color {
        get { `get_debug_shape_custom_color`() }
        set { `set_debug_shape_custom_color`(newValue) }
    }
    public var `debug_shape_thickness`: Int64 {
        get { `get_debug_shape_thickness`() }
        set { `set_debug_shape_thickness`(newValue) }
    }
}
extension RectangleShape2D {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension ReferenceRect {
    public var `border_color`: Color {
        get { `get_border_color`() }
        set { `set_border_color`(newValue) }
    }
    public var `border_width`: Double {
        get { `get_border_width`() }
        set { `set_border_width`(newValue) }
    }
    public var `editor_only`: Bool {
        get { `get_editor_only`() }
        set { `set_editor_only`(newValue) }
    }
}
extension ReflectionProbe {
    public var `update_mode`: ReflectionProbe.UpdateMode {
        get { `get_update_mode`() }
        set { `set_update_mode`(newValue) }
    }
    public var `intensity`: Double {
        get { `get_intensity`() }
        set { `set_intensity`(newValue) }
    }
    public var `blend_distance`: Double {
        get { `get_blend_distance`() }
        set { `set_blend_distance`(newValue) }
    }
    public var `max_distance`: Double {
        get { `get_max_distance`() }
        set { `set_max_distance`(newValue) }
    }
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `origin_offset`: Vector3 {
        get { `get_origin_offset`() }
        set { `set_origin_offset`(newValue) }
    }
    public var `box_projection`: Bool {
        get { `is_box_projection_enabled`() }
        set { `set_enable_box_projection`(newValue) }
    }
    public var `interior`: Bool {
        get { `is_set_as_interior`() }
        set { `set_as_interior`(newValue) }
    }
    public var `enable_shadows`: Bool {
        get { `are_shadows_enabled`() }
        set { `set_enable_shadows`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
    public var `reflection_mask`: Int64 {
        get { `get_reflection_mask`() }
        set { `set_reflection_mask`(newValue) }
    }
    public var `mesh_lod_threshold`: Double {
        get { `get_mesh_lod_threshold`() }
        set { `set_mesh_lod_threshold`(newValue) }
    }
    public var `ambient_mode`: ReflectionProbe.AmbientMode {
        get { `get_ambient_mode`() }
        set { `set_ambient_mode`(newValue) }
    }
    public var `ambient_color`: Color {
        get { `get_ambient_color`() }
        set { `set_ambient_color`(newValue) }
    }
    public var `ambient_color_energy`: Double {
        get { `get_ambient_color_energy`() }
        set { `set_ambient_color_energy`(newValue) }
    }
}
extension RegExMatch {
    public var `subject`: GodotString {
        get { `get_subject`() }
    }
    public var `names`: GodotDictionary {
        get { `get_names`() }
    }
}
extension RemoteTransform2D {
    public var `remote_path`: GodotNodePath {
        get { `get_remote_node`() }
        set { `set_remote_node`(newValue) }
    }
    public var `use_global_coordinates`: Bool {
        get { `get_use_global_coordinates`() }
        set { `set_use_global_coordinates`(newValue) }
    }
    public var `update_position`: Bool {
        get { `get_update_position`() }
        set { `set_update_position`(newValue) }
    }
    public var `update_rotation`: Bool {
        get { `get_update_rotation`() }
        set { `set_update_rotation`(newValue) }
    }
    public var `update_scale`: Bool {
        get { `get_update_scale`() }
        set { `set_update_scale`(newValue) }
    }
}
extension RemoteTransform3D {
    public var `remote_path`: GodotNodePath {
        get { `get_remote_node`() }
        set { `set_remote_node`(newValue) }
    }
    public var `use_global_coordinates`: Bool {
        get { `get_use_global_coordinates`() }
        set { `set_use_global_coordinates`(newValue) }
    }
    public var `update_position`: Bool {
        get { `get_update_position`() }
        set { `set_update_position`(newValue) }
    }
    public var `update_rotation`: Bool {
        get { `get_update_rotation`() }
        set { `set_update_rotation`(newValue) }
    }
    public var `update_scale`: Bool {
        get { `get_update_scale`() }
        set { `set_update_scale`(newValue) }
    }
}
extension RenderSceneBuffersConfiguration {
    public var `render_target`: GodotRID {
        get { `get_render_target`() }
        set { `set_render_target`(newValue) }
    }
    public var `internal_size`: Vector2i {
        get { `get_internal_size`() }
        set { `set_internal_size`(newValue) }
    }
    public var `target_size`: Vector2i {
        get { `get_target_size`() }
        set { `set_target_size`(newValue) }
    }
    public var `view_count`: Int64 {
        get { `get_view_count`() }
        set { `set_view_count`(newValue) }
    }
    public var `scaling_3d_mode`: RenderingServer.ViewportScaling3DMode {
        get { `get_scaling_3d_mode`() }
        set { `set_scaling_3d_mode`(newValue) }
    }
    public var `msaa_3d`: RenderingServer.ViewportMSAA {
        get { `get_msaa_3d`() }
        set { `set_msaa_3d`(newValue) }
    }
    public var `screen_space_aa`: RenderingServer.ViewportScreenSpaceAA {
        get { `get_screen_space_aa`() }
        set { `set_screen_space_aa`(newValue) }
    }
    public var `anisotropic_filtering_level`: RenderingServer.ViewportAnisotropicFiltering {
        get { `get_anisotropic_filtering_level`() }
        set { `set_anisotropic_filtering_level`(newValue) }
    }
}
extension RenderingServer {
    public var `render_loop_enabled`: Bool {
        get { `is_render_loop_enabled`() }
        set { `set_render_loop_enabled`(newValue) }
    }
}
extension Resource {
    public var `resource_local_to_scene`: Bool {
        get { `is_local_to_scene`() }
        set { `set_local_to_scene`(newValue) }
    }
    public var `resource_path`: GodotString {
        get { `get_path`() }
        set { `set_path`(newValue) }
    }
    public var `resource_name`: GodotString {
        get { `get_name`() }
        set { `set_name`(newValue) }
    }
    public var `resource_scene_unique_id`: GodotString {
        get { `get_scene_unique_id`() }
        set { `set_scene_unique_id`(newValue) }
    }
}
extension RetargetModifier3D {
    public var `profile`: SkeletonProfile? {
        get { `get_profile`() }
        set { `set_profile`(newValue) }
    }
    public var `use_global_pose`: Bool {
        get { `is_using_global_pose`() }
        set { `set_use_global_pose`(newValue) }
    }
    public var `enable`: RetargetModifier3D.TransformFlag {
        get { `get_enable_flags`() }
        set { `set_enable_flags`(newValue) }
    }
}
extension RibbonTrailMesh {
    public var `shape`: RibbonTrailMesh.Shape {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `size`: Double {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `sections`: Int64 {
        get { `get_sections`() }
        set { `set_sections`(newValue) }
    }
    public var `section_length`: Double {
        get { `get_section_length`() }
        set { `set_section_length`(newValue) }
    }
    public var `section_segments`: Int64 {
        get { `get_section_segments`() }
        set { `set_section_segments`(newValue) }
    }
    public var `curve`: Curve? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
}
extension RichTextLabel {
    public var `bbcode_enabled`: Bool {
        get { `is_using_bbcode`() }
        set { `set_use_bbcode`(newValue) }
    }
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `fit_content`: Bool {
        get { `is_fit_content_enabled`() }
        set { `set_fit_content`(newValue) }
    }
    public var `scroll_active`: Bool {
        get { `is_scroll_active`() }
        set { `set_scroll_active`(newValue) }
    }
    public var `scroll_following`: Bool {
        get { `is_scroll_following`() }
        set { `set_scroll_follow`(newValue) }
    }
    public var `scroll_following_visible_characters`: Bool {
        get { `is_scroll_following_visible_characters`() }
        set { `set_scroll_follow_visible_characters`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `autowrap_trim_flags`: TextServer.LineBreakFlag {
        get { `get_autowrap_trim_flags`() }
        set { `set_autowrap_trim_flags`(newValue) }
    }
    public var `tab_size`: Int64 {
        get { `get_tab_size`() }
        set { `set_tab_size`(newValue) }
    }
    public var `context_menu_enabled`: Bool {
        get { `is_context_menu_enabled`() }
        set { `set_context_menu_enabled`(newValue) }
    }
    public var `shortcut_keys_enabled`: Bool {
        get { `is_shortcut_keys_enabled`() }
        set { `set_shortcut_keys_enabled`(newValue) }
    }
    public var `horizontal_alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `vertical_alignment`: Godot.VerticalAlignment {
        get { `get_vertical_alignment`() }
        set { `set_vertical_alignment`(newValue) }
    }
    public var `justification_flags`: TextServer.JustificationFlag {
        get { `get_justification_flags`() }
        set { `set_justification_flags`(newValue) }
    }
    public var `tab_stops`: GodotPackedFloat32Array {
        get { `get_tab_stops`() }
        set { `set_tab_stops`(newValue) }
    }
    public var `custom_effects`: GodotArray {
        get { `get_effects`() }
        set { `set_effects`(newValue) }
    }
    public var `meta_underlined`: Bool {
        get { `is_meta_underlined`() }
        set { `set_meta_underline`(newValue) }
    }
    public var `hint_underlined`: Bool {
        get { `is_hint_underlined`() }
        set { `set_hint_underline`(newValue) }
    }
    public var `threaded`: Bool {
        get { `is_threaded`() }
        set { `set_threaded`(newValue) }
    }
    public var `progress_bar_delay`: Int64 {
        get { `get_progress_bar_delay`() }
        set { `set_progress_bar_delay`(newValue) }
    }
    public var `selection_enabled`: Bool {
        get { `is_selection_enabled`() }
        set { `set_selection_enabled`(newValue) }
    }
    public var `deselect_on_focus_loss_enabled`: Bool {
        get { `is_deselect_on_focus_loss_enabled`() }
        set { `set_deselect_on_focus_loss_enabled`(newValue) }
    }
    public var `drag_and_drop_selection_enabled`: Bool {
        get { `is_drag_and_drop_selection_enabled`() }
        set { `set_drag_and_drop_selection_enabled`(newValue) }
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
extension RigidBody2D {
    public var `mass`: Double {
        get { `get_mass`() }
        set { `set_mass`(newValue) }
    }
    public var `physics_material_override`: PhysicsMaterial? {
        get { `get_physics_material_override`() }
        set { `set_physics_material_override`(newValue) }
    }
    public var `gravity_scale`: Double {
        get { `get_gravity_scale`() }
        set { `set_gravity_scale`(newValue) }
    }
    public var `center_of_mass_mode`: RigidBody2D.CenterOfMassMode {
        get { `get_center_of_mass_mode`() }
        set { `set_center_of_mass_mode`(newValue) }
    }
    public var `center_of_mass`: Vector2 {
        get { `get_center_of_mass`() }
        set { `set_center_of_mass`(newValue) }
    }
    public var `inertia`: Double {
        get { `get_inertia`() }
        set { `set_inertia`(newValue) }
    }
    public var `sleeping`: Bool {
        get { `is_sleeping`() }
        set { `set_sleeping`(newValue) }
    }
    public var `can_sleep`: Bool {
        get { `is_able_to_sleep`() }
        set { `set_can_sleep`(newValue) }
    }
    public var `lock_rotation`: Bool {
        get { `is_lock_rotation_enabled`() }
        set { `set_lock_rotation_enabled`(newValue) }
    }
    public var `freeze`: Bool {
        get { `is_freeze_enabled`() }
        set { `set_freeze_enabled`(newValue) }
    }
    public var `freeze_mode`: RigidBody2D.FreezeMode {
        get { `get_freeze_mode`() }
        set { `set_freeze_mode`(newValue) }
    }
    public var `custom_integrator`: Bool {
        get { `is_using_custom_integrator`() }
        set { `set_use_custom_integrator`(newValue) }
    }
    public var `continuous_cd`: RigidBody2D.CCDMode {
        get { `get_continuous_collision_detection_mode`() }
        set { `set_continuous_collision_detection_mode`(newValue) }
    }
    public var `contact_monitor`: Bool {
        get { `is_contact_monitor_enabled`() }
        set { `set_contact_monitor`(newValue) }
    }
    public var `max_contacts_reported`: Int64 {
        get { `get_max_contacts_reported`() }
        set { `set_max_contacts_reported`(newValue) }
    }
    public var `linear_velocity`: Vector2 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `linear_damp_mode`: RigidBody2D.DampMode {
        get { `get_linear_damp_mode`() }
        set { `set_linear_damp_mode`(newValue) }
    }
    public var `linear_damp`: Double {
        get { `get_linear_damp`() }
        set { `set_linear_damp`(newValue) }
    }
    public var `angular_velocity`: Double {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `angular_damp_mode`: RigidBody2D.DampMode {
        get { `get_angular_damp_mode`() }
        set { `set_angular_damp_mode`(newValue) }
    }
    public var `angular_damp`: Double {
        get { `get_angular_damp`() }
        set { `set_angular_damp`(newValue) }
    }
    public var `constant_force`: Vector2 {
        get { `get_constant_force`() }
        set { `set_constant_force`(newValue) }
    }
    public var `constant_torque`: Double {
        get { `get_constant_torque`() }
        set { `set_constant_torque`(newValue) }
    }
}
extension RigidBody3D {
    public var `mass`: Double {
        get { `get_mass`() }
        set { `set_mass`(newValue) }
    }
    public var `physics_material_override`: PhysicsMaterial? {
        get { `get_physics_material_override`() }
        set { `set_physics_material_override`(newValue) }
    }
    public var `gravity_scale`: Double {
        get { `get_gravity_scale`() }
        set { `set_gravity_scale`(newValue) }
    }
    public var `center_of_mass_mode`: RigidBody3D.CenterOfMassMode {
        get { `get_center_of_mass_mode`() }
        set { `set_center_of_mass_mode`(newValue) }
    }
    public var `center_of_mass`: Vector3 {
        get { `get_center_of_mass`() }
        set { `set_center_of_mass`(newValue) }
    }
    public var `inertia`: Vector3 {
        get { `get_inertia`() }
        set { `set_inertia`(newValue) }
    }
    public var `sleeping`: Bool {
        get { `is_sleeping`() }
        set { `set_sleeping`(newValue) }
    }
    public var `can_sleep`: Bool {
        get { `is_able_to_sleep`() }
        set { `set_can_sleep`(newValue) }
    }
    public var `lock_rotation`: Bool {
        get { `is_lock_rotation_enabled`() }
        set { `set_lock_rotation_enabled`(newValue) }
    }
    public var `freeze`: Bool {
        get { `is_freeze_enabled`() }
        set { `set_freeze_enabled`(newValue) }
    }
    public var `freeze_mode`: RigidBody3D.FreezeMode {
        get { `get_freeze_mode`() }
        set { `set_freeze_mode`(newValue) }
    }
    public var `custom_integrator`: Bool {
        get { `is_using_custom_integrator`() }
        set { `set_use_custom_integrator`(newValue) }
    }
    public var `continuous_cd`: Bool {
        get { `is_using_continuous_collision_detection`() }
        set { `set_use_continuous_collision_detection`(newValue) }
    }
    public var `contact_monitor`: Bool {
        get { `is_contact_monitor_enabled`() }
        set { `set_contact_monitor`(newValue) }
    }
    public var `max_contacts_reported`: Int64 {
        get { `get_max_contacts_reported`() }
        set { `set_max_contacts_reported`(newValue) }
    }
    public var `linear_velocity`: Vector3 {
        get { `get_linear_velocity`() }
        set { `set_linear_velocity`(newValue) }
    }
    public var `linear_damp_mode`: RigidBody3D.DampMode {
        get { `get_linear_damp_mode`() }
        set { `set_linear_damp_mode`(newValue) }
    }
    public var `linear_damp`: Double {
        get { `get_linear_damp`() }
        set { `set_linear_damp`(newValue) }
    }
    public var `angular_velocity`: Vector3 {
        get { `get_angular_velocity`() }
        set { `set_angular_velocity`(newValue) }
    }
    public var `angular_damp_mode`: RigidBody3D.DampMode {
        get { `get_angular_damp_mode`() }
        set { `set_angular_damp_mode`(newValue) }
    }
    public var `angular_damp`: Double {
        get { `get_angular_damp`() }
        set { `set_angular_damp`(newValue) }
    }
    public var `constant_force`: Vector3 {
        get { `get_constant_force`() }
        set { `set_constant_force`(newValue) }
    }
    public var `constant_torque`: Vector3 {
        get { `get_constant_torque`() }
        set { `set_constant_torque`(newValue) }
    }
}
extension RootMotionView {
    public var `animation_path`: GodotNodePath {
        get { `get_animation_path`() }
        set { `set_animation_path`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `cell_size`: Double {
        get { `get_cell_size`() }
        set { `set_cell_size`(newValue) }
    }
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `zero_y`: Bool {
        get { `get_zero_y`() }
        set { `set_zero_y`(newValue) }
    }
}
extension SceneMultiplayer {
    public var `root_path`: GodotNodePath {
        get { `get_root_path`() }
        set { `set_root_path`(newValue) }
    }
    public var `auth_callback`: GodotCallable {
        get { `get_auth_callback`() }
        set { `set_auth_callback`(newValue) }
    }
    public var `auth_timeout`: Double {
        get { `get_auth_timeout`() }
        set { `set_auth_timeout`(newValue) }
    }
    public var `allow_object_decoding`: Bool {
        get { `is_object_decoding_allowed`() }
        set { `set_allow_object_decoding`(newValue) }
    }
    public var `refuse_new_connections`: Bool {
        get { `is_refusing_new_connections`() }
        set { `set_refuse_new_connections`(newValue) }
    }
    public var `server_relay`: Bool {
        get { `is_server_relay_enabled`() }
        set { `set_server_relay_enabled`(newValue) }
    }
    public var `max_sync_packet_size`: Int64 {
        get { `get_max_sync_packet_size`() }
        set { `set_max_sync_packet_size`(newValue) }
    }
    public var `max_delta_packet_size`: Int64 {
        get { `get_max_delta_packet_size`() }
        set { `set_max_delta_packet_size`(newValue) }
    }
}
extension SceneTree {
    public var `auto_accept_quit`: Bool {
        get { `is_auto_accept_quit`() }
        set { `set_auto_accept_quit`(newValue) }
    }
    public var `quit_on_go_back`: Bool {
        get { `is_quit_on_go_back`() }
        set { `set_quit_on_go_back`(newValue) }
    }
    public var `debug_collisions_hint`: Bool {
        get { `is_debugging_collisions_hint`() }
        set { `set_debug_collisions_hint`(newValue) }
    }
    public var `debug_paths_hint`: Bool {
        get { `is_debugging_paths_hint`() }
        set { `set_debug_paths_hint`(newValue) }
    }
    public var `debug_navigation_hint`: Bool {
        get { `is_debugging_navigation_hint`() }
        set { `set_debug_navigation_hint`(newValue) }
    }
    public var `paused`: Bool {
        get { `is_paused`() }
        set { `set_pause`(newValue) }
    }
    public var `edited_scene_root`: Node? {
        get { `get_edited_scene_root`() }
        set { `set_edited_scene_root`(newValue) }
    }
    public var `current_scene`: Node? {
        get { `get_current_scene`() }
        set { `set_current_scene`(newValue) }
    }
    public var `multiplayer_poll`: Bool {
        get { `is_multiplayer_poll_enabled`() }
        set { `set_multiplayer_poll_enabled`(newValue) }
    }
    public var `physics_interpolation`: Bool {
        get { `is_physics_interpolation_enabled`() }
        set { `set_physics_interpolation_enabled`(newValue) }
    }
}
extension SceneTreeTimer {
    public var `time_left`: Double {
        get { `get_time_left`() }
        set { `set_time_left`(newValue) }
    }
}
extension Script {
    public var `source_code`: GodotString {
        get { `get_source_code`() }
        set { `set_source_code`(newValue) }
    }
}
extension ScrollBar {
    public var `custom_step`: Double {
        get { `get_custom_step`() }
        set { `set_custom_step`(newValue) }
    }
}
extension ScrollContainer {
    public var `follow_focus`: Bool {
        get { `is_following_focus`() }
        set { `set_follow_focus`(newValue) }
    }
    public var `draw_focus_border`: Bool {
        get { `get_draw_focus_border`() }
        set { `set_draw_focus_border`(newValue) }
    }
    public var `scroll_horizontal`: Int64 {
        get { `get_h_scroll`() }
        set { `set_h_scroll`(newValue) }
    }
    public var `scroll_vertical`: Int64 {
        get { `get_v_scroll`() }
        set { `set_v_scroll`(newValue) }
    }
    public var `scroll_horizontal_custom_step`: Double {
        get { `get_horizontal_custom_step`() }
        set { `set_horizontal_custom_step`(newValue) }
    }
    public var `scroll_vertical_custom_step`: Double {
        get { `get_vertical_custom_step`() }
        set { `set_vertical_custom_step`(newValue) }
    }
    public var `horizontal_scroll_mode`: ScrollContainer.ScrollMode {
        get { `get_horizontal_scroll_mode`() }
        set { `set_horizontal_scroll_mode`(newValue) }
    }
    public var `vertical_scroll_mode`: ScrollContainer.ScrollMode {
        get { `get_vertical_scroll_mode`() }
        set { `set_vertical_scroll_mode`(newValue) }
    }
    public var `scroll_horizontal_by_default`: Bool {
        get { `is_scroll_horizontal_by_default`() }
        set { `set_scroll_horizontal_by_default`(newValue) }
    }
    public var `scroll_deadzone`: Int64 {
        get { `get_deadzone`() }
        set { `set_deadzone`(newValue) }
    }
    public var `scroll_hint_mode`: ScrollContainer.ScrollHintMode {
        get { `get_scroll_hint_mode`() }
        set { `set_scroll_hint_mode`(newValue) }
    }
    public var `tile_scroll_hint`: Bool {
        get { `is_scroll_hint_tiled`() }
        set { `set_tile_scroll_hint`(newValue) }
    }
}
extension SegmentShape2D {
    public var `a`: Vector2 {
        get { `get_a`() }
        set { `set_a`(newValue) }
    }
    public var `b`: Vector2 {
        get { `get_b`() }
        set { `set_b`(newValue) }
    }
}
extension SeparationRayShape2D {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `slide_on_slope`: Bool {
        get { `get_slide_on_slope`() }
        set { `set_slide_on_slope`(newValue) }
    }
}
extension SeparationRayShape3D {
    public var `length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `slide_on_slope`: Bool {
        get { `get_slide_on_slope`() }
        set { `set_slide_on_slope`(newValue) }
    }
}
extension Shader {
    public var `code`: GodotString {
        get { `get_code`() }
        set { `set_code`(newValue) }
    }
}
extension ShaderInclude {
    public var `code`: GodotString {
        get { `get_code`() }
        set { `set_code`(newValue) }
    }
}
extension ShaderMaterial {
    public var `shader`: Shader? {
        get { `get_shader`() }
        set { `set_shader`(newValue) }
    }
}
extension Shape2D {
    public var `custom_solver_bias`: Double {
        get { `get_custom_solver_bias`() }
        set { `set_custom_solver_bias`(newValue) }
    }
}
extension Shape3D {
    public var `custom_solver_bias`: Double {
        get { `get_custom_solver_bias`() }
        set { `set_custom_solver_bias`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
}
extension ShapeCast2D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `shape`: Shape2D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `exclude_parent`: Bool {
        get { `get_exclude_parent_body`() }
        set { `set_exclude_parent_body`(newValue) }
    }
    public var `target_position`: Vector2 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `max_results`: Int64 {
        get { `get_max_results`() }
        set { `set_max_results`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_result`: GodotArray {
        get { `get_collision_result`() }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
}
extension ShapeCast3D {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `shape`: Shape3D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `exclude_parent`: Bool {
        get { `get_exclude_parent_body`() }
        set { `set_exclude_parent_body`(newValue) }
    }
    public var `target_position`: Vector3 {
        get { `get_target_position`() }
        set { `set_target_position`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `max_results`: Int64 {
        get { `get_max_results`() }
        set { `set_max_results`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `collision_result`: GodotArray {
        get { `get_collision_result`() }
    }
    public var `collide_with_areas`: Bool {
        get { `is_collide_with_areas_enabled`() }
        set { `set_collide_with_areas`(newValue) }
    }
    public var `collide_with_bodies`: Bool {
        get { `is_collide_with_bodies_enabled`() }
        set { `set_collide_with_bodies`(newValue) }
    }
    public var `debug_shape_custom_color`: Color {
        get { `get_debug_shape_custom_color`() }
        set { `set_debug_shape_custom_color`(newValue) }
    }
}
extension Shortcut {
    public var `events`: GodotArray {
        get { `get_events`() }
        set { `set_events`(newValue) }
    }
}
extension Skeleton3D {
    public var `motion_scale`: Double {
        get { `get_motion_scale`() }
        set { `set_motion_scale`(newValue) }
    }
    public var `show_rest_only`: Bool {
        get { `is_show_rest_only`() }
        set { `set_show_rest_only`(newValue) }
    }
    public var `modifier_callback_mode_process`: Skeleton3D.ModifierCallbackModeProcess {
        get { `get_modifier_callback_mode_process`() }
        set { `set_modifier_callback_mode_process`(newValue) }
    }
    public var `animate_physical_bones`: Bool {
        get { `get_animate_physical_bones`() }
        set { `set_animate_physical_bones`(newValue) }
    }
}
extension SkeletonIK3D {
    public var `root_bone`: GodotStringName {
        get { `get_root_bone`() }
        set { `set_root_bone`(newValue) }
    }
    public var `tip_bone`: GodotStringName {
        get { `get_tip_bone`() }
        set { `set_tip_bone`(newValue) }
    }
    public var `target`: Transform3D {
        get { `get_target_transform`() }
        set { `set_target_transform`(newValue) }
    }
    public var `override_tip_basis`: Bool {
        get { `is_override_tip_basis`() }
        set { `set_override_tip_basis`(newValue) }
    }
    public var `use_magnet`: Bool {
        get { `is_using_magnet`() }
        set { `set_use_magnet`(newValue) }
    }
    public var `magnet`: Vector3 {
        get { `get_magnet_position`() }
        set { `set_magnet_position`(newValue) }
    }
    public var `target_node`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `min_distance`: Double {
        get { `get_min_distance`() }
        set { `set_min_distance`(newValue) }
    }
    public var `max_iterations`: Int64 {
        get { `get_max_iterations`() }
        set { `set_max_iterations`(newValue) }
    }
    public var `interpolation`: Double {
        get { `get_interpolation`() }
        set { `set_interpolation`(newValue) }
    }
}
extension SkeletonModification2D {
    public var `enabled`: Bool {
        get { `get_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `execution_mode`: Int64 {
        get { `get_execution_mode`() }
        set { `set_execution_mode`(newValue) }
    }
}
extension SkeletonModification2DCCDIK {
    public var `target_nodepath`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `tip_nodepath`: GodotNodePath {
        get { `get_tip_node`() }
        set { `set_tip_node`(newValue) }
    }
    public var `ccdik_data_chain_length`: Int64 {
        get { `get_ccdik_data_chain_length`() }
        set { `set_ccdik_data_chain_length`(newValue) }
    }
}
extension SkeletonModification2DFABRIK {
    public var `target_nodepath`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `fabrik_data_chain_length`: Int64 {
        get { `get_fabrik_data_chain_length`() }
        set { `set_fabrik_data_chain_length`(newValue) }
    }
}
extension SkeletonModification2DJiggle {
    public var `target_nodepath`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `jiggle_data_chain_length`: Int64 {
        get { `get_jiggle_data_chain_length`() }
        set { `set_jiggle_data_chain_length`(newValue) }
    }
    public var `stiffness`: Double {
        get { `get_stiffness`() }
        set { `set_stiffness`(newValue) }
    }
    public var `mass`: Double {
        get { `get_mass`() }
        set { `set_mass`(newValue) }
    }
    public var `damping`: Double {
        get { `get_damping`() }
        set { `set_damping`(newValue) }
    }
    public var `use_gravity`: Bool {
        get { `get_use_gravity`() }
        set { `set_use_gravity`(newValue) }
    }
    public var `gravity`: Vector2 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
}
extension SkeletonModification2DLookAt {
    public var `bone_index`: Int64 {
        get { `get_bone_index`() }
        set { `set_bone_index`(newValue) }
    }
    public var `bone2d_node`: GodotNodePath {
        get { `get_bone2d_node`() }
        set { `set_bone2d_node`(newValue) }
    }
    public var `target_nodepath`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
}
extension SkeletonModification2DPhysicalBones {
    public var `physical_bone_chain_length`: Int64 {
        get { `get_physical_bone_chain_length`() }
        set { `set_physical_bone_chain_length`(newValue) }
    }
}
extension SkeletonModification2DTwoBoneIK {
    public var `target_nodepath`: GodotNodePath {
        get { `get_target_node`() }
        set { `set_target_node`(newValue) }
    }
    public var `target_minimum_distance`: Double {
        get { `get_target_minimum_distance`() }
        set { `set_target_minimum_distance`(newValue) }
    }
    public var `target_maximum_distance`: Double {
        get { `get_target_maximum_distance`() }
        set { `set_target_maximum_distance`(newValue) }
    }
    public var `flip_bend_direction`: Bool {
        get { `get_flip_bend_direction`() }
        set { `set_flip_bend_direction`(newValue) }
    }
}
extension SkeletonModificationStack2D {
    public var `enabled`: Bool {
        get { `get_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `strength`: Double {
        get { `get_strength`() }
        set { `set_strength`(newValue) }
    }
    public var `modification_count`: Int64 {
        get { `get_modification_count`() }
        set { `set_modification_count`(newValue) }
    }
}
extension SkeletonModifier3D {
    public var `active`: Bool {
        get { `is_active`() }
        set { `set_active`(newValue) }
    }
    public var `influence`: Double {
        get { `get_influence`() }
        set { `set_influence`(newValue) }
    }
}
extension SkeletonProfile {
    public var `root_bone`: GodotStringName {
        get { `get_root_bone`() }
        set { `set_root_bone`(newValue) }
    }
    public var `scale_base_bone`: GodotStringName {
        get { `get_scale_base_bone`() }
        set { `set_scale_base_bone`(newValue) }
    }
    public var `group_size`: Int64 {
        get { `get_group_size`() }
        set { `set_group_size`(newValue) }
    }
    public var `bone_size`: Int64 {
        get { `get_bone_size`() }
        set { `set_bone_size`(newValue) }
    }
}
extension Sky {
    public var `process_mode`: Sky.ProcessMode {
        get { `get_process_mode`() }
        set { `set_process_mode`(newValue) }
    }
    public var `radiance_size`: Sky.RadianceSize {
        get { `get_radiance_size`() }
        set { `set_radiance_size`(newValue) }
    }
}
extension Slider {
    public var `editable`: Bool {
        get { `is_editable`() }
        set { `set_editable`(newValue) }
    }
    public var `scrollable`: Bool {
        get { `is_scrollable`() }
        set { `set_scrollable`(newValue) }
    }
    public var `tick_count`: Int64 {
        get { `get_ticks`() }
        set { `set_ticks`(newValue) }
    }
    public var `ticks_on_borders`: Bool {
        get { `get_ticks_on_borders`() }
        set { `set_ticks_on_borders`(newValue) }
    }
    public var `ticks_position`: Slider.TickPosition {
        get { `get_ticks_position`() }
        set { `set_ticks_position`(newValue) }
    }
}
extension SoftBody3D {
    public var `collision_layer`: Int64 {
        get { `get_collision_layer`() }
        set { `set_collision_layer`(newValue) }
    }
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `parent_collision_ignore`: GodotNodePath {
        get { `get_parent_collision_ignore`() }
        set { `set_parent_collision_ignore`(newValue) }
    }
    public var `simulation_precision`: Int64 {
        get { `get_simulation_precision`() }
        set { `set_simulation_precision`(newValue) }
    }
    public var `total_mass`: Double {
        get { `get_total_mass`() }
        set { `set_total_mass`(newValue) }
    }
    public var `linear_stiffness`: Double {
        get { `get_linear_stiffness`() }
        set { `set_linear_stiffness`(newValue) }
    }
    public var `shrinking_factor`: Double {
        get { `get_shrinking_factor`() }
        set { `set_shrinking_factor`(newValue) }
    }
    public var `pressure_coefficient`: Double {
        get { `get_pressure_coefficient`() }
        set { `set_pressure_coefficient`(newValue) }
    }
    public var `damping_coefficient`: Double {
        get { `get_damping_coefficient`() }
        set { `set_damping_coefficient`(newValue) }
    }
    public var `drag_coefficient`: Double {
        get { `get_drag_coefficient`() }
        set { `set_drag_coefficient`(newValue) }
    }
    public var `ray_pickable`: Bool {
        get { `is_ray_pickable`() }
        set { `set_ray_pickable`(newValue) }
    }
    public var `disable_mode`: SoftBody3D.DisableMode {
        get { `get_disable_mode`() }
        set { `set_disable_mode`(newValue) }
    }
}
extension SphereMesh {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
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
    public var `is_hemisphere`: Bool {
        get { `get_is_hemisphere`() }
        set { `set_is_hemisphere`(newValue) }
    }
}
extension SphereOccluder3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension SphereShape3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension SpinBox {
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `editable`: Bool {
        get { `is_editable`() }
        set { `set_editable`(newValue) }
    }
    public var `update_on_text_changed`: Bool {
        get { `get_update_on_text_changed`() }
        set { `set_update_on_text_changed`(newValue) }
    }
    public var `prefix`: GodotString {
        get { `get_prefix`() }
        set { `set_prefix`(newValue) }
    }
    public var `suffix`: GodotString {
        get { `get_suffix`() }
        set { `set_suffix`(newValue) }
    }
    public var `custom_arrow_step`: Double {
        get { `get_custom_arrow_step`() }
        set { `set_custom_arrow_step`(newValue) }
    }
    public var `custom_arrow_round`: Bool {
        get { `is_custom_arrow_rounding`() }
        set { `set_custom_arrow_round`(newValue) }
    }
    public var `select_all_on_focus`: Bool {
        get { `is_select_all_on_focus`() }
        set { `set_select_all_on_focus`(newValue) }
    }
}
extension SplineIK3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension SplitContainer {
    public var `split_offsets`: GodotPackedInt32Array {
        get { `get_split_offsets`() }
        set { `set_split_offsets`(newValue) }
    }
    public var `collapsed`: Bool {
        get { `is_collapsed`() }
        set { `set_collapsed`(newValue) }
    }
    public var `dragging_enabled`: Bool {
        get { `is_dragging_enabled`() }
        set { `set_dragging_enabled`(newValue) }
    }
    public var `dragger_visibility`: SplitContainer.DraggerVisibility {
        get { `get_dragger_visibility`() }
        set { `set_dragger_visibility`(newValue) }
    }
    public var `vertical`: Bool {
        get { `is_vertical`() }
        set { `set_vertical`(newValue) }
    }
    public var `touch_dragger_enabled`: Bool {
        get { `is_touch_dragger_enabled`() }
        set { `set_touch_dragger_enabled`(newValue) }
    }
    public var `drag_nested_intersections`: Bool {
        get { `is_dragging_nested_intersections`() }
        set { `set_drag_nested_intersections`(newValue) }
    }
    public var `drag_area_margin_begin`: Int64 {
        get { `get_drag_area_margin_begin`() }
        set { `set_drag_area_margin_begin`(newValue) }
    }
    public var `drag_area_margin_end`: Int64 {
        get { `get_drag_area_margin_end`() }
        set { `set_drag_area_margin_end`(newValue) }
    }
    public var `drag_area_offset`: Int64 {
        get { `get_drag_area_offset`() }
        set { `set_drag_area_offset`(newValue) }
    }
    public var `drag_area_highlight_in_editor`: Bool {
        get { `is_drag_area_highlight_in_editor_enabled`() }
        set { `set_drag_area_highlight_in_editor`(newValue) }
    }
    public var `split_offset`: Int64 {
        get { `get_split_offset`() }
        set { `set_split_offset`(newValue) }
    }
}
extension SpotLight3D {
    public var `spot_range`: Double {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
    public var `spot_attenuation`: Double {
        get { `get_param`(6) }
        set { `set_param`(6, newValue) }
    }
    public var `spot_angle`: Double {
        get { `get_param`(7) }
        set { `set_param`(7, newValue) }
    }
    public var `spot_angle_attenuation`: Double {
        get { `get_param`(8) }
        set { `set_param`(8, newValue) }
    }
}
extension SpringArm3D {
    public var `collision_mask`: Int64 {
        get { `get_collision_mask`() }
        set { `set_collision_mask`(newValue) }
    }
    public var `shape`: Shape3D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `spring_length`: Double {
        get { `get_length`() }
        set { `set_length`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
}
extension SpringBoneCollision3D {
    public var `bone`: Int64 {
        get { `get_bone`() }
        set { `set_bone`(newValue) }
    }
    public var `position_offset`: Vector3 {
        get { `get_position_offset`() }
        set { `set_position_offset`(newValue) }
    }
    public var `rotation_offset`: Quaternion {
        get { `get_rotation_offset`() }
        set { `set_rotation_offset`(newValue) }
    }
}
extension SpringBoneCollisionCapsule3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `mid_height`: Double {
        get { `get_mid_height`() }
        set { `set_mid_height`(newValue) }
    }
    public var `inside`: Bool {
        get { `is_inside`() }
        set { `set_inside`(newValue) }
    }
}
extension SpringBoneCollisionSphere3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `inside`: Bool {
        get { `is_inside`() }
        set { `set_inside`(newValue) }
    }
}
extension SpringBoneSimulator3D {
    public var `external_force`: Vector3 {
        get { `get_external_force`() }
        set { `set_external_force`(newValue) }
    }
    public var `mutable_bone_axes`: Bool {
        get { `are_bone_axes_mutable`() }
        set { `set_mutable_bone_axes`(newValue) }
    }
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension Sprite2D {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `centered`: Bool {
        get { `is_centered`() }
        set { `set_centered`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `flip_h`: Bool {
        get { `is_flipped_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `is_flipped_v`() }
        set { `set_flip_v`(newValue) }
    }
    public var `hframes`: Int64 {
        get { `get_hframes`() }
        set { `set_hframes`(newValue) }
    }
    public var `vframes`: Int64 {
        get { `get_vframes`() }
        set { `set_vframes`(newValue) }
    }
    public var `frame`: Int64 {
        get { `get_frame`() }
        set { `set_frame`(newValue) }
    }
    public var `frame_coords`: Vector2i {
        get { `get_frame_coords`() }
        set { `set_frame_coords`(newValue) }
    }
    public var `region_enabled`: Bool {
        get { `is_region_enabled`() }
        set { `set_region_enabled`(newValue) }
    }
    public var `region_rect`: Rect2 {
        get { `get_region_rect`() }
        set { `set_region_rect`(newValue) }
    }
    public var `region_filter_clip_enabled`: Bool {
        get { `is_region_filter_clip_enabled`() }
        set { `set_region_filter_clip_enabled`(newValue) }
    }
}
extension Sprite3D {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `hframes`: Int64 {
        get { `get_hframes`() }
        set { `set_hframes`(newValue) }
    }
    public var `vframes`: Int64 {
        get { `get_vframes`() }
        set { `set_vframes`(newValue) }
    }
    public var `frame`: Int64 {
        get { `get_frame`() }
        set { `set_frame`(newValue) }
    }
    public var `frame_coords`: Vector2i {
        get { `get_frame_coords`() }
        set { `set_frame_coords`(newValue) }
    }
    public var `region_enabled`: Bool {
        get { `is_region_enabled`() }
        set { `set_region_enabled`(newValue) }
    }
    public var `region_rect`: Rect2 {
        get { `get_region_rect`() }
        set { `set_region_rect`(newValue) }
    }
}
extension SpriteBase3D {
    public var `centered`: Bool {
        get { `is_centered`() }
        set { `set_centered`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `flip_h`: Bool {
        get { `is_flipped_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `is_flipped_v`() }
        set { `set_flip_v`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `pixel_size`: Double {
        get { `get_pixel_size`() }
        set { `set_pixel_size`(newValue) }
    }
    public var `axis`: Vector3.Axis {
        get { `get_axis`() }
        set { `set_axis`(newValue) }
    }
    public var `billboard`: BaseMaterial3D.BillboardMode {
        get { `get_billboard_mode`() }
        set { `set_billboard_mode`(newValue) }
    }
    public var `transparent`: Bool {
        get { `get_draw_flag`(0) }
        set { `set_draw_flag`(0, newValue) }
    }
    public var `shaded`: Bool {
        get { `get_draw_flag`(1) }
        set { `set_draw_flag`(1, newValue) }
    }
    public var `double_sided`: Bool {
        get { `get_draw_flag`(2) }
        set { `set_draw_flag`(2, newValue) }
    }
    public var `no_depth_test`: Bool {
        get { `get_draw_flag`(3) }
        set { `set_draw_flag`(3, newValue) }
    }
    public var `fixed_size`: Bool {
        get { `get_draw_flag`(4) }
        set { `set_draw_flag`(4, newValue) }
    }
    public var `alpha_cut`: SpriteBase3D.AlphaCutMode {
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
}
extension StaticBody2D {
    public var `physics_material_override`: PhysicsMaterial? {
        get { `get_physics_material_override`() }
        set { `set_physics_material_override`(newValue) }
    }
    public var `constant_linear_velocity`: Vector2 {
        get { `get_constant_linear_velocity`() }
        set { `set_constant_linear_velocity`(newValue) }
    }
    public var `constant_angular_velocity`: Double {
        get { `get_constant_angular_velocity`() }
        set { `set_constant_angular_velocity`(newValue) }
    }
}
extension StaticBody3D {
    public var `physics_material_override`: PhysicsMaterial? {
        get { `get_physics_material_override`() }
        set { `set_physics_material_override`(newValue) }
    }
    public var `constant_linear_velocity`: Vector3 {
        get { `get_constant_linear_velocity`() }
        set { `set_constant_linear_velocity`(newValue) }
    }
    public var `constant_angular_velocity`: Vector3 {
        get { `get_constant_angular_velocity`() }
        set { `set_constant_angular_velocity`(newValue) }
    }
}
extension StatusIndicator {
    public var `tooltip`: GodotString {
        get { `get_tooltip`() }
        set { `set_tooltip`(newValue) }
    }
    public var `icon`: Texture2D? {
        get { `get_icon`() }
        set { `set_icon`(newValue) }
    }
    public var `menu`: GodotNodePath {
        get { `get_menu`() }
        set { `set_menu`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
}
extension StreamPeer {
    public var `big_endian`: Bool {
        get { `is_big_endian_enabled`() }
        set { `set_big_endian`(newValue) }
    }
}
extension StreamPeerBuffer {
    public var `data_array`: GodotPackedByteArray {
        get { `get_data_array`() }
        set { `set_data_array`(newValue) }
    }
}
extension StyleBox {
    public var `content_margin_left`: Double {
        get { `get_content_margin`(0) }
        set { `set_content_margin`(0, newValue) }
    }
    public var `content_margin_top`: Double {
        get { `get_content_margin`(1) }
        set { `set_content_margin`(1, newValue) }
    }
    public var `content_margin_right`: Double {
        get { `get_content_margin`(2) }
        set { `set_content_margin`(2, newValue) }
    }
    public var `content_margin_bottom`: Double {
        get { `get_content_margin`(3) }
        set { `set_content_margin`(3, newValue) }
    }
}
extension StyleBoxFlat {
    public var `bg_color`: Color {
        get { `get_bg_color`() }
        set { `set_bg_color`(newValue) }
    }
    public var `draw_center`: Bool {
        get { `is_draw_center_enabled`() }
        set { `set_draw_center`(newValue) }
    }
    public var `skew`: Vector2 {
        get { `get_skew`() }
        set { `set_skew`(newValue) }
    }
    public var `border_width_left`: Int64 {
        get { `get_border_width`(0) }
        set { `set_border_width`(0, newValue) }
    }
    public var `border_width_top`: Int64 {
        get { `get_border_width`(1) }
        set { `set_border_width`(1, newValue) }
    }
    public var `border_width_right`: Int64 {
        get { `get_border_width`(2) }
        set { `set_border_width`(2, newValue) }
    }
    public var `border_width_bottom`: Int64 {
        get { `get_border_width`(3) }
        set { `set_border_width`(3, newValue) }
    }
    public var `border_color`: Color {
        get { `get_border_color`() }
        set { `set_border_color`(newValue) }
    }
    public var `border_blend`: Bool {
        get { `get_border_blend`() }
        set { `set_border_blend`(newValue) }
    }
    public var `corner_radius_top_left`: Int64 {
        get { `get_corner_radius`(0) }
        set { `set_corner_radius`(0, newValue) }
    }
    public var `corner_radius_top_right`: Int64 {
        get { `get_corner_radius`(1) }
        set { `set_corner_radius`(1, newValue) }
    }
    public var `corner_radius_bottom_right`: Int64 {
        get { `get_corner_radius`(2) }
        set { `set_corner_radius`(2, newValue) }
    }
    public var `corner_radius_bottom_left`: Int64 {
        get { `get_corner_radius`(3) }
        set { `set_corner_radius`(3, newValue) }
    }
    public var `corner_detail`: Int64 {
        get { `get_corner_detail`() }
        set { `set_corner_detail`(newValue) }
    }
    public var `expand_margin_left`: Double {
        get { `get_expand_margin`(0) }
        set { `set_expand_margin`(0, newValue) }
    }
    public var `expand_margin_top`: Double {
        get { `get_expand_margin`(1) }
        set { `set_expand_margin`(1, newValue) }
    }
    public var `expand_margin_right`: Double {
        get { `get_expand_margin`(2) }
        set { `set_expand_margin`(2, newValue) }
    }
    public var `expand_margin_bottom`: Double {
        get { `get_expand_margin`(3) }
        set { `set_expand_margin`(3, newValue) }
    }
    public var `shadow_color`: Color {
        get { `get_shadow_color`() }
        set { `set_shadow_color`(newValue) }
    }
    public var `shadow_size`: Int64 {
        get { `get_shadow_size`() }
        set { `set_shadow_size`(newValue) }
    }
    public var `shadow_offset`: Vector2 {
        get { `get_shadow_offset`() }
        set { `set_shadow_offset`(newValue) }
    }
    public var `anti_aliasing`: Bool {
        get { `is_anti_aliased`() }
        set { `set_anti_aliased`(newValue) }
    }
    public var `anti_aliasing_size`: Double {
        get { `get_aa_size`() }
        set { `set_aa_size`(newValue) }
    }
}
extension StyleBoxLine {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `grow_begin`: Double {
        get { `get_grow_begin`() }
        set { `set_grow_begin`(newValue) }
    }
    public var `grow_end`: Double {
        get { `get_grow_end`() }
        set { `set_grow_end`(newValue) }
    }
    public var `thickness`: Int64 {
        get { `get_thickness`() }
        set { `set_thickness`(newValue) }
    }
    public var `vertical`: Bool {
        get { `is_vertical`() }
        set { `set_vertical`(newValue) }
    }
}
extension StyleBoxTexture {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `texture_margin_left`: Double {
        get { `get_texture_margin`(0) }
        set { `set_texture_margin`(0, newValue) }
    }
    public var `texture_margin_top`: Double {
        get { `get_texture_margin`(1) }
        set { `set_texture_margin`(1, newValue) }
    }
    public var `texture_margin_right`: Double {
        get { `get_texture_margin`(2) }
        set { `set_texture_margin`(2, newValue) }
    }
    public var `texture_margin_bottom`: Double {
        get { `get_texture_margin`(3) }
        set { `set_texture_margin`(3, newValue) }
    }
    public var `expand_margin_left`: Double {
        get { `get_expand_margin`(0) }
        set { `set_expand_margin`(0, newValue) }
    }
    public var `expand_margin_top`: Double {
        get { `get_expand_margin`(1) }
        set { `set_expand_margin`(1, newValue) }
    }
    public var `expand_margin_right`: Double {
        get { `get_expand_margin`(2) }
        set { `set_expand_margin`(2, newValue) }
    }
    public var `expand_margin_bottom`: Double {
        get { `get_expand_margin`(3) }
        set { `set_expand_margin`(3, newValue) }
    }
    public var `axis_stretch_horizontal`: StyleBoxTexture.AxisStretchMode {
        get { `get_h_axis_stretch_mode`() }
        set { `set_h_axis_stretch_mode`(newValue) }
    }
    public var `axis_stretch_vertical`: StyleBoxTexture.AxisStretchMode {
        get { `get_v_axis_stretch_mode`() }
        set { `set_v_axis_stretch_mode`(newValue) }
    }
    public var `region_rect`: Rect2 {
        get { `get_region_rect`() }
        set { `set_region_rect`(newValue) }
    }
    public var `modulate_color`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `draw_center`: Bool {
        get { `is_draw_center_enabled`() }
        set { `set_draw_center`(newValue) }
    }
}
extension SubViewport {
    public var `size`: Vector2i {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `size_2d_override`: Vector2i {
        get { `get_size_2d_override`() }
        set { `set_size_2d_override`(newValue) }
    }
    public var `size_2d_override_stretch`: Bool {
        get { `is_size_2d_override_stretch_enabled`() }
        set { `set_size_2d_override_stretch`(newValue) }
    }
    public var `view_count`: Int64 {
        get { `get_view_count`() }
        set { `set_view_count`(newValue) }
    }
    public var `render_target_clear_mode`: SubViewport.ClearMode {
        get { `get_clear_mode`() }
        set { `set_clear_mode`(newValue) }
    }
    public var `render_target_update_mode`: SubViewport.UpdateMode {
        get { `get_update_mode`() }
        set { `set_update_mode`(newValue) }
    }
}
extension SubViewportContainer {
    public var `stretch`: Bool {
        get { `is_stretch_enabled`() }
        set { `set_stretch`(newValue) }
    }
    public var `stretch_shrink`: Int64 {
        get { `get_stretch_shrink`() }
        set { `set_stretch_shrink`(newValue) }
    }
    public var `mouse_target`: Bool {
        get { `is_mouse_target_enabled`() }
        set { `set_mouse_target`(newValue) }
    }
}
extension SystemFont {
    public var `font_names`: GodotPackedStringArray {
        get { `get_font_names`() }
        set { `set_font_names`(newValue) }
    }
    public var `font_italic`: Bool {
        get { `get_font_italic`() }
        set { `set_font_italic`(newValue) }
    }
    public var `font_weight`: Int64 {
        get { `get_font_weight`() }
        set { `set_font_weight`(newValue) }
    }
    public var `font_stretch`: Int64 {
        get { `get_font_stretch`() }
        set { `set_font_stretch`(newValue) }
    }
    public var `antialiasing`: TextServer.FontAntialiasing {
        get { `get_antialiasing`() }
        set { `set_antialiasing`(newValue) }
    }
    public var `generate_mipmaps`: Bool {
        get { `get_generate_mipmaps`() }
        set { `set_generate_mipmaps`(newValue) }
    }
    public var `disable_embedded_bitmaps`: Bool {
        get { `get_disable_embedded_bitmaps`() }
        set { `set_disable_embedded_bitmaps`(newValue) }
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
    public var `oversampling`: Double {
        get { `get_oversampling`() }
        set { `set_oversampling`(newValue) }
    }
}
extension TabBar {
    public var `current_tab`: Int64 {
        get { `get_current_tab`() }
        set { `set_current_tab`(newValue) }
    }
    public var `tab_alignment`: TabBar.AlignmentMode {
        get { `get_tab_alignment`() }
        set { `set_tab_alignment`(newValue) }
    }
    public var `clip_tabs`: Bool {
        get { `get_clip_tabs`() }
        set { `set_clip_tabs`(newValue) }
    }
    public var `close_with_middle_mouse`: Bool {
        get { `get_close_with_middle_mouse`() }
        set { `set_close_with_middle_mouse`(newValue) }
    }
    public var `tab_close_display_policy`: TabBar.CloseButtonDisplayPolicy {
        get { `get_tab_close_display_policy`() }
        set { `set_tab_close_display_policy`(newValue) }
    }
    public var `max_tab_width`: Int64 {
        get { `get_max_tab_width`() }
        set { `set_max_tab_width`(newValue) }
    }
    public var `scrolling_enabled`: Bool {
        get { `get_scrolling_enabled`() }
        set { `set_scrolling_enabled`(newValue) }
    }
    public var `drag_to_rearrange_enabled`: Bool {
        get { `get_drag_to_rearrange_enabled`() }
        set { `set_drag_to_rearrange_enabled`(newValue) }
    }
    public var `switch_on_drag_hover`: Bool {
        get { `get_switch_on_drag_hover`() }
        set { `set_switch_on_drag_hover`(newValue) }
    }
    public var `tabs_rearrange_group`: Int64 {
        get { `get_tabs_rearrange_group`() }
        set { `set_tabs_rearrange_group`(newValue) }
    }
    public var `scroll_to_selected`: Bool {
        get { `get_scroll_to_selected`() }
        set { `set_scroll_to_selected`(newValue) }
    }
    public var `select_with_rmb`: Bool {
        get { `get_select_with_rmb`() }
        set { `set_select_with_rmb`(newValue) }
    }
    public var `deselect_enabled`: Bool {
        get { `get_deselect_enabled`() }
        set { `set_deselect_enabled`(newValue) }
    }
    public var `tab_count`: Int64 {
        get { `get_tab_count`() }
        set { `set_tab_count`(newValue) }
    }
}
extension TabContainer {
    public var `tab_alignment`: TabBar.AlignmentMode {
        get { `get_tab_alignment`() }
        set { `set_tab_alignment`(newValue) }
    }
    public var `current_tab`: Int64 {
        get { `get_current_tab`() }
        set { `set_current_tab`(newValue) }
    }
    public var `tabs_position`: TabContainer.TabPosition {
        get { `get_tabs_position`() }
        set { `set_tabs_position`(newValue) }
    }
    public var `clip_tabs`: Bool {
        get { `get_clip_tabs`() }
        set { `set_clip_tabs`(newValue) }
    }
    public var `tabs_visible`: Bool {
        get { `are_tabs_visible`() }
        set { `set_tabs_visible`(newValue) }
    }
    public var `all_tabs_in_front`: Bool {
        get { `is_all_tabs_in_front`() }
        set { `set_all_tabs_in_front`(newValue) }
    }
    public var `switch_on_drag_hover`: Bool {
        get { `get_switch_on_drag_hover`() }
        set { `set_switch_on_drag_hover`(newValue) }
    }
    public var `drag_to_rearrange_enabled`: Bool {
        get { `get_drag_to_rearrange_enabled`() }
        set { `set_drag_to_rearrange_enabled`(newValue) }
    }
    public var `tabs_rearrange_group`: Int64 {
        get { `get_tabs_rearrange_group`() }
        set { `set_tabs_rearrange_group`(newValue) }
    }
    public var `use_hidden_tabs_for_min_size`: Bool {
        get { `get_use_hidden_tabs_for_min_size`() }
        set { `set_use_hidden_tabs_for_min_size`(newValue) }
    }
    public var `tab_focus_mode`: Control.FocusMode {
        get { `get_tab_focus_mode`() }
        set { `set_tab_focus_mode`(newValue) }
    }
    public var `deselect_enabled`: Bool {
        get { `get_deselect_enabled`() }
        set { `set_deselect_enabled`(newValue) }
    }
}
extension TextEdit {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `placeholder_text`: GodotString {
        get { `get_placeholder`() }
        set { `set_placeholder`(newValue) }
    }
    public var `editable`: Bool {
        get { `is_editable`() }
        set { `set_editable`(newValue) }
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
    public var `shortcut_keys_enabled`: Bool {
        get { `is_shortcut_keys_enabled`() }
        set { `set_shortcut_keys_enabled`(newValue) }
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
    public var `middle_mouse_paste_enabled`: Bool {
        get { `is_middle_mouse_paste_enabled`() }
        set { `set_middle_mouse_paste_enabled`(newValue) }
    }
    public var `empty_selection_clipboard_enabled`: Bool {
        get { `is_empty_selection_clipboard_enabled`() }
        set { `set_empty_selection_clipboard_enabled`(newValue) }
    }
    public var `wrap_mode`: TextEdit.LineWrappingMode {
        get { `get_line_wrapping_mode`() }
        set { `set_line_wrapping_mode`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `indent_wrapped_lines`: Bool {
        get { `is_indent_wrapped_lines`() }
        set { `set_indent_wrapped_lines`(newValue) }
    }
    public var `tab_input_mode`: Bool {
        get { `get_tab_input_mode`() }
        set { `set_tab_input_mode`(newValue) }
    }
    public var `virtual_keyboard_enabled`: Bool {
        get { `is_virtual_keyboard_enabled`() }
        set { `set_virtual_keyboard_enabled`(newValue) }
    }
    public var `virtual_keyboard_show_on_focus`: Bool {
        get { `get_virtual_keyboard_show_on_focus`() }
        set { `set_virtual_keyboard_show_on_focus`(newValue) }
    }
    public var `scroll_smooth`: Bool {
        get { `is_smooth_scroll_enabled`() }
        set { `set_smooth_scroll_enabled`(newValue) }
    }
    public var `scroll_v_scroll_speed`: Double {
        get { `get_v_scroll_speed`() }
        set { `set_v_scroll_speed`(newValue) }
    }
    public var `scroll_past_end_of_file`: Bool {
        get { `is_scroll_past_end_of_file_enabled`() }
        set { `set_scroll_past_end_of_file_enabled`(newValue) }
    }
    public var `scroll_vertical`: Double {
        get { `get_v_scroll`() }
        set { `set_v_scroll`(newValue) }
    }
    public var `scroll_horizontal`: Int64 {
        get { `get_h_scroll`() }
        set { `set_h_scroll`(newValue) }
    }
    public var `scroll_fit_content_height`: Bool {
        get { `is_fit_content_height_enabled`() }
        set { `set_fit_content_height_enabled`(newValue) }
    }
    public var `scroll_fit_content_width`: Bool {
        get { `is_fit_content_width_enabled`() }
        set { `set_fit_content_width_enabled`(newValue) }
    }
    public var `minimap_draw`: Bool {
        get { `is_drawing_minimap`() }
        set { `set_draw_minimap`(newValue) }
    }
    public var `minimap_width`: Int64 {
        get { `get_minimap_width`() }
        set { `set_minimap_width`(newValue) }
    }
    public var `caret_type`: TextEdit.CaretType {
        get { `get_caret_type`() }
        set { `set_caret_type`(newValue) }
    }
    public var `caret_blink`: Bool {
        get { `is_caret_blink_enabled`() }
        set { `set_caret_blink_enabled`(newValue) }
    }
    public var `caret_blink_interval`: Double {
        get { `get_caret_blink_interval`() }
        set { `set_caret_blink_interval`(newValue) }
    }
    public var `caret_draw_when_editable_disabled`: Bool {
        get { `is_drawing_caret_when_editable_disabled`() }
        set { `set_draw_caret_when_editable_disabled`(newValue) }
    }
    public var `caret_move_on_right_click`: Bool {
        get { `is_move_caret_on_right_click_enabled`() }
        set { `set_move_caret_on_right_click_enabled`(newValue) }
    }
    public var `caret_mid_grapheme`: Bool {
        get { `is_caret_mid_grapheme_enabled`() }
        set { `set_caret_mid_grapheme_enabled`(newValue) }
    }
    public var `caret_multiple`: Bool {
        get { `is_multiple_carets_enabled`() }
        set { `set_multiple_carets_enabled`(newValue) }
    }
    public var `use_default_word_separators`: Bool {
        get { `is_default_word_separators_enabled`() }
        set { `set_use_default_word_separators`(newValue) }
    }
    public var `use_custom_word_separators`: Bool {
        get { `is_custom_word_separators_enabled`() }
        set { `set_use_custom_word_separators`(newValue) }
    }
    public var `custom_word_separators`: GodotString {
        get { `get_custom_word_separators`() }
        set { `set_custom_word_separators`(newValue) }
    }
    public var `syntax_highlighter`: SyntaxHighlighter? {
        get { `get_syntax_highlighter`() }
        set { `set_syntax_highlighter`(newValue) }
    }
    public var `highlight_all_occurrences`: Bool {
        get { `is_highlight_all_occurrences_enabled`() }
        set { `set_highlight_all_occurrences`(newValue) }
    }
    public var `highlight_current_line`: Bool {
        get { `is_highlight_current_line_enabled`() }
        set { `set_highlight_current_line`(newValue) }
    }
    public var `draw_control_chars`: Bool {
        get { `get_draw_control_chars`() }
        set { `set_draw_control_chars`(newValue) }
    }
    public var `draw_tabs`: Bool {
        get { `is_drawing_tabs`() }
        set { `set_draw_tabs`(newValue) }
    }
    public var `draw_spaces`: Bool {
        get { `is_drawing_spaces`() }
        set { `set_draw_spaces`(newValue) }
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
extension TextLine {
    public var `direction`: TextServer.Direction {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `orientation`: TextServer.Orientation {
        get { `get_orientation`() }
        set { `set_orientation`(newValue) }
    }
    public var `preserve_invalid`: Bool {
        get { `get_preserve_invalid`() }
        set { `set_preserve_invalid`(newValue) }
    }
    public var `preserve_control`: Bool {
        get { `get_preserve_control`() }
        set { `set_preserve_control`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_horizontal_alignment`() }
        set { `set_horizontal_alignment`(newValue) }
    }
    public var `flags`: TextServer.JustificationFlag {
        get { `get_flags`() }
        set { `set_flags`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `ellipsis_char`: GodotString {
        get { `get_ellipsis_char`() }
        set { `set_ellipsis_char`(newValue) }
    }
}
extension TextMesh {
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
    public var `justification_flags`: TextServer.JustificationFlag {
        get { `get_justification_flags`() }
        set { `set_justification_flags`(newValue) }
    }
    public var `pixel_size`: Double {
        get { `get_pixel_size`() }
        set { `set_pixel_size`(newValue) }
    }
    public var `curve_step`: Double {
        get { `get_curve_step`() }
        set { `set_curve_step`(newValue) }
    }
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
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
extension TextParagraph {
    public var `direction`: TextServer.Direction {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `custom_punctuation`: GodotString {
        get { `get_custom_punctuation`() }
        set { `set_custom_punctuation`(newValue) }
    }
    public var `orientation`: TextServer.Orientation {
        get { `get_orientation`() }
        set { `set_orientation`(newValue) }
    }
    public var `preserve_invalid`: Bool {
        get { `get_preserve_invalid`() }
        set { `set_preserve_invalid`(newValue) }
    }
    public var `preserve_control`: Bool {
        get { `get_preserve_control`() }
        set { `set_preserve_control`(newValue) }
    }
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_alignment`() }
        set { `set_alignment`(newValue) }
    }
    public var `break_flags`: TextServer.LineBreakFlag {
        get { `get_break_flags`() }
        set { `set_break_flags`(newValue) }
    }
    public var `justification_flags`: TextServer.JustificationFlag {
        get { `get_justification_flags`() }
        set { `set_justification_flags`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `ellipsis_char`: GodotString {
        get { `get_ellipsis_char`() }
        set { `set_ellipsis_char`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `max_lines_visible`: Int64 {
        get { `get_max_lines_visible`() }
        set { `set_max_lines_visible`(newValue) }
    }
    public var `line_spacing`: Double {
        get { `get_line_spacing`() }
        set { `set_line_spacing`(newValue) }
    }
}
extension Texture2DRD {
    public var `texture_rd_rid`: GodotRID {
        get { `get_texture_rd_rid`() }
        set { `set_texture_rd_rid`(newValue) }
    }
}
extension Texture3DRD {
    public var `texture_rd_rid`: GodotRID {
        get { `get_texture_rd_rid`() }
        set { `set_texture_rd_rid`(newValue) }
    }
}
extension TextureButton {
    public var `texture_normal`: Texture2D? {
        get { `get_texture_normal`() }
        set { `set_texture_normal`(newValue) }
    }
    public var `texture_pressed`: Texture2D? {
        get { `get_texture_pressed`() }
        set { `set_texture_pressed`(newValue) }
    }
    public var `texture_hover`: Texture2D? {
        get { `get_texture_hover`() }
        set { `set_texture_hover`(newValue) }
    }
    public var `texture_disabled`: Texture2D? {
        get { `get_texture_disabled`() }
        set { `set_texture_disabled`(newValue) }
    }
    public var `texture_focused`: Texture2D? {
        get { `get_texture_focused`() }
        set { `set_texture_focused`(newValue) }
    }
    public var `texture_click_mask`: BitMap? {
        get { `get_click_mask`() }
        set { `set_click_mask`(newValue) }
    }
    public var `ignore_texture_size`: Bool {
        get { `get_ignore_texture_size`() }
        set { `set_ignore_texture_size`(newValue) }
    }
    public var `stretch_mode`: TextureButton.StretchMode {
        get { `get_stretch_mode`() }
        set { `set_stretch_mode`(newValue) }
    }
    public var `flip_h`: Bool {
        get { `is_flipped_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `is_flipped_v`() }
        set { `set_flip_v`(newValue) }
    }
}
extension TextureLayeredRD {
    public var `texture_rd_rid`: GodotRID {
        get { `get_texture_rd_rid`() }
        set { `set_texture_rd_rid`(newValue) }
    }
}
extension TextureProgressBar {
    public var `fill_mode`: Int64 {
        get { `get_fill_mode`() }
        set { `set_fill_mode`(newValue) }
    }
    public var `radial_initial_angle`: Double {
        get { `get_radial_initial_angle`() }
        set { `set_radial_initial_angle`(newValue) }
    }
    public var `radial_fill_degrees`: Double {
        get { `get_fill_degrees`() }
        set { `set_fill_degrees`(newValue) }
    }
    public var `radial_center_offset`: Vector2 {
        get { `get_radial_center_offset`() }
        set { `set_radial_center_offset`(newValue) }
    }
    public var `nine_patch_stretch`: Bool {
        get { `get_nine_patch_stretch`() }
        set { `set_nine_patch_stretch`(newValue) }
    }
    public var `stretch_margin_left`: Int64 {
        get { `get_stretch_margin`(0) }
        set { `set_stretch_margin`(0, newValue) }
    }
    public var `stretch_margin_top`: Int64 {
        get { `get_stretch_margin`(1) }
        set { `set_stretch_margin`(1, newValue) }
    }
    public var `stretch_margin_right`: Int64 {
        get { `get_stretch_margin`(2) }
        set { `set_stretch_margin`(2, newValue) }
    }
    public var `stretch_margin_bottom`: Int64 {
        get { `get_stretch_margin`(3) }
        set { `set_stretch_margin`(3, newValue) }
    }
    public var `texture_under`: Texture2D? {
        get { `get_under_texture`() }
        set { `set_under_texture`(newValue) }
    }
    public var `texture_over`: Texture2D? {
        get { `get_over_texture`() }
        set { `set_over_texture`(newValue) }
    }
    public var `texture_progress`: Texture2D? {
        get { `get_progress_texture`() }
        set { `set_progress_texture`(newValue) }
    }
    public var `texture_progress_offset`: Vector2 {
        get { `get_texture_progress_offset`() }
        set { `set_texture_progress_offset`(newValue) }
    }
    public var `tint_under`: Color {
        get { `get_tint_under`() }
        set { `set_tint_under`(newValue) }
    }
    public var `tint_over`: Color {
        get { `get_tint_over`() }
        set { `set_tint_over`(newValue) }
    }
    public var `tint_progress`: Color {
        get { `get_tint_progress`() }
        set { `set_tint_progress`(newValue) }
    }
}
extension TextureRect {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `expand_mode`: TextureRect.ExpandMode {
        get { `get_expand_mode`() }
        set { `set_expand_mode`(newValue) }
    }
    public var `stretch_mode`: TextureRect.StretchMode {
        get { `get_stretch_mode`() }
        set { `set_stretch_mode`(newValue) }
    }
    public var `flip_h`: Bool {
        get { `is_flipped_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `is_flipped_v`() }
        set { `set_flip_v`(newValue) }
    }
}
extension Theme {
    public var `default_base_scale`: Double {
        get { `get_default_base_scale`() }
        set { `set_default_base_scale`(newValue) }
    }
    public var `default_font`: Font? {
        get { `get_default_font`() }
        set { `set_default_font`(newValue) }
    }
    public var `default_font_size`: Int64 {
        get { `get_default_font_size`() }
        set { `set_default_font_size`(newValue) }
    }
}
extension ThemeDB {
    public var `fallback_base_scale`: Double {
        get { `get_fallback_base_scale`() }
        set { `set_fallback_base_scale`(newValue) }
    }
    public var `fallback_font`: Font? {
        get { `get_fallback_font`() }
        set { `set_fallback_font`(newValue) }
    }
    public var `fallback_font_size`: Int64 {
        get { `get_fallback_font_size`() }
        set { `set_fallback_font_size`(newValue) }
    }
    public var `fallback_icon`: Texture2D? {
        get { `get_fallback_icon`() }
        set { `set_fallback_icon`(newValue) }
    }
    public var `fallback_stylebox`: StyleBox? {
        get { `get_fallback_stylebox`() }
        set { `set_fallback_stylebox`(newValue) }
    }
}
extension TileData {
    public var `flip_h`: Bool {
        get { `get_flip_h`() }
        set { `set_flip_h`(newValue) }
    }
    public var `flip_v`: Bool {
        get { `get_flip_v`() }
        set { `set_flip_v`(newValue) }
    }
    public var `transpose`: Bool {
        get { `get_transpose`() }
        set { `set_transpose`(newValue) }
    }
    public var `texture_origin`: Vector2i {
        get { `get_texture_origin`() }
        set { `set_texture_origin`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `z_index`: Int64 {
        get { `get_z_index`() }
        set { `set_z_index`(newValue) }
    }
    public var `y_sort_origin`: Int64 {
        get { `get_y_sort_origin`() }
        set { `set_y_sort_origin`(newValue) }
    }
    public var `terrain_set`: Int64 {
        get { `get_terrain_set`() }
        set { `set_terrain_set`(newValue) }
    }
    public var `terrain`: Int64 {
        get { `get_terrain`() }
        set { `set_terrain`(newValue) }
    }
    public var `probability`: Double {
        get { `get_probability`() }
        set { `set_probability`(newValue) }
    }
}
extension TileMap {
    public var `tile_set`: TileSet? {
        get { `get_tileset`() }
        set { `set_tileset`(newValue) }
    }
    public var `rendering_quadrant_size`: Int64 {
        get { `get_rendering_quadrant_size`() }
        set { `set_rendering_quadrant_size`(newValue) }
    }
    public var `collision_animatable`: Bool {
        get { `is_collision_animatable`() }
        set { `set_collision_animatable`(newValue) }
    }
    public var `collision_visibility_mode`: TileMap.VisibilityMode {
        get { `get_collision_visibility_mode`() }
        set { `set_collision_visibility_mode`(newValue) }
    }
    public var `navigation_visibility_mode`: TileMap.VisibilityMode {
        get { `get_navigation_visibility_mode`() }
        set { `set_navigation_visibility_mode`(newValue) }
    }
}
extension TileMapLayer {
    public var `tile_map_data`: GodotPackedByteArray {
        get { `get_tile_map_data_as_array`() }
        set { `set_tile_map_data_from_array`(newValue) }
    }
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `tile_set`: TileSet? {
        get { `get_tile_set`() }
        set { `set_tile_set`(newValue) }
    }
    public var `occlusion_enabled`: Bool {
        get { `is_occlusion_enabled`() }
        set { `set_occlusion_enabled`(newValue) }
    }
    public var `y_sort_origin`: Int64 {
        get { `get_y_sort_origin`() }
        set { `set_y_sort_origin`(newValue) }
    }
    public var `x_draw_order_reversed`: Bool {
        get { `is_x_draw_order_reversed`() }
        set { `set_x_draw_order_reversed`(newValue) }
    }
    public var `rendering_quadrant_size`: Int64 {
        get { `get_rendering_quadrant_size`() }
        set { `set_rendering_quadrant_size`(newValue) }
    }
    public var `collision_enabled`: Bool {
        get { `is_collision_enabled`() }
        set { `set_collision_enabled`(newValue) }
    }
    public var `use_kinematic_bodies`: Bool {
        get { `is_using_kinematic_bodies`() }
        set { `set_use_kinematic_bodies`(newValue) }
    }
    public var `collision_visibility_mode`: TileMapLayer.DebugVisibilityMode {
        get { `get_collision_visibility_mode`() }
        set { `set_collision_visibility_mode`(newValue) }
    }
    public var `physics_quadrant_size`: Int64 {
        get { `get_physics_quadrant_size`() }
        set { `set_physics_quadrant_size`(newValue) }
    }
    public var `navigation_enabled`: Bool {
        get { `is_navigation_enabled`() }
        set { `set_navigation_enabled`(newValue) }
    }
    public var `navigation_visibility_mode`: TileMapLayer.DebugVisibilityMode {
        get { `get_navigation_visibility_mode`() }
        set { `set_navigation_visibility_mode`(newValue) }
    }
}
extension TileSet {
    public var `tile_shape`: TileSet.TileShape {
        get { `get_tile_shape`() }
        set { `set_tile_shape`(newValue) }
    }
    public var `tile_layout`: TileSet.TileLayout {
        get { `get_tile_layout`() }
        set { `set_tile_layout`(newValue) }
    }
    public var `tile_offset_axis`: TileSet.TileOffsetAxis {
        get { `get_tile_offset_axis`() }
        set { `set_tile_offset_axis`(newValue) }
    }
    public var `tile_size`: Vector2i {
        get { `get_tile_size`() }
        set { `set_tile_size`(newValue) }
    }
    public var `uv_clipping`: Bool {
        get { `is_uv_clipping`() }
        set { `set_uv_clipping`(newValue) }
    }
}
extension TileSetAtlasSource {
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `margins`: Vector2i {
        get { `get_margins`() }
        set { `set_margins`(newValue) }
    }
    public var `separation`: Vector2i {
        get { `get_separation`() }
        set { `set_separation`(newValue) }
    }
    public var `texture_region_size`: Vector2i {
        get { `get_texture_region_size`() }
        set { `set_texture_region_size`(newValue) }
    }
    public var `use_texture_padding`: Bool {
        get { `get_use_texture_padding`() }
        set { `set_use_texture_padding`(newValue) }
    }
}
extension Timer {
    public var `process_callback`: Timer.TimerProcessCallback {
        get { `get_timer_process_callback`() }
        set { `set_timer_process_callback`(newValue) }
    }
    public var `wait_time`: Double {
        get { `get_wait_time`() }
        set { `set_wait_time`(newValue) }
    }
    public var `one_shot`: Bool {
        get { `is_one_shot`() }
        set { `set_one_shot`(newValue) }
    }
    public var `autostart`: Bool {
        get { `has_autostart`() }
        set { `set_autostart`(newValue) }
    }
    public var `paused`: Bool {
        get { `is_paused`() }
        set { `set_paused`(newValue) }
    }
    public var `ignore_time_scale`: Bool {
        get { `is_ignoring_time_scale`() }
        set { `set_ignore_time_scale`(newValue) }
    }
    public var `time_left`: Double {
        get { `get_time_left`() }
    }
}
