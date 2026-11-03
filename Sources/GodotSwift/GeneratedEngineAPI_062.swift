// Generated engine API partition. Do not edit.
import CGodot
extension BackBufferCopy {
    public var `copy_mode`: BackBufferCopy.CopyMode {
        get { `get_copy_mode`() }
        set { `set_copy_mode`(newValue) }
    }
    public var `rect`: Rect2 {
        get { `get_rect`() }
        set { `set_rect`(newValue) }
    }
}
extension BaseButton {
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `toggle_mode`: Bool {
        get { `is_toggle_mode`() }
        set { `set_toggle_mode`(newValue) }
    }
    public var `button_pressed`: Bool {
        get { `is_pressed`() }
        set { `set_pressed`(newValue) }
    }
    public var `action_mode`: BaseButton.ActionMode {
        get { `get_action_mode`() }
        set { `set_action_mode`(newValue) }
    }
    public var `button_mask`: Godot.MouseButtonMask {
        get { `get_button_mask`() }
        set { `set_button_mask`(newValue) }
    }
    public var `keep_pressed_outside`: Bool {
        get { `is_keep_pressed_outside`() }
        set { `set_keep_pressed_outside`(newValue) }
    }
    public var `button_group`: ButtonGroup? {
        get { `get_button_group`() }
        set { `set_button_group`(newValue) }
    }
    public var `shortcut`: Shortcut? {
        get { `get_shortcut`() }
        set { `set_shortcut`(newValue) }
    }
    public var `shortcut_feedback`: Bool {
        get { `is_shortcut_feedback`() }
        set { `set_shortcut_feedback`(newValue) }
    }
    public var `shortcut_in_tooltip`: Bool {
        get { `is_shortcut_in_tooltip_enabled`() }
        set { `set_shortcut_in_tooltip`(newValue) }
    }
}
extension BaseMaterial3D {
    public var `transparency`: BaseMaterial3D.Transparency {
        get { `get_transparency`() }
        set { `set_transparency`(newValue) }
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
    public var `blend_mode`: BaseMaterial3D.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `cull_mode`: BaseMaterial3D.CullMode {
        get { `get_cull_mode`() }
        set { `set_cull_mode`(newValue) }
    }
    public var `depth_draw_mode`: BaseMaterial3D.DepthDrawMode {
        get { `get_depth_draw_mode`() }
        set { `set_depth_draw_mode`(newValue) }
    }
    public var `no_depth_test`: Bool {
        get { `get_flag`(0) }
        set { `set_flag`(0, newValue) }
    }
    public var `depth_test`: BaseMaterial3D.DepthTest {
        get { `get_depth_test`() }
        set { `set_depth_test`(newValue) }
    }
    public var `shading_mode`: BaseMaterial3D.ShadingMode {
        get { `get_shading_mode`() }
        set { `set_shading_mode`(newValue) }
    }
    public var `diffuse_mode`: BaseMaterial3D.DiffuseMode {
        get { `get_diffuse_mode`() }
        set { `set_diffuse_mode`(newValue) }
    }
    public var `specular_mode`: BaseMaterial3D.SpecularMode {
        get { `get_specular_mode`() }
        set { `set_specular_mode`(newValue) }
    }
    public var `disable_ambient_light`: Bool {
        get { `get_flag`(14) }
        set { `set_flag`(14, newValue) }
    }
    public var `disable_fog`: Bool {
        get { `get_flag`(21) }
        set { `set_flag`(21, newValue) }
    }
    public var `disable_specular_occlusion`: Bool {
        get { `get_flag`(22) }
        set { `set_flag`(22, newValue) }
    }
    public var `vertex_color_use_as_albedo`: Bool {
        get { `get_flag`(1) }
        set { `set_flag`(1, newValue) }
    }
    public var `vertex_color_is_srgb`: Bool {
        get { `get_flag`(2) }
        set { `set_flag`(2, newValue) }
    }
    public var `albedo_color`: Color {
        get { `get_albedo`() }
        set { `set_albedo`(newValue) }
    }
    public var `albedo_texture`: Texture2D? {
        get { `get_texture`(0) }
        set { `set_texture`(0, newValue) }
    }
    public var `albedo_texture_force_srgb`: Bool {
        get { `get_flag`(12) }
        set { `set_flag`(12, newValue) }
    }
    public var `albedo_texture_msdf`: Bool {
        get { `get_flag`(20) }
        set { `set_flag`(20, newValue) }
    }
    public var `orm_texture`: Texture2D? {
        get { `get_texture`(17) }
        set { `set_texture`(17, newValue) }
    }
    public var `metallic`: Double {
        get { `get_metallic`() }
        set { `set_metallic`(newValue) }
    }
    public var `metallic_specular`: Double {
        get { `get_specular`() }
        set { `set_specular`(newValue) }
    }
    public var `metallic_texture`: Texture2D? {
        get { `get_texture`(1) }
        set { `set_texture`(1, newValue) }
    }
    public var `metallic_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_metallic_texture_channel`() }
        set { `set_metallic_texture_channel`(newValue) }
    }
    public var `roughness`: Double {
        get { `get_roughness`() }
        set { `set_roughness`(newValue) }
    }
    public var `roughness_texture`: Texture2D? {
        get { `get_texture`(2) }
        set { `set_texture`(2, newValue) }
    }
    public var `roughness_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_roughness_texture_channel`() }
        set { `set_roughness_texture_channel`(newValue) }
    }
    public var `emission_enabled`: Bool {
        get { `get_feature`(0) }
        set { `set_feature`(0, newValue) }
    }
    public var `emission`: Color {
        get { `get_emission`() }
        set { `set_emission`(newValue) }
    }
    public var `emission_energy_multiplier`: Double {
        get { `get_emission_energy_multiplier`() }
        set { `set_emission_energy_multiplier`(newValue) }
    }
    public var `emission_intensity`: Double {
        get { `get_emission_intensity`() }
        set { `set_emission_intensity`(newValue) }
    }
    public var `emission_operator`: BaseMaterial3D.EmissionOperator {
        get { `get_emission_operator`() }
        set { `set_emission_operator`(newValue) }
    }
    public var `emission_on_uv2`: Bool {
        get { `get_flag`(11) }
        set { `set_flag`(11, newValue) }
    }
    public var `emission_texture`: Texture2D? {
        get { `get_texture`(3) }
        set { `set_texture`(3, newValue) }
    }
    public var `normal_enabled`: Bool {
        get { `get_feature`(1) }
        set { `set_feature`(1, newValue) }
    }
    public var `normal_scale`: Double {
        get { `get_normal_scale`() }
        set { `set_normal_scale`(newValue) }
    }
    public var `normal_texture`: Texture2D? {
        get { `get_texture`(4) }
        set { `set_texture`(4, newValue) }
    }
    public var `bent_normal_enabled`: Bool {
        get { `get_feature`(12) }
        set { `set_feature`(12, newValue) }
    }
    public var `bent_normal_texture`: Texture2D? {
        get { `get_texture`(18) }
        set { `set_texture`(18, newValue) }
    }
    public var `rim_enabled`: Bool {
        get { `get_feature`(2) }
        set { `set_feature`(2, newValue) }
    }
    public var `rim`: Double {
        get { `get_rim`() }
        set { `set_rim`(newValue) }
    }
    public var `rim_tint`: Double {
        get { `get_rim_tint`() }
        set { `set_rim_tint`(newValue) }
    }
    public var `rim_texture`: Texture2D? {
        get { `get_texture`(5) }
        set { `set_texture`(5, newValue) }
    }
    public var `clearcoat_enabled`: Bool {
        get { `get_feature`(3) }
        set { `set_feature`(3, newValue) }
    }
    public var `clearcoat`: Double {
        get { `get_clearcoat`() }
        set { `set_clearcoat`(newValue) }
    }
    public var `clearcoat_roughness`: Double {
        get { `get_clearcoat_roughness`() }
        set { `set_clearcoat_roughness`(newValue) }
    }
    public var `clearcoat_texture`: Texture2D? {
        get { `get_texture`(6) }
        set { `set_texture`(6, newValue) }
    }
    public var `anisotropy_enabled`: Bool {
        get { `get_feature`(4) }
        set { `set_feature`(4, newValue) }
    }
    public var `anisotropy`: Double {
        get { `get_anisotropy`() }
        set { `set_anisotropy`(newValue) }
    }
    public var `anisotropy_flowmap`: Texture2D? {
        get { `get_texture`(7) }
        set { `set_texture`(7, newValue) }
    }
    public var `ao_enabled`: Bool {
        get { `get_feature`(5) }
        set { `set_feature`(5, newValue) }
    }
    public var `ao_light_affect`: Double {
        get { `get_ao_light_affect`() }
        set { `set_ao_light_affect`(newValue) }
    }
    public var `ao_texture`: Texture2D? {
        get { `get_texture`(8) }
        set { `set_texture`(8, newValue) }
    }
    public var `ao_on_uv2`: Bool {
        get { `get_flag`(10) }
        set { `set_flag`(10, newValue) }
    }
    public var `ao_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_ao_texture_channel`() }
        set { `set_ao_texture_channel`(newValue) }
    }
    public var `heightmap_enabled`: Bool {
        get { `get_feature`(6) }
        set { `set_feature`(6, newValue) }
    }
    public var `heightmap_scale`: Double {
        get { `get_heightmap_scale`() }
        set { `set_heightmap_scale`(newValue) }
    }
    public var `heightmap_deep_parallax`: Bool {
        get { `is_heightmap_deep_parallax_enabled`() }
        set { `set_heightmap_deep_parallax`(newValue) }
    }
    public var `heightmap_min_layers`: Int64 {
        get { `get_heightmap_deep_parallax_min_layers`() }
        set { `set_heightmap_deep_parallax_min_layers`(newValue) }
    }
    public var `heightmap_max_layers`: Int64 {
        get { `get_heightmap_deep_parallax_max_layers`() }
        set { `set_heightmap_deep_parallax_max_layers`(newValue) }
    }
    public var `heightmap_flip_tangent`: Bool {
        get { `get_heightmap_deep_parallax_flip_tangent`() }
        set { `set_heightmap_deep_parallax_flip_tangent`(newValue) }
    }
    public var `heightmap_flip_binormal`: Bool {
        get { `get_heightmap_deep_parallax_flip_binormal`() }
        set { `set_heightmap_deep_parallax_flip_binormal`(newValue) }
    }
    public var `heightmap_texture`: Texture2D? {
        get { `get_texture`(9) }
        set { `set_texture`(9, newValue) }
    }
    public var `heightmap_flip_texture`: Bool {
        get { `get_flag`(17) }
        set { `set_flag`(17, newValue) }
    }
    public var `subsurf_scatter_enabled`: Bool {
        get { `get_feature`(7) }
        set { `set_feature`(7, newValue) }
    }
    public var `subsurf_scatter_strength`: Double {
        get { `get_subsurface_scattering_strength`() }
        set { `set_subsurface_scattering_strength`(newValue) }
    }
    public var `subsurf_scatter_skin_mode`: Bool {
        get { `get_flag`(18) }
        set { `set_flag`(18, newValue) }
    }
    public var `subsurf_scatter_texture`: Texture2D? {
        get { `get_texture`(10) }
        set { `set_texture`(10, newValue) }
    }
    public var `subsurf_scatter_transmittance_enabled`: Bool {
        get { `get_feature`(8) }
        set { `set_feature`(8, newValue) }
    }
    public var `subsurf_scatter_transmittance_color`: Color {
        get { `get_transmittance_color`() }
        set { `set_transmittance_color`(newValue) }
    }
    public var `subsurf_scatter_transmittance_texture`: Texture2D? {
        get { `get_texture`(11) }
        set { `set_texture`(11, newValue) }
    }
    public var `subsurf_scatter_transmittance_depth`: Double {
        get { `get_transmittance_depth`() }
        set { `set_transmittance_depth`(newValue) }
    }
    public var `subsurf_scatter_transmittance_boost`: Double {
        get { `get_transmittance_boost`() }
        set { `set_transmittance_boost`(newValue) }
    }
    public var `backlight_enabled`: Bool {
        get { `get_feature`(9) }
        set { `set_feature`(9, newValue) }
    }
    public var `backlight`: Color {
        get { `get_backlight`() }
        set { `set_backlight`(newValue) }
    }
    public var `backlight_texture`: Texture2D? {
        get { `get_texture`(12) }
        set { `set_texture`(12, newValue) }
    }
    public var `refraction_enabled`: Bool {
        get { `get_feature`(10) }
        set { `set_feature`(10, newValue) }
    }
    public var `refraction_scale`: Double {
        get { `get_refraction`() }
        set { `set_refraction`(newValue) }
    }
    public var `refraction_texture`: Texture2D? {
        get { `get_texture`(13) }
        set { `set_texture`(13, newValue) }
    }
    public var `refraction_texture_channel`: BaseMaterial3D.TextureChannel {
        get { `get_refraction_texture_channel`() }
        set { `set_refraction_texture_channel`(newValue) }
    }
    public var `detail_enabled`: Bool {
        get { `get_feature`(11) }
        set { `set_feature`(11, newValue) }
    }
    public var `detail_mask`: Texture2D? {
        get { `get_texture`(14) }
        set { `set_texture`(14, newValue) }
    }
    public var `detail_blend_mode`: BaseMaterial3D.BlendMode {
        get { `get_detail_blend_mode`() }
        set { `set_detail_blend_mode`(newValue) }
    }
    public var `detail_uv_layer`: BaseMaterial3D.DetailUV {
        get { `get_detail_uv`() }
        set { `set_detail_uv`(newValue) }
    }
    public var `detail_albedo`: Texture2D? {
        get { `get_texture`(15) }
        set { `set_texture`(15, newValue) }
    }
    public var `detail_normal`: Texture2D? {
        get { `get_texture`(16) }
        set { `set_texture`(16, newValue) }
    }
    public var `uv1_scale`: Vector3 {
        get { `get_uv1_scale`() }
        set { `set_uv1_scale`(newValue) }
    }
    public var `uv1_offset`: Vector3 {
        get { `get_uv1_offset`() }
        set { `set_uv1_offset`(newValue) }
    }
    public var `uv1_triplanar`: Bool {
        get { `get_flag`(6) }
        set { `set_flag`(6, newValue) }
    }
    public var `uv1_triplanar_sharpness`: Double {
        get { `get_uv1_triplanar_blend_sharpness`() }
        set { `set_uv1_triplanar_blend_sharpness`(newValue) }
    }
    public var `uv1_world_triplanar`: Bool {
        get { `get_flag`(8) }
        set { `set_flag`(8, newValue) }
    }
    public var `uv2_scale`: Vector3 {
        get { `get_uv2_scale`() }
        set { `set_uv2_scale`(newValue) }
    }
    public var `uv2_offset`: Vector3 {
        get { `get_uv2_offset`() }
        set { `set_uv2_offset`(newValue) }
    }
    public var `uv2_triplanar`: Bool {
        get { `get_flag`(7) }
        set { `set_flag`(7, newValue) }
    }
    public var `uv2_triplanar_sharpness`: Double {
        get { `get_uv2_triplanar_blend_sharpness`() }
        set { `set_uv2_triplanar_blend_sharpness`(newValue) }
    }
    public var `uv2_world_triplanar`: Bool {
        get { `get_flag`(9) }
        set { `set_flag`(9, newValue) }
    }
    public var `texture_filter`: BaseMaterial3D.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: Bool {
        get { `get_flag`(16) }
        set { `set_flag`(16, newValue) }
    }
    public var `disable_receive_shadows`: Bool {
        get { `get_flag`(13) }
        set { `set_flag`(13, newValue) }
    }
    public var `shadow_to_opacity`: Bool {
        get { `get_flag`(15) }
        set { `set_flag`(15, newValue) }
    }
    public var `billboard_mode`: BaseMaterial3D.BillboardMode {
        get { `get_billboard_mode`() }
        set { `set_billboard_mode`(newValue) }
    }
    public var `billboard_keep_scale`: Bool {
        get { `get_flag`(5) }
        set { `set_flag`(5, newValue) }
    }
    public var `particles_anim_enabled`: Bool {
        get { `get_feature`(13) }
        set { `set_feature`(13, newValue) }
    }
    public var `particles_anim_h_frames`: Int64 {
        get { `get_particles_anim_h_frames`() }
        set { `set_particles_anim_h_frames`(newValue) }
    }
    public var `particles_anim_v_frames`: Int64 {
        get { `get_particles_anim_v_frames`() }
        set { `set_particles_anim_v_frames`(newValue) }
    }
    public var `particles_anim_loop`: Bool {
        get { `get_particles_anim_loop`() }
        set { `set_particles_anim_loop`(newValue) }
    }
    public var `grow`: Bool {
        get { `is_grow_enabled`() }
        set { `set_grow_enabled`(newValue) }
    }
    public var `grow_amount`: Double {
        get { `get_grow`() }
        set { `set_grow`(newValue) }
    }
    public var `fixed_size`: Bool {
        get { `get_flag`(4) }
        set { `set_flag`(4, newValue) }
    }
    public var `use_point_size`: Bool {
        get { `get_flag`(3) }
        set { `set_flag`(3, newValue) }
    }
    public var `point_size`: Double {
        get { `get_point_size`() }
        set { `set_point_size`(newValue) }
    }
    public var `use_particle_trails`: Bool {
        get { `get_flag`(19) }
        set { `set_flag`(19, newValue) }
    }
    public var `use_z_clip_scale`: Bool {
        get { `get_flag`(23) }
        set { `set_flag`(23, newValue) }
    }
    public var `z_clip_scale`: Double {
        get { `get_z_clip_scale`() }
        set { `set_z_clip_scale`(newValue) }
    }
    public var `use_fov_override`: Bool {
        get { `get_flag`(24) }
        set { `set_flag`(24, newValue) }
    }
    public var `fov_override`: Double {
        get { `get_fov_override`() }
        set { `set_fov_override`(newValue) }
    }
    public var `proximity_fade_enabled`: Bool {
        get { `is_proximity_fade_enabled`() }
        set { `set_proximity_fade_enabled`(newValue) }
    }
    public var `proximity_fade_distance`: Double {
        get { `get_proximity_fade_distance`() }
        set { `set_proximity_fade_distance`(newValue) }
    }
    public var `msdf_pixel_range`: Double {
        get { `get_msdf_pixel_range`() }
        set { `set_msdf_pixel_range`(newValue) }
    }
    public var `msdf_outline_size`: Double {
        get { `get_msdf_outline_size`() }
        set { `set_msdf_outline_size`(newValue) }
    }
    public var `distance_fade_mode`: BaseMaterial3D.DistanceFadeMode {
        get { `get_distance_fade`() }
        set { `set_distance_fade`(newValue) }
    }
    public var `distance_fade_min_distance`: Double {
        get { `get_distance_fade_min_distance`() }
        set { `set_distance_fade_min_distance`(newValue) }
    }
    public var `distance_fade_max_distance`: Double {
        get { `get_distance_fade_max_distance`() }
        set { `set_distance_fade_max_distance`(newValue) }
    }
    public var `stencil_mode`: BaseMaterial3D.StencilMode {
        get { `get_stencil_mode`() }
        set { `set_stencil_mode`(newValue) }
    }
    public var `stencil_flags`: Int64 {
        get { `get_stencil_flags`() }
        set { `set_stencil_flags`(newValue) }
    }
    public var `stencil_compare`: BaseMaterial3D.StencilCompare {
        get { `get_stencil_compare`() }
        set { `set_stencil_compare`(newValue) }
    }
    public var `stencil_reference`: Int64 {
        get { `get_stencil_reference`() }
        set { `set_stencil_reference`(newValue) }
    }
    public var `stencil_color`: Color {
        get { `get_stencil_effect_color`() }
        set { `set_stencil_effect_color`(newValue) }
    }
    public var `stencil_outline_thickness`: Double {
        get { `get_stencil_effect_outline_thickness`() }
        set { `set_stencil_effect_outline_thickness`(newValue) }
    }
}
extension BlitMaterial {
    public var `blend_mode`: BlitMaterial.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
}
extension Bone2D {
    public var `rest`: Transform2D {
        get { `get_rest`() }
        set { `set_rest`(newValue) }
    }
}
extension BoneAttachment3D {
    public var `bone_idx`: Int64 {
        get { `get_bone_idx`() }
        set { `set_bone_idx`(newValue) }
    }
    public var `override_pose`: Bool {
        get { `get_override_pose`() }
        set { `set_override_pose`(newValue) }
    }
    public var `use_external_skeleton`: Bool {
        get { `get_use_external_skeleton`() }
        set { `set_use_external_skeleton`(newValue) }
    }
    public var `external_skeleton`: GodotNodePath {
        get { `get_external_skeleton`() }
        set { `set_external_skeleton`(newValue) }
    }
}
extension BoneMap {
    public var `profile`: SkeletonProfile? {
        get { `get_profile`() }
        set { `set_profile`(newValue) }
    }
}
extension BoneSpaceAdjuster3D {
    public var `use_bone_skin_scale_for_all_bones`: Bool {
        get { `are_all_bones_using_bone_skin_scale`() }
        set { `set_use_bone_skin_scale_for_all_bones`(newValue) }
    }
    public var `setting_size`: Int64 {
        get { `get_setting_size`() }
        set { `set_setting_size`(newValue) }
    }
}
extension BoneTwistDisperser3D {
    public var `mutable_bone_axes`: Bool {
        get { `are_bone_axes_mutable`() }
        set { `set_mutable_bone_axes`(newValue) }
    }
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension BoxContainer {
    public var `alignment`: BoxContainer.AlignmentMode {
        get { `get_alignment`() }
        set { `set_alignment`(newValue) }
    }
    public var `vertical`: Bool {
        get { `is_vertical`() }
        set { `set_vertical`(newValue) }
    }
    public var `reverse_sort`: Bool {
        get { `is_reverse_sort`() }
        set { `set_reverse_sort`(newValue) }
    }
}
extension BoxMesh {
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
extension BoxOccluder3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension BoxShape3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension Button {
    public var `text`: GodotString {
        get { `get_text`() }
        set { `set_text`(newValue) }
    }
    public var `icon`: Texture2D? {
        get { `get_button_icon`() }
        set { `set_button_icon`(newValue) }
    }
    public var `flat`: Bool {
        get { `is_flat`() }
        set { `set_flat`(newValue) }
    }
    public var `alignment`: Godot.HorizontalAlignment {
        get { `get_text_alignment`() }
        set { `set_text_alignment`(newValue) }
    }
    public var `text_overrun_behavior`: TextServer.OverrunBehavior {
        get { `get_text_overrun_behavior`() }
        set { `set_text_overrun_behavior`(newValue) }
    }
    public var `autowrap_mode`: TextServer.AutowrapMode {
        get { `get_autowrap_mode`() }
        set { `set_autowrap_mode`(newValue) }
    }
    public var `autowrap_trim_flags`: TextServer.LineBreakFlag {
        get { `get_autowrap_trim_flags`() }
        set { `set_autowrap_trim_flags`(newValue) }
    }
    public var `clip_text`: Bool {
        get { `get_clip_text`() }
        set { `set_clip_text`(newValue) }
    }
    public var `icon_alignment`: Godot.HorizontalAlignment {
        get { `get_icon_alignment`() }
        set { `set_icon_alignment`(newValue) }
    }
    public var `vertical_icon_alignment`: Godot.VerticalAlignment {
        get { `get_vertical_icon_alignment`() }
        set { `set_vertical_icon_alignment`(newValue) }
    }
    public var `expand_icon`: Bool {
        get { `is_expand_icon`() }
        set { `set_expand_icon`(newValue) }
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
extension ButtonGroup {
    public var `allow_unpress`: Bool {
        get { `is_allow_unpress`() }
        set { `set_allow_unpress`(newValue) }
    }
}
extension CPUParticles2D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `texture`: Texture2D? {
        get { `get_texture`() }
        set { `set_texture`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
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
    public var `lifetime_randomness`: Double {
        get { `get_lifetime_randomness`() }
        set { `set_lifetime_randomness`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: CPUParticles2D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `emission_shape`: CPUParticles2D.EmissionShape {
        get { `get_emission_shape`() }
        set { `set_emission_shape`(newValue) }
    }
    public var `emission_sphere_radius`: Double {
        get { `get_emission_sphere_radius`() }
        set { `set_emission_sphere_radius`(newValue) }
    }
    public var `emission_rect_extents`: Vector2 {
        get { `get_emission_rect_extents`() }
        set { `set_emission_rect_extents`(newValue) }
    }
    public var `emission_points`: GodotPackedVector2Array {
        get { `get_emission_points`() }
        set { `set_emission_points`(newValue) }
    }
    public var `emission_normals`: GodotPackedVector2Array {
        get { `get_emission_normals`() }
        set { `set_emission_normals`(newValue) }
    }
    public var `emission_colors`: GodotPackedColorArray {
        get { `get_emission_colors`() }
        set { `set_emission_colors`(newValue) }
    }
    public var `emission_ring_inner_radius`: Double {
        get { `get_emission_ring_inner_radius`() }
        set { `set_emission_ring_inner_radius`(newValue) }
    }
    public var `emission_ring_radius`: Double {
        get { `get_emission_ring_radius`() }
        set { `set_emission_ring_radius`(newValue) }
    }
    public var `particle_flag_align_y`: Bool {
        get { `get_particle_flag`(0) }
        set { `set_particle_flag`(0, newValue) }
    }
    public var `direction`: Vector2 {
        get { `get_direction`() }
        set { `set_direction`(newValue) }
    }
    public var `spread`: Double {
        get { `get_spread`() }
        set { `set_spread`(newValue) }
    }
    public var `gravity`: Vector2 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `initial_velocity_min`: Double {
        get { `get_param_min`(0) }
        set { `set_param_min`(0, newValue) }
    }
    public var `initial_velocity_max`: Double {
        get { `get_param_max`(0) }
        set { `set_param_max`(0, newValue) }
    }
    public var `angular_velocity_min`: Double {
        get { `get_param_min`(1) }
        set { `set_param_min`(1, newValue) }
    }
    public var `angular_velocity_max`: Double {
        get { `get_param_max`(1) }
        set { `set_param_max`(1, newValue) }
    }
    public var `angular_velocity_curve`: Curve? {
        get { `get_param_curve`(1) }
        set { `set_param_curve`(1, newValue) }
    }
    public var `orbit_velocity_min`: Double {
        get { `get_param_min`(2) }
        set { `set_param_min`(2, newValue) }
    }
    public var `orbit_velocity_max`: Double {
        get { `get_param_max`(2) }
        set { `set_param_max`(2, newValue) }
    }
    public var `orbit_velocity_curve`: Curve? {
        get { `get_param_curve`(2) }
        set { `set_param_curve`(2, newValue) }
    }
    public var `linear_accel_min`: Double {
        get { `get_param_min`(3) }
        set { `set_param_min`(3, newValue) }
    }
    public var `linear_accel_max`: Double {
        get { `get_param_max`(3) }
        set { `set_param_max`(3, newValue) }
    }
    public var `linear_accel_curve`: Curve? {
        get { `get_param_curve`(3) }
        set { `set_param_curve`(3, newValue) }
    }
    public var `radial_accel_min`: Double {
        get { `get_param_min`(4) }
        set { `set_param_min`(4, newValue) }
    }
    public var `radial_accel_max`: Double {
        get { `get_param_max`(4) }
        set { `set_param_max`(4, newValue) }
    }
    public var `radial_accel_curve`: Curve? {
        get { `get_param_curve`(4) }
        set { `set_param_curve`(4, newValue) }
    }
    public var `tangential_accel_min`: Double {
        get { `get_param_min`(5) }
        set { `set_param_min`(5, newValue) }
    }
    public var `tangential_accel_max`: Double {
        get { `get_param_max`(5) }
        set { `set_param_max`(5, newValue) }
    }
    public var `tangential_accel_curve`: Curve? {
        get { `get_param_curve`(5) }
        set { `set_param_curve`(5, newValue) }
    }
    public var `damping_min`: Double {
        get { `get_param_min`(6) }
        set { `set_param_min`(6, newValue) }
    }
    public var `damping_max`: Double {
        get { `get_param_max`(6) }
        set { `set_param_max`(6, newValue) }
    }
    public var `damping_curve`: Curve? {
        get { `get_param_curve`(6) }
        set { `set_param_curve`(6, newValue) }
    }
    public var `angle_min`: Double {
        get { `get_param_min`(7) }
        set { `set_param_min`(7, newValue) }
    }
    public var `angle_max`: Double {
        get { `get_param_max`(7) }
        set { `set_param_max`(7, newValue) }
    }
    public var `angle_curve`: Curve? {
        get { `get_param_curve`(7) }
        set { `set_param_curve`(7, newValue) }
    }
    public var `scale_amount_min`: Double {
        get { `get_param_min`(8) }
        set { `set_param_min`(8, newValue) }
    }
    public var `scale_amount_max`: Double {
        get { `get_param_max`(8) }
        set { `set_param_max`(8, newValue) }
    }
    public var `scale_amount_curve`: Curve? {
        get { `get_param_curve`(8) }
        set { `set_param_curve`(8, newValue) }
    }
    public var `split_scale`: Bool {
        get { `get_split_scale`() }
        set { `set_split_scale`(newValue) }
    }
    public var `scale_curve_x`: Curve? {
        get { `get_scale_curve_x`() }
        set { `set_scale_curve_x`(newValue) }
    }
    public var `scale_curve_y`: Curve? {
        get { `get_scale_curve_y`() }
        set { `set_scale_curve_y`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `color_initial_ramp`: Gradient? {
        get { `get_color_initial_ramp`() }
        set { `set_color_initial_ramp`(newValue) }
    }
    public var `hue_variation_min`: Double {
        get { `get_param_min`(9) }
        set { `set_param_min`(9, newValue) }
    }
    public var `hue_variation_max`: Double {
        get { `get_param_max`(9) }
        set { `set_param_max`(9, newValue) }
    }
    public var `hue_variation_curve`: Curve? {
        get { `get_param_curve`(9) }
        set { `set_param_curve`(9, newValue) }
    }
    public var `anim_speed_min`: Double {
        get { `get_param_min`(10) }
        set { `set_param_min`(10, newValue) }
    }
    public var `anim_speed_max`: Double {
        get { `get_param_max`(10) }
        set { `set_param_max`(10, newValue) }
    }
    public var `anim_speed_curve`: Curve? {
        get { `get_param_curve`(10) }
        set { `set_param_curve`(10, newValue) }
    }
    public var `anim_offset_min`: Double {
        get { `get_param_min`(11) }
        set { `set_param_min`(11, newValue) }
    }
    public var `anim_offset_max`: Double {
        get { `get_param_max`(11) }
        set { `set_param_max`(11, newValue) }
    }
    public var `anim_offset_curve`: Curve? {
        get { `get_param_curve`(11) }
        set { `set_param_curve`(11, newValue) }
    }
}
extension CPUParticles3D {
    public var `emitting`: Bool {
        get { `is_emitting`() }
        set { `set_emitting`(newValue) }
    }
    public var `amount`: Int64 {
        get { `get_amount`() }
        set { `set_amount`(newValue) }
    }
    public var `lifetime`: Double {
        get { `get_lifetime`() }
        set { `set_lifetime`(newValue) }
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
    public var `lifetime_randomness`: Double {
        get { `get_lifetime_randomness`() }
        set { `set_lifetime_randomness`(newValue) }
    }
    public var `fixed_fps`: Int64 {
        get { `get_fixed_fps`() }
        set { `set_fixed_fps`(newValue) }
    }
    public var `fract_delta`: Bool {
        get { `get_fractional_delta`() }
        set { `set_fractional_delta`(newValue) }
    }
    public var `visibility_aabb`: AABB {
        get { `get_visibility_aabb`() }
        set { `set_visibility_aabb`(newValue) }
    }
    public var `local_coords`: Bool {
        get { `get_use_local_coordinates`() }
        set { `set_use_local_coordinates`(newValue) }
    }
    public var `draw_order`: CPUParticles3D.DrawOrder {
        get { `get_draw_order`() }
        set { `set_draw_order`(newValue) }
    }
    public var `emission_shape`: CPUParticles3D.EmissionShape {
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
    public var `emission_points`: GodotPackedVector3Array {
        get { `get_emission_points`() }
        set { `set_emission_points`(newValue) }
    }
    public var `emission_normals`: GodotPackedVector3Array {
        get { `get_emission_normals`() }
        set { `set_emission_normals`(newValue) }
    }
    public var `emission_colors`: GodotPackedColorArray {
        get { `get_emission_colors`() }
        set { `set_emission_colors`(newValue) }
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
    public var `gravity`: Vector3 {
        get { `get_gravity`() }
        set { `set_gravity`(newValue) }
    }
    public var `initial_velocity_min`: Double {
        get { `get_param_min`(0) }
        set { `set_param_min`(0, newValue) }
    }
    public var `initial_velocity_max`: Double {
        get { `get_param_max`(0) }
        set { `set_param_max`(0, newValue) }
    }
    public var `angular_velocity_min`: Double {
        get { `get_param_min`(1) }
        set { `set_param_min`(1, newValue) }
    }
    public var `angular_velocity_max`: Double {
        get { `get_param_max`(1) }
        set { `set_param_max`(1, newValue) }
    }
    public var `angular_velocity_curve`: Curve? {
        get { `get_param_curve`(1) }
        set { `set_param_curve`(1, newValue) }
    }
    public var `orbit_velocity_min`: Double {
        get { `get_param_min`(2) }
        set { `set_param_min`(2, newValue) }
    }
    public var `orbit_velocity_max`: Double {
        get { `get_param_max`(2) }
        set { `set_param_max`(2, newValue) }
    }
    public var `orbit_velocity_curve`: Curve? {
        get { `get_param_curve`(2) }
        set { `set_param_curve`(2, newValue) }
    }
    public var `linear_accel_min`: Double {
        get { `get_param_min`(3) }
        set { `set_param_min`(3, newValue) }
    }
    public var `linear_accel_max`: Double {
        get { `get_param_max`(3) }
        set { `set_param_max`(3, newValue) }
    }
    public var `linear_accel_curve`: Curve? {
        get { `get_param_curve`(3) }
        set { `set_param_curve`(3, newValue) }
    }
    public var `radial_accel_min`: Double {
        get { `get_param_min`(4) }
        set { `set_param_min`(4, newValue) }
    }
    public var `radial_accel_max`: Double {
        get { `get_param_max`(4) }
        set { `set_param_max`(4, newValue) }
    }
    public var `radial_accel_curve`: Curve? {
        get { `get_param_curve`(4) }
        set { `set_param_curve`(4, newValue) }
    }
    public var `tangential_accel_min`: Double {
        get { `get_param_min`(5) }
        set { `set_param_min`(5, newValue) }
    }
    public var `tangential_accel_max`: Double {
        get { `get_param_max`(5) }
        set { `set_param_max`(5, newValue) }
    }
    public var `tangential_accel_curve`: Curve? {
        get { `get_param_curve`(5) }
        set { `set_param_curve`(5, newValue) }
    }
    public var `damping_min`: Double {
        get { `get_param_min`(6) }
        set { `set_param_min`(6, newValue) }
    }
    public var `damping_max`: Double {
        get { `get_param_max`(6) }
        set { `set_param_max`(6, newValue) }
    }
    public var `damping_curve`: Curve? {
        get { `get_param_curve`(6) }
        set { `set_param_curve`(6, newValue) }
    }
    public var `angle_min`: Double {
        get { `get_param_min`(7) }
        set { `set_param_min`(7, newValue) }
    }
    public var `angle_max`: Double {
        get { `get_param_max`(7) }
        set { `set_param_max`(7, newValue) }
    }
    public var `angle_curve`: Curve? {
        get { `get_param_curve`(7) }
        set { `set_param_curve`(7, newValue) }
    }
    public var `scale_amount_min`: Double {
        get { `get_param_min`(8) }
        set { `set_param_min`(8, newValue) }
    }
    public var `scale_amount_max`: Double {
        get { `get_param_max`(8) }
        set { `set_param_max`(8, newValue) }
    }
    public var `scale_amount_curve`: Curve? {
        get { `get_param_curve`(8) }
        set { `set_param_curve`(8, newValue) }
    }
    public var `split_scale`: Bool {
        get { `get_split_scale`() }
        set { `set_split_scale`(newValue) }
    }
    public var `scale_curve_x`: Curve? {
        get { `get_scale_curve_x`() }
        set { `set_scale_curve_x`(newValue) }
    }
    public var `scale_curve_y`: Curve? {
        get { `get_scale_curve_y`() }
        set { `set_scale_curve_y`(newValue) }
    }
    public var `scale_curve_z`: Curve? {
        get { `get_scale_curve_z`() }
        set { `set_scale_curve_z`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `color_ramp`: Gradient? {
        get { `get_color_ramp`() }
        set { `set_color_ramp`(newValue) }
    }
    public var `color_initial_ramp`: Gradient? {
        get { `get_color_initial_ramp`() }
        set { `set_color_initial_ramp`(newValue) }
    }
    public var `hue_variation_min`: Double {
        get { `get_param_min`(9) }
        set { `set_param_min`(9, newValue) }
    }
    public var `hue_variation_max`: Double {
        get { `get_param_max`(9) }
        set { `set_param_max`(9, newValue) }
    }
    public var `hue_variation_curve`: Curve? {
        get { `get_param_curve`(9) }
        set { `set_param_curve`(9, newValue) }
    }
    public var `anim_speed_min`: Double {
        get { `get_param_min`(10) }
        set { `set_param_min`(10, newValue) }
    }
    public var `anim_speed_max`: Double {
        get { `get_param_max`(10) }
        set { `set_param_max`(10, newValue) }
    }
    public var `anim_speed_curve`: Curve? {
        get { `get_param_curve`(10) }
        set { `set_param_curve`(10, newValue) }
    }
    public var `anim_offset_min`: Double {
        get { `get_param_min`(11) }
        set { `set_param_min`(11, newValue) }
    }
    public var `anim_offset_max`: Double {
        get { `get_param_max`(11) }
        set { `set_param_max`(11, newValue) }
    }
    public var `anim_offset_curve`: Curve? {
        get { `get_param_curve`(11) }
        set { `set_param_curve`(11, newValue) }
    }
}
extension CSGBox3D {
    public var `size`: Vector3 {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
}
extension CSGCylinder3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `height`: Double {
        get { `get_height`() }
        set { `set_height`(newValue) }
    }
    public var `sides`: Int64 {
        get { `get_sides`() }
        set { `set_sides`(newValue) }
    }
    public var `cone`: Bool {
        get { `is_cone`() }
        set { `set_cone`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGPolygon3D {
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `mode`: CSGPolygon3D.Mode {
        get { `get_mode`() }
        set { `set_mode`(newValue) }
    }
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `spin_degrees`: Double {
        get { `get_spin_degrees`() }
        set { `set_spin_degrees`(newValue) }
    }
    public var `spin_sides`: Int64 {
        get { `get_spin_sides`() }
        set { `set_spin_sides`(newValue) }
    }
    public var `path_node`: GodotNodePath {
        get { `get_path_node`() }
        set { `set_path_node`(newValue) }
    }
    public var `path_interval_type`: CSGPolygon3D.PathIntervalType {
        get { `get_path_interval_type`() }
        set { `set_path_interval_type`(newValue) }
    }
    public var `path_interval`: Double {
        get { `get_path_interval`() }
        set { `set_path_interval`(newValue) }
    }
    public var `path_simplify_angle`: Double {
        get { `get_path_simplify_angle`() }
        set { `set_path_simplify_angle`(newValue) }
    }
    public var `path_rotation`: CSGPolygon3D.PathRotation {
        get { `get_path_rotation`() }
        set { `set_path_rotation`(newValue) }
    }
    public var `path_rotation_accurate`: Bool {
        get { `get_path_rotation_accurate`() }
        set { `set_path_rotation_accurate`(newValue) }
    }
    public var `path_local`: Bool {
        get { `is_path_local`() }
        set { `set_path_local`(newValue) }
    }
    public var `path_continuous_u`: Bool {
        get { `is_path_continuous_u`() }
        set { `set_path_continuous_u`(newValue) }
    }
    public var `path_u_distance`: Double {
        get { `get_path_u_distance`() }
        set { `set_path_u_distance`(newValue) }
    }
    public var `path_joined`: Bool {
        get { `is_path_joined`() }
        set { `set_path_joined`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGPrimitive3D {
    public var `flip_faces`: Bool {
        get { `get_flip_faces`() }
        set { `set_flip_faces`(newValue) }
    }
}
extension CSGShape3D {
    public var `autosmooth`: Bool {
        get { `is_autosmooth`() }
        set { `set_autosmooth`(newValue) }
    }
    public var `smoothing_angle`: Double {
        get { `get_smoothing_angle`() }
        set { `set_smoothing_angle`(newValue) }
    }
    public var `operation`: CSGShape3D.Operation {
        get { `get_operation`() }
        set { `set_operation`(newValue) }
    }
    public var `snap`: Double {
        get { `get_snap`() }
        set { `set_snap`(newValue) }
    }
    public var `calculate_tangents`: Bool {
        get { `is_calculating_tangents`() }
        set { `set_calculate_tangents`(newValue) }
    }
    public var `use_collision`: Bool {
        get { `is_using_collision`() }
        set { `set_use_collision`(newValue) }
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
}
extension CSGSphere3D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
    public var `radial_segments`: Int64 {
        get { `get_radial_segments`() }
        set { `set_radial_segments`(newValue) }
    }
    public var `rings`: Int64 {
        get { `get_rings`() }
        set { `set_rings`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension CSGTorus3D {
    public var `inner_radius`: Double {
        get { `get_inner_radius`() }
        set { `set_inner_radius`(newValue) }
    }
    public var `outer_radius`: Double {
        get { `get_outer_radius`() }
        set { `set_outer_radius`(newValue) }
    }
    public var `sides`: Int64 {
        get { `get_sides`() }
        set { `set_sides`(newValue) }
    }
    public var `ring_sides`: Int64 {
        get { `get_ring_sides`() }
        set { `set_ring_sides`(newValue) }
    }
    public var `smooth_faces`: Bool {
        get { `get_smooth_faces`() }
        set { `set_smooth_faces`(newValue) }
    }
}
extension Camera2D {
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `anchor_mode`: Camera2D.AnchorMode {
        get { `get_anchor_mode`() }
        set { `set_anchor_mode`(newValue) }
    }
    public var `ignore_rotation`: Bool {
        get { `is_ignoring_rotation`() }
        set { `set_ignore_rotation`(newValue) }
    }
    public var `enabled`: Bool {
        get { `is_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `zoom`: Vector2 {
        get { `get_zoom`() }
        set { `set_zoom`(newValue) }
    }
    public var `process_callback`: Camera2D.Camera2DProcessCallback {
        get { `get_process_callback`() }
        set { `set_process_callback`(newValue) }
    }
    public var `limit_enabled`: Bool {
        get { `is_limit_enabled`() }
        set { `set_limit_enabled`(newValue) }
    }
    public var `limit_left`: Int64 {
        get { `get_limit`(0) }
        set { `set_limit`(0, newValue) }
    }
    public var `limit_top`: Int64 {
        get { `get_limit`(1) }
        set { `set_limit`(1, newValue) }
    }
    public var `limit_right`: Int64 {
        get { `get_limit`(2) }
        set { `set_limit`(2, newValue) }
    }
    public var `limit_bottom`: Int64 {
        get { `get_limit`(3) }
        set { `set_limit`(3, newValue) }
    }
    public var `limit_smoothed`: Bool {
        get { `is_limit_smoothing_enabled`() }
        set { `set_limit_smoothing_enabled`(newValue) }
    }
    public var `position_smoothing_enabled`: Bool {
        get { `is_position_smoothing_enabled`() }
        set { `set_position_smoothing_enabled`(newValue) }
    }
    public var `position_smoothing_speed`: Double {
        get { `get_position_smoothing_speed`() }
        set { `set_position_smoothing_speed`(newValue) }
    }
    public var `rotation_smoothing_enabled`: Bool {
        get { `is_rotation_smoothing_enabled`() }
        set { `set_rotation_smoothing_enabled`(newValue) }
    }
    public var `rotation_smoothing_speed`: Double {
        get { `get_rotation_smoothing_speed`() }
        set { `set_rotation_smoothing_speed`(newValue) }
    }
    public var `drag_horizontal_enabled`: Bool {
        get { `is_drag_horizontal_enabled`() }
        set { `set_drag_horizontal_enabled`(newValue) }
    }
    public var `drag_vertical_enabled`: Bool {
        get { `is_drag_vertical_enabled`() }
        set { `set_drag_vertical_enabled`(newValue) }
    }
    public var `drag_horizontal_offset`: Double {
        get { `get_drag_horizontal_offset`() }
        set { `set_drag_horizontal_offset`(newValue) }
    }
    public var `drag_vertical_offset`: Double {
        get { `get_drag_vertical_offset`() }
        set { `set_drag_vertical_offset`(newValue) }
    }
    public var `drag_left_margin`: Double {
        get { `get_drag_margin`(0) }
        set { `set_drag_margin`(0, newValue) }
    }
    public var `drag_top_margin`: Double {
        get { `get_drag_margin`(1) }
        set { `set_drag_margin`(1, newValue) }
    }
    public var `drag_right_margin`: Double {
        get { `get_drag_margin`(2) }
        set { `set_drag_margin`(2, newValue) }
    }
    public var `drag_bottom_margin`: Double {
        get { `get_drag_margin`(3) }
        set { `set_drag_margin`(3, newValue) }
    }
    public var `editor_draw_screen`: Bool {
        get { `is_screen_drawing_enabled`() }
        set { `set_screen_drawing_enabled`(newValue) }
    }
    public var `editor_draw_limits`: Bool {
        get { `is_limit_drawing_enabled`() }
        set { `set_limit_drawing_enabled`(newValue) }
    }
    public var `editor_draw_drag_margin`: Bool {
        get { `is_margin_drawing_enabled`() }
        set { `set_margin_drawing_enabled`(newValue) }
    }
}
extension Camera3D {
    public var `keep_aspect`: Camera3D.KeepAspect {
        get { `get_keep_aspect_mode`() }
        set { `set_keep_aspect_mode`(newValue) }
    }
    public var `cull_mask`: Int64 {
        get { `get_cull_mask`() }
        set { `set_cull_mask`(newValue) }
    }
    public var `environment`: Environment? {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `compositor`: Compositor? {
        get { `get_compositor`() }
        set { `set_compositor`(newValue) }
    }
    public var `h_offset`: Double {
        get { `get_h_offset`() }
        set { `set_h_offset`(newValue) }
    }
    public var `v_offset`: Double {
        get { `get_v_offset`() }
        set { `set_v_offset`(newValue) }
    }
    public var `doppler_tracking`: Camera3D.DopplerTracking {
        get { `get_doppler_tracking`() }
        set { `set_doppler_tracking`(newValue) }
    }
    public var `projection`: Camera3D.ProjectionType {
        get { `get_projection`() }
        set { `set_projection`(newValue) }
    }
    public var `current`: Bool {
        get { `is_current`() }
        set { `set_current`(newValue) }
    }
    public var `fov`: Double {
        get { `get_fov`() }
        set { `set_fov`(newValue) }
    }
    public var `size`: Double {
        get { `get_size`() }
        set { `set_size`(newValue) }
    }
    public var `frustum_offset`: Vector2 {
        get { `get_frustum_offset`() }
        set { `set_frustum_offset`(newValue) }
    }
    public var `near`: Double {
        get { `get_near`() }
        set { `set_near`(newValue) }
    }
    public var `far`: Double {
        get { `get_far`() }
        set { `set_far`(newValue) }
    }
}
extension CameraAttributes {
    public var `exposure_sensitivity`: Double {
        get { `get_exposure_sensitivity`() }
        set { `set_exposure_sensitivity`(newValue) }
    }
    public var `exposure_multiplier`: Double {
        get { `get_exposure_multiplier`() }
        set { `set_exposure_multiplier`(newValue) }
    }
    public var `auto_exposure_enabled`: Bool {
        get { `is_auto_exposure_enabled`() }
        set { `set_auto_exposure_enabled`(newValue) }
    }
    public var `auto_exposure_scale`: Double {
        get { `get_auto_exposure_scale`() }
        set { `set_auto_exposure_scale`(newValue) }
    }
    public var `auto_exposure_speed`: Double {
        get { `get_auto_exposure_speed`() }
        set { `set_auto_exposure_speed`(newValue) }
    }
}
extension CameraAttributesPhysical {
    public var `frustum_focus_distance`: Double {
        get { `get_focus_distance`() }
        set { `set_focus_distance`(newValue) }
    }
    public var `frustum_focal_length`: Double {
        get { `get_focal_length`() }
        set { `set_focal_length`(newValue) }
    }
    public var `frustum_near`: Double {
        get { `get_near`() }
        set { `set_near`(newValue) }
    }
    public var `frustum_far`: Double {
        get { `get_far`() }
        set { `set_far`(newValue) }
    }
    public var `exposure_aperture`: Double {
        get { `get_aperture`() }
        set { `set_aperture`(newValue) }
    }
    public var `exposure_shutter_speed`: Double {
        get { `get_shutter_speed`() }
        set { `set_shutter_speed`(newValue) }
    }
    public var `auto_exposure_min_exposure_value`: Double {
        get { `get_auto_exposure_min_exposure_value`() }
        set { `set_auto_exposure_min_exposure_value`(newValue) }
    }
    public var `auto_exposure_max_exposure_value`: Double {
        get { `get_auto_exposure_max_exposure_value`() }
        set { `set_auto_exposure_max_exposure_value`(newValue) }
    }
}
extension CameraAttributesPractical {
    public var `dof_blur_far_enabled`: Bool {
        get { `is_dof_blur_far_enabled`() }
        set { `set_dof_blur_far_enabled`(newValue) }
    }
    public var `dof_blur_far_distance`: Double {
        get { `get_dof_blur_far_distance`() }
        set { `set_dof_blur_far_distance`(newValue) }
    }
    public var `dof_blur_far_transition`: Double {
        get { `get_dof_blur_far_transition`() }
        set { `set_dof_blur_far_transition`(newValue) }
    }
    public var `dof_blur_near_enabled`: Bool {
        get { `is_dof_blur_near_enabled`() }
        set { `set_dof_blur_near_enabled`(newValue) }
    }
    public var `dof_blur_near_distance`: Double {
        get { `get_dof_blur_near_distance`() }
        set { `set_dof_blur_near_distance`(newValue) }
    }
    public var `dof_blur_near_transition`: Double {
        get { `get_dof_blur_near_transition`() }
        set { `set_dof_blur_near_transition`(newValue) }
    }
    public var `dof_blur_amount`: Double {
        get { `get_dof_blur_amount`() }
        set { `set_dof_blur_amount`(newValue) }
    }
    public var `auto_exposure_min_sensitivity`: Double {
        get { `get_auto_exposure_min_sensitivity`() }
        set { `set_auto_exposure_min_sensitivity`(newValue) }
    }
    public var `auto_exposure_max_sensitivity`: Double {
        get { `get_auto_exposure_max_sensitivity`() }
        set { `set_auto_exposure_max_sensitivity`(newValue) }
    }
}
extension CameraFeed {
    public var `feed_is_active`: Bool {
        get { `is_active`() }
        set { `set_active`(newValue) }
    }
    public var `feed_transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `formats`: GodotArray {
        get { `get_formats`() }
    }
}
extension CameraServer {
    public var `monitoring_feeds`: Bool {
        get { `is_monitoring_feeds`() }
        set { `set_monitoring_feeds`(newValue) }
    }
}
extension CameraTexture {
    public var `camera_feed_id`: Int64 {
        get { `get_camera_feed_id`() }
        set { `set_camera_feed_id`(newValue) }
    }
    public var `which_feed`: CameraServer.FeedImage {
        get { `get_which_feed`() }
        set { `set_which_feed`(newValue) }
    }
    public var `camera_is_active`: Bool {
        get { `get_camera_active`() }
        set { `set_camera_active`(newValue) }
    }
}
extension CanvasGroup {
    public var `fit_margin`: Double {
        get { `get_fit_margin`() }
        set { `set_fit_margin`(newValue) }
    }
    public var `clear_margin`: Double {
        get { `get_clear_margin`() }
        set { `set_clear_margin`(newValue) }
    }
    public var `use_mipmaps`: Bool {
        get { `is_using_mipmaps`() }
        set { `set_use_mipmaps`(newValue) }
    }
}
extension CanvasItem {
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `modulate`: Color {
        get { `get_modulate`() }
        set { `set_modulate`(newValue) }
    }
    public var `self_modulate`: Color {
        get { `get_self_modulate`() }
        set { `set_self_modulate`(newValue) }
    }
    public var `show_behind_parent`: Bool {
        get { `is_draw_behind_parent_enabled`() }
        set { `set_draw_behind_parent`(newValue) }
    }
    public var `top_level`: Bool {
        get { `is_set_as_top_level`() }
        set { `set_as_top_level`(newValue) }
    }
    public var `clip_children`: CanvasItem.ClipChildrenMode {
        get { `get_clip_children_mode`() }
        set { `set_clip_children_mode`(newValue) }
    }
    public var `oversampling_with_scale`: CanvasItem.OversamplingWithScale {
        get { `get_oversampling_with_scale`() }
        set { `set_oversampling_with_scale`(newValue) }
    }
    public var `light_mask`: Int64 {
        get { `get_light_mask`() }
        set { `set_light_mask`(newValue) }
    }
    public var `visibility_layer`: Int64 {
        get { `get_visibility_layer`() }
        set { `set_visibility_layer`(newValue) }
    }
    public var `z_index`: Int64 {
        get { `get_z_index`() }
        set { `set_z_index`(newValue) }
    }
    public var `z_as_relative`: Bool {
        get { `is_z_relative`() }
        set { `set_z_as_relative`(newValue) }
    }
    public var `y_sort_enabled`: Bool {
        get { `is_y_sort_enabled`() }
        set { `set_y_sort_enabled`(newValue) }
    }
    public var `texture_filter`: CanvasItem.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: CanvasItem.TextureRepeat {
        get { `get_texture_repeat`() }
        set { `set_texture_repeat`(newValue) }
    }
    public var `use_parent_material`: Bool {
        get { `get_use_parent_material`() }
        set { `set_use_parent_material`(newValue) }
    }
}
extension CanvasItemMaterial {
    public var `blend_mode`: CanvasItemMaterial.BlendMode {
        get { `get_blend_mode`() }
        set { `set_blend_mode`(newValue) }
    }
    public var `light_mode`: CanvasItemMaterial.LightMode {
        get { `get_light_mode`() }
        set { `set_light_mode`(newValue) }
    }
    public var `particles_animation`: Bool {
        get { `get_particles_animation`() }
        set { `set_particles_animation`(newValue) }
    }
    public var `particles_anim_h_frames`: Int64 {
        get { `get_particles_anim_h_frames`() }
        set { `set_particles_anim_h_frames`(newValue) }
    }
    public var `particles_anim_v_frames`: Int64 {
        get { `get_particles_anim_v_frames`() }
        set { `set_particles_anim_v_frames`(newValue) }
    }
    public var `particles_anim_loop`: Bool {
        get { `get_particles_anim_loop`() }
        set { `set_particles_anim_loop`(newValue) }
    }
}
extension CanvasLayer {
    public var `layer`: Int64 {
        get { `get_layer`() }
        set { `set_layer`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visible`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `rotation`: Double {
        get { `get_rotation`() }
        set { `set_rotation`(newValue) }
    }
    public var `scale`: Vector2 {
        get { `get_scale`() }
        set { `set_scale`(newValue) }
    }
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `follow_viewport_enabled`: Bool {
        get { `is_following_viewport`() }
        set { `set_follow_viewport`(newValue) }
    }
    public var `follow_viewport_scale`: Double {
        get { `get_follow_viewport_scale`() }
        set { `set_follow_viewport_scale`(newValue) }
    }
}
extension CanvasModulate {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
}
extension CanvasTexture {
    public var `diffuse_texture`: Texture2D? {
        get { `get_diffuse_texture`() }
        set { `set_diffuse_texture`(newValue) }
    }
    public var `normal_texture`: Texture2D? {
        get { `get_normal_texture`() }
        set { `set_normal_texture`(newValue) }
    }
    public var `specular_texture`: Texture2D? {
        get { `get_specular_texture`() }
        set { `set_specular_texture`(newValue) }
    }
    public var `specular_color`: Color {
        get { `get_specular_color`() }
        set { `set_specular_color`(newValue) }
    }
    public var `specular_shininess`: Double {
        get { `get_specular_shininess`() }
        set { `set_specular_shininess`(newValue) }
    }
    public var `texture_filter`: CanvasItem.TextureFilter {
        get { `get_texture_filter`() }
        set { `set_texture_filter`(newValue) }
    }
    public var `texture_repeat`: CanvasItem.TextureRepeat {
        get { `get_texture_repeat`() }
        set { `set_texture_repeat`(newValue) }
    }
}
extension CapsuleMesh {
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
}
extension CapsuleShape2D {
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
}
extension CapsuleShape3D {
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
}
extension CenterContainer {
    public var `use_top_left`: Bool {
        get { `is_using_top_left`() }
        set { `set_use_top_left`(newValue) }
    }
}
extension CharFXTransform {
    public var `transform`: Transform2D {
        get { `get_transform`() }
        set { `set_transform`(newValue) }
    }
    public var `range`: Vector2i {
        get { `get_range`() }
        set { `set_range`(newValue) }
    }
    public var `elapsed_time`: Double {
        get { `get_elapsed_time`() }
        set { `set_elapsed_time`(newValue) }
    }
    public var `visible`: Bool {
        get { `is_visible`() }
        set { `set_visibility`(newValue) }
    }
    public var `outline`: Bool {
        get { `is_outline`() }
        set { `set_outline`(newValue) }
    }
    public var `offset`: Vector2 {
        get { `get_offset`() }
        set { `set_offset`(newValue) }
    }
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
    public var `env`: GodotDictionary {
        get { `get_environment`() }
        set { `set_environment`(newValue) }
    }
    public var `glyph_index`: Int64 {
        get { `get_glyph_index`() }
        set { `set_glyph_index`(newValue) }
    }
    public var `glyph_count`: Int64 {
        get { `get_glyph_count`() }
        set { `set_glyph_count`(newValue) }
    }
    public var `glyph_flags`: Int64 {
        get { `get_glyph_flags`() }
        set { `set_glyph_flags`(newValue) }
    }
    public var `relative_index`: Int64 {
        get { `get_relative_index`() }
        set { `set_relative_index`(newValue) }
    }
    public var `font`: GodotRID {
        get { `get_font`() }
        set { `set_font`(newValue) }
    }
}
extension CharacterBody2D {
    public var `motion_mode`: CharacterBody2D.MotionMode {
        get { `get_motion_mode`() }
        set { `set_motion_mode`(newValue) }
    }
    public var `up_direction`: Vector2 {
        get { `get_up_direction`() }
        set { `set_up_direction`(newValue) }
    }
    public var `velocity`: Vector2 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `slide_on_ceiling`: Bool {
        get { `is_slide_on_ceiling_enabled`() }
        set { `set_slide_on_ceiling_enabled`(newValue) }
    }
    public var `max_slides`: Int64 {
        get { `get_max_slides`() }
        set { `set_max_slides`(newValue) }
    }
    public var `wall_min_slide_angle`: Double {
        get { `get_wall_min_slide_angle`() }
        set { `set_wall_min_slide_angle`(newValue) }
    }
    public var `floor_stop_on_slope`: Bool {
        get { `is_floor_stop_on_slope_enabled`() }
        set { `set_floor_stop_on_slope_enabled`(newValue) }
    }
    public var `floor_constant_speed`: Bool {
        get { `is_floor_constant_speed_enabled`() }
        set { `set_floor_constant_speed_enabled`(newValue) }
    }
    public var `floor_block_on_wall`: Bool {
        get { `is_floor_block_on_wall_enabled`() }
        set { `set_floor_block_on_wall_enabled`(newValue) }
    }
    public var `floor_max_angle`: Double {
        get { `get_floor_max_angle`() }
        set { `set_floor_max_angle`(newValue) }
    }
    public var `floor_snap_length`: Double {
        get { `get_floor_snap_length`() }
        set { `set_floor_snap_length`(newValue) }
    }
    public var `platform_on_leave`: CharacterBody2D.PlatformOnLeave {
        get { `get_platform_on_leave`() }
        set { `set_platform_on_leave`(newValue) }
    }
    public var `platform_floor_layers`: Int64 {
        get { `get_platform_floor_layers`() }
        set { `set_platform_floor_layers`(newValue) }
    }
    public var `platform_wall_layers`: Int64 {
        get { `get_platform_wall_layers`() }
        set { `set_platform_wall_layers`(newValue) }
    }
    public var `safe_margin`: Double {
        get { `get_safe_margin`() }
        set { `set_safe_margin`(newValue) }
    }
}
extension CharacterBody3D {
    public var `motion_mode`: CharacterBody3D.MotionMode {
        get { `get_motion_mode`() }
        set { `set_motion_mode`(newValue) }
    }
    public var `up_direction`: Vector3 {
        get { `get_up_direction`() }
        set { `set_up_direction`(newValue) }
    }
    public var `slide_on_ceiling`: Bool {
        get { `is_slide_on_ceiling_enabled`() }
        set { `set_slide_on_ceiling_enabled`(newValue) }
    }
    public var `velocity`: Vector3 {
        get { `get_velocity`() }
        set { `set_velocity`(newValue) }
    }
    public var `max_slides`: Int64 {
        get { `get_max_slides`() }
        set { `set_max_slides`(newValue) }
    }
    public var `wall_min_slide_angle`: Double {
        get { `get_wall_min_slide_angle`() }
        set { `set_wall_min_slide_angle`(newValue) }
    }
    public var `floor_stop_on_slope`: Bool {
        get { `is_floor_stop_on_slope_enabled`() }
        set { `set_floor_stop_on_slope_enabled`(newValue) }
    }
    public var `floor_constant_speed`: Bool {
        get { `is_floor_constant_speed_enabled`() }
        set { `set_floor_constant_speed_enabled`(newValue) }
    }
    public var `floor_block_on_wall`: Bool {
        get { `is_floor_block_on_wall_enabled`() }
        set { `set_floor_block_on_wall_enabled`(newValue) }
    }
    public var `floor_max_angle`: Double {
        get { `get_floor_max_angle`() }
        set { `set_floor_max_angle`(newValue) }
    }
    public var `floor_snap_length`: Double {
        get { `get_floor_snap_length`() }
        set { `set_floor_snap_length`(newValue) }
    }
    public var `platform_on_leave`: CharacterBody3D.PlatformOnLeave {
        get { `get_platform_on_leave`() }
        set { `set_platform_on_leave`(newValue) }
    }
    public var `platform_floor_layers`: Int64 {
        get { `get_platform_floor_layers`() }
        set { `set_platform_floor_layers`(newValue) }
    }
    public var `platform_wall_layers`: Int64 {
        get { `get_platform_wall_layers`() }
        set { `set_platform_wall_layers`(newValue) }
    }
    public var `safe_margin`: Double {
        get { `get_safe_margin`() }
        set { `set_safe_margin`(newValue) }
    }
}
extension CircleShape2D {
    public var `radius`: Double {
        get { `get_radius`() }
        set { `set_radius`(newValue) }
    }
}
extension CodeEdit {
    public var `symbol_lookup_on_click`: Bool {
        get { `is_symbol_lookup_on_click_enabled`() }
        set { `set_symbol_lookup_on_click_enabled`(newValue) }
    }
    public var `symbol_tooltip_on_hover`: Bool {
        get { `is_symbol_tooltip_on_hover_enabled`() }
        set { `set_symbol_tooltip_on_hover_enabled`(newValue) }
    }
    public var `line_folding`: Bool {
        get { `is_line_folding_enabled`() }
        set { `set_line_folding_enabled`(newValue) }
    }
    public var `gutters_draw_breakpoints_gutter`: Bool {
        get { `is_drawing_breakpoints_gutter`() }
        set { `set_draw_breakpoints_gutter`(newValue) }
    }
    public var `gutters_draw_bookmarks`: Bool {
        get { `is_drawing_bookmarks_gutter`() }
        set { `set_draw_bookmarks_gutter`(newValue) }
    }
    public var `gutters_draw_executing_lines`: Bool {
        get { `is_drawing_executing_lines_gutter`() }
        set { `set_draw_executing_lines_gutter`(newValue) }
    }
    public var `gutters_draw_line_numbers`: Bool {
        get { `is_draw_line_numbers_enabled`() }
        set { `set_draw_line_numbers`(newValue) }
    }
    public var `gutters_zero_pad_line_numbers`: Bool {
        get { `is_line_numbers_zero_padded`() }
        set { `set_line_numbers_zero_padded`(newValue) }
    }
    public var `gutters_line_numbers_min_digits`: Int64 {
        get { `get_line_numbers_min_digits`() }
        set { `set_line_numbers_min_digits`(newValue) }
    }
    public var `gutters_draw_fold_gutter`: Bool {
        get { `is_drawing_fold_gutter`() }
        set { `set_draw_fold_gutter`(newValue) }
    }
    public var `code_completion_enabled`: Bool {
        get { `is_code_completion_enabled`() }
        set { `set_code_completion_enabled`(newValue) }
    }
    public var `indent_size`: Int64 {
        get { `get_indent_size`() }
        set { `set_indent_size`(newValue) }
    }
    public var `indent_use_spaces`: Bool {
        get { `is_indent_using_spaces`() }
        set { `set_indent_using_spaces`(newValue) }
    }
    public var `indent_automatic`: Bool {
        get { `is_auto_indent_enabled`() }
        set { `set_auto_indent_enabled`(newValue) }
    }
    public var `auto_brace_completion_enabled`: Bool {
        get { `is_auto_brace_completion_enabled`() }
        set { `set_auto_brace_completion_enabled`(newValue) }
    }
    public var `auto_brace_completion_highlight_matching`: Bool {
        get { `is_highlight_matching_braces_enabled`() }
        set { `set_highlight_matching_braces_enabled`(newValue) }
    }
    public var `auto_brace_completion_pairs`: GodotDictionary {
        get { `get_auto_brace_completion_pairs`() }
        set { `set_auto_brace_completion_pairs`(newValue) }
    }
}
extension CodeHighlighter {
    public var `number_color`: Color {
        get { `get_number_color`() }
        set { `set_number_color`(newValue) }
    }
    public var `symbol_color`: Color {
        get { `get_symbol_color`() }
        set { `set_symbol_color`(newValue) }
    }
    public var `function_color`: Color {
        get { `get_function_color`() }
        set { `set_function_color`(newValue) }
    }
    public var `member_variable_color`: Color {
        get { `get_member_variable_color`() }
        set { `set_member_variable_color`(newValue) }
    }
    public var `keyword_colors`: GodotDictionary {
        get { `get_keyword_colors`() }
        set { `set_keyword_colors`(newValue) }
    }
    public var `member_keyword_colors`: GodotDictionary {
        get { `get_member_keyword_colors`() }
        set { `set_member_keyword_colors`(newValue) }
    }
    public var `color_regions`: GodotDictionary {
        get { `get_color_regions`() }
        set { `set_color_regions`(newValue) }
    }
}
extension CollisionObject2D {
    public var `disable_mode`: CollisionObject2D.DisableMode {
        get { `get_disable_mode`() }
        set { `set_disable_mode`(newValue) }
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
    public var `input_pickable`: Bool {
        get { `is_pickable`() }
        set { `set_pickable`(newValue) }
    }
}
extension CollisionObject3D {
    public var `disable_mode`: CollisionObject3D.DisableMode {
        get { `get_disable_mode`() }
        set { `set_disable_mode`(newValue) }
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
    public var `input_ray_pickable`: Bool {
        get { `is_ray_pickable`() }
        set { `set_ray_pickable`(newValue) }
    }
    public var `input_capture_on_drag`: Bool {
        get { `get_capture_input_on_drag`() }
        set { `set_capture_input_on_drag`(newValue) }
    }
}
extension CollisionPolygon2D {
    public var `build_mode`: CollisionPolygon2D.BuildMode {
        get { `get_build_mode`() }
        set { `set_build_mode`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `one_way_collision`: Bool {
        get { `is_one_way_collision_enabled`() }
        set { `set_one_way_collision`(newValue) }
    }
    public var `one_way_collision_margin`: Double {
        get { `get_one_way_collision_margin`() }
        set { `set_one_way_collision_margin`(newValue) }
    }
    public var `one_way_collision_direction`: Vector2 {
        get { `get_one_way_collision_direction`() }
        set { `set_one_way_collision_direction`(newValue) }
    }
}
extension CollisionPolygon3D {
    public var `depth`: Double {
        get { `get_depth`() }
        set { `set_depth`(newValue) }
    }
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `polygon`: GodotPackedVector2Array {
        get { `get_polygon`() }
        set { `set_polygon`(newValue) }
    }
    public var `margin`: Double {
        get { `get_margin`() }
        set { `set_margin`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
    public var `debug_fill`: Bool {
        get { `get_enable_debug_fill`() }
        set { `set_enable_debug_fill`(newValue) }
    }
}
extension CollisionShape2D {
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `one_way_collision`: Bool {
        get { `is_one_way_collision_enabled`() }
        set { `set_one_way_collision`(newValue) }
    }
    public var `one_way_collision_margin`: Double {
        get { `get_one_way_collision_margin`() }
        set { `set_one_way_collision_margin`(newValue) }
    }
    public var `one_way_collision_direction`: Vector2 {
        get { `get_one_way_collision_direction`() }
        set { `set_one_way_collision_direction`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
}
extension CollisionShape3D {
    public var `disabled`: Bool {
        get { `is_disabled`() }
        set { `set_disabled`(newValue) }
    }
    public var `debug_color`: Color {
        get { `get_debug_color`() }
        set { `set_debug_color`(newValue) }
    }
    public var `debug_fill`: Bool {
        get { `get_enable_debug_fill`() }
        set { `set_enable_debug_fill`(newValue) }
    }
}
extension ColorPalette {
    public var `colors`: GodotPackedColorArray {
        get { `get_colors`() }
        set { `set_colors`(newValue) }
    }
}
extension ColorPicker {
    public var `color`: Color {
        get { `get_pick_color`() }
        set { `set_pick_color`(newValue) }
    }
    public var `edit_alpha`: Bool {
        get { `is_editing_alpha`() }
        set { `set_edit_alpha`(newValue) }
    }
    public var `edit_intensity`: Bool {
        get { `is_editing_intensity`() }
        set { `set_edit_intensity`(newValue) }
    }
    public var `color_mode`: ColorPicker.ColorModeType {
        get { `get_color_mode`() }
        set { `set_color_mode`(newValue) }
    }
    public var `deferred_mode`: Bool {
        get { `is_deferred_mode`() }
        set { `set_deferred_mode`(newValue) }
    }
    public var `picker_shape`: ColorPicker.PickerShapeType {
        get { `get_picker_shape`() }
        set { `set_picker_shape`(newValue) }
    }
    public var `can_add_swatches`: Bool {
        get { `are_swatches_enabled`() }
        set { `set_can_add_swatches`(newValue) }
    }
    public var `sampler_visible`: Bool {
        get { `is_sampler_visible`() }
        set { `set_sampler_visible`(newValue) }
    }
    public var `color_modes_visible`: Bool {
        get { `are_modes_visible`() }
        set { `set_modes_visible`(newValue) }
    }
    public var `sliders_visible`: Bool {
        get { `are_sliders_visible`() }
        set { `set_sliders_visible`(newValue) }
    }
    public var `hex_visible`: Bool {
        get { `is_hex_visible`() }
        set { `set_hex_visible`(newValue) }
    }
    public var `presets_visible`: Bool {
        get { `are_presets_visible`() }
        set { `set_presets_visible`(newValue) }
    }
}
extension ColorPickerButton {
    public var `color`: Color {
        get { `get_pick_color`() }
        set { `set_pick_color`(newValue) }
    }
    public var `edit_alpha`: Bool {
        get { `is_editing_alpha`() }
        set { `set_edit_alpha`(newValue) }
    }
    public var `edit_intensity`: Bool {
        get { `is_editing_intensity`() }
        set { `set_edit_intensity`(newValue) }
    }
}
extension ColorRect {
    public var `color`: Color {
        get { `get_color`() }
        set { `set_color`(newValue) }
    }
}
extension Compositor {
    public var `compositor_effects`: GodotArrayOf<CompositorEffect> {
        get { `get_compositor_effects`() }
        set { `set_compositor_effects`(newValue) }
    }
}
extension CompositorEffect {
    public var `enabled`: Bool {
        get { `get_enabled`() }
        set { `set_enabled`(newValue) }
    }
    public var `effect_callback_type`: CompositorEffect.EffectCallbackType {
        get { `get_effect_callback_type`() }
        set { `set_effect_callback_type`(newValue) }
    }
    public var `access_resolved_color`: Bool {
        get { `get_access_resolved_color`() }
        set { `set_access_resolved_color`(newValue) }
    }
    public var `access_resolved_depth`: Bool {
        get { `get_access_resolved_depth`() }
        set { `set_access_resolved_depth`(newValue) }
    }
    public var `needs_motion_vectors`: Bool {
        get { `get_needs_motion_vectors`() }
        set { `set_needs_motion_vectors`(newValue) }
    }
    public var `needs_normal_roughness`: Bool {
        get { `get_needs_normal_roughness`() }
        set { `set_needs_normal_roughness`(newValue) }
    }
    public var `needs_separate_specular`: Bool {
        get { `get_needs_separate_specular`() }
        set { `set_needs_separate_specular`(newValue) }
    }
}
extension CompressedTexture2D {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension CompressedTexture3D {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension CompressedTextureLayered {
    public var `load_path`: GodotString {
        get { `get_load_path`() }
        set { `load`(newValue) }
    }
}
extension ConcavePolygonShape2D {
    public var `segments`: GodotPackedVector2Array {
        get { `get_segments`() }
        set { `set_segments`(newValue) }
    }
}
extension ConcavePolygonShape3D {
    public var `data`: GodotPackedVector3Array {
        get { `get_faces`() }
        set { `set_faces`(newValue) }
    }
    public var `backface_collision`: Bool {
        get { `is_backface_collision_enabled`() }
        set { `set_backface_collision_enabled`(newValue) }
    }
}
extension ConeTwistJoint3D {
    public var `swing_span`: Double {
        get { `get_param`(0) }
        set { `set_param`(0, newValue) }
    }
    public var `twist_span`: Double {
        get { `get_param`(1) }
        set { `set_param`(1, newValue) }
    }
    public var `bias`: Double {
        get { `get_param`(2) }
        set { `set_param`(2, newValue) }
    }
    public var `softness`: Double {
        get { `get_param`(3) }
        set { `set_param`(3, newValue) }
    }
    public var `relaxation`: Double {
        get { `get_param`(4) }
        set { `set_param`(4, newValue) }
    }
}
extension ConfirmationDialog {
    public var `cancel_button_text`: GodotString {
        get { `get_cancel_button_text`() }
        set { `set_cancel_button_text`(newValue) }
    }
}
extension Container {
    public var `accessibility_region`: Bool {
        get { `is_accessibility_region`() }
        set { `set_accessibility_region`(newValue) }
    }
}
extension Control {
    public var `custom_minimum_size`: Vector2 {
        get { `get_custom_minimum_size`() }
        set { `set_custom_minimum_size`(newValue) }
    }
    public var `custom_maximum_size`: Vector2 {
        get { `get_custom_maximum_size`() }
        set { `set_custom_maximum_size`(newValue) }
    }
    public var `propagate_maximum_size`: Bool {
        get { `is_propagating_maximum_size`() }
        set { `set_propagate_maximum_size`(newValue) }
    }
    public var `clip_contents`: Bool {
        get { `is_clipping_contents`() }
        set { `set_clip_contents`(newValue) }
    }
    public var `anchor_left`: Double {
        get { `get_anchor`(0) }
    }
    public var `anchor_top`: Double {
        get { `get_anchor`(1) }
    }
    public var `anchor_right`: Double {
        get { `get_anchor`(2) }
    }
    public var `anchor_bottom`: Double {
        get { `get_anchor`(3) }
    }
    public var `offset_left`: Double {
        get { `get_offset`(0) }
        set { `set_offset`(0, newValue) }
    }
    public var `offset_top`: Double {
        get { `get_offset`(1) }
        set { `set_offset`(1, newValue) }
    }
    public var `offset_right`: Double {
        get { `get_offset`(2) }
        set { `set_offset`(2, newValue) }
    }
    public var `offset_bottom`: Double {
        get { `get_offset`(3) }
        set { `set_offset`(3, newValue) }
    }
    public var `grow_horizontal`: Control.GrowDirection {
        get { `get_h_grow_direction`() }
        set { `set_h_grow_direction`(newValue) }
    }
    public var `grow_vertical`: Control.GrowDirection {
        get { `get_v_grow_direction`() }
        set { `set_v_grow_direction`(newValue) }
    }
    public var `size`: Vector2 {
        get { `get_size`() }
    }
    public var `position`: Vector2 {
        get { `get_position`() }
    }
    public var `global_position`: Vector2 {
        get { `get_global_position`() }
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
    public var `pivot_offset`: Vector2 {
        get { `get_pivot_offset`() }
        set { `set_pivot_offset`(newValue) }
    }
    public var `pivot_offset_ratio`: Vector2 {
        get { `get_pivot_offset_ratio`() }
        set { `set_pivot_offset_ratio`(newValue) }
    }
    public var `size_flags_horizontal`: Control.SizeFlags {
        get { `get_h_size_flags`() }
        set { `set_h_size_flags`(newValue) }
    }
    public var `size_flags_vertical`: Control.SizeFlags {
        get { `get_v_size_flags`() }
        set { `set_v_size_flags`(newValue) }
    }
    public var `size_flags_stretch_ratio`: Double {
        get { `get_stretch_ratio`() }
        set { `set_stretch_ratio`(newValue) }
    }
    public var `offset_transform_enabled`: Bool {
        get { `is_offset_transform_enabled`() }
        set { `set_offset_transform_enabled`(newValue) }
    }
    public var `offset_transform_position`: Vector2 {
        get { `get_offset_transform_position`() }
        set { `set_offset_transform_position`(newValue) }
    }
    public var `offset_transform_position_ratio`: Vector2 {
        get { `get_offset_transform_position_ratio`() }
        set { `set_offset_transform_position_ratio`(newValue) }
    }
    public var `offset_transform_scale`: Vector2 {
        get { `get_offset_transform_scale`() }
        set { `set_offset_transform_scale`(newValue) }
    }
    public var `offset_transform_rotation`: Double {
        get { `get_offset_transform_rotation`() }
        set { `set_offset_transform_rotation`(newValue) }
    }
    public var `offset_transform_pivot`: Vector2 {
        get { `get_offset_transform_pivot`() }
        set { `set_offset_transform_pivot`(newValue) }
    }
    public var `offset_transform_pivot_ratio`: Vector2 {
        get { `get_offset_transform_pivot_ratio`() }
        set { `set_offset_transform_pivot_ratio`(newValue) }
    }
    public var `offset_transform_visual_only`: Bool {
        get { `is_offset_transform_visual_only`() }
        set { `set_offset_transform_visual_only`(newValue) }
    }
    public var `localize_numeral_system`: Bool {
        get { `is_localizing_numeral_system`() }
        set { `set_localize_numeral_system`(newValue) }
    }
    public var `layout_direction`: Control.LayoutDirection {
        get { `get_layout_direction`() }
        set { `set_layout_direction`(newValue) }
    }
    public var `translation_context`: GodotStringName {
        get { `get_translation_context`() }
        set { `set_translation_context`(newValue) }
    }
    public var `auto_translate`: Bool {
        get { `is_auto_translating`() }
        set { `set_auto_translate`(newValue) }
    }
    public var `tooltip_text`: GodotString {
        get { `get_tooltip_text`() }
        set { `set_tooltip_text`(newValue) }
    }
    public var `tooltip_auto_translate_mode`: Node.AutoTranslateMode {
        get { `get_tooltip_auto_translate_mode`() }
        set { `set_tooltip_auto_translate_mode`(newValue) }
    }
    public var `focus_neighbor_left`: GodotNodePath {
        get { `get_focus_neighbor`(0) }
        set { `set_focus_neighbor`(0, newValue) }
    }
    public var `focus_neighbor_top`: GodotNodePath {
        get { `get_focus_neighbor`(1) }
        set { `set_focus_neighbor`(1, newValue) }
    }
    public var `focus_neighbor_right`: GodotNodePath {
        get { `get_focus_neighbor`(2) }
        set { `set_focus_neighbor`(2, newValue) }
    }
    public var `focus_neighbor_bottom`: GodotNodePath {
        get { `get_focus_neighbor`(3) }
        set { `set_focus_neighbor`(3, newValue) }
    }
    public var `focus_next`: GodotNodePath {
        get { `get_focus_next`() }
        set { `set_focus_next`(newValue) }
    }
    public var `focus_previous`: GodotNodePath {
        get { `get_focus_previous`() }
        set { `set_focus_previous`(newValue) }
    }
    public var `focus_mode`: Control.FocusMode {
        get { `get_focus_mode`() }
        set { `set_focus_mode`(newValue) }
    }
    public var `focus_behavior_recursive`: Control.FocusBehaviorRecursive {
        get { `get_focus_behavior_recursive`() }
        set { `set_focus_behavior_recursive`(newValue) }
    }
    public var `mouse_filter`: Control.MouseFilter {
        get { `get_mouse_filter`() }
        set { `set_mouse_filter`(newValue) }
    }
    public var `mouse_behavior_recursive`: Control.MouseBehaviorRecursive {
        get { `get_mouse_behavior_recursive`() }
        set { `set_mouse_behavior_recursive`(newValue) }
    }
    public var `mouse_force_pass_scroll_events`: Bool {
        get { `is_force_pass_scroll_events`() }
        set { `set_force_pass_scroll_events`(newValue) }
    }
    public var `mouse_default_cursor_shape`: Control.CursorShape {
        get { `get_default_cursor_shape`() }
        set { `set_default_cursor_shape`(newValue) }
    }
    public var `accessibility_name`: GodotString {
        get { `get_accessibility_name`() }
        set { `set_accessibility_name`(newValue) }
    }
    public var `accessibility_description`: GodotString {
        get { `get_accessibility_description`() }
        set { `set_accessibility_description`(newValue) }
    }
    public var `accessibility_live`: AccessibilityServer.AccessibilityLiveMode {
        get { `get_accessibility_live`() }
        set { `set_accessibility_live`(newValue) }
    }
    public var `accessibility_controls_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_controls_nodes`() }
        set { `set_accessibility_controls_nodes`(newValue) }
    }
    public var `accessibility_described_by_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_described_by_nodes`() }
        set { `set_accessibility_described_by_nodes`(newValue) }
    }
    public var `accessibility_labeled_by_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_labeled_by_nodes`() }
        set { `set_accessibility_labeled_by_nodes`(newValue) }
    }
    public var `accessibility_flow_to_nodes`: GodotArrayOf<GodotNodePath> {
        get { `get_accessibility_flow_to_nodes`() }
        set { `set_accessibility_flow_to_nodes`(newValue) }
    }
    public var `theme`: Theme? {
        get { `get_theme`() }
        set { `set_theme`(newValue) }
    }
}
extension ConvertTransformModifier3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension ConvexPolygonShape2D {
    public var `points`: GodotPackedVector2Array {
        get { `get_points`() }
        set { `set_points`(newValue) }
    }
}
extension CopyTransformModifier3D {
    public var `setting_count`: Int64 {
        get { `get_setting_count`() }
        set { `set_setting_count`(newValue) }
    }
}
extension Curve {
    public var `min_domain`: Double {
        get { `get_min_domain`() }
        set { `set_min_domain`(newValue) }
    }
    public var `max_domain`: Double {
        get { `get_max_domain`() }
        set { `set_max_domain`(newValue) }
    }
    public var `min_value`: Double {
        get { `get_min_value`() }
        set { `set_min_value`(newValue) }
    }
    public var `max_value`: Double {
        get { `get_max_value`() }
        set { `set_max_value`(newValue) }
    }
    public var `bake_resolution`: Int64 {
        get { `get_bake_resolution`() }
        set { `set_bake_resolution`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
}
extension Curve2D {
    public var `bake_interval`: Double {
        get { `get_bake_interval`() }
        set { `set_bake_interval`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
}
extension Curve3D {
    public var `closed`: Bool {
        get { `is_closed`() }
        set { `set_closed`(newValue) }
    }
    public var `bake_interval`: Double {
        get { `get_bake_interval`() }
        set { `set_bake_interval`(newValue) }
    }
    public var `point_count`: Int64 {
        get { `get_point_count`() }
        set { `set_point_count`(newValue) }
    }
    public var `up_vector_enabled`: Bool {
        get { `is_up_vector_enabled`() }
        set { `set_up_vector_enabled`(newValue) }
    }
}
extension CurveTexture {
    public var `width`: Int64 {
        get { `get_width`() }
        set { `set_width`(newValue) }
    }
    public var `texture_mode`: CurveTexture.TextureMode {
        get { `get_texture_mode`() }
        set { `set_texture_mode`(newValue) }
    }
    public var `curve`: Curve? {
        get { `get_curve`() }
        set { `set_curve`(newValue) }
    }
}
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
    public var `sky_mode`: DirectionalLight3D.SkyMode {
        get { `get_sky_mode`() }
        set { `set_sky_mode`(newValue) }
    }
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
    public var `allow_switch_screen`: Bool {
        get { `is_allow_switch_screen`() }
        set { `set_allow_switch_screen`(newValue) }
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
    public var `navigation_buttons_enabled`: Bool {
        get { `is_customization_flag_enabled`(9) }
        set { `set_customization_flag_enabled`(9, newValue) }
    }
    public var `drive_selector_enabled`: Bool {
        get { `is_customization_flag_enabled`(10) }
        set { `set_customization_flag_enabled`(10, newValue) }
    }
    public var `filters_enabled`: Bool {
        get { `is_customization_flag_enabled`(11) }
        set { `set_customization_flag_enabled`(11, newValue) }
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
extension FuzzySearch {
    public var `start_offset`: Int64 {
        get { `get_start_offset`() }
        set { `set_start_offset`(newValue) }
    }
    public var `max_results`: Int64 {
        get { `get_max_results`() }
        set { `set_max_results`(newValue) }
    }
    public var `max_misses`: Int64 {
        get { `get_max_misses`() }
        set { `set_max_misses`(newValue) }
    }
    public var `use_exact_tokens`: Bool {
        get { `get_use_exact_tokens`() }
        set { `set_use_exact_tokens`(newValue) }
    }
    public var `case_sensitive`: Bool {
        get { `get_case_sensitive`() }
        set { `set_case_sensitive`(newValue) }
    }
    public var `filter_low_scores`: Bool {
        get { `get_filter_low_scores`() }
        set { `set_filter_low_scores`(newValue) }
    }
    public var `filter_factor`: Double {
        get { `get_filter_factor`() }
        set { `set_filter_factor`(newValue) }
    }
    public var `filter_cutoff`: Double {
        get { `get_filter_cutoff`() }
        set { `set_filter_cutoff`(newValue) }
    }
}
extension FuzzySearchMatch {
    public var `target`: GodotString {
        get { `get_target`() }
        set { `set_target`(newValue) }
    }
    public var `score`: Int64 {
        get { `get_score`() }
        set { `set_score`(newValue) }
    }
    public var `original_index`: Int64 {
        get { `get_original_index`() }
        set { `set_original_index`(newValue) }
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
    public var `debug_show_octants`: Bool {
        get { `get_debug_show_octants`() }
        set { `set_debug_show_octants`(newValue) }
    }
    public var `debug_octant_color`: Color {
        get { `get_debug_octant_color`() }
        set { `set_debug_octant_color`(newValue) }
    }
}
