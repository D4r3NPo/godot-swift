// Generated engine API partition. Do not edit.
import CGodot
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
    public var `copy_bone_skin_scale`: Bool {
        get { `is_copying_bone_skin_scale`() }
        set { `set_copy_bone_skin_scale`(newValue) }
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
    public var `resource_access_flags`: RichTextLabel.ResourceAccessFlag {
        get { `get_resource_access_flags`() }
        set { `set_resource_access_flags`(newValue) }
    }
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
    public var `point_count`: Int64 {
        get { `get_point_count`() }
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
    public var `format`: GodotString {
        get { `get_format`() }
        set { `set_format`(newValue) }
    }
    public var `plural_format`: GodotString {
        get { `get_plural_format`() }
        set { `set_plural_format`(newValue) }
    }
    public var `format_auto_translate_mode`: Node.AutoTranslateMode {
        get { `get_format_auto_translate_mode`() }
        set { `set_format_auto_translate_mode`(newValue) }
    }
    public var `prefix`: GodotString {
        get { `get_prefix`() }
        set { `set_prefix`(newValue) }
    }
    public var `suffix`: GodotString {
        get { `get_suffix`() }
        set { `set_suffix`(newValue) }
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
extension StreamedTexture2D {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
    public var `max_lod_override`: Int64 {
        get { `get_max_lod_override`() }
        set { `set_max_lod_override`(newValue) }
    }
    public var `min_lod_override`: Int64 {
        get { `get_min_lod_override`() }
        set { `set_min_lod_override`(newValue) }
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
    public var `tab_sizing`: TabBar.SizingMode {
        get { `get_tab_sizing`() }
        set { `set_tab_sizing`(newValue) }
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
    public var `tab_sizing`: TabBar.SizingMode {
        get { `get_tab_sizing`() }
        set { `set_tab_sizing`(newValue) }
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
    public var `selection_handle_enabled`: Bool {
        get { `is_selection_handle_enabled`() }
        set { `set_selection_handle_enabled`(newValue) }
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
extension TextureStreaming {
    public var `min_lod_override`: Int64 {
        get { `get_min_lod_override`() }
        set { `set_min_lod_override`(newValue) }
    }
    public var `max_lod_override`: Int64 {
        get { `get_max_lod_override`() }
        set { `set_max_lod_override`(newValue) }
    }
    public var `memory_budget_mb_override`: Int64 {
        get { `get_memory_budget_mb_override`() }
        set { `set_memory_budget_mb_override`(newValue) }
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
    public var `fallback_sound`: AudioStream? {
        get { `get_fallback_sound`() }
        set { `set_fallback_sound`(newValue) }
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
extension TorusMesh {
    public var `inner_radius`: Double {
        get { `get_inner_radius`() }
        set { `set_inner_radius`(newValue) }
    }
    public var `outer_radius`: Double {
        get { `get_outer_radius`() }
        set { `set_outer_radius`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
    public var `ring_segments`: Int64 {
        get { `get_ring_segments`() }
        set { `set_ring_segments`(newValue) }
    }
}
extension TouchScreenButton {
    public var `texture_normal`: Texture2D? {
        get { `get_texture_normal`() }
        set { `set_texture_normal`(newValue) }
    }
    public var `texture_pressed`: Texture2D? {
        get { `get_texture_pressed`() }
        set { `set_texture_pressed`(newValue) }
    }
    public var `bitmask`: BitMap? {
        get { `get_bitmask`() }
        set { `set_bitmask`(newValue) }
    }
    public var `shape`: Shape2D? {
        get { `get_shape`() }
        set { `set_shape`(newValue) }
    }
    public var `shape_centered`: Bool {
        get { `is_shape_centered`() }
        set { `set_shape_centered`(newValue) }
    }
    public var `shape_visible`: Bool {
        get { `is_shape_visible`() }
        set { `set_shape_visible`(newValue) }
    }
    public var `passby_press`: Bool {
        get { `is_passby_press_enabled`() }
        set { `set_passby_press`(newValue) }
    }
    public var `visibility_mode`: TouchScreenButton.VisibilityMode {
        get { `get_visibility_mode`() }
        set { `set_visibility_mode`(newValue) }
    }
}
extension Trail3D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `limit_mode`: Trail3D.LimitMode {
        get { `get_limit_mode`() }
        set { `set_limit_mode`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
    }
    public var `max_length`: Double {
        get { `get_max_length`() }
        set { `set_max_length`(newValue) }
    }
    public var `width`: Double {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `width_curve`: Curve? {
        get { `get_width_curve`() }
        set { `set_width_curve`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `color_gradient`: Gradient? {
        get { `get_color_gradient`() }
        set { `set_color_gradient`(newValue) }
    }
    public var `mesh_alignment`: Line3D.MeshAlignment {
        get { `get_mesh_alignment`() }
        set { `set_mesh_alignment`(newValue) }
    }
    public var `material_mode`: Line3D.MaterialMode {
        get { `get_material_mode`() }
        set { `set_material_mode`(newValue) }
    }
    public var `material`: ShaderMaterial? {
        get { `get_material`() }
        set { `set_material`(newValue) }
    }
    public var `tiling_mode`: Line3D.TilingMode {
        get { `get_tiling_mode`() }
        set { `set_tiling_mode`(newValue) }
    }
    public var `tiling_multiplier`: Double {
        get { `get_tiling_multiplier`() }
        set { `set_tiling_multiplier`(newValue) }
    }
    public var `pin_uv`: Bool {
        get { `get_pin_uv`() }
        set { `set_pin_uv`(newValue) }
    }
    public var `min_section_length`: Double {
        get { `get_min_section_length`() }
        set { `set_min_section_length`(newValue) }
    }
}
extension Translation {
    public var `locale`: GodotString {
        get { `get_locale`() }
        set { `set_locale`(newValue) }
    }
    public var `plural_rules_override`: GodotString {
        get { `get_plural_rules_override`() }
        set { `set_plural_rules_override`(newValue) }
    }
}
extension TranslationDomain {
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `pseudolocalization_enabled`: Bool {
        get { `is_pseudolocalization_enabled`() }
        set { `set_pseudolocalization_enabled`(newValue) }
    }
    public var `pseudolocalization_accents_enabled`: Bool {
        get { `is_pseudolocalization_accents_enabled`() }
        set { `set_pseudolocalization_accents_enabled`(newValue) }
    }
    public var `pseudolocalization_double_vowels_enabled`: Bool {
        get { `is_pseudolocalization_double_vowels_enabled`() }
        set { `set_pseudolocalization_double_vowels_enabled`(newValue) }
    }
    public var `pseudolocalization_fake_bidi_enabled`: Bool {
        get { `is_pseudolocalization_fake_bidi_enabled`() }
        set { `set_pseudolocalization_fake_bidi_enabled`(newValue) }
    }
    public var `pseudolocalization_override_enabled`: Bool {
        get { `is_pseudolocalization_override_enabled`() }
        set { `set_pseudolocalization_override_enabled`(newValue) }
    }
    public var `pseudolocalization_skip_placeholders_enabled`: Bool {
        get { `is_pseudolocalization_skip_placeholders_enabled`() }
        set { `set_pseudolocalization_skip_placeholders_enabled`(newValue) }
    }
    public var `pseudolocalization_expansion_ratio`: Double {
        get { `get_pseudolocalization_expansion_ratio`() }
        set { `set_pseudolocalization_expansion_ratio`(newValue) }
    }
    public var `pseudolocalization_prefix`: GodotString {
        get { `get_pseudolocalization_prefix`() }
        set { `set_pseudolocalization_prefix`(newValue) }
    }
    public var `pseudolocalization_suffix`: GodotString {
        get { `get_pseudolocalization_suffix`() }
        set { `set_pseudolocalization_suffix`(newValue) }
    }
}
extension TranslationServer {
    public var `pseudolocalization_enabled`: Bool {
        get { `is_pseudolocalization_enabled`() }
        set { `set_pseudolocalization_enabled`(newValue) }
    }
}
extension Tree {
    public var `columns`: Int64 {
        get { `get_columns`() }
        set { `set_columns`(newValue) }
    }
    public var `column_titles_visible`: Bool {
        get { `are_column_titles_visible`() }
        set { `set_column_titles_visible`(newValue) }
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
    public var `hide_folding`: Bool {
        get { `is_folding_hidden`() }
        set { `set_hide_folding`(newValue) }
    }
    public var `enable_recursive_folding`: Bool {
        get { `is_recursive_folding_enabled`() }
        set { `set_enable_recursive_folding`(newValue) }
    }
    public var `enable_drag_unfolding`: Bool {
        get { `is_drag_unfolding_enabled`() }
        set { `set_enable_drag_unfolding`(newValue) }
    }
    public var `hide_root`: Bool {
        get { `is_root_hidden`() }
        set { `set_hide_root`(newValue) }
    }
    public var `drop_mode_flags`: Int64 {
        get { `get_drop_mode_flags`() }
        set { `set_drop_mode_flags`(newValue) }
    }
    public var `select_mode`: Tree.SelectMode {
        get { `get_select_mode`() }
        set { `set_select_mode`(newValue) }
    }
    public var `auto_tooltip`: Bool {
        get { `is_auto_tooltip_enabled`() }
        set { `set_auto_tooltip`(newValue) }
    }
    public var `scroll_horizontal_enabled`: Bool {
        get { `is_h_scroll_enabled`() }
        set { `set_h_scroll_enabled`(newValue) }
    }
    public var `scroll_vertical_enabled`: Bool {
        get { `is_v_scroll_enabled`() }
        set { `set_v_scroll_enabled`(newValue) }
    }
    public var `scroll_hint_mode`: Tree.ScrollHintMode {
        get { `get_scroll_hint_mode`() }
        set { `set_scroll_hint_mode`(newValue) }
    }
    public var `tile_scroll_hint`: Bool {
        get { `is_scroll_hint_tiled`() }
        set { `set_tile_scroll_hint`(newValue) }
    }
}
extension TreeItem {
    public var `collapsed`: Bool {
        get { `is_collapsed`() }
        set { `set_collapsed`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `disable_folding`: Bool {
        get { `is_folding_disabled`() }
        set { `set_disable_folding`(newValue) }
    }
    public var `custom_minimum_height`: Int64 {
        get { `get_custom_minimum_height`() }
        set { `set_custom_minimum_height`(newValue) }
    }
}
extension TubeTrailMesh {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `radial_steps`: Int64 {
        get { `get_radial_steps`() }
        set { `set_radial_steps`(newValue) }
    }
    public var `sections`: Int64 {
        get { `get_sections`() }
        set { `set_sections`(newValue) }
    }
    public var `section_length`: Double {
        get { `get_section_length`() }
        set { `set_section_length`(newValue) }
    }
    public var `section_rings`: Int64 {
        get { `get_section_rings`() }
        set { `set_section_rings`(newValue) }
    }
    public var `cap_top`: Bool {
        get { `is_cap_top`() }
        set { `set_cap_top`(newValue) }
    }
    public var `cap_bottom`: Bool {
        get { `is_cap_bottom`() }
        set { `set_cap_bottom`(newValue) }
    }
    public var `curve`: Curve? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
}
extension TwoBoneIK3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension UDPServer {
    public var `max_pending_connections`: Int64 {
        get { `get_max_pending_connections`() }
        set { `set_max_pending_connections`(newValue) }
    }
}
extension UPNP {
    public var `discover_multicast_if`: GodotString {
        get { `get_discover_multicast_if`() }
        set { `set_discover_multicast_if`(newValue) }
    }
    public var `discover_local_port`: Int64 {
        get { `get_discover_local_port`() }
        set { `set_discover_local_port`(newValue) }
    }
    public var `discover_ipv6`: Bool {
        get { `is_discover_ipv6`() }
        set { `set_discover_ipv6`(newValue) }
    }
}
extension UPNPDevice {
    public var `description_url`: GodotString {
        get { `get_description_url`() }
        set { `set_description_url`(newValue) }
    }
    public var `service_type`: GodotString {
        get { `get_service_type`() }
        set { `set_service_type`(newValue) }
    }
    public var `igd_control_url`: GodotString {
        get { `get_igd_control_url`() }
        set { `set_igd_control_url`(newValue) }
    }
    public var `igd_service_type`: GodotString {
        get { `get_igd_service_type`() }
        set { `set_igd_service_type`(newValue) }
    }
    public var `igd_our_addr`: GodotString {
        get { `get_igd_our_addr`() }
        set { `set_igd_our_addr`(newValue) }
    }
    public var `igd_status`: UPNPDevice.IGDStatus {
        get { `get_igd_status`() }
        set { `set_igd_status`(newValue) }
    }
}
extension UndoRedo {
    public var `max_steps`: Int64 {
        get { `get_max_steps`() }
        set { `set_max_steps`(newValue) }
    }
}
extension VehicleBody3D {
    public var `engine_force`: Double {
        get { `get_engine_force`() }
        set { `set_engine_force`(newValue) }
    }
    public var `brake`: Double {
        get { `get_brake`() }
        set { `set_brake`(newValue) }
    }
    public var `steering`: Double {
        get { `get_steering`() }
        set { `set_steering`(newValue) }
    }
}
extension VehicleWheel3D {
    public var `engine_force`: Double {
        get { `get_engine_force`() }
        set { `set_engine_force`(newValue) }
    }
    public var `brake`: Double {
        get { `get_brake`() }
        set { `set_brake`(newValue) }
    }
    public var `steering`: Double {
        get { `get_steering`() }
        set { `set_steering`(newValue) }
    }
    public var `use_as_traction`: Bool {
        get { `is_used_as_traction`() }
        set { `set_use_as_traction`(newValue) }
    }
    public var `use_as_steering`: Bool {
        get { `is_used_as_steering`() }
        set { `set_use_as_steering`(newValue) }
    }
    public var `wheel_roll_influence`: Double {
        get { `get_roll_influence`() }
        set { `set_roll_influence`(newValue) }
    }
    public var `wheel_radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `wheel_rest_length`: Double {
        get { `get_suspension_rest_length`() }
        set { `set_suspension_rest_length`(newValue) }
    }
    public var `wheel_friction_slip`: Double {
        get { `get_friction_slip`() }
        set { `set_friction_slip`(newValue) }
    }
    public var `suspension_travel`: Double {
        get { `get_suspension_travel`() }
        set { `set_suspension_travel`(newValue) }
    }
    public var `suspension_stiffness`: Double {
        get { `get_suspension_stiffness`() }
        set { `set_suspension_stiffness`(newValue) }
    }
    public var `suspension_max_force`: Double {
        get { `get_suspension_max_force`() }
        set { `set_suspension_max_force`(newValue) }
    }
    public var `damping_compression`: Double {
        get { `get_damping_compression`() }
        set { `set_damping_compression`(newValue) }
    }
    public var `damping_relaxation`: Double {
        get { `get_damping_relaxation`() }
        set { `set_damping_relaxation`(newValue) }
    }
}
extension VideoStream {
    public var `file`: GodotString {
        get { `get_file`() }
        set { `set_file`(newValue) }
    }
}
extension VideoStreamPlayer {
    public var `audio_track`: Int64 {
        get { `get_audio_track`() }
        set { `set_audio_track`(newValue) }
    }
    public var `stream`: VideoStream? {
        get { `get_stream`() }
        set { `set_stream`(newValue) }
    }
    public var `volume_db`: Double {
        get { `get_volume_db`() }
        set { `set_volume_db`(newValue) }
    }
    public var `volume`: Double {
        get { `get_volume`() }
        set { `set_volume`(newValue) }
    }
    public var `speed_scale`: Double {
        get { `get_speed_scale`() }
        set { `set_speed_scale`(newValue) }
    }
    public var `autoplay`: Bool {
        get { `has_autoplay`() }
        set { `set_autoplay`(newValue) }
    }
    public var `paused`: Bool {
        get { `is_paused`() }
        set { `set_paused`(newValue) }
    }
    public var `expand`: Bool {
        get { `has_expand`() }
        set { `set_expand`(newValue) }
    }
    public var `loop`: Bool {
        get { `has_loop`() }
        set { `set_loop`(newValue) }
    }
    public var `buffering_msec`: Int64 {
        get { `get_buffering_msec`() }
        set { `set_buffering_msec`(newValue) }
    }
    public var `stream_position`: Double {
        get { `get_stream_position`() }
        set { `set_stream_position`(newValue) }
    }
    public var `bus`: GodotStringName {
        get { `get_bus`() }
        set { `set_bus`(newValue) }
    }
}
extension Viewport {
    public var `disable_3d`: Bool {
        get { `is_3d_disabled`() }
        set { `set_disable_3d`(newValue) }
    }
    public var `use_xr`: Bool {
        get { `is_using_xr`() }
        set { `set_use_xr`(newValue) }
    }
    public var `own_world_3d`: Bool {
        get { `is_using_own_world_3d`() }
        set { `set_use_own_world_3d`(newValue) }
    }
    public var `world_3d`: World3D? {
        get { `get_world_3d`() }
        set { `set_world_3d`(newValue) }
    }
    public var `world_2d`: World2D? {
        get { `get_world_2d`() }
        set { `set_world_2d`(newValue) }
    }
    public var `transparent_bg`: Bool {
        get { `has_transparent_background`() }
        set { `set_transparent_background`(newValue) }
    }
    public var `handle_input_locally`: Bool {
        get { `is_handling_input_locally`() }
        set { `set_handle_input_locally`(newValue) }
    }
    public var `snap_2d_transforms_to_pixel`: Bool {
        get { `is_snap_2d_transforms_to_pixel_enabled`() }
        set { `set_snap_2d_transforms_to_pixel`(newValue) }
    }
    public var `snap_2d_vertices_to_pixel`: Bool {
        get { `is_snap_2d_vertices_to_pixel_enabled`() }
        set { `set_snap_2d_vertices_to_pixel`(newValue) }
    }
    public var `msaa_2d`: Viewport.MSAA {
        get { `get_msaa_2d`() }
        set { `set_msaa_2d`(newValue) }
    }
    public var `msaa_3d`: Viewport.MSAA {
        get { `get_msaa_3d`() }
        set { `set_msaa_3d`(newValue) }
    }
    public var `screen_space_aa`: Viewport.ScreenSpaceAA {
        get { `get_screen_space_aa`() }
        set { `set_screen_space_aa`(newValue) }
    }
    public var `use_taa`: Bool {
        get { `is_using_taa`() }
        set { `set_use_taa`(newValue) }
    }
    public var `use_debanding`: Bool {
        get { `is_using_debanding`() }
        set { `set_use_debanding`(newValue) }
    }
    public var `use_occlusion_culling`: Bool {
        get { `is_using_occlusion_culling`() }
        set { `set_use_occlusion_culling`(newValue) }
    }
    public var `mesh_lod_threshold`: Double {
        get { `get_mesh_lod_threshold`() }
        set { `set_mesh_lod_threshold`(newValue) }
    }
    public var `debug_draw`: Viewport.DebugDraw {
        get { `get_debug_draw`() }
        set { `set_debug_draw`(newValue) }
    }
    public var `use_hdr_2d`: Bool {
        get { `is_using_hdr_2d`() }
        set { `set_use_hdr_2d`(newValue) }
    }
    public var `scaling_3d_mode`: Viewport.Scaling3DMode {
        get { `get_scaling_3d_mode`() }
        set { `set_scaling_3d_mode`(newValue) }
    }
    public var `scaling_3d_scale`: Double {
        get { `get_scaling_3d_scale`() }
        set { `set_scaling_3d_scale`(newValue) }
    }
    public var `texture_mipmap_bias`: Double {
        get { `get_texture_mipmap_bias`() }
        set { `set_texture_mipmap_bias`(newValue) }
    }
    public var `anisotropic_filtering_level`: Viewport.AnisotropicFiltering {
        get { `get_anisotropic_filtering_level`() }
        set { `set_anisotropic_filtering_level`(newValue) }
    }
    public var `fsr_sharpness`: Double {
        get { `get_fsr_sharpness`() }
        set { `set_fsr_sharpness`(newValue) }
    }
    public var `vrs_mode`: Viewport.VRSMode {
        get { `get_vrs_mode`() }
        set { `set_vrs_mode`(newValue) }
    }
    public var `vrs_update_mode`: Viewport.VRSUpdateMode {
        get { `get_vrs_update_mode`() }
        set { `set_vrs_update_mode`(newValue) }
    }
    public var `vrs_texture`: Texture2D? {
        get { `get_vrs_texture`() }
        set { `set_vrs_texture`(newValue) }
    }
    public var `canvas_item_default_texture_filter`: Viewport.DefaultCanvasItemTextureFilter {
        get { `get_default_canvas_item_texture_filter`() }
        set { `set_default_canvas_item_texture_filter`(newValue) }
    }
    public var `canvas_item_default_texture_repeat`: Viewport.DefaultCanvasItemTextureRepeat {
        get { `get_default_canvas_item_texture_repeat`() }
        set { `set_default_canvas_item_texture_repeat`(newValue) }
    }
    public var `audio_listener_enable_2d`: Bool {
        get { `is_audio_listener_2d`() }
        set { `set_as_audio_listener_2d`(newValue) }
    }
    public var `audio_listener_enable_3d`: Bool {
        get { `is_audio_listener_3d`() }
        set { `set_as_audio_listener_3d`(newValue) }
    }
    public var `physics_object_picking`: Bool {
        get { `get_physics_object_picking`() }
        set { `set_physics_object_picking`(newValue) }
    }
    public var `physics_object_picking_sort`: Bool {
        get { `get_physics_object_picking_sort`() }
        set { `set_physics_object_picking_sort`(newValue) }
    }
    public var `physics_object_picking_first_only`: Bool {
        get { `get_physics_object_picking_first_only`() }
        set { `set_physics_object_picking_first_only`(newValue) }
    }
    public var `gui_disable_input`: Bool {
        get { `is_input_disabled`() }
        set { `set_disable_input`(newValue) }
    }
    public var `gui_snap_controls_to_pixels`: Bool {
        get { `is_snap_controls_to_pixels_enabled`() }
        set { `set_snap_controls_to_pixels`(newValue) }
    }
    public var `gui_embed_subwindows`: Bool {
        get { `is_embedding_subwindows`() }
        set { `set_embedding_subwindows`(newValue) }
    }
    public var `gui_drag_threshold`: Int64 {
        get { `get_drag_threshold`() }
        set { `set_drag_threshold`(newValue) }
    }
    public var `sdf_oversize`: Viewport.SDFOversize {
        get { `get_sdf_oversize`() }
        set { `set_sdf_oversize`(newValue) }
    }
    public var `sdf_scale`: Viewport.SDFScale {
        get { `get_sdf_scale`() }
        set { `set_sdf_scale`(newValue) }
    }
    public var `positional_shadow_atlas_size`: Int64 {
        get { `get_positional_shadow_atlas_size`() }
        set { `set_positional_shadow_atlas_size`(newValue) }
    }
    public var `positional_shadow_atlas_16_bits`: Bool {
        get { `get_positional_shadow_atlas_16_bits`() }
        set { `set_positional_shadow_atlas_16_bits`(newValue) }
    }
    public var `positional_shadow_atlas_quad_0`: Viewport.PositionalShadowAtlasQuadrantSubdiv {
        get { `get_positional_shadow_atlas_quadrant_subdiv`(0) }
        set { `set_positional_shadow_atlas_quadrant_subdiv`(0, newValue) }
    }
    public var `positional_shadow_atlas_quad_1`: Viewport.PositionalShadowAtlasQuadrantSubdiv {
        get { `get_positional_shadow_atlas_quadrant_subdiv`(1) }
        set { `set_positional_shadow_atlas_quadrant_subdiv`(1, newValue) }
    }
    public var `positional_shadow_atlas_quad_2`: Viewport.PositionalShadowAtlasQuadrantSubdiv {
        get { `get_positional_shadow_atlas_quadrant_subdiv`(2) }
        set { `set_positional_shadow_atlas_quadrant_subdiv`(2, newValue) }
    }
    public var `positional_shadow_atlas_quad_3`: Viewport.PositionalShadowAtlasQuadrantSubdiv {
        get { `get_positional_shadow_atlas_quadrant_subdiv`(3) }
        set { `set_positional_shadow_atlas_quadrant_subdiv`(3, newValue) }
    }
    public var `canvas_transform`: Transform2D {
        get { `get_canvas_transform`() }
        set { `set_canvas_transform`(newValue) }
    }
    public var `global_canvas_transform`: Transform2D {
        get { `get_global_canvas_transform`() }
        set { `set_global_canvas_transform`(newValue) }
    }
    public var `canvas_cull_mask`: Int64 {
        get { `get_canvas_cull_mask`() }
        set { `set_canvas_cull_mask`(newValue) }
    }
    public var `oversampling`: Bool {
        get { `is_using_oversampling`() }
        set { `set_use_oversampling`(newValue) }
    }
    public var `oversampling_override`: Double {
        get { `get_oversampling_override`() }
        set { `set_oversampling_override`(newValue) }
    }
}
extension ViewportTexture {
    public var `viewport_path`: GodotNodePath {
        get { `get_viewport_path_in_scene`() }
        set { `set_viewport_path_in_scene`(newValue) }
    }
}
extension VirtualJoystick {
    public var `joystick_mode`: VirtualJoystick.JoystickMode {
        get { `get_joystick_mode`() }
        set { `set_joystick_mode`(newValue) }
    }
    public var `joystick_size`: Double {
        get { `get_joystick_size`() }
        set { `set_joystick_size`(newValue) }
    }
    public var `tip_size`: Double {
        get { `get_tip_size`() }
        set { `set_tip_size`(newValue) }
    }
    public var `deadzone_ratio`: Double {
        get { `get_deadzone_ratio`() }
        set { `set_deadzone_ratio`(newValue) }
    }
    public var `clampzone_ratio`: Double {
        get { `get_clampzone_ratio`() }
        set { `set_clampzone_ratio`(newValue) }
    }
    public var `initial_offset_ratio`: Vector2 {
        get { `get_initial_offset_ratio`() }
        set { `set_initial_offset_ratio`(newValue) }
    }
    public var `action_left`: GodotStringName {
        get { `get_action_left`() }
        set { `set_action_left`(newValue) }
    }
    public var `action_right`: GodotStringName {
        get { `get_action_right`() }
        set { `set_action_right`(newValue) }
    }
    public var `action_up`: GodotStringName {
        get { `get_action_up`() }
        set { `set_action_up`(newValue) }
    }
    public var `action_down`: GodotStringName {
        get { `get_action_down`() }
        set { `set_action_down`(newValue) }
    }
    public var `visibility_mode`: VirtualJoystick.VisibilityMode {
        get { `get_visibility_mode`() }
        set { `set_visibility_mode`(newValue) }
    }
}
extension VisibleOnScreenEnabler2D {
    public var `enable_mode`: VisibleOnScreenEnabler2D.EnableMode {
        get { `get_enable_mode`() }
        set { `set_enable_mode`(newValue) }
    }
    public var `enable_node_path`: GodotNodePath {
        get { `get_enable_node_path`() }
        set { `set_enable_node_path`(newValue) }
    }
}
extension VisibleOnScreenEnabler3D {
    public var `enable_mode`: VisibleOnScreenEnabler3D.EnableMode {
        get { `get_enable_mode`() }
        set { `set_enable_mode`(newValue) }
    }
    public var `enable_node_path`: GodotNodePath {
        get { `get_enable_node_path`() }
        set { `set_enable_node_path`(newValue) }
    }
}
extension VisibleOnScreenNotifier2D {
    public var `rect`: Rect2 {
        get { `get_rect`() }
        set { `set_rect`(newValue) }
    }
    public var `show_rect`: Bool {
        get { `is_showing_rect`() }
        set { `set_show_rect`(newValue) }
    }
}
extension VisibleOnScreenNotifier3D {
    public var `aabb`: AABB {
        get { `get_aabb`() }
        set { `set_aabb`(newValue) }
    }
}
extension VisualInstance3D {
    public var `layers`: Int64 {
        get { `get_layer_mask`() }
        set { `set_layer_mask`(newValue) }
    }
    public var `sorting_offset`: Double {
        get { `get_sorting_offset`() }
        set { `set_sorting_offset`(newValue) }
    }
    public var `sorting_use_aabb_center`: Bool {
        get { `is_sorting_use_aabb_center`() }
        set { `set_sorting_use_aabb_center`(newValue) }
    }
}
extension VisualShader {
    public var `graph_offset`: Vector2 {
        get { `get_graph_offset`() }
        set { `set_graph_offset`(newValue) }
    }
}
extension VisualShaderGroup {
    public var `group_name`: GodotString {
        get { `get_group_name`() }
        set { `set_group_name`(newValue) }
    }
    public var `input_port_count`: Int64 {
        get { `get_input_port_count`() }
        set { `set_input_port_count`(newValue) }
    }
    public var `output_port_count`: Int64 {
        get { `get_output_port_count`() }
        set { `set_output_port_count`(newValue) }
    }
}
extension VisualShaderNode {
    public var `output_port_for_preview`: Int64 {
        get { `get_output_port_for_preview`() }
        set { `set_output_port_for_preview`(newValue) }
    }
    public var `default_input_values`: GodotArray {
        get { `get_default_input_values`() }
        set { `set_default_input_values`(newValue) }
    }
    public var `linked_parent_graph_frame`: Int64 {
        get { `get_frame`() }
        set { `set_frame`(newValue) }
    }
}
extension VisualShaderNodeBillboard {
    public var `billboard_type`: VisualShaderNodeBillboard.BillboardType {
        get { `get_billboard_type`() }
        set { `set_billboard_type`(newValue) }
    }
    public var `keep_scale`: Bool {
        get { `is_keep_scale_enabled`() }
        set { `set_keep_scale_enabled`(newValue) }
    }
}
extension VisualShaderNodeBooleanConstant {
    public var `constant`: Bool {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeBooleanParameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Bool {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeClamp {
    public var `op_type`: VisualShaderNodeClamp.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeColorConstant {
    public var `constant`: Color {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeColorFunc {
    public var `function`: VisualShaderNodeColorFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeColorOp {
    public var `operator`: VisualShaderNodeColorOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeColorParameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Color {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeComment {
    public var `description`: GodotString {
        get { `get_description`() }
        set { `set_description`(newValue) }
    }
}
extension VisualShaderNodeCompare {
    public var `type`: VisualShaderNodeCompare.ComparisonType {
        get { `get_comparison_type`() }
        set { `set_comparison_type`(newValue) }
    }
    public var `function`: VisualShaderNodeCompare.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
    public var `condition`: VisualShaderNodeCompare.Condition {
        get { `get_condition`() }
        set { `set_condition`(newValue) }
    }
}
extension VisualShaderNodeCubemap {
    public var `source`: VisualShaderNodeCubemap.Source {
        get { `get_source`() }
        set { `set_source`(newValue) }
    }
    public var `texture_type`: VisualShaderNodeCubemap.TextureType {
        get { `get_texture_type`() }
        set { `set_texture_type`(newValue) }
    }
}
extension VisualShaderNodeCurveTexture {
    public var `texture`: CurveTexture? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension VisualShaderNodeCurveXYZTexture {
    public var `texture`: CurveXYZTexture? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension VisualShaderNodeDerivativeFunc {
    public var `op_type`: VisualShaderNodeDerivativeFunc.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
    public var `function`: VisualShaderNodeDerivativeFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
    public var `precision`: VisualShaderNodeDerivativeFunc.Precision {
        get { `get_precision`() }
        set { `set_precision`(newValue) }
    }
}
extension VisualShaderNodeExpression {
    public var `expression`: GodotString {
        get { `get_expression`() }
        set { `set_expression`(newValue) }
    }
}
extension VisualShaderNodeFloatConstant {
    public var `constant`: Double {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeFloatFunc {
    public var `function`: VisualShaderNodeFloatFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeFloatOp {
    public var `operator`: VisualShaderNodeFloatOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeFloatParameter {
    public var `hint`: VisualShaderNodeFloatParameter.Hint {
        get { `get_hint`() }
        set { `set_hint`(newValue) }
    }
    public var `min`: Double {
        get { `get_min`() }
        set { `set_min`(newValue) }
    }
    public var `max`: Double {
        get { `get_max`() }
        set { `set_max`(newValue) }
    }
    public var `step`: Double {
        get { `get_step`() }
        set { `set_step`(newValue) }
    }
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Double {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeFrame {
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `tint_color_enabled`: Bool {
        get { `is_tint_color_enabled`() }
        set { `set_tint_color_enabled`(newValue) }
    }
    public var `tint_color`: Color {
        get { `get_tint_color`() }
        set { `set_tint_color`(newValue) }
    }
    public var `autoshrink`: Bool {
        get { `is_autoshrink_enabled`() }
        set { `set_autoshrink_enabled`(newValue) }
    }
    public var `attached_nodes`: GodotPackedInt32Array {
        get { `get_attached_nodes`() }
        set { `set_attached_nodes`(newValue) }
    }
}
extension VisualShaderNodeGroup {
    public var `group`: VisualShaderGroup? {
        get { `get_group`() }
        set { `set_group`(newValue) }
    }
}
extension VisualShaderNodeIntConstant {
    public var `constant`: Int64 {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeIntFunc {
    public var `function`: VisualShaderNodeIntFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeIntOp {
    public var `operator`: VisualShaderNodeIntOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeIntParameter {
    public var `hint`: VisualShaderNodeIntParameter.Hint {
        get { `get_hint`() }
        set { `set_hint`(newValue) }
    }
    public var `min`: Int64 {
        get { `get_min`() }
        set { `set_min`(newValue) }
    }
    public var `max`: Int64 {
        get { `get_max`() }
        set { `set_max`(newValue) }
    }
    public var `step`: Int64 {
        get { `get_step`() }
        set { `set_step`(newValue) }
    }
    public var `enum_names`: GodotPackedStringArray {
        get { `get_enum_names`() }
        set { `set_enum_names`(newValue) }
    }
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Int64 {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeIs {
    public var `function`: VisualShaderNodeIs.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeMix {
    public var `op_type`: VisualShaderNodeMix.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeMultiplyAdd {
    public var `op_type`: VisualShaderNodeMultiplyAdd.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeParameter {
    public var `qualifier`: VisualShaderNodeParameter.Qualifier {
        get { `get_qualifier`() }
        set { `set_qualifier`(newValue) }
    }
    public var `instance_index`: Int64 {
        get { `get_instance_index`() }
        set { `set_instance_index`(newValue) }
    }
}
extension VisualShaderNodeParticleAccelerator {
    public var `mode`: VisualShaderNodeParticleAccelerator.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
}
extension VisualShaderNodeParticleEmit {
    public var `flags`: VisualShaderNodeParticleEmit.EmitFlags {
        get { `get_flags`() }
        set { `set_flags`(newValue) }
    }
}
extension VisualShaderNodeParticleEmitter {
    public var `mode_2d`: Bool {
        get { `is_mode_2d`() }
        set { `set_mode_2d`(newValue) }
    }
}
extension VisualShaderNodeParticleMeshEmitter {
    public var `mesh`: Mesh? {
        get { `get_mesh`() }
        set { `set_mesh`(newValue) }
    }
    public var `use_all_surfaces`: Bool {
        get { `is_use_all_surfaces`() }
        set { `set_use_all_surfaces`(newValue) }
    }
    public var `surface_index`: Int64 {
        get { `get_surface_index`() }
        set { `set_surface_index`(newValue) }
    }
}
extension VisualShaderNodeParticleMultiplyByAxisAngle {
    public var `degrees_mode`: Bool {
        get { `is_degrees_mode`() }
        set { `set_degrees_mode`(newValue) }
    }
}
extension VisualShaderNodeParticleRandomness {
    public var `op_type`: VisualShaderNodeParticleRandomness.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeRemap {
    public var `op_type`: VisualShaderNodeRemap.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeReroute {
    public var `port_type`: VisualShaderNode.PortType {
        get { `get_port_type`() }
    }
}
extension VisualShaderNodeResizableBase {
    public var `size`: Vector2 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension VisualShaderNodeSample3D {
    public var `source`: VisualShaderNodeSample3D.Source {
        get { `get_source`() }
        set { `set_source`(newValue) }
    }
}
extension VisualShaderNodeSmoothStep {
    public var `op_type`: VisualShaderNodeSmoothStep.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeStep {
    public var `op_type`: VisualShaderNodeStep.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeSwitch {
    public var `op_type`: VisualShaderNodeSwitch.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeTexture {
    public var `source`: VisualShaderNodeTexture.Source {
        get { `get_source`() }
        set { `set_source`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `texture_type`: VisualShaderNodeTexture.TextureType {
        get { `get_texture_type`() }
        set { `set_texture_type`(newValue) }
    }
}
extension VisualShaderNodeTexture3D {
    public var `texture`: Texture3D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
}
extension VisualShaderNodeTextureParameter {
    public var `texture_type`: VisualShaderNodeTextureParameter.TextureType {
        get { `get_texture_type`() }
        set { `set_texture_type`(newValue) }
    }
    public var `color_default`: VisualShaderNodeTextureParameter.ColorDefault {
        get { `get_color_default`() }
        set { `set_color_default`(newValue) }
    }
    public var `texture_filter`: VisualShaderNodeTextureParameter.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: VisualShaderNodeTextureParameter.TextureRepeat {
        get { `get_texture_repeat`() }
        set { `set_texture_repeat`(newValue) }
    }
    public var `texture_source`: VisualShaderNodeTextureParameter.TextureSource {
        get { `get_texture_source`() }
        set { `set_texture_source`(newValue) }
    }
}
extension VisualShaderNodeTransformConstant {
    public var `constant`: Transform3D {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeTransformFunc {
    public var `function`: VisualShaderNodeTransformFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeTransformOp {
    public var `operator`: VisualShaderNodeTransformOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeTransformParameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Transform3D {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeTransformVecMult {
    public var `operator`: VisualShaderNodeTransformVecMult.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeUIntConstant {
    public var `constant`: Int64 {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeUIntFunc {
    public var `function`: VisualShaderNodeUIntFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeUIntOp {
    public var `operator`: VisualShaderNodeUIntOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VisualShaderNodeUIntParameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Int64 {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeUVFunc {
    public var `function`: VisualShaderNodeUVFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeVarying {
    public var `varying_type`: VisualShader.VaryingType {
        get { `get_varying_type`() }
        set { `set_varying_type`(newValue) }
    }
}
extension VisualShaderNodeVec2Constant {
    public var `constant`: Vector2 {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeVec2Parameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Vector2 {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeVec3Constant {
    public var `constant`: Vector3 {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeVec3Parameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Vector3 {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeVec4Constant {
    public var `constant`: Quaternion {
        get { `get_constant`() }
        set { `set_constant`(newValue) }
    }
}
extension VisualShaderNodeVec4Parameter {
    public var `default_value_enabled`: Bool {
        get { `is_default_value_enabled`() }
        set { `set_default_value_enabled`(newValue) }
    }
    public var `default_value`: Vector4 {
        get { `get_default_value`() }
        set { `set_default_value`(newValue) }
    }
}
extension VisualShaderNodeVectorBase {
    public var `op_type`: VisualShaderNodeVectorBase.OpType {
        get { `get_op_type`() }
        set { `set_op_type`(newValue) }
    }
}
extension VisualShaderNodeVectorFunc {
    public var `function`: VisualShaderNodeVectorFunc.Function {
        get { `get_function`() }
        set { `set_function`(newValue) }
    }
}
extension VisualShaderNodeVectorOp {
    public var `operator`: VisualShaderNodeVectorOp.Operator {
        get { `get_operator`() }
        set { `set_operator`(newValue) }
    }
}
extension VoxelGI {
    public var `subdiv`: VoxelGI.Subdiv {
        get { `get_subdiv`() }
        set { `set_subdiv`(newValue) }
    }
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `data`: VoxelGIData? {
        get { `get_probe_data`() }
        set { `set_probe_data`(newValue) }
    }
}
extension VoxelGIData {
    public var `dynamic_range`: Double {
        get { `get_dynamic_range`() }
        set { `set_dynamic_range`(newValue) }
    }
    public var `energy`: Double {
        get { `get_energy`() }
        set { `set_energy`(newValue) }
    }
    public var `bias`: Double {
        get { `get_bias`() }
        set { `set_bias`(newValue) }
    }
    public var `normal_bias`: Double {
        get { `get_normal_bias`() }
        set { `set_normal_bias`(newValue) }
    }
    public var `propagation`: Double {
        get { `get_propagation`() }
        set { `set_propagation`(newValue) }
    }
    public var `use_two_bounces`: Bool {
        get { `is_using_two_bounces`() }
        set { `set_use_two_bounces`(newValue) }
    }
    public var `interior`: Bool {
        get { `is_interior`() }
        set { `set_interior`(newValue) }
    }
}
extension WebRTCDataChannel {
    public var `write_mode`: WebRTCDataChannel.WriteMode {
        get { `get_write_mode`() }
        set { `set_write_mode`(newValue) }
    }
}
extension WebSocketMultiplayerPeer {
    public var `supported_protocols`: GodotPackedStringArray {
        get { `get_supported_protocols`() }
        set { `set_supported_protocols`(newValue) }
    }
    public var `handshake_headers`: GodotPackedStringArray {
        get { `get_handshake_headers`() }
        set { `set_handshake_headers`(newValue) }
    }
    public var `inbound_buffer_size`: Int64 {
        get { `get_inbound_buffer_size`() }
        set { `set_inbound_buffer_size`(newValue) }
    }
    public var `outbound_buffer_size`: Int64 {
        get { `get_outbound_buffer_size`() }
        set { `set_outbound_buffer_size`(newValue) }
    }
    public var `handshake_timeout`: Double {
        get { `get_handshake_timeout`() }
        set { `set_handshake_timeout`(newValue) }
    }
    public var `max_queued_packets`: Int64 {
        get { `get_max_queued_packets`() }
        set { `set_max_queued_packets`(newValue) }
    }
}
extension WebSocketPeer {
    public var `supported_protocols`: GodotPackedStringArray {
        get { `get_supported_protocols`() }
        set { `set_supported_protocols`(newValue) }
    }
    public var `handshake_headers`: GodotPackedStringArray {
        get { `get_handshake_headers`() }
        set { `set_handshake_headers`(newValue) }
    }
    public var `inbound_buffer_size`: Int64 {
        get { `get_inbound_buffer_size`() }
        set { `set_inbound_buffer_size`(newValue) }
    }
    public var `outbound_buffer_size`: Int64 {
        get { `get_outbound_buffer_size`() }
        set { `set_outbound_buffer_size`(newValue) }
    }
    public var `max_queued_packets`: Int64 {
        get { `get_max_queued_packets`() }
        set { `set_max_queued_packets`(newValue) }
    }
}
extension WebXRInterface {
    public var `session_mode`: GodotString {
        get { `get_session_mode`() }
        set { `set_session_mode`(newValue) }
    }
    public var `required_features`: GodotString {
        get { `get_required_features`() }
        set { `set_required_features`(newValue) }
    }
    public var `optional_features`: GodotString {
        get { `get_optional_features`() }
        set { `set_optional_features`(newValue) }
    }
    public var `requested_reference_space_types`: GodotString {
        get { `get_requested_reference_space_types`() }
        set { `set_requested_reference_space_types`(newValue) }
    }
    public var `disable_webxr_layers`: Bool {
        get { `get_disable_webxr_layers`() }
        set { `set_disable_webxr_layers`(newValue) }
    }
    public var `reference_space_type`: GodotString {
        get { `get_reference_space_type`() }
    }
    public var `enabled_features`: GodotString {
        get { `get_enabled_features`() }
    }
    public var `visibility_state`: GodotString {
        get { `get_visibility_state`() }
    }
}
extension Window {
    public var `mode`: Window.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
    public var `title`: GodotString {
        get { `get_title`() }
        set { `set_title`(newValue) }
    }
    public var `initial_position`: Window.WindowInitialPosition {
        get { `get_initial_position`() }
        set { `set_initial_position`(newValue) }
    }
    public var `position`: Vector2i {
        get { `get_position`() }
        set { `set_position`(newValue) }
    }
    public var `size`: Vector2i {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `current_screen`: Int64 {
        get { `get_current_screen`() }
        set { `set_current_screen`(newValue) }
    }
    public var `nonclient_area`: Rect2i {
        get { `get_nonclient_area`() }
        set { `set_nonclient_area`(newValue) }
    }
    public var `mouse_passthrough_polygon`: GodotPackedVector2Array {
        get { `get_mouse_passthrough_polygon`() }
        set { `set_mouse_passthrough_polygon`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `wrap_controls`: Bool {
        get { `is_wrapping_controls`() }
        set { `set_wrap_controls`(newValue) }
    }
    public var `transient`: Bool {
        get { `is_transient`() }
        set { `set_transient`(newValue) }
    }
    public var `transient_to_focused`: Bool {
        get { `is_transient_to_focused`() }
        set { `set_transient_to_focused`(newValue) }
    }
    public var `exclusive`: Bool {
        get { `is_exclusive`() }
        set { `set_exclusive`(newValue) }
    }
    public var `unresizable`: Bool {
        get { `get_flag`(0) }
        set { `set_flag`(0, newValue) }
    }
    public var `borderless`: Bool {
        get { `get_flag`(1) }
        set { `set_flag`(1, newValue) }
    }
    public var `always_on_top`: Bool {
        get { `get_flag`(2) }
        set { `set_flag`(2, newValue) }
    }
    public var `transparent`: Bool {
        get { `get_flag`(3) }
        set { `set_flag`(3, newValue) }
    }
    public var `unfocusable`: Bool {
        get { `get_flag`(4) }
        set { `set_flag`(4, newValue) }
    }
    public var `popup_window`: Bool {
        get { `get_flag`(5) }
        set { `set_flag`(5, newValue) }
    }
    public var `extend_to_title`: Bool {
        get { `get_flag`(6) }
        set { `set_flag`(6, newValue) }
    }
    public var `mouse_passthrough`: Bool {
        get { `get_flag`(7) }
        set { `set_flag`(7, newValue) }
    }
    public var `sharp_corners`: Bool {
        get { `get_flag`(8) }
        set { `set_flag`(8, newValue) }
    }
    public var `exclude_from_capture`: Bool {
        get { `get_flag`(9) }
        set { `set_flag`(9, newValue) }
    }
    public var `popup_wm_hint`: Bool {
        get { `get_flag`(10) }
        set { `set_flag`(10, newValue) }
    }
    public var `minimize_disabled`: Bool {
        get { `get_flag`(11) }
        set { `set_flag`(11, newValue) }
    }
    public var `maximize_disabled`: Bool {
        get { `get_flag`(12) }
        set { `set_flag`(12, newValue) }
    }
    public var `fullscreen_shortcut_enabled`: Bool {
        get { `is_fullscreen_shortcut_enabled`() }
        set { `set_fullscreen_shortcut_enabled`(newValue) }
    }
    public var `force_native`: Bool {
        get { `get_force_native`() }
        set { `set_force_native`(newValue) }
    }
    public var `min_size`: Vector2i {
        get { `get_min_size`() }
        set { `set_min_size`(newValue) }
    }
    public var `max_size`: Vector2i {
        get { `get_max_size`() }
        set { `set_max_size`(newValue) }
    }
    public var `keep_title_visible`: Bool {
        get { `get_keep_title_visible`() }
        set { `set_keep_title_visible`(newValue) }
    }
    public var `content_scale_size`: Vector2i {
        get { `get_content_scale_size`() }
        set { `set_content_scale_size`(newValue) }
    }
    public var `content_scale_mode`: Window.ContentScaleMode {
        get { `get_content_scale_mode`() }
        set { `set_content_scale_mode`(newValue) }
    }
    public var `content_scale_aspect`: Window.ContentScaleAspect {
        get { `get_content_scale_aspect`() }
        set { `set_content_scale_aspect`(newValue) }
    }
    public var `content_scale_stretch`: Window.ContentScaleStretch {
        get { `get_content_scale_stretch`() }
        set { `set_content_scale_stretch`(newValue) }
    }
    public var `content_scale_factor`: Double {
        get { `get_content_scale_factor`() }
        set { `set_content_scale_factor`(newValue) }
    }
    public var `hdr_output_requested`: Bool {
        get { `is_hdr_output_requested`() }
        set { `set_hdr_output_requested`(newValue) }
    }
    public var `auto_translate`: Bool {
        get { `is_auto_translating`() }
        set { `set_auto_translate`(newValue) }
    }
    public var `accessibility_name`: GodotString {
        get { `get_accessibility_name`() }
        set { `set_accessibility_name`(newValue) }
    }
    public var `accessibility_description`: GodotString {
        get { `get_accessibility_description`() }
        set { `set_accessibility_description`(newValue) }
    }
    public var `theme`: Theme? {
        get { `get_theme`() }
        set { `set_theme`(newValue) }
    }
}
extension World2D {
    public var `canvas`: GodotRID {
        get { `get_canvas`() }
    }
    public var `navigation_map`: GodotRID {
        get { `get_navigation_map`() }
    }
    public var `space`: GodotRID {
        get { `get_space`() }
    }
    public var `direct_space_state`: PhysicsDirectSpaceState2D? {
        get { `get_direct_space_state`() }
    }
}
extension World3D {
    public var `environment`: Environment? {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `fallback_environment`: Environment? {
        get { `get_fallback_environment`() }
        set { `set_fallback_environment`(newValue) }
    }
    public var `space`: GodotRID {
        get { `get_space`() }
    }
    public var `navigation_map`: GodotRID {
        get { `get_navigation_map`() }
    }
    public var `scenario`: GodotRID {
        get { `get_scenario`() }
    }
    public var `direct_space_state`: PhysicsDirectSpaceState3D? {
        get { `get_direct_space_state`() }
    }
}
extension WorldBoundaryShape2D {
    public var `normal`: Vector2 {
        get { `get_normal`() }
        set { `set_normal`(newValue) }
    }
    public var `distance`: Double {
        get { `get_distance`() }
        set { `set_distance`(newValue) }
    }
}
extension WorldBoundaryShape3D {
    public var `plane`: Plane {
        get { `get_plane`() }
        set { `set_plane`(newValue) }
    }
}
extension WorldEnvironment {
    public var `environment`: Environment? {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `compositor`: Compositor? {
        get { `get_compositor`() }
        set { `set_compositor`(newValue) }
    }
}
extension XRBodyModifier3D {
    public var `body_update`: XRBodyModifier3D.BodyUpdate {
        get { `get_body_update`() }
        set { `set_body_update`(newValue) }
    }
    public var `bone_update`: XRBodyModifier3D.BoneUpdate {
        get { `get_bone_update`() }
        set { `set_bone_update`(newValue) }
    }
}
extension XRBodyTracker {
    public var `has_tracking_data`: Bool {
        get { `get_has_tracking_data`() }
        set { `set_has_tracking_data`(newValue) }
    }
    public var `body_flags`: XRBodyTracker.BodyFlags {
        get { `get_body_flags`() }
        set { `set_body_flags`(newValue) }
    }
}
extension XRFaceModifier3D {
    public var `target`: GodotNodePath {
        get { `get_target`() }
        set { `set_target`(newValue) }
    }
}
extension XRFaceTracker {
    public var `blend_shapes`: GodotPackedFloat32Array {
        get { `get_blend_shapes`() }
        set { `set_blend_shapes`(newValue) }
    }
}
extension XRHandModifier3D {
    public var `bone_update`: XRHandModifier3D.BoneUpdate {
        get { `get_bone_update`() }
        set { `set_bone_update`(newValue) }
    }
}
extension XRHandTracker {
    public var `has_tracking_data`: Bool {
        get { `get_has_tracking_data`() }
        set { `set_has_tracking_data`(newValue) }
    }
    public var `hand_tracking_source`: XRHandTracker.HandTrackingSource {
        get { `get_hand_tracking_source`() }
        set { `set_hand_tracking_source`(newValue) }
    }
}
extension XRInterface {
    public var `interface_is_primary`: Bool {
        get { `is_primary`() }
        set { `set_primary`(newValue) }
    }
    public var `xr_play_area_mode`: XRInterface.PlayAreaMode {
        get { `get_play_area_mode`() }
        set { `set_play_area_mode`(newValue) }
    }
    public var `environment_blend_mode`: XRInterface.EnvironmentBlendMode {
        get { `get_environment_blend_mode`() }
        set { `set_environment_blend_mode`(newValue) }
    }
    public var `ar_is_anchor_detection_enabled`: Bool {
        get { `get_anchor_detection_is_enabled`() }
        set { `set_anchor_detection_is_enabled`(newValue) }
    }
}
extension XRNode3D {
    public var `show_when_tracked`: Bool {
        get { `get_show_when_tracked`() }
        set { `set_show_when_tracked`(newValue) }
    }
}
extension XROrigin3D {
    public var `world_scale`: Double {
        get { `get_world_scale`() }
        set { `set_world_scale`(newValue) }
    }
    public var `current`: Bool {
        get { `is_current`() }
        set { `set_current`(newValue) }
    }
}
extension XRPose {
    public var `has_tracking_data`: Bool {
        get { `get_has_tracking_data`() }
        set { `set_has_tracking_data`(newValue) }
    }
    public var `tracking_confidence`: XRPose.TrackingConfidence {
        get { `get_tracking_confidence`() }
        set { `set_tracking_confidence`(newValue) }
    }
}
extension XRPositionalTracker {
    public var `profile`: GodotString {
        get { `get_tracker_profile`() }
        set { `set_tracker_profile`(newValue) }
    }
    public var `hand`: XRPositionalTracker.TrackerHand {
        get { `get_tracker_hand`() }
        set { `set_tracker_hand`(newValue) }
    }
}
extension XRServer {
    public var `world_scale`: Double {
        get { `get_world_scale`() }
        set { `set_world_scale`(newValue) }
    }
    public var `camera_locked_to_origin`: Bool {
        get { `is_camera_locked_to_origin`() }
        set { `set_camera_locked_to_origin`(newValue) }
    }
}
extension XRTracker {
    public var `type`: XRServer.TrackerType {
        get { `get_tracker_type`() }
        set { `set_tracker_type`(newValue) }
    }
    public var `description`: GodotString {
        get { `get_tracker_desc`() }
        set { `set_tracker_desc`(newValue) }
    }
}
extension XRVRS {
    public var `vrs_min_radius`: Double {
        get { `get_vrs_min_radius`() }
        set { `set_vrs_min_radius`(newValue) }
    }
    public var `vrs_strength`: Double {
        get { `get_vrs_strength`() }
        set { `set_vrs_strength`(newValue) }
    }
    public var `vrs_render_region`: Rect2i {
        get { `get_vrs_render_region`() }
        set { `set_vrs_render_region`(newValue) }
    }
}
extension ZIPPacker {
    public var `compression_level`: Int64 {
        get { `get_compression_level`() }
        set { `set_compression_level`(newValue) }
    }
}
extension AnimatedTexture {
    public static let MAX_FRAMES: Int64 = 256
}
extension AnimationNodeBlendTree {
    public static let CONNECTION_OK: Int64 = 0
    public static let CONNECTION_ERROR_NO_INPUT: Int64 = 1
    public static let CONNECTION_ERROR_NO_INPUT_INDEX: Int64 = 2
    public static let CONNECTION_ERROR_NO_OUTPUT: Int64 = 3
    public static let CONNECTION_ERROR_SAME_NODE: Int64 = 4
    public static let CONNECTION_ERROR_CONNECTION_EXISTS: Int64 = 5
}
extension AudioStreamInteractive {
    public static let CLIP_ANY: Int64 = -1
}
extension AudioStreamPlaybackPolyphonic {
    public static let INVALID_ID: Int64 = -1
}
extension AudioStreamPlaylist {
    public static let MAX_STREAMS: Int64 = 64
}
extension AudioStreamSynchronized {
    public static let MAX_STREAMS: Int64 = 32
}
extension CanvasItem {
    public static let NOTIFICATION_TRANSFORM_CHANGED: Int64 = 2000
    public static let NOTIFICATION_LOCAL_TRANSFORM_CHANGED: Int64 = 35
    public static let NOTIFICATION_DRAW: Int64 = 30
    public static let NOTIFICATION_VISIBILITY_CHANGED: Int64 = 31
    public static let NOTIFICATION_ENTER_CANVAS: Int64 = 32
    public static let NOTIFICATION_EXIT_CANVAS: Int64 = 33
    public static let NOTIFICATION_WORLD_2D_CHANGED: Int64 = 36
}
extension Container {
    public static let NOTIFICATION_PRE_SORT_CHILDREN: Int64 = 50
    public static let NOTIFICATION_SORT_CHILDREN: Int64 = 51
}
extension Control {
    public static let NOTIFICATION_RESIZED: Int64 = 40
    public static let NOTIFICATION_MOUSE_ENTER: Int64 = 41
    public static let NOTIFICATION_MOUSE_EXIT: Int64 = 42
    public static let NOTIFICATION_MOUSE_ENTER_SELF: Int64 = 60
    public static let NOTIFICATION_MOUSE_EXIT_SELF: Int64 = 61
    public static let NOTIFICATION_FOCUS_ENTER: Int64 = 43
    public static let NOTIFICATION_FOCUS_EXIT: Int64 = 44
    public static let NOTIFICATION_THEME_CHANGED: Int64 = 45
    public static let NOTIFICATION_SCROLL_BEGIN: Int64 = 47
    public static let NOTIFICATION_SCROLL_END: Int64 = 48
    public static let NOTIFICATION_LAYOUT_DIRECTION_CHANGED: Int64 = 49
}
extension DisplayServer {
    public static let INVALID_SCREEN: Int64 = -1
    public static let SCREEN_WITH_MOUSE_FOCUS: Int64 = -4
    public static let SCREEN_WITH_KEYBOARD_FOCUS: Int64 = -3
    public static let SCREEN_PRIMARY: Int64 = -2
    public static let SCREEN_OF_MAIN_WINDOW: Int64 = -1
    public static let MAIN_WINDOW_ID: Int64 = 0
    public static let INVALID_WINDOW_ID: Int64 = -1
    public static let INVALID_INDICATOR_ID: Int64 = -1
    public static let INVALID_NOTIFICATION_ID: Int64 = -1
}
extension ENetPacketPeer {
    public static let PACKET_LOSS_SCALE: Int64 = 65536
    public static let PACKET_THROTTLE_SCALE: Int64 = 32
    public static let FLAG_RELIABLE: Int64 = 1
    public static let FLAG_UNSEQUENCED: Int64 = 2
    public static let FLAG_UNRELIABLE_FRAGMENT: Int64 = 8
}
extension EditorSettings {
    public static let NOTIFICATION_EDITOR_SETTINGS_CHANGED: Int64 = 10000
}
extension GLTFState {
    public static let HANDLE_BINARY_DISCARD_TEXTURES: Int64 = 0
    public static let HANDLE_BINARY_EXTRACT_TEXTURES: Int64 = 1
    public static let HANDLE_BINARY_EMBED_AS_BASISU: Int64 = 2
    public static let HANDLE_BINARY_EMBED_AS_UNCOMPRESSED: Int64 = 3
}
extension GPUParticles3D {
    public static let MAX_DRAW_PASSES: Int64 = 4
}
extension GridMap {
    public static let INVALID_CELL_ITEM: Int64 = -1
}
extension IP {
    public static let RESOLVER_MAX_QUERIES: Int64 = 256
    public static let RESOLVER_INVALID_ID: Int64 = -1
}
extension Image {
    public static let MAX_WIDTH: Int64 = 16777216
    public static let MAX_HEIGHT: Int64 = 16777216
}
extension InputEvent {
    public static let DEVICE_ID_EMULATION: Int64 = -1
    public static let DEVICE_ID_KEYBOARD: Int64 = 16
    public static let DEVICE_ID_MOUSE: Int64 = 32
}
extension MainLoop {
    public static let NOTIFICATION_OS_MEMORY_WARNING: Int64 = 2009
    public static let NOTIFICATION_TRANSLATION_CHANGED: Int64 = 2010
    public static let NOTIFICATION_WM_ABOUT: Int64 = 2011
    public static let NOTIFICATION_CRASH: Int64 = 2012
    public static let NOTIFICATION_OS_IME_UPDATE: Int64 = 2013
    public static let NOTIFICATION_APPLICATION_RESUMED: Int64 = 2014
    public static let NOTIFICATION_APPLICATION_PAUSED: Int64 = 2015
    public static let NOTIFICATION_APPLICATION_FOCUS_IN: Int64 = 2016
    public static let NOTIFICATION_APPLICATION_FOCUS_OUT: Int64 = 2017
    public static let NOTIFICATION_TEXT_SERVER_CHANGED: Int64 = 2018
    public static let NOTIFICATION_APPLICATION_PIP_MODE_ENTERED: Int64 = 2019
    public static let NOTIFICATION_APPLICATION_PIP_MODE_EXITED: Int64 = 2020
}
extension Material {
    public static let RENDER_PRIORITY_MAX: Int64 = 127
    public static let RENDER_PRIORITY_MIN: Int64 = -128
}
extension MultiplayerPeer {
    public static let TARGET_PEER_BROADCAST: Int64 = 0
    public static let TARGET_PEER_SERVER: Int64 = 1
}
extension Node {
    public static let NOTIFICATION_ENTER_TREE: Int64 = 10
    public static let NOTIFICATION_EXIT_TREE: Int64 = 11
    public static let NOTIFICATION_MOVED_IN_PARENT: Int64 = 12
    public static let NOTIFICATION_READY: Int64 = 13
    public static let NOTIFICATION_PAUSED: Int64 = 14
    public static let NOTIFICATION_UNPAUSED: Int64 = 15
    public static let NOTIFICATION_PHYSICS_PROCESS: Int64 = 16
    public static let NOTIFICATION_PROCESS: Int64 = 17
    public static let NOTIFICATION_PARENTED: Int64 = 18
    public static let NOTIFICATION_UNPARENTED: Int64 = 19
    public static let NOTIFICATION_SCENE_INSTANTIATED: Int64 = 20
    public static let NOTIFICATION_DRAG_BEGIN: Int64 = 21
    public static let NOTIFICATION_DRAG_END: Int64 = 22
    public static let NOTIFICATION_PATH_RENAMED: Int64 = 23
    public static let NOTIFICATION_CHILD_ORDER_CHANGED: Int64 = 24
    public static let NOTIFICATION_INTERNAL_PROCESS: Int64 = 25
    public static let NOTIFICATION_INTERNAL_PHYSICS_PROCESS: Int64 = 26
    public static let NOTIFICATION_POST_ENTER_TREE: Int64 = 27
    public static let NOTIFICATION_DISABLED: Int64 = 28
    public static let NOTIFICATION_ENABLED: Int64 = 29
    public static let NOTIFICATION_RESET_PHYSICS_INTERPOLATION: Int64 = 2001
    public static let NOTIFICATION_EDITOR_PRE_SAVE: Int64 = 9001
    public static let NOTIFICATION_EDITOR_POST_SAVE: Int64 = 9002
    public static let NOTIFICATION_WM_MOUSE_ENTER: Int64 = 1002
    public static let NOTIFICATION_WM_MOUSE_EXIT: Int64 = 1003
    public static let NOTIFICATION_WM_WINDOW_FOCUS_IN: Int64 = 1004
    public static let NOTIFICATION_WM_WINDOW_FOCUS_OUT: Int64 = 1005
    public static let NOTIFICATION_WM_CLOSE_REQUEST: Int64 = 1006
    public static let NOTIFICATION_WM_GO_BACK_REQUEST: Int64 = 1007
    public static let NOTIFICATION_WM_SIZE_CHANGED: Int64 = 1008
    public static let NOTIFICATION_WM_DPI_CHANGE: Int64 = 1009
    public static let NOTIFICATION_VP_MOUSE_ENTER: Int64 = 1010
    public static let NOTIFICATION_VP_MOUSE_EXIT: Int64 = 1011
    public static let NOTIFICATION_WM_POSITION_CHANGED: Int64 = 1012
    public static let NOTIFICATION_WM_OUTPUT_MAX_LINEAR_VALUE_CHANGED: Int64 = 1013
    public static let NOTIFICATION_OS_MEMORY_WARNING: Int64 = 2009
    public static let NOTIFICATION_TRANSLATION_CHANGED: Int64 = 2010
    public static let NOTIFICATION_WM_ABOUT: Int64 = 2011
    public static let NOTIFICATION_CRASH: Int64 = 2012
    public static let NOTIFICATION_OS_IME_UPDATE: Int64 = 2013
    public static let NOTIFICATION_APPLICATION_RESUMED: Int64 = 2014
    public static let NOTIFICATION_APPLICATION_PAUSED: Int64 = 2015
    public static let NOTIFICATION_APPLICATION_FOCUS_IN: Int64 = 2016
    public static let NOTIFICATION_APPLICATION_FOCUS_OUT: Int64 = 2017
    public static let NOTIFICATION_TEXT_SERVER_CHANGED: Int64 = 2018
    public static let NOTIFICATION_APPLICATION_PIP_MODE_ENTERED: Int64 = 2019
    public static let NOTIFICATION_APPLICATION_PIP_MODE_EXITED: Int64 = 2020
    public static let NOTIFICATION_ACCESSIBILITY_UPDATE: Int64 = 3000
    public static let NOTIFICATION_ACCESSIBILITY_INVALIDATE: Int64 = 3001
}
extension Node3D {
    public static let NOTIFICATION_TRANSFORM_CHANGED: Int64 = 2000
    public static let NOTIFICATION_ENTER_WORLD: Int64 = 41
    public static let NOTIFICATION_EXIT_WORLD: Int64 = 42
    public static let NOTIFICATION_VISIBILITY_CHANGED: Int64 = 43
    public static let NOTIFICATION_LOCAL_TRANSFORM_CHANGED: Int64 = 44
}
extension Object {
    public static let NOTIFICATION_POSTINITIALIZE: Int64 = 0
    public static let NOTIFICATION_PREDELETE: Int64 = 1
    public static let NOTIFICATION_EXTENSION_RELOADED: Int64 = 2
}
extension RDFramebufferPass {
    public static let ATTACHMENT_UNUSED: Int64 = -1
}
extension RenderingDevice {
    public static let INVALID_ID: Int64 = -1
    public static let INVALID_FORMAT_ID: Int64 = -1
}
extension RenderingServer {
    public static let NO_INDEX_ARRAY: Int64 = -1
    public static let ARRAY_WEIGHTS_SIZE: Int64 = 4
    public static let CANVAS_ITEM_Z_MIN: Int64 = -4096
    public static let CANVAS_ITEM_Z_MAX: Int64 = 4096
    public static let CANVAS_LAYER_MIN: Int64 = -2147483648
    public static let CANVAS_LAYER_MAX: Int64 = 2147483647
    public static let MAX_GLOW_LEVELS: Int64 = 7
    public static let MAX_CURSORS: Int64 = 8
    public static let MAX_2D_DIRECTIONAL_LIGHTS: Int64 = 8
    public static let MAX_MESH_SURFACES: Int64 = 256
    public static let MATERIAL_RENDER_PRIORITY_MIN: Int64 = -128
    public static let MATERIAL_RENDER_PRIORITY_MAX: Int64 = 127
    public static let ARRAY_CUSTOM_COUNT: Int64 = 4
    public static let PARTICLES_EMIT_FLAG_POSITION: Int64 = 1
    public static let PARTICLES_EMIT_FLAG_ROTATION_SCALE: Int64 = 2
    public static let PARTICLES_EMIT_FLAG_VELOCITY: Int64 = 4
    public static let PARTICLES_EMIT_FLAG_COLOR: Int64 = 8
    public static let PARTICLES_EMIT_FLAG_CUSTOM: Int64 = 16
}
extension ResourceUID {
    public static let INVALID_ID: Int64 = -1
}
extension Skeleton3D {
    public static let NOTIFICATION_UPDATE_SKELETON: Int64 = 50
}
extension TileSetAtlasSource {
    public static let TRANSFORM_FLIP_H: Int64 = 4096
    public static let TRANSFORM_FLIP_V: Int64 = 8192
    public static let TRANSFORM_TRANSPOSE: Int64 = 16384
}
extension VisualShader {
    public static let NODE_ID_INVALID: Int64 = -1
    public static let NODE_ID_OUTPUT: Int64 = 0
}
extension Window {
    public static let NOTIFICATION_VISIBILITY_CHANGED: Int64 = 30
    public static let NOTIFICATION_THEME_CHANGED: Int64 = 32
}
extension Performance {
    public static var shared: Performance {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Performance"))) as? Performance else {
            fatalError("Godot singleton 'Performance' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_monitor`(_ `monitor`: Performance.Monitor) -> Double {
        return shared.`get_monitor`(`monitor`)
    }
    @inline(__always) public static func `add_custom_monitor`(_ `id`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable, _ `arguments_value`: borrowing GodotArray = GodotArray(), _ `type`: Performance.MonitorType = Performance.MonitorType(rawValue: 0)) {
        shared.`add_custom_monitor`(`id`, `callable`, `arguments_value`, `type`)
    }
    @inline(__always) public static func `remove_custom_monitor`(_ `id`: borrowing GodotStringName) {
        shared.`remove_custom_monitor`(`id`)
    }
    @inline(__always) public static func `has_custom_monitor`(_ `id`: borrowing GodotStringName) -> Bool {
        return shared.`has_custom_monitor`(`id`)
    }
    @inline(__always) public static func `get_custom_monitor`(_ `id`: borrowing GodotStringName) -> GodotVariant {
        return shared.`get_custom_monitor`(`id`)
    }
    @inline(__always) public static func `get_monitor_modification_time`() -> Int64 {
        return shared.`get_monitor_modification_time`()
    }
    @inline(__always) public static func `get_custom_monitor_names`() -> GodotArrayOf<GodotStringName> {
        return shared.`get_custom_monitor_names`()
    }
    @inline(__always) public static func `get_custom_monitor_types`() -> GodotPackedInt32Array {
        return shared.`get_custom_monitor_types`()
    }
}
