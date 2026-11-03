// Generated engine API partition. Do not edit.
import CGodot
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
}
extension ENetPacketPeer {
    public static let PACKET_LOSS_SCALE: Int64 = 65536
    public static let PACKET_THROTTLE_SCALE: Int64 = 32
    public static let FLAG_RELIABLE: Int64 = 1
    public static let FLAG_UNSEQUENCED: Int64 = 2
    public static let FLAG_UNRELIABLE_FRAGMENT: Int64 = 8
}
extension EditorSceneFormatImporter {
    public static let IMPORT_SCENE: Int64 = 1
    public static let IMPORT_ANIMATION: Int64 = 2
    public static let IMPORT_FAIL_ON_MISSING_DEPENDENCIES: Int64 = 4
    public static let IMPORT_GENERATE_TANGENT_ARRAYS: Int64 = 8
    public static let IMPORT_USE_NAMED_SKIN_BINDS: Int64 = 16
    public static let IMPORT_DISCARD_MESHES_AND_MATERIALS: Int64 = 32
    public static let IMPORT_FORCE_DISABLE_MESH_COMPRESSION: Int64 = 64
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
extension Engine {
    public static var shared: Engine {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Engine"))) as? Engine else {
            fatalError("Godot singleton 'Engine' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `set_physics_ticks_per_second`(_ `physics_ticks_per_second`: Int64) {
        shared.`set_physics_ticks_per_second`(`physics_ticks_per_second`)
    }
    @inline(__always) public static func `get_physics_ticks_per_second`() -> Int64 {
        return shared.`get_physics_ticks_per_second`()
    }
    @inline(__always) public static func `set_max_physics_steps_per_frame`(_ `max_physics_steps`: Int64) {
        shared.`set_max_physics_steps_per_frame`(`max_physics_steps`)
    }
    @inline(__always) public static func `get_max_physics_steps_per_frame`() -> Int64 {
        return shared.`get_max_physics_steps_per_frame`()
    }
    @inline(__always) public static func `set_physics_jitter_fix`(_ `physics_jitter_fix`: Double) {
        shared.`set_physics_jitter_fix`(`physics_jitter_fix`)
    }
    @inline(__always) public static func `get_physics_jitter_fix`() -> Double {
        return shared.`get_physics_jitter_fix`()
    }
    @inline(__always) public static func `get_physics_interpolation_fraction`() -> Double {
        return shared.`get_physics_interpolation_fraction`()
    }
    @inline(__always) public static func `set_max_fps`(_ `max_fps`: Int64) {
        shared.`set_max_fps`(`max_fps`)
    }
    @inline(__always) public static func `get_max_fps`() -> Int64 {
        return shared.`get_max_fps`()
    }
    @inline(__always) public static func `set_time_scale`(_ `time_scale`: Double) {
        shared.`set_time_scale`(`time_scale`)
    }
    @inline(__always) public static func `get_time_scale`() -> Double {
        return shared.`get_time_scale`()
    }
    @inline(__always) public static func `get_frames_drawn`() -> Int64 {
        return shared.`get_frames_drawn`()
    }
    @inline(__always) public static func `get_frames_per_second`() -> Double {
        return shared.`get_frames_per_second`()
    }
    @inline(__always) public static func `get_physics_frames`() -> Int64 {
        return shared.`get_physics_frames`()
    }
    @inline(__always) public static func `get_process_frames`() -> Int64 {
        return shared.`get_process_frames`()
    }
    @inline(__always) public static func `get_main_loop`() -> MainLoop? {
        return shared.`get_main_loop`()
    }
    @inline(__always) public static func `get_version_info`() -> GodotDictionary {
        return shared.`get_version_info`()
    }
    @inline(__always) public static func `get_author_info`() -> GodotDictionary {
        return shared.`get_author_info`()
    }
    @inline(__always) public static func `get_copyright_info`() -> GodotArrayOf<GodotDictionary> {
        return shared.`get_copyright_info`()
    }
    @inline(__always) public static func `get_donor_info`() -> GodotDictionary {
        return shared.`get_donor_info`()
    }
    @inline(__always) public static func `get_license_info`() -> GodotDictionary {
        return shared.`get_license_info`()
    }
    @inline(__always) public static func `get_license_text`() -> GodotString {
        return shared.`get_license_text`()
    }
    @inline(__always) public static func `get_architecture_name`() -> GodotString {
        return shared.`get_architecture_name`()
    }
    @inline(__always) public static func `is_in_physics_frame`() -> Bool {
        return shared.`is_in_physics_frame`()
    }
    @inline(__always) public static func `has_singleton`(_ `name`: borrowing GodotStringName) -> Bool {
        return shared.`has_singleton`(`name`)
    }
    @inline(__always) public static func `get_singleton`(_ `name`: borrowing GodotStringName) -> Object? {
        return shared.`get_singleton`(`name`)
    }
    @inline(__always) public static func `register_singleton`(_ `name`: borrowing GodotStringName, _ `instance`: Object?) {
        shared.`register_singleton`(`name`, `instance`)
    }
    @inline(__always) public static func `unregister_singleton`(_ `name`: borrowing GodotStringName) {
        shared.`unregister_singleton`(`name`)
    }
    @inline(__always) public static func `get_singleton_list`() -> GodotPackedStringArray {
        return shared.`get_singleton_list`()
    }
    @inline(__always) public static func `register_script_language`(_ `language`: ScriptLanguage?) -> Godot.Error {
        return shared.`register_script_language`(`language`)
    }
    @inline(__always) public static func `unregister_script_language`(_ `language`: ScriptLanguage?) -> Godot.Error {
        return shared.`unregister_script_language`(`language`)
    }
    @inline(__always) public static func `get_script_language_count`() -> Int64 {
        return shared.`get_script_language_count`()
    }
    @inline(__always) public static func `get_script_language`(_ `index`: Int64) -> ScriptLanguage? {
        return shared.`get_script_language`(`index`)
    }
    @inline(__always) public static func `capture_script_backtraces`(_ `include_variables`: Bool = false) -> GodotArrayOf<ScriptBacktrace> {
        return shared.`capture_script_backtraces`(`include_variables`)
    }
    @inline(__always) public static func `is_editor_hint`() -> Bool {
        return shared.`is_editor_hint`()
    }
    @inline(__always) public static func `is_embedded_in_editor`() -> Bool {
        return shared.`is_embedded_in_editor`()
    }
    @inline(__always) public static func `get_write_movie_path`() -> GodotString {
        return shared.`get_write_movie_path`()
    }
    @inline(__always) public static func `set_print_to_stdout`(_ `enabled`: Bool) {
        shared.`set_print_to_stdout`(`enabled`)
    }
    @inline(__always) public static func `is_printing_to_stdout`() -> Bool {
        return shared.`is_printing_to_stdout`()
    }
    @inline(__always) public static func `set_print_error_messages`(_ `enabled`: Bool) {
        shared.`set_print_error_messages`(`enabled`)
    }
    @inline(__always) public static func `is_printing_error_messages`() -> Bool {
        return shared.`is_printing_error_messages`()
    }
}
extension ProjectSettings {
    public static var shared: ProjectSettings {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ProjectSettings"))) as? ProjectSettings else {
            fatalError("Godot singleton 'ProjectSettings' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `has_setting`(_ `name`: borrowing GodotString) -> Bool {
        return shared.`has_setting`(`name`)
    }
    @inline(__always) public static func `set_setting`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        shared.`set_setting`(`name`, `value`)
    }
    @inline(__always) public static func `get_setting`(_ `name`: borrowing GodotString, _ `default_value`: borrowing GodotVariant = GodotVariant()) -> GodotVariant {
        return shared.`get_setting`(`name`, `default_value`)
    }
    @inline(__always) public static func `get_setting_with_override`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        return shared.`get_setting_with_override`(`name`)
    }
    @inline(__always) public static func `get_global_class_list`() -> GodotArrayOf<GodotDictionary> {
        return shared.`get_global_class_list`()
    }
    @inline(__always) public static func `get_setting_with_override_and_custom_features`(_ `name`: borrowing GodotStringName, _ `features`: borrowing GodotPackedStringArray) -> GodotVariant {
        return shared.`get_setting_with_override_and_custom_features`(`name`, `features`)
    }
    @inline(__always) public static func `set_order`(_ `name`: borrowing GodotString, _ `position`: Int64) {
        shared.`set_order`(`name`, `position`)
    }
    @inline(__always) public static func `get_order`(_ `name`: borrowing GodotString) -> Int64 {
        return shared.`get_order`(`name`)
    }
    @inline(__always) public static func `set_initial_value`(_ `name`: borrowing GodotString, _ `value`: borrowing GodotVariant) {
        shared.`set_initial_value`(`name`, `value`)
    }
    @inline(__always) public static func `set_as_basic`(_ `name`: borrowing GodotString, _ `basic`: Bool) {
        shared.`set_as_basic`(`name`, `basic`)
    }
    @inline(__always) public static func `set_as_internal`(_ `name`: borrowing GodotString, _ `internal`: Bool) {
        shared.`set_as_internal`(`name`, `internal`)
    }
    @inline(__always) public static func `add_property_info`(_ `hint`: borrowing GodotDictionary) {
        shared.`add_property_info`(`hint`)
    }
    @inline(__always) public static func `set_restart_if_changed`(_ `name`: borrowing GodotString, _ `restart`: Bool) {
        shared.`set_restart_if_changed`(`name`, `restart`)
    }
    @inline(__always) public static func `clear`(_ `name`: borrowing GodotString) {
        shared.`clear`(`name`)
    }
    @inline(__always) public static func `localize_path`(_ `path`: borrowing GodotString) -> GodotString {
        return shared.`localize_path`(`path`)
    }
    @inline(__always) public static func `globalize_path`(_ `path`: borrowing GodotString) -> GodotString {
        return shared.`globalize_path`(`path`)
    }
    @inline(__always) public static func `save`() -> Godot.Error {
        return shared.`save`()
    }
    @inline(__always) public static func `load_resource_pack`(_ `pack`: borrowing GodotString, _ `replace_files`: Bool = true, _ `offset`: Int64 = 0) -> Bool {
        return shared.`load_resource_pack`(`pack`, `replace_files`, `offset`)
    }
    @inline(__always) public static func `save_custom`(_ `file`: borrowing GodotString) -> Godot.Error {
        return shared.`save_custom`(`file`)
    }
    @inline(__always) public static func `get_changed_settings`() -> GodotPackedStringArray {
        return shared.`get_changed_settings`()
    }
    @inline(__always) public static func `check_changed_settings_in_group`(_ `setting_prefix`: borrowing GodotString) -> Bool {
        return shared.`check_changed_settings_in_group`(`setting_prefix`)
    }
}
extension OS {
    public static var shared: OS {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("OS"))) as? OS else {
            fatalError("Godot singleton 'OS' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_entropy`(_ `size`: Int64) -> GodotPackedByteArray {
        return shared.`get_entropy`(`size`)
    }
    @inline(__always) public static func `get_system_ca_certificates`() -> GodotString {
        return shared.`get_system_ca_certificates`()
    }
    @inline(__always) public static func `get_connected_midi_inputs`() -> GodotPackedStringArray {
        return shared.`get_connected_midi_inputs`()
    }
    @inline(__always) public static func `open_midi_inputs`() {
        shared.`open_midi_inputs`()
    }
    @inline(__always) public static func `close_midi_inputs`() {
        shared.`close_midi_inputs`()
    }
    @inline(__always) public static func `alert`(_ `text`: borrowing GodotString, _ `title`: borrowing GodotString = GodotString("Alert!")) {
        shared.`alert`(`text`, `title`)
    }
    @inline(__always) public static func `crash`(_ `message`: borrowing GodotString) {
        shared.`crash`(`message`)
    }
    @inline(__always) public static func `set_low_processor_usage_mode`(_ `enable`: Bool) {
        shared.`set_low_processor_usage_mode`(`enable`)
    }
    @inline(__always) public static func `is_in_low_processor_usage_mode`() -> Bool {
        return shared.`is_in_low_processor_usage_mode`()
    }
    @inline(__always) public static func `set_low_processor_usage_mode_sleep_usec`(_ `usec`: Int64) {
        shared.`set_low_processor_usage_mode_sleep_usec`(`usec`)
    }
    @inline(__always) public static func `get_low_processor_usage_mode_sleep_usec`() -> Int64 {
        return shared.`get_low_processor_usage_mode_sleep_usec`()
    }
    @inline(__always) public static func `set_delta_smoothing`(_ `delta_smoothing_enabled`: Bool) {
        shared.`set_delta_smoothing`(`delta_smoothing_enabled`)
    }
    @inline(__always) public static func `is_delta_smoothing_enabled`() -> Bool {
        return shared.`is_delta_smoothing_enabled`()
    }
    @inline(__always) public static func `get_processor_count`() -> Int64 {
        return shared.`get_processor_count`()
    }
    @inline(__always) public static func `get_processor_name`() -> GodotString {
        return shared.`get_processor_name`()
    }
    @inline(__always) public static func `get_system_fonts`() -> GodotPackedStringArray {
        return shared.`get_system_fonts`()
    }
    @inline(__always) public static func `get_system_font_path`(_ `font_name`: borrowing GodotString, _ `weight`: Int64 = 400, _ `stretch`: Int64 = 100, _ `italic`: Bool = false) -> GodotString {
        return shared.`get_system_font_path`(`font_name`, `weight`, `stretch`, `italic`)
    }
    @inline(__always) public static func `get_system_font_path_for_text`(_ `font_name`: borrowing GodotString, _ `text`: borrowing GodotString, _ `locale`: borrowing GodotString = GodotString(""), _ `script`: borrowing GodotString = GodotString(""), _ `weight`: Int64 = 400, _ `stretch`: Int64 = 100, _ `italic`: Bool = false) -> GodotPackedStringArray {
        return shared.`get_system_font_path_for_text`(`font_name`, `text`, `locale`, `script`, `weight`, `stretch`, `italic`)
    }
    @inline(__always) public static func `get_executable_path`() -> GodotString {
        return shared.`get_executable_path`()
    }
    @inline(__always) public static func `read_string_from_stdin`(_ `buffer_size`: Int64 = 1024) -> GodotString {
        return shared.`read_string_from_stdin`(`buffer_size`)
    }
    @inline(__always) public static func `read_buffer_from_stdin`(_ `buffer_size`: Int64 = 1024) -> GodotPackedByteArray {
        return shared.`read_buffer_from_stdin`(`buffer_size`)
    }
    @inline(__always) public static func `get_stdin_type`() -> OS.StdHandleType {
        return shared.`get_stdin_type`()
    }
    @inline(__always) public static func `get_stdout_type`() -> OS.StdHandleType {
        return shared.`get_stdout_type`()
    }
    @inline(__always) public static func `get_stderr_type`() -> OS.StdHandleType {
        return shared.`get_stderr_type`()
    }
    @inline(__always) public static func `execute`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `output`: borrowing GodotArray = GodotArray(), _ `read_stderr`: Bool = false, _ `open_console`: Bool = false) -> Int64 {
        return shared.`execute`(`path`, `arguments_value`, `output`, `read_stderr`, `open_console`)
    }
    @inline(__always) public static func `execute_with_pipe`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `blocking`: Bool = true) -> GodotDictionary {
        return shared.`execute_with_pipe`(`path`, `arguments_value`, `blocking`)
    }
    @inline(__always) public static func `create_process`(_ `path`: borrowing GodotString, _ `arguments_value`: borrowing GodotPackedStringArray, _ `open_console`: Bool = false) -> Int64 {
        return shared.`create_process`(`path`, `arguments_value`, `open_console`)
    }
    @inline(__always) public static func `create_instance`(_ `arguments_value`: borrowing GodotPackedStringArray) -> Int64 {
        return shared.`create_instance`(`arguments_value`)
    }
    @inline(__always) public static func `open_with_program`(_ `program_path`: borrowing GodotString, _ `paths`: borrowing GodotPackedStringArray) -> Godot.Error {
        return shared.`open_with_program`(`program_path`, `paths`)
    }
    @inline(__always) public static func `kill`(_ `pid`: Int64) -> Godot.Error {
        return shared.`kill`(`pid`)
    }
    @inline(__always) public static func `shell_open`(_ `uri`: borrowing GodotString) -> Godot.Error {
        return shared.`shell_open`(`uri`)
    }
    @inline(__always) public static func `shell_show_in_file_manager`(_ `file_or_dir_path`: borrowing GodotString, _ `open_folder`: Bool = true) -> Godot.Error {
        return shared.`shell_show_in_file_manager`(`file_or_dir_path`, `open_folder`)
    }
    @inline(__always) public static func `is_process_running`(_ `pid`: Int64) -> Bool {
        return shared.`is_process_running`(`pid`)
    }
    @inline(__always) public static func `get_process_exit_code`(_ `pid`: Int64) -> Int64 {
        return shared.`get_process_exit_code`(`pid`)
    }
    @inline(__always) public static func `get_process_id`() -> Int64 {
        return shared.`get_process_id`()
    }
    @inline(__always) public static func `has_environment`(_ `variable`: borrowing GodotString) -> Bool {
        return shared.`has_environment`(`variable`)
    }
    @inline(__always) public static func `get_environment`(_ `variable`: borrowing GodotString) -> GodotString {
        return shared.`get_environment`(`variable`)
    }
    @inline(__always) public static func `set_environment`(_ `variable`: borrowing GodotString, _ `value`: borrowing GodotString) {
        shared.`set_environment`(`variable`, `value`)
    }
    @inline(__always) public static func `unset_environment`(_ `variable`: borrowing GodotString) {
        shared.`unset_environment`(`variable`)
    }
    @inline(__always) public static func `get_name`() -> GodotString {
        return shared.`get_name`()
    }
    @inline(__always) public static func `get_distribution_name`() -> GodotString {
        return shared.`get_distribution_name`()
    }
    @inline(__always) public static func `get_version`() -> GodotString {
        return shared.`get_version`()
    }
    @inline(__always) public static func `get_version_alias`() -> GodotString {
        return shared.`get_version_alias`()
    }
    @inline(__always) public static func `get_cmdline_args`() -> GodotPackedStringArray {
        return shared.`get_cmdline_args`()
    }
    @inline(__always) public static func `get_cmdline_user_args`() -> GodotPackedStringArray {
        return shared.`get_cmdline_user_args`()
    }
    @inline(__always) public static func `get_video_adapter_driver_info`() -> GodotPackedStringArray {
        return shared.`get_video_adapter_driver_info`()
    }
    @inline(__always) public static func `set_restart_on_exit`(_ `restart`: Bool, _ `arguments_value`: borrowing GodotPackedStringArray = GodotPackedStringArray()) {
        shared.`set_restart_on_exit`(`restart`, `arguments_value`)
    }
    @inline(__always) public static func `is_restart_on_exit_set`() -> Bool {
        return shared.`is_restart_on_exit_set`()
    }
    @inline(__always) public static func `get_restart_on_exit_arguments`() -> GodotPackedStringArray {
        return shared.`get_restart_on_exit_arguments`()
    }
    @inline(__always) public static func `delay_usec`(_ `usec`: Int64) {
        shared.`delay_usec`(`usec`)
    }
    @inline(__always) public static func `delay_msec`(_ `msec`: Int64) {
        shared.`delay_msec`(`msec`)
    }
    @inline(__always) public static func `get_locale`() -> GodotString {
        return shared.`get_locale`()
    }
    @inline(__always) public static func `get_locale_language`() -> GodotString {
        return shared.`get_locale_language`()
    }
    @inline(__always) public static func `get_model_name`() -> GodotString {
        return shared.`get_model_name`()
    }
    @inline(__always) public static func `is_userfs_persistent`() -> Bool {
        return shared.`is_userfs_persistent`()
    }
    @inline(__always) public static func `is_stdout_verbose`() -> Bool {
        return shared.`is_stdout_verbose`()
    }
    @inline(__always) public static func `is_debug_build`() -> Bool {
        return shared.`is_debug_build`()
    }
    @inline(__always) public static func `get_static_memory_usage`() -> Int64 {
        return shared.`get_static_memory_usage`()
    }
    @inline(__always) public static func `get_static_memory_peak_usage`() -> Int64 {
        return shared.`get_static_memory_peak_usage`()
    }
    @inline(__always) public static func `get_memory_info`() -> GodotDictionary {
        return shared.`get_memory_info`()
    }
    @inline(__always) public static func `move_to_trash`(_ `path`: borrowing GodotString) -> Godot.Error {
        return shared.`move_to_trash`(`path`)
    }
    @inline(__always) public static func `get_user_data_dir`() -> GodotString {
        return shared.`get_user_data_dir`()
    }
    @inline(__always) public static func `get_system_dir`(_ `dir`: OS.SystemDir, _ `shared_storage`: Bool = true) -> GodotString {
        return shared.`get_system_dir`(`dir`, `shared_storage`)
    }
    @inline(__always) public static func `get_config_dir`() -> GodotString {
        return shared.`get_config_dir`()
    }
    @inline(__always) public static func `get_data_dir`() -> GodotString {
        return shared.`get_data_dir`()
    }
    @inline(__always) public static func `get_cache_dir`() -> GodotString {
        return shared.`get_cache_dir`()
    }
    @inline(__always) public static func `get_temp_dir`() -> GodotString {
        return shared.`get_temp_dir`()
    }
    @inline(__always) public static func `get_unique_id`() -> GodotString {
        return shared.`get_unique_id`()
    }
    @inline(__always) public static func `get_keycode_string`(_ `code`: Godot.Key) -> GodotString {
        return shared.`get_keycode_string`(`code`)
    }
    @inline(__always) public static func `is_keycode_unicode`(_ `code`: Int64) -> Bool {
        return shared.`is_keycode_unicode`(`code`)
    }
    @inline(__always) public static func `find_keycode_from_string`(_ `string`: borrowing GodotString) -> Godot.Key {
        return shared.`find_keycode_from_string`(`string`)
    }
    @inline(__always) public static func `set_use_file_access_save_and_swap`(_ `enabled`: Bool) {
        shared.`set_use_file_access_save_and_swap`(`enabled`)
    }
    @inline(__always) public static func `set_thread_name`(_ `name`: borrowing GodotString) -> Godot.Error {
        return shared.`set_thread_name`(`name`)
    }
    @inline(__always) public static func `get_thread_caller_id`() -> Int64 {
        return shared.`get_thread_caller_id`()
    }
    @inline(__always) public static func `get_main_thread_id`() -> Int64 {
        return shared.`get_main_thread_id`()
    }
    @inline(__always) public static func `has_feature`(_ `tag_name`: borrowing GodotString) -> Bool {
        return shared.`has_feature`(`tag_name`)
    }
    @inline(__always) public static func `is_sandboxed`() -> Bool {
        return shared.`is_sandboxed`()
    }
    @inline(__always) public static func `request_permission`(_ `name`: borrowing GodotString) -> Bool {
        return shared.`request_permission`(`name`)
    }
    @inline(__always) public static func `request_permissions`() -> Bool {
        return shared.`request_permissions`()
    }
    @inline(__always) public static func `get_granted_permissions`() -> GodotPackedStringArray {
        return shared.`get_granted_permissions`()
    }
    @inline(__always) public static func `revoke_granted_permissions`() {
        shared.`revoke_granted_permissions`()
    }
    @inline(__always) public static func `add_logger`(_ `logger`: Logger?) {
        shared.`add_logger`(`logger`)
    }
    @inline(__always) public static func `remove_logger`(_ `logger`: Logger?) {
        shared.`remove_logger`(`logger`)
    }
}
extension Time {
    public static var shared: Time {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Time"))) as? Time else {
            fatalError("Godot singleton 'Time' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_datetime_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        return shared.`get_datetime_dict_from_unix_time`(`unix_time_val`)
    }
    @inline(__always) public static func `get_date_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        return shared.`get_date_dict_from_unix_time`(`unix_time_val`)
    }
    @inline(__always) public static func `get_time_dict_from_unix_time`(_ `unix_time_val`: Int64) -> GodotDictionary {
        return shared.`get_time_dict_from_unix_time`(`unix_time_val`)
    }
    @inline(__always) public static func `get_datetime_string_from_unix_time`(_ `unix_time_val`: Int64, _ `use_space`: Bool = false) -> GodotString {
        return shared.`get_datetime_string_from_unix_time`(`unix_time_val`, `use_space`)
    }
    @inline(__always) public static func `get_date_string_from_unix_time`(_ `unix_time_val`: Int64) -> GodotString {
        return shared.`get_date_string_from_unix_time`(`unix_time_val`)
    }
    @inline(__always) public static func `get_time_string_from_unix_time`(_ `unix_time_val`: Int64) -> GodotString {
        return shared.`get_time_string_from_unix_time`(`unix_time_val`)
    }
    @inline(__always) public static func `get_datetime_dict_from_datetime_string`(_ `datetime`: borrowing GodotString, _ `weekday`: Bool) -> GodotDictionary {
        return shared.`get_datetime_dict_from_datetime_string`(`datetime`, `weekday`)
    }
    @inline(__always) public static func `get_datetime_string_from_datetime_dict`(_ `datetime`: borrowing GodotDictionary, _ `use_space`: Bool) -> GodotString {
        return shared.`get_datetime_string_from_datetime_dict`(`datetime`, `use_space`)
    }
    @inline(__always) public static func `get_unix_time_from_datetime_dict`(_ `datetime`: borrowing GodotDictionary) -> Int64 {
        return shared.`get_unix_time_from_datetime_dict`(`datetime`)
    }
    @inline(__always) public static func `get_unix_time_from_datetime_string`(_ `datetime`: borrowing GodotString) -> Int64 {
        return shared.`get_unix_time_from_datetime_string`(`datetime`)
    }
    @inline(__always) public static func `get_offset_string_from_offset_minutes`(_ `offset_minutes`: Int64) -> GodotString {
        return shared.`get_offset_string_from_offset_minutes`(`offset_minutes`)
    }
    @inline(__always) public static func `get_datetime_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        return shared.`get_datetime_dict_from_system`(`utc`)
    }
    @inline(__always) public static func `get_date_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        return shared.`get_date_dict_from_system`(`utc`)
    }
    @inline(__always) public static func `get_time_dict_from_system`(_ `utc`: Bool = false) -> GodotDictionary {
        return shared.`get_time_dict_from_system`(`utc`)
    }
    @inline(__always) public static func `get_datetime_string_from_system`(_ `utc`: Bool = false, _ `use_space`: Bool = false) -> GodotString {
        return shared.`get_datetime_string_from_system`(`utc`, `use_space`)
    }
    @inline(__always) public static func `get_date_string_from_system`(_ `utc`: Bool = false) -> GodotString {
        return shared.`get_date_string_from_system`(`utc`)
    }
    @inline(__always) public static func `get_time_string_from_system`(_ `utc`: Bool = false) -> GodotString {
        return shared.`get_time_string_from_system`(`utc`)
    }
    @inline(__always) public static func `get_time_zone_from_system`() -> GodotDictionary {
        return shared.`get_time_zone_from_system`()
    }
    @inline(__always) public static func `get_unix_time_from_system`() -> Double {
        return shared.`get_unix_time_from_system`()
    }
    @inline(__always) public static func `get_ticks_msec`() -> Int64 {
        return shared.`get_ticks_msec`()
    }
    @inline(__always) public static func `get_ticks_usec`() -> Int64 {
        return shared.`get_ticks_usec`()
    }
}
extension TextServerManager {
    public static var shared: TextServerManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("TextServerManager"))) as? TextServerManager else {
            fatalError("Godot singleton 'TextServerManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `add_interface`(_ `interface`: TextServer?) {
        shared.`add_interface`(`interface`)
    }
    @inline(__always) public static func `get_interface_count`() -> Int64 {
        return shared.`get_interface_count`()
    }
    @inline(__always) public static func `remove_interface`(_ `interface`: TextServer?) {
        shared.`remove_interface`(`interface`)
    }
    @inline(__always) public static func `get_interface`(_ `idx`: Int64) -> TextServer? {
        return shared.`get_interface`(`idx`)
    }
    @inline(__always) public static func `get_interfaces`() -> GodotArrayOf<GodotDictionary> {
        return shared.`get_interfaces`()
    }
    @inline(__always) public static func `find_interface`(_ `name`: borrowing GodotString) -> TextServer? {
        return shared.`find_interface`(`name`)
    }
    @inline(__always) public static func `set_primary_interface`(_ `index`: TextServer?) {
        shared.`set_primary_interface`(`index`)
    }
    @inline(__always) public static func `get_primary_interface`() -> TextServer? {
        return shared.`get_primary_interface`()
    }
}
extension NavigationServer2DManager {
    public static var shared: NavigationServer2DManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NavigationServer2DManager"))) as? NavigationServer2DManager else {
            fatalError("Godot singleton 'NavigationServer2DManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        shared.`register_server`(`name`, `create_callback`)
    }
    @inline(__always) public static func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        shared.`set_default_server`(`name`, `priority`)
    }
}
extension PhysicsServer2DManager {
    public static var shared: PhysicsServer2DManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("PhysicsServer2DManager"))) as? PhysicsServer2DManager else {
            fatalError("Godot singleton 'PhysicsServer2DManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        shared.`register_server`(`name`, `create_callback`)
    }
    @inline(__always) public static func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        shared.`set_default_server`(`name`, `priority`)
    }
}
extension NavigationServer3DManager {
    public static var shared: NavigationServer3DManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NavigationServer3DManager"))) as? NavigationServer3DManager else {
            fatalError("Godot singleton 'NavigationServer3DManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        shared.`register_server`(`name`, `create_callback`)
    }
    @inline(__always) public static func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        shared.`set_default_server`(`name`, `priority`)
    }
}
extension PhysicsServer3DManager {
    public static var shared: PhysicsServer3DManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("PhysicsServer3DManager"))) as? PhysicsServer3DManager else {
            fatalError("Godot singleton 'PhysicsServer3DManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `register_server`(_ `name`: borrowing GodotString, _ `create_callback`: borrowing GodotCallable) {
        shared.`register_server`(`name`, `create_callback`)
    }
    @inline(__always) public static func `set_default_server`(_ `name`: borrowing GodotString, _ `priority`: Int64) {
        shared.`set_default_server`(`name`, `priority`)
    }
}
extension NavigationMeshGenerator {
    public static var shared: NavigationMeshGenerator {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NavigationMeshGenerator"))) as? NavigationMeshGenerator else {
            fatalError("Godot singleton 'NavigationMeshGenerator' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `bake`(_ `navigation_mesh`: NavigationMesh?, _ `root_node`: Node?) {
        shared.`bake`(`navigation_mesh`, `root_node`)
    }
    @inline(__always) public static func `clear`(_ `navigation_mesh`: NavigationMesh?) {
        shared.`clear`(`navigation_mesh`)
    }
    @inline(__always) public static func `parse_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `root_node`: Node?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`parse_source_geometry_data`(`navigation_mesh`, `source_geometry_data`, `root_node`, `callback`)
    }
    @inline(__always) public static func `bake_from_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`bake_from_source_geometry_data`(`navigation_mesh`, `source_geometry_data`, `callback`)
    }
}
extension IP {
    public static var shared: IP {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("IP"))) as? IP else {
            fatalError("Godot singleton 'IP' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `resolve_hostname`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> GodotString {
        return shared.`resolve_hostname`(`host`, `ip_type`)
    }
    @inline(__always) public static func `resolve_hostname_addresses`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> GodotPackedStringArray {
        return shared.`resolve_hostname_addresses`(`host`, `ip_type`)
    }
    @inline(__always) public static func `resolve_hostname_queue_item`(_ `host`: borrowing GodotString, _ `ip_type`: IP.ValueType = IP.ValueType(rawValue: 3)) -> Int64 {
        return shared.`resolve_hostname_queue_item`(`host`, `ip_type`)
    }
    @inline(__always) public static func `get_resolve_item_status`(_ `id`: Int64) -> IP.ResolverStatus {
        return shared.`get_resolve_item_status`(`id`)
    }
    @inline(__always) public static func `get_resolve_item_address`(_ `id`: Int64) -> GodotString {
        return shared.`get_resolve_item_address`(`id`)
    }
    @inline(__always) public static func `get_resolve_item_addresses`(_ `id`: Int64) -> GodotArray {
        return shared.`get_resolve_item_addresses`(`id`)
    }
    @inline(__always) public static func `erase_resolve_item`(_ `id`: Int64) {
        shared.`erase_resolve_item`(`id`)
    }
    @inline(__always) public static func `get_local_addresses`() -> GodotPackedStringArray {
        return shared.`get_local_addresses`()
    }
    @inline(__always) public static func `get_local_interfaces`() -> GodotArrayOf<GodotDictionary> {
        return shared.`get_local_interfaces`()
    }
    @inline(__always) public static func `clear_cache`(_ `hostname`: borrowing GodotString = GodotString("")) {
        shared.`clear_cache`(`hostname`)
    }
}
extension Geometry2D {
    public static var shared: Geometry2D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Geometry2D"))) as? Geometry2D else {
            fatalError("Godot singleton 'Geometry2D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `is_point_in_circle`(_ `point`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Bool {
        return shared.`is_point_in_circle`(`point`, `circle_position`, `circle_radius`)
    }
    @inline(__always) public static func `segment_intersects_circle`(_ `segment_from`: Vector2, _ `segment_to`: Vector2, _ `circle_position`: Vector2, _ `circle_radius`: Double) -> Double {
        return shared.`segment_intersects_circle`(`segment_from`, `segment_to`, `circle_position`, `circle_radius`)
    }
    @inline(__always) public static func `segment_intersects_segment`(_ `from_a`: Vector2, _ `to_a`: Vector2, _ `from_b`: Vector2, _ `to_b`: Vector2) -> GodotVariant {
        return shared.`segment_intersects_segment`(`from_a`, `to_a`, `from_b`, `to_b`)
    }
    @inline(__always) public static func `line_intersects_line`(_ `from_a`: Vector2, _ `dir_a`: Vector2, _ `from_b`: Vector2, _ `dir_b`: Vector2) -> GodotVariant {
        return shared.`line_intersects_line`(`from_a`, `dir_a`, `from_b`, `dir_b`)
    }
    @inline(__always) public static func `get_closest_points_between_segments`(_ `p1_value`: Vector2, _ `q1`: Vector2, _ `p2_value`: Vector2, _ `q2`: Vector2) -> GodotPackedVector2Array {
        return shared.`get_closest_points_between_segments`(`p1_value`, `q1`, `p2_value`, `q2`)
    }
    @inline(__always) public static func `get_closest_point_to_segment`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        return shared.`get_closest_point_to_segment`(`point`, `s1`, `s2`)
    }
    @inline(__always) public static func `get_closest_point_to_segment_uncapped`(_ `point`: Vector2, _ `s1`: Vector2, _ `s2`: Vector2) -> Vector2 {
        return shared.`get_closest_point_to_segment_uncapped`(`point`, `s1`, `s2`)
    }
    @inline(__always) public static func `point_is_inside_triangle`(_ `point`: Vector2, _ `a`: Vector2, _ `b`: Vector2, _ `c`: Vector2) -> Bool {
        return shared.`point_is_inside_triangle`(`point`, `a`, `b`, `c`)
    }
    @inline(__always) public static func `is_polygon_clockwise`(_ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        return shared.`is_polygon_clockwise`(`polygon`)
    }
    @inline(__always) public static func `is_point_in_polygon`(_ `point`: Vector2, _ `polygon`: borrowing GodotPackedVector2Array) -> Bool {
        return shared.`is_point_in_polygon`(`point`, `polygon`)
    }
    @inline(__always) public static func `triangulate_polygon`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        return shared.`triangulate_polygon`(`polygon`)
    }
    @inline(__always) public static func `triangulate_delaunay`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedInt32Array {
        return shared.`triangulate_delaunay`(`points`)
    }
    @inline(__always) public static func `convex_hull`(_ `points`: borrowing GodotPackedVector2Array) -> GodotPackedVector2Array {
        return shared.`convex_hull`(`points`)
    }
    @inline(__always) public static func `decompose_polygon_in_convex`(_ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`decompose_polygon_in_convex`(`polygon`)
    }
    @inline(__always) public static func `merge_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`merge_polygons`(`polygon_a`, `polygon_b`)
    }
    @inline(__always) public static func `clip_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`clip_polygons`(`polygon_a`, `polygon_b`)
    }
    @inline(__always) public static func `intersect_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`intersect_polygons`(`polygon_a`, `polygon_b`)
    }
    @inline(__always) public static func `exclude_polygons`(_ `polygon_a`: borrowing GodotPackedVector2Array, _ `polygon_b`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`exclude_polygons`(`polygon_a`, `polygon_b`)
    }
    @inline(__always) public static func `clip_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`clip_polyline_with_polygon`(`polyline`, `polygon`)
    }
    @inline(__always) public static func `intersect_polyline_with_polygon`(_ `polyline`: borrowing GodotPackedVector2Array, _ `polygon`: borrowing GodotPackedVector2Array) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`intersect_polyline_with_polygon`(`polyline`, `polygon`)
    }
    @inline(__always) public static func `offset_polygon`(_ `polygon`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0)) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`offset_polygon`(`polygon`, `delta`, `join_type`)
    }
    @inline(__always) public static func `offset_polyline`(_ `polyline`: borrowing GodotPackedVector2Array, _ `delta`: Double, _ `join_type`: Geometry2D.PolyJoinType = Geometry2D.PolyJoinType(rawValue: 0), _ `end_type`: Geometry2D.PolyEndType = Geometry2D.PolyEndType(rawValue: 3)) -> GodotArrayOf<GodotPackedVector2Array> {
        return shared.`offset_polyline`(`polyline`, `delta`, `join_type`, `end_type`)
    }
    @inline(__always) public static func `make_atlas`(_ `sizes`: borrowing GodotPackedVector2Array) -> GodotDictionary {
        return shared.`make_atlas`(`sizes`)
    }
    @inline(__always) public static func `bresenham_line`(_ `from`: Vector2i, _ `to`: Vector2i) -> GodotArrayOf<Vector2i> {
        return shared.`bresenham_line`(`from`, `to`)
    }
}
extension Geometry3D {
    public static var shared: Geometry3D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Geometry3D"))) as? Geometry3D else {
            fatalError("Godot singleton 'Geometry3D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `compute_convex_mesh_points`(_ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        return shared.`compute_convex_mesh_points`(`planes`)
    }
    @inline(__always) public static func `build_box_planes`(_ `extents`: Vector3) -> GodotArrayOf<Plane> {
        return shared.`build_box_planes`(`extents`)
    }
    @inline(__always) public static func `build_cylinder_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        return shared.`build_cylinder_planes`(`radius`, `height`, `sides`, `axis`)
    }
    @inline(__always) public static func `build_capsule_planes`(_ `radius`: Double, _ `height`: Double, _ `sides`: Int64, _ `lats`: Int64, _ `axis`: Vector3.Axis = Vector3.Axis(rawValue: 2)) -> GodotArrayOf<Plane> {
        return shared.`build_capsule_planes`(`radius`, `height`, `sides`, `lats`, `axis`)
    }
    @inline(__always) public static func `get_closest_points_between_segments`(_ `p1_value`: Vector3, _ `p2_value`: Vector3, _ `q1`: Vector3, _ `q2`: Vector3) -> GodotPackedVector3Array {
        return shared.`get_closest_points_between_segments`(`p1_value`, `p2_value`, `q1`, `q2`)
    }
    @inline(__always) public static func `get_closest_point_to_segment`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        return shared.`get_closest_point_to_segment`(`point`, `s1`, `s2`)
    }
    @inline(__always) public static func `get_closest_point_to_segment_uncapped`(_ `point`: Vector3, _ `s1`: Vector3, _ `s2`: Vector3) -> Vector3 {
        return shared.`get_closest_point_to_segment_uncapped`(`point`, `s1`, `s2`)
    }
    @inline(__always) public static func `get_triangle_barycentric_coords`(_ `point`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> Vector3 {
        return shared.`get_triangle_barycentric_coords`(`point`, `a`, `b`, `c`)
    }
    @inline(__always) public static func `ray_intersects_triangle`(_ `from`: Vector3, _ `dir`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        return shared.`ray_intersects_triangle`(`from`, `dir`, `a`, `b`, `c`)
    }
    @inline(__always) public static func `segment_intersects_triangle`(_ `from`: Vector3, _ `to`: Vector3, _ `a`: Vector3, _ `b`: Vector3, _ `c`: Vector3) -> GodotVariant {
        return shared.`segment_intersects_triangle`(`from`, `to`, `a`, `b`, `c`)
    }
    @inline(__always) public static func `segment_intersects_sphere`(_ `from`: Vector3, _ `to`: Vector3, _ `sphere_position`: Vector3, _ `sphere_radius`: Double) -> GodotPackedVector3Array {
        return shared.`segment_intersects_sphere`(`from`, `to`, `sphere_position`, `sphere_radius`)
    }
    @inline(__always) public static func `segment_intersects_cylinder`(_ `from`: Vector3, _ `to`: Vector3, _ `height`: Double, _ `radius`: Double) -> GodotPackedVector3Array {
        return shared.`segment_intersects_cylinder`(`from`, `to`, `height`, `radius`)
    }
    @inline(__always) public static func `segment_intersects_convex`(_ `from`: Vector3, _ `to`: Vector3, _ `planes`: borrowing GodotArrayOf<Plane>) -> GodotPackedVector3Array {
        return shared.`segment_intersects_convex`(`from`, `to`, `planes`)
    }
    @inline(__always) public static func `clip_polygon`(_ `points`: borrowing GodotPackedVector3Array, _ `plane`: Plane) -> GodotPackedVector3Array {
        return shared.`clip_polygon`(`points`, `plane`)
    }
    @inline(__always) public static func `tetrahedralize_delaunay`(_ `points`: borrowing GodotPackedVector3Array) -> GodotPackedInt32Array {
        return shared.`tetrahedralize_delaunay`(`points`)
    }
}
extension ResourceLoader {
    public static var shared: ResourceLoader {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ResourceLoader"))) as? ResourceLoader else {
            fatalError("Godot singleton 'ResourceLoader' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `load_threaded_request`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString(""), _ `use_sub_threads`: Bool = false, _ `cache_mode`: ResourceLoader.CacheMode = ResourceLoader.CacheMode(rawValue: 1)) -> Godot.Error {
        return shared.`load_threaded_request`(`path`, `type_hint`, `use_sub_threads`, `cache_mode`)
    }
    @inline(__always) public static func `load_threaded_get_status`(_ `path`: borrowing GodotString, _ `progress`: borrowing GodotArray = GodotArray()) -> ResourceLoader.ThreadLoadStatus {
        return shared.`load_threaded_get_status`(`path`, `progress`)
    }
    @inline(__always) public static func `load_threaded_get`(_ `path`: borrowing GodotString) -> Resource? {
        return shared.`load_threaded_get`(`path`)
    }
    @inline(__always) public static func `load`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString(""), _ `cache_mode`: ResourceLoader.CacheMode = ResourceLoader.CacheMode(rawValue: 1)) -> Resource? {
        return shared.`load`(`path`, `type_hint`, `cache_mode`)
    }
    @inline(__always) public static func `get_recognized_extensions_for_type`(_ `type`: borrowing GodotString) -> GodotPackedStringArray {
        return shared.`get_recognized_extensions_for_type`(`type`)
    }
    @inline(__always) public static func `add_resource_format_loader`(_ `format_loader`: ResourceFormatLoader?, _ `at_front`: Bool = false) {
        shared.`add_resource_format_loader`(`format_loader`, `at_front`)
    }
    @inline(__always) public static func `remove_resource_format_loader`(_ `format_loader`: ResourceFormatLoader?) {
        shared.`remove_resource_format_loader`(`format_loader`)
    }
    @inline(__always) public static func `set_abort_on_missing_resources`(_ `abort`: Bool) {
        shared.`set_abort_on_missing_resources`(`abort`)
    }
    @inline(__always) public static func `get_dependencies`(_ `path`: borrowing GodotString) -> GodotPackedStringArray {
        return shared.`get_dependencies`(`path`)
    }
    @inline(__always) public static func `has_cached`(_ `path`: borrowing GodotString) -> Bool {
        return shared.`has_cached`(`path`)
    }
    @inline(__always) public static func `get_cached_ref`(_ `path`: borrowing GodotString) -> Resource? {
        return shared.`get_cached_ref`(`path`)
    }
    @inline(__always) public static func `exists`(_ `path`: borrowing GodotString, _ `type_hint`: borrowing GodotString = GodotString("")) -> Bool {
        return shared.`exists`(`path`, `type_hint`)
    }
    @inline(__always) public static func `get_resource_uid`(_ `path`: borrowing GodotString) -> Int64 {
        return shared.`get_resource_uid`(`path`)
    }
    @inline(__always) public static func `list_directory`(_ `directory_path`: borrowing GodotString) -> GodotPackedStringArray {
        return shared.`list_directory`(`directory_path`)
    }
}
extension ResourceSaver {
    public static var shared: ResourceSaver {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ResourceSaver"))) as? ResourceSaver else {
            fatalError("Godot singleton 'ResourceSaver' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `save`(_ `resource`: Resource?, _ `path`: borrowing GodotString = GodotString(""), _ `flags`: ResourceSaver.SaverFlags = ResourceSaver.SaverFlags(rawValue: 0)) -> Godot.Error {
        return shared.`save`(`resource`, `path`, `flags`)
    }
    @inline(__always) public static func `set_uid`(_ `resource`: borrowing GodotString, _ `uid`: Int64) -> Godot.Error {
        return shared.`set_uid`(`resource`, `uid`)
    }
    @inline(__always) public static func `get_recognized_extensions`(_ `type`: Resource?) -> GodotPackedStringArray {
        return shared.`get_recognized_extensions`(`type`)
    }
    @inline(__always) public static func `add_resource_format_saver`(_ `format_saver`: ResourceFormatSaver?, _ `at_front`: Bool = false) {
        shared.`add_resource_format_saver`(`format_saver`, `at_front`)
    }
    @inline(__always) public static func `remove_resource_format_saver`(_ `format_saver`: ResourceFormatSaver?) {
        shared.`remove_resource_format_saver`(`format_saver`)
    }
    @inline(__always) public static func `get_resource_id_for_path`(_ `path`: borrowing GodotString, _ `generate`: Bool = false) -> Int64 {
        return shared.`get_resource_id_for_path`(`path`, `generate`)
    }
}
extension ClassDB {
    public static var shared: ClassDB {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ClassDB"))) as? ClassDB else {
            fatalError("Godot singleton 'ClassDB' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_class_list`() -> GodotPackedStringArray {
        return shared.`get_class_list`()
    }
    @inline(__always) public static func `get_inheriters_from_class`(_ `class`: borrowing GodotStringName) -> GodotPackedStringArray {
        return shared.`get_inheriters_from_class`(`class`)
    }
    @inline(__always) public static func `get_parent_class`(_ `class`: borrowing GodotStringName) -> GodotStringName {
        return shared.`get_parent_class`(`class`)
    }
    @inline(__always) public static func `class_exists`(_ `class`: borrowing GodotStringName) -> Bool {
        return shared.`class_exists`(`class`)
    }
    @inline(__always) public static func `is_parent_class`(_ `class`: borrowing GodotStringName, _ `inherits`: borrowing GodotStringName) -> Bool {
        return shared.`is_parent_class`(`class`, `inherits`)
    }
    @inline(__always) public static func `can_instantiate`(_ `class`: borrowing GodotStringName) -> Bool {
        return shared.`can_instantiate`(`class`)
    }
    @inline(__always) public static func `instantiate`(_ `class`: borrowing GodotStringName) -> GodotVariant {
        return shared.`instantiate`(`class`)
    }
    @inline(__always) public static func `class_get_api_type`(_ `class`: borrowing GodotStringName) -> ClassDB.APIType {
        return shared.`class_get_api_type`(`class`)
    }
    @inline(__always) public static func `class_has_signal`(_ `class`: borrowing GodotStringName, _ `signal`: borrowing GodotStringName) -> Bool {
        return shared.`class_has_signal`(`class`, `signal`)
    }
    @inline(__always) public static func `class_get_signal`(_ `class`: borrowing GodotStringName, _ `signal`: borrowing GodotStringName) -> GodotDictionary {
        return shared.`class_get_signal`(`class`, `signal`)
    }
    @inline(__always) public static func `class_get_signal_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return shared.`class_get_signal_list`(`class`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_property_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return shared.`class_get_property_list`(`class`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_property_getter`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotStringName {
        return shared.`class_get_property_getter`(`class`, `property`)
    }
    @inline(__always) public static func `class_get_property_setter`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotStringName {
        return shared.`class_get_property_setter`(`class`, `property`)
    }
    @inline(__always) public static func `class_get_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName) -> GodotVariant {
        return shared.`class_get_property`(`object_value`, `property`)
    }
    @inline(__always) public static func `class_set_property`(_ `object_value`: Object?, _ `property`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) -> Godot.Error {
        return shared.`class_set_property`(`object_value`, `property`, `value`)
    }
    @inline(__always) public static func `class_get_property_default_value`(_ `class`: borrowing GodotStringName, _ `property`: borrowing GodotStringName) -> GodotVariant {
        return shared.`class_get_property_default_value`(`class`, `property`)
    }
    @inline(__always) public static func `class_has_method`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        return shared.`class_has_method`(`class`, `method`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_method_argument_count`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Int64 {
        return shared.`class_get_method_argument_count`(`class`, `method`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_method_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotArrayOf<GodotDictionary> {
        return shared.`class_get_method_list`(`class`, `no_inheritance`)
    }
    @inline(__always) public static func `class_call_static`(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try shared.`class_call_static`(`class`, `method`, arguments: arguments)
    }
    @inline(__always) public static func `class_get_integer_constant_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return shared.`class_get_integer_constant_list`(`class`, `no_inheritance`)
    }
    @inline(__always) public static func `class_has_integer_constant`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> Bool {
        return shared.`class_has_integer_constant`(`class`, `name`)
    }
    @inline(__always) public static func `class_get_integer_constant`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName) -> Int64 {
        return shared.`class_get_integer_constant`(`class`, `name`)
    }
    @inline(__always) public static func `class_has_enum`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        return shared.`class_has_enum`(`class`, `name`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_enum_list`(_ `class`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return shared.`class_get_enum_list`(`class`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_enum_constants`(_ `class`: borrowing GodotStringName, _ `enum`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotPackedStringArray {
        return shared.`class_get_enum_constants`(`class`, `enum`, `no_inheritance`)
    }
    @inline(__always) public static func `class_get_integer_constant_enum`(_ `class`: borrowing GodotStringName, _ `name`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> GodotStringName {
        return shared.`class_get_integer_constant_enum`(`class`, `name`, `no_inheritance`)
    }
    @inline(__always) public static func `is_class_enum_bitfield`(_ `class`: borrowing GodotStringName, _ `enum`: borrowing GodotStringName, _ `no_inheritance`: Bool = false) -> Bool {
        return shared.`is_class_enum_bitfield`(`class`, `enum`, `no_inheritance`)
    }
    @inline(__always) public static func `is_class_enabled`(_ `class`: borrowing GodotStringName) -> Bool {
        return shared.`is_class_enabled`(`class`)
    }
}
extension Marshalls {
    public static var shared: Marshalls {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Marshalls"))) as? Marshalls else {
            fatalError("Godot singleton 'Marshalls' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `variant_to_base64`(_ `variant`: borrowing GodotVariant, _ `full_objects`: Bool = false) -> GodotString {
        return shared.`variant_to_base64`(`variant`, `full_objects`)
    }
    @inline(__always) public static func `base64_to_variant`(_ `base64_str`: borrowing GodotString, _ `allow_objects`: Bool = false) -> GodotVariant {
        return shared.`base64_to_variant`(`base64_str`, `allow_objects`)
    }
    @inline(__always) public static func `raw_to_base64`(_ `array`: borrowing GodotPackedByteArray) -> GodotString {
        return shared.`raw_to_base64`(`array`)
    }
    @inline(__always) public static func `base64_to_raw`(_ `base64_str`: borrowing GodotString) -> GodotPackedByteArray {
        return shared.`base64_to_raw`(`base64_str`)
    }
    @inline(__always) public static func `utf8_to_base64`(_ `utf8_str`: borrowing GodotString) -> GodotString {
        return shared.`utf8_to_base64`(`utf8_str`)
    }
    @inline(__always) public static func `base64_to_utf8`(_ `base64_str`: borrowing GodotString) -> GodotString {
        return shared.`base64_to_utf8`(`base64_str`)
    }
}
extension TranslationServer {
    public static var shared: TranslationServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("TranslationServer"))) as? TranslationServer else {
            fatalError("Godot singleton 'TranslationServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `set_locale`(_ `locale`: borrowing GodotString) {
        shared.`set_locale`(`locale`)
    }
    @inline(__always) public static func `get_locale`() -> GodotString {
        return shared.`get_locale`()
    }
    @inline(__always) public static func `get_tool_locale`() -> GodotString {
        return shared.`get_tool_locale`()
    }
    @inline(__always) public static func `compare_locales`(_ `locale_a`: borrowing GodotString, _ `locale_b`: borrowing GodotString) -> Int64 {
        return shared.`compare_locales`(`locale_a`, `locale_b`)
    }
    @inline(__always) public static func `standardize_locale`(_ `locale`: borrowing GodotString, _ `add_defaults`: Bool = false) -> GodotString {
        return shared.`standardize_locale`(`locale`, `add_defaults`)
    }
    @inline(__always) public static func `get_all_languages`() -> GodotPackedStringArray {
        return shared.`get_all_languages`()
    }
    @inline(__always) public static func `get_language_name`(_ `language`: borrowing GodotString) -> GodotString {
        return shared.`get_language_name`(`language`)
    }
    @inline(__always) public static func `get_all_scripts`() -> GodotPackedStringArray {
        return shared.`get_all_scripts`()
    }
    @inline(__always) public static func `get_script_name`(_ `script`: borrowing GodotString) -> GodotString {
        return shared.`get_script_name`(`script`)
    }
    @inline(__always) public static func `get_all_countries`() -> GodotPackedStringArray {
        return shared.`get_all_countries`()
    }
    @inline(__always) public static func `get_country_name`(_ `country`: borrowing GodotString) -> GodotString {
        return shared.`get_country_name`(`country`)
    }
    @inline(__always) public static func `get_locale_name`(_ `locale`: borrowing GodotString) -> GodotString {
        return shared.`get_locale_name`(`locale`)
    }
    @inline(__always) public static func `get_plural_rules`(_ `locale`: borrowing GodotString) -> GodotString {
        return shared.`get_plural_rules`(`locale`)
    }
    @inline(__always) public static func `translate`(_ `message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        return shared.`translate`(`message`, `context`)
    }
    @inline(__always) public static func `translate_plural`(_ `message`: borrowing GodotStringName, _ `plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName = GodotStringName("")) -> GodotStringName {
        return shared.`translate_plural`(`message`, `plural_message`, `n`, `context`)
    }
    @inline(__always) public static func `add_translation`(_ `translation`: Translation?) {
        shared.`add_translation`(`translation`)
    }
    @inline(__always) public static func `remove_translation`(_ `translation`: Translation?) {
        shared.`remove_translation`(`translation`)
    }
    @inline(__always) public static func `get_translation_object`(_ `locale`: borrowing GodotString) -> Translation? {
        return shared.`get_translation_object`(`locale`)
    }
    @inline(__always) public static func `get_translations`() -> GodotArrayOf<Translation> {
        return shared.`get_translations`()
    }
    @inline(__always) public static func `find_translations`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> GodotArrayOf<Translation> {
        return shared.`find_translations`(`locale`, `exact`)
    }
    @inline(__always) public static func `has_translation_for_locale`(_ `locale`: borrowing GodotString, _ `exact`: Bool) -> Bool {
        return shared.`has_translation_for_locale`(`locale`, `exact`)
    }
    @inline(__always) public static func `has_translation`(_ `translation`: Translation?) -> Bool {
        return shared.`has_translation`(`translation`)
    }
    @inline(__always) public static func `has_domain`(_ `domain`: borrowing GodotStringName) -> Bool {
        return shared.`has_domain`(`domain`)
    }
    @inline(__always) public static func `get_or_add_domain`(_ `domain`: borrowing GodotStringName) -> TranslationDomain? {
        return shared.`get_or_add_domain`(`domain`)
    }
    @inline(__always) public static func `remove_domain`(_ `domain`: borrowing GodotStringName) {
        shared.`remove_domain`(`domain`)
    }
    @inline(__always) public static func `clear`() {
        shared.`clear`()
    }
    @inline(__always) public static func `get_loaded_locales`() -> GodotPackedStringArray {
        return shared.`get_loaded_locales`()
    }
    @inline(__always) public static func `format_number`(_ `number`: borrowing GodotString, _ `locale`: borrowing GodotString) -> GodotString {
        return shared.`format_number`(`number`, `locale`)
    }
    @inline(__always) public static func `get_percent_sign`(_ `locale`: borrowing GodotString) -> GodotString {
        return shared.`get_percent_sign`(`locale`)
    }
    @inline(__always) public static func `parse_number`(_ `number`: borrowing GodotString, _ `locale`: borrowing GodotString) -> GodotString {
        return shared.`parse_number`(`number`, `locale`)
    }
    @inline(__always) public static func `is_pseudolocalization_enabled`() -> Bool {
        return shared.`is_pseudolocalization_enabled`()
    }
    @inline(__always) public static func `set_pseudolocalization_enabled`(_ `enabled`: Bool) {
        shared.`set_pseudolocalization_enabled`(`enabled`)
    }
    @inline(__always) public static func `reload_pseudolocalization`() {
        shared.`reload_pseudolocalization`()
    }
    @inline(__always) public static func `pseudolocalize`(_ `message`: borrowing GodotStringName) -> GodotStringName {
        return shared.`pseudolocalize`(`message`)
    }
}
extension Input {
    public static var shared: Input {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("Input"))) as? Input else {
            fatalError("Godot singleton 'Input' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `is_anything_pressed`() -> Bool {
        return shared.`is_anything_pressed`()
    }
    @inline(__always) public static func `is_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        return shared.`is_key_pressed`(`keycode`)
    }
    @inline(__always) public static func `is_physical_key_pressed`(_ `keycode`: Godot.Key) -> Bool {
        return shared.`is_physical_key_pressed`(`keycode`)
    }
    @inline(__always) public static func `is_key_label_pressed`(_ `keycode`: Godot.Key) -> Bool {
        return shared.`is_key_label_pressed`(`keycode`)
    }
    @inline(__always) public static func `is_mouse_button_pressed`(_ `button`: Godot.MouseButton) -> Bool {
        return shared.`is_mouse_button_pressed`(`button`)
    }
    @inline(__always) public static func `is_joy_button_pressed`(_ `device`: Int64, _ `button`: Godot.JoyButton) -> Bool {
        return shared.`is_joy_button_pressed`(`device`, `button`)
    }
    @inline(__always) public static func `is_action_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        return shared.`is_action_pressed`(`action`, `exact_match`)
    }
    @inline(__always) public static func `is_action_just_pressed`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        return shared.`is_action_just_pressed`(`action`, `exact_match`)
    }
    @inline(__always) public static func `is_action_just_released`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        return shared.`is_action_just_released`(`action`, `exact_match`)
    }
    @inline(__always) public static func `is_action_just_pressed_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        return shared.`is_action_just_pressed_by_event`(`action`, `event`, `exact_match`)
    }
    @inline(__always) public static func `is_action_just_released_by_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?, _ `exact_match`: Bool = false) -> Bool {
        return shared.`is_action_just_released_by_event`(`action`, `event`, `exact_match`)
    }
    @inline(__always) public static func `get_action_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        return shared.`get_action_strength`(`action`, `exact_match`)
    }
    @inline(__always) public static func `get_action_raw_strength`(_ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Double {
        return shared.`get_action_raw_strength`(`action`, `exact_match`)
    }
    @inline(__always) public static func `get_axis`(_ `negative_action`: borrowing GodotStringName, _ `positive_action`: borrowing GodotStringName) -> Double {
        return shared.`get_axis`(`negative_action`, `positive_action`)
    }
    @inline(__always) public static func `get_vector`(_ `negative_x`: borrowing GodotStringName, _ `positive_x`: borrowing GodotStringName, _ `negative_y`: borrowing GodotStringName, _ `positive_y`: borrowing GodotStringName, _ `deadzone`: Double = -1.0) -> Vector2 {
        return shared.`get_vector`(`negative_x`, `positive_x`, `negative_y`, `positive_y`, `deadzone`)
    }
    @inline(__always) public static func `add_joy_mapping`(_ `mapping`: borrowing GodotString, _ `update_existing`: Bool = false) {
        shared.`add_joy_mapping`(`mapping`, `update_existing`)
    }
    @inline(__always) public static func `remove_joy_mapping`(_ `guid`: borrowing GodotString) {
        shared.`remove_joy_mapping`(`guid`)
    }
    @inline(__always) public static func `is_joy_known`(_ `device`: Int64) -> Bool {
        return shared.`is_joy_known`(`device`)
    }
    @inline(__always) public static func `get_joy_axis`(_ `device`: Int64, _ `axis`: Godot.JoyAxis) -> Double {
        return shared.`get_joy_axis`(`device`, `axis`)
    }
    @inline(__always) public static func `get_joy_name`(_ `device`: Int64) -> GodotString {
        return shared.`get_joy_name`(`device`)
    }
    @inline(__always) public static func `get_joy_guid`(_ `device`: Int64) -> GodotString {
        return shared.`get_joy_guid`(`device`)
    }
    @inline(__always) public static func `get_joy_info`(_ `device`: Int64) -> GodotDictionary {
        return shared.`get_joy_info`(`device`)
    }
    @inline(__always) public static func `should_ignore_device`(_ `vendor_id`: Int64, _ `product_id`: Int64) -> Bool {
        return shared.`should_ignore_device`(`vendor_id`, `product_id`)
    }
    @inline(__always) public static func `get_connected_joypads`() -> GodotArrayOf<Int64> {
        return shared.`get_connected_joypads`()
    }
    @inline(__always) public static func `get_joy_vibration_strength`(_ `device`: Int64) -> Vector2 {
        return shared.`get_joy_vibration_strength`(`device`)
    }
    @inline(__always) public static func `get_joy_vibration_duration`(_ `device`: Int64) -> Double {
        return shared.`get_joy_vibration_duration`(`device`)
    }
    @inline(__always) public static func `start_joy_vibration`(_ `device`: Int64, _ `weak_magnitude`: Double, _ `strong_magnitude`: Double, _ `duration`: Double = 0) {
        shared.`start_joy_vibration`(`device`, `weak_magnitude`, `strong_magnitude`, `duration`)
    }
    @inline(__always) public static func `stop_joy_vibration`(_ `device`: Int64) {
        shared.`stop_joy_vibration`(`device`)
    }
    @inline(__always) public static func `vibrate_handheld`(_ `duration_ms`: Int64 = 500, _ `amplitude`: Double = -1.0) {
        shared.`vibrate_handheld`(`duration_ms`, `amplitude`)
    }
    @inline(__always) public static func `get_gravity`() -> Vector3 {
        return shared.`get_gravity`()
    }
    @inline(__always) public static func `get_accelerometer`() -> Vector3 {
        return shared.`get_accelerometer`()
    }
    @inline(__always) public static func `get_magnetometer`() -> Vector3 {
        return shared.`get_magnetometer`()
    }
    @inline(__always) public static func `get_gyroscope`() -> Vector3 {
        return shared.`get_gyroscope`()
    }
    @inline(__always) public static func `set_gravity`(_ `value`: Vector3) {
        shared.`set_gravity`(`value`)
    }
    @inline(__always) public static func `set_accelerometer`(_ `value`: Vector3) {
        shared.`set_accelerometer`(`value`)
    }
    @inline(__always) public static func `set_magnetometer`(_ `value`: Vector3) {
        shared.`set_magnetometer`(`value`)
    }
    @inline(__always) public static func `set_gyroscope`(_ `value`: Vector3) {
        shared.`set_gyroscope`(`value`)
    }
    @inline(__always) public static func `set_joy_light`(_ `device`: Int64, _ `color`: Color) {
        shared.`set_joy_light`(`device`, `color`)
    }
    @inline(__always) public static func `has_joy_light`(_ `device`: Int64) -> Bool {
        return shared.`has_joy_light`(`device`)
    }
    @inline(__always) public static func `get_last_mouse_velocity`() -> Vector2 {
        return shared.`get_last_mouse_velocity`()
    }
    @inline(__always) public static func `get_last_mouse_screen_velocity`() -> Vector2 {
        return shared.`get_last_mouse_screen_velocity`()
    }
    @inline(__always) public static func `get_mouse_button_mask`() -> Godot.MouseButtonMask {
        return shared.`get_mouse_button_mask`()
    }
    @inline(__always) public static func `set_mouse_mode`(_ `mode`: Input.MouseMode) {
        shared.`set_mouse_mode`(`mode`)
    }
    @inline(__always) public static func `get_mouse_mode`() -> Input.MouseMode {
        return shared.`get_mouse_mode`()
    }
    @inline(__always) public static func `warp_mouse`(_ `position`: Vector2) {
        shared.`warp_mouse`(`position`)
    }
    @inline(__always) public static func `action_press`(_ `action`: borrowing GodotStringName, _ `strength`: Double = 1.0) {
        shared.`action_press`(`action`, `strength`)
    }
    @inline(__always) public static func `action_release`(_ `action`: borrowing GodotStringName) {
        shared.`action_release`(`action`)
    }
    @inline(__always) public static func `set_default_cursor_shape`(_ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0)) {
        shared.`set_default_cursor_shape`(`shape`)
    }
    @inline(__always) public static func `get_current_cursor_shape`() -> Input.CursorShape {
        return shared.`get_current_cursor_shape`()
    }
    @inline(__always) public static func `set_custom_mouse_cursor`(_ `image`: Resource?, _ `shape`: Input.CursorShape = Input.CursorShape(rawValue: 0), _ `hotspot`: Vector2 = Vector2(0, 0)) {
        shared.`set_custom_mouse_cursor`(`image`, `shape`, `hotspot`)
    }
    @inline(__always) public static func `parse_input_event`(_ `event`: InputEvent?) {
        shared.`parse_input_event`(`event`)
    }
    @inline(__always) public static func `set_use_accumulated_input`(_ `enable`: Bool) {
        shared.`set_use_accumulated_input`(`enable`)
    }
    @inline(__always) public static func `is_using_accumulated_input`() -> Bool {
        return shared.`is_using_accumulated_input`()
    }
    @inline(__always) public static func `flush_buffered_events`() {
        shared.`flush_buffered_events`()
    }
    @inline(__always) public static func `set_emulate_mouse_from_touch`(_ `enable`: Bool) {
        shared.`set_emulate_mouse_from_touch`(`enable`)
    }
    @inline(__always) public static func `is_emulating_mouse_from_touch`() -> Bool {
        return shared.`is_emulating_mouse_from_touch`()
    }
    @inline(__always) public static func `set_emulate_touch_from_mouse`(_ `enable`: Bool) {
        shared.`set_emulate_touch_from_mouse`(`enable`)
    }
    @inline(__always) public static func `is_emulating_touch_from_mouse`() -> Bool {
        return shared.`is_emulating_touch_from_mouse`()
    }
}
extension InputMap {
    public static var shared: InputMap {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("InputMap"))) as? InputMap else {
            fatalError("Godot singleton 'InputMap' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `has_action`(_ `action`: borrowing GodotStringName) -> Bool {
        return shared.`has_action`(`action`)
    }
    @inline(__always) public static func `get_actions`() -> GodotArrayOf<GodotStringName> {
        return shared.`get_actions`()
    }
    @inline(__always) public static func `add_action`(_ `action`: borrowing GodotStringName, _ `deadzone`: Double = 0.2) {
        shared.`add_action`(`action`, `deadzone`)
    }
    @inline(__always) public static func `erase_action`(_ `action`: borrowing GodotStringName) {
        shared.`erase_action`(`action`)
    }
    @inline(__always) public static func `get_action_description`(_ `action`: borrowing GodotStringName) -> GodotString {
        return shared.`get_action_description`(`action`)
    }
    @inline(__always) public static func `action_set_deadzone`(_ `action`: borrowing GodotStringName, _ `deadzone`: Double) {
        shared.`action_set_deadzone`(`action`, `deadzone`)
    }
    @inline(__always) public static func `action_get_deadzone`(_ `action`: borrowing GodotStringName) -> Double {
        return shared.`action_get_deadzone`(`action`)
    }
    @inline(__always) public static func `action_add_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) {
        shared.`action_add_event`(`action`, `event`)
    }
    @inline(__always) public static func `action_has_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) -> Bool {
        return shared.`action_has_event`(`action`, `event`)
    }
    @inline(__always) public static func `action_erase_event`(_ `action`: borrowing GodotStringName, _ `event`: InputEvent?) {
        shared.`action_erase_event`(`action`, `event`)
    }
    @inline(__always) public static func `action_erase_events`(_ `action`: borrowing GodotStringName) {
        shared.`action_erase_events`(`action`)
    }
    @inline(__always) public static func `action_get_events`(_ `action`: borrowing GodotStringName) -> GodotArrayOf<InputEvent> {
        return shared.`action_get_events`(`action`)
    }
    @inline(__always) public static func `event_is_action`(_ `event`: InputEvent?, _ `action`: borrowing GodotStringName, _ `exact_match`: Bool = false) -> Bool {
        return shared.`event_is_action`(`event`, `action`, `exact_match`)
    }
    @inline(__always) public static func `load_from_project_settings`() {
        shared.`load_from_project_settings`()
    }
}
extension EngineDebugger {
    public static var shared: EngineDebugger {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("EngineDebugger"))) as? EngineDebugger else {
            fatalError("Godot singleton 'EngineDebugger' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `is_active`() -> Bool {
        return shared.`is_active`()
    }
    @inline(__always) public static func `register_profiler`(_ `name`: borrowing GodotStringName, _ `profiler`: EngineProfiler?) {
        shared.`register_profiler`(`name`, `profiler`)
    }
    @inline(__always) public static func `unregister_profiler`(_ `name`: borrowing GodotStringName) {
        shared.`unregister_profiler`(`name`)
    }
    @inline(__always) public static func `is_profiling`(_ `name`: borrowing GodotStringName) -> Bool {
        return shared.`is_profiling`(`name`)
    }
    @inline(__always) public static func `has_profiler`(_ `name`: borrowing GodotStringName) -> Bool {
        return shared.`has_profiler`(`name`)
    }
    @inline(__always) public static func `profiler_add_frame_data`(_ `name`: borrowing GodotStringName, _ `data`: borrowing GodotArray) {
        shared.`profiler_add_frame_data`(`name`, `data`)
    }
    @inline(__always) public static func `profiler_enable`(_ `name`: borrowing GodotStringName, _ `enable`: Bool, _ `arguments_value`: borrowing GodotArray = GodotArray()) {
        shared.`profiler_enable`(`name`, `enable`, `arguments_value`)
    }
    @inline(__always) public static func `register_message_capture`(_ `name`: borrowing GodotStringName, _ `callable`: borrowing GodotCallable) {
        shared.`register_message_capture`(`name`, `callable`)
    }
    @inline(__always) public static func `unregister_message_capture`(_ `name`: borrowing GodotStringName) {
        shared.`unregister_message_capture`(`name`)
    }
    @inline(__always) public static func `has_capture`(_ `name`: borrowing GodotStringName) -> Bool {
        return shared.`has_capture`(`name`)
    }
    @inline(__always) public static func `line_poll`() {
        shared.`line_poll`()
    }
    @inline(__always) public static func `send_message`(_ `message`: borrowing GodotString, _ `data`: borrowing GodotArray) {
        shared.`send_message`(`message`, `data`)
    }
    @inline(__always) public static func `debug`(_ `can_continue`: Bool = true, _ `is_error_breakpoint`: Bool = false) {
        shared.`debug`(`can_continue`, `is_error_breakpoint`)
    }
    @inline(__always) public static func `script_debug`(_ `language`: ScriptLanguage?, _ `can_continue`: Bool = true, _ `is_error_breakpoint`: Bool = false) {
        shared.`script_debug`(`language`, `can_continue`, `is_error_breakpoint`)
    }
    @inline(__always) public static func `set_lines_left`(_ `lines`: Int64) {
        shared.`set_lines_left`(`lines`)
    }
    @inline(__always) public static func `get_lines_left`() -> Int64 {
        return shared.`get_lines_left`()
    }
    @inline(__always) public static func `set_depth`(_ `depth`: Int64) {
        shared.`set_depth`(`depth`)
    }
    @inline(__always) public static func `get_depth`() -> Int64 {
        return shared.`get_depth`()
    }
    @inline(__always) public static func `is_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) -> Bool {
        return shared.`is_breakpoint`(`line`, `source`)
    }
    @inline(__always) public static func `is_skipping_breakpoints`() -> Bool {
        return shared.`is_skipping_breakpoints`()
    }
    @inline(__always) public static func `insert_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) {
        shared.`insert_breakpoint`(`line`, `source`)
    }
    @inline(__always) public static func `remove_breakpoint`(_ `line`: Int64, _ `source`: borrowing GodotStringName) {
        shared.`remove_breakpoint`(`line`, `source`)
    }
    @inline(__always) public static func `clear_breakpoints`() {
        shared.`clear_breakpoints`()
    }
}
extension GDExtensionManager {
    public static var shared: GDExtensionManager {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("GDExtensionManager"))) as? GDExtensionManager else {
            fatalError("Godot singleton 'GDExtensionManager' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `load_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        return shared.`load_extension`(`path`)
    }
    @inline(__always) public static func `load_extension_from_function`(_ `path`: borrowing GodotString, _ `init_func`: UnsafeRawPointer?) -> GDExtensionManager.LoadStatus {
        return shared.`load_extension_from_function`(`path`, `init_func`)
    }
    @inline(__always) public static func `reload_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        return shared.`reload_extension`(`path`)
    }
    @inline(__always) public static func `unload_extension`(_ `path`: borrowing GodotString) -> GDExtensionManager.LoadStatus {
        return shared.`unload_extension`(`path`)
    }
    @inline(__always) public static func `is_extension_loaded`(_ `path`: borrowing GodotString) -> Bool {
        return shared.`is_extension_loaded`(`path`)
    }
    @inline(__always) public static func `get_loaded_extensions`() -> GodotPackedStringArray {
        return shared.`get_loaded_extensions`()
    }
    @inline(__always) public static func `get_extension`(_ `path`: borrowing GodotString) -> GDExtension? {
        return shared.`get_extension`(`path`)
    }
}
extension ResourceUID {
    public static var shared: ResourceUID {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ResourceUID"))) as? ResourceUID else {
            fatalError("Godot singleton 'ResourceUID' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `id_to_text`(_ `id`: Int64) -> GodotString {
        return shared.`id_to_text`(`id`)
    }
    @inline(__always) public static func `text_to_id`(_ `text_id`: borrowing GodotString) -> Int64 {
        return shared.`text_to_id`(`text_id`)
    }
    @inline(__always) public static func `create_id`() -> Int64 {
        return shared.`create_id`()
    }
    @inline(__always) public static func `create_id_for_path`(_ `path`: borrowing GodotString) -> Int64 {
        return shared.`create_id_for_path`(`path`)
    }
    @inline(__always) public static func `has_id`(_ `id`: Int64) -> Bool {
        return shared.`has_id`(`id`)
    }
    @inline(__always) public static func `add_id`(_ `id`: Int64, _ `path`: borrowing GodotString) {
        shared.`add_id`(`id`, `path`)
    }
    @inline(__always) public static func `set_id`(_ `id`: Int64, _ `path`: borrowing GodotString) {
        shared.`set_id`(`id`, `path`)
    }
    @inline(__always) public static func `get_id_path`(_ `id`: Int64) -> GodotString {
        return shared.`get_id_path`(`id`)
    }
    @inline(__always) public static func `remove_id`(_ `id`: Int64) {
        shared.`remove_id`(`id`)
    }
}
extension WorkerThreadPool {
    public static var shared: WorkerThreadPool {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("WorkerThreadPool"))) as? WorkerThreadPool else {
            fatalError("Godot singleton 'WorkerThreadPool' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `add_task`(_ `action`: borrowing GodotCallable, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        return shared.`add_task`(`action`, `high_priority`, `description`)
    }
    @inline(__always) public static func `is_task_completed`(_ `task_id`: Int64) -> Bool {
        return shared.`is_task_completed`(`task_id`)
    }
    @inline(__always) public static func `wait_for_task_completion`(_ `task_id`: Int64) -> Godot.Error {
        return shared.`wait_for_task_completion`(`task_id`)
    }
    @inline(__always) public static func `get_caller_task_id`() -> Int64 {
        return shared.`get_caller_task_id`()
    }
    @inline(__always) public static func `add_group_task`(_ `action`: borrowing GodotCallable, _ `elements`: Int64, _ `tasks_needed`: Int64 = -1, _ `high_priority`: Bool = false, _ `description`: borrowing GodotString = GodotString("")) -> Int64 {
        return shared.`add_group_task`(`action`, `elements`, `tasks_needed`, `high_priority`, `description`)
    }
    @inline(__always) public static func `is_group_task_completed`(_ `group_id`: Int64) -> Bool {
        return shared.`is_group_task_completed`(`group_id`)
    }
    @inline(__always) public static func `get_group_processed_element_count`(_ `group_id`: Int64) -> Int64 {
        return shared.`get_group_processed_element_count`(`group_id`)
    }
    @inline(__always) public static func `wait_for_group_task_completion`(_ `group_id`: Int64) {
        shared.`wait_for_group_task_completion`(`group_id`)
    }
    @inline(__always) public static func `get_caller_group_id`() -> Int64 {
        return shared.`get_caller_group_id`()
    }
}
extension ThemeDB {
    public static var shared: ThemeDB {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("ThemeDB"))) as? ThemeDB else {
            fatalError("Godot singleton 'ThemeDB' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_default_theme`() -> Theme? {
        return shared.`get_default_theme`()
    }
    @inline(__always) public static func `get_project_theme`() -> Theme? {
        return shared.`get_project_theme`()
    }
    @inline(__always) public static func `set_fallback_base_scale`(_ `base_scale`: Double) {
        shared.`set_fallback_base_scale`(`base_scale`)
    }
    @inline(__always) public static func `get_fallback_base_scale`() -> Double {
        return shared.`get_fallback_base_scale`()
    }
    @inline(__always) public static func `set_fallback_font`(_ `font`: Font?) {
        shared.`set_fallback_font`(`font`)
    }
    @inline(__always) public static func `get_fallback_font`() -> Font? {
        return shared.`get_fallback_font`()
    }
    @inline(__always) public static func `set_fallback_font_size`(_ `font_size`: Int64) {
        shared.`set_fallback_font_size`(`font_size`)
    }
    @inline(__always) public static func `get_fallback_font_size`() -> Int64 {
        return shared.`get_fallback_font_size`()
    }
    @inline(__always) public static func `set_fallback_icon`(_ `icon`: Texture2D?) {
        shared.`set_fallback_icon`(`icon`)
    }
    @inline(__always) public static func `get_fallback_icon`() -> Texture2D? {
        return shared.`get_fallback_icon`()
    }
    @inline(__always) public static func `set_fallback_stylebox`(_ `stylebox`: StyleBox?) {
        shared.`set_fallback_stylebox`(`stylebox`)
    }
    @inline(__always) public static func `get_fallback_stylebox`() -> StyleBox? {
        return shared.`get_fallback_stylebox`()
    }
}
extension EditorInterface {
    public static var shared: EditorInterface {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("EditorInterface"))) as? EditorInterface else {
            fatalError("Godot singleton 'EditorInterface' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `restart_editor`(_ `save`: Bool = true) {
        shared.`restart_editor`(`save`)
    }
    @inline(__always) public static func `get_command_palette`() -> EditorCommandPalette? {
        return shared.`get_command_palette`()
    }
    @inline(__always) public static func `get_resource_filesystem`() -> EditorFileSystem? {
        return shared.`get_resource_filesystem`()
    }
    @inline(__always) public static func `get_editor_paths`() -> EditorPaths? {
        return shared.`get_editor_paths`()
    }
    @inline(__always) public static func `get_resource_previewer`() -> EditorResourcePreview? {
        return shared.`get_resource_previewer`()
    }
    @inline(__always) public static func `get_selection`() -> EditorSelection? {
        return shared.`get_selection`()
    }
    @inline(__always) public static func `get_editor_settings`() -> EditorSettings? {
        return shared.`get_editor_settings`()
    }
    @inline(__always) public static func `get_editor_toaster`() -> EditorToaster? {
        return shared.`get_editor_toaster`()
    }
    @inline(__always) public static func `get_editor_undo_redo`() -> EditorUndoRedoManager? {
        return shared.`get_editor_undo_redo`()
    }
    @inline(__always) public static func `make_mesh_previews`(_ `meshes`: borrowing GodotArrayOf<Mesh>, _ `preview_size`: Int64) -> GodotArrayOf<Texture2D> {
        return shared.`make_mesh_previews`(`meshes`, `preview_size`)
    }
    @inline(__always) public static func `set_plugin_enabled`(_ `plugin`: borrowing GodotString, _ `enabled`: Bool) {
        shared.`set_plugin_enabled`(`plugin`, `enabled`)
    }
    @inline(__always) public static func `is_plugin_enabled`(_ `plugin`: borrowing GodotString) -> Bool {
        return shared.`is_plugin_enabled`(`plugin`)
    }
    @inline(__always) public static func `get_editor_theme`() -> Theme? {
        return shared.`get_editor_theme`()
    }
    @inline(__always) public static func `get_base_control`() -> Control? {
        return shared.`get_base_control`()
    }
    @inline(__always) public static func `get_editor_main_screen`() -> VBoxContainer? {
        return shared.`get_editor_main_screen`()
    }
    @inline(__always) public static func `get_script_editor`() -> ScriptEditor? {
        return shared.`get_script_editor`()
    }
    @inline(__always) public static func `get_editor_viewport_2d`() -> SubViewport? {
        return shared.`get_editor_viewport_2d`()
    }
    @inline(__always) public static func `get_editor_viewport_3d`(_ `idx`: Int64 = 0) -> SubViewport? {
        return shared.`get_editor_viewport_3d`(`idx`)
    }
    @inline(__always) public static func `set_main_screen_editor`(_ `name`: borrowing GodotString) {
        shared.`set_main_screen_editor`(`name`)
    }
    @inline(__always) public static func `set_distraction_free_mode`(_ `enter`: Bool) {
        shared.`set_distraction_free_mode`(`enter`)
    }
    @inline(__always) public static func `is_distraction_free_mode_enabled`() -> Bool {
        return shared.`is_distraction_free_mode_enabled`()
    }
    @inline(__always) public static func `is_multi_window_enabled`() -> Bool {
        return shared.`is_multi_window_enabled`()
    }
    @inline(__always) public static func `get_editor_scale`() -> Double {
        return shared.`get_editor_scale`()
    }
    @inline(__always) public static func `get_editor_language`() -> GodotString {
        return shared.`get_editor_language`()
    }
    @inline(__always) public static func `is_node_3d_snap_enabled`() -> Bool {
        return shared.`is_node_3d_snap_enabled`()
    }
    @inline(__always) public static func `get_node_3d_translate_snap`() -> Double {
        return shared.`get_node_3d_translate_snap`()
    }
    @inline(__always) public static func `get_node_3d_rotate_snap`() -> Double {
        return shared.`get_node_3d_rotate_snap`()
    }
    @inline(__always) public static func `get_node_3d_scale_snap`() -> Double {
        return shared.`get_node_3d_scale_snap`()
    }
    @inline(__always) public static func `popup_dialog`(_ `dialog`: Window?, _ `rect`: Rect2i = Rect2i(0, 0, 0, 0)) {
        shared.`popup_dialog`(`dialog`, `rect`)
    }
    @inline(__always) public static func `popup_dialog_centered`(_ `dialog`: Window?, _ `minsize`: Vector2i = Vector2i(0, 0)) {
        shared.`popup_dialog_centered`(`dialog`, `minsize`)
    }
    @inline(__always) public static func `popup_dialog_centered_ratio`(_ `dialog`: Window?, _ `ratio`: Double = 0.8) {
        shared.`popup_dialog_centered_ratio`(`dialog`, `ratio`)
    }
    @inline(__always) public static func `popup_dialog_centered_clamped`(_ `dialog`: Window?, _ `minsize`: Vector2i = Vector2i(0, 0), _ `fallback_ratio`: Double = 0.75) {
        shared.`popup_dialog_centered_clamped`(`dialog`, `minsize`, `fallback_ratio`)
    }
    @inline(__always) public static func `get_current_feature_profile`() -> GodotString {
        return shared.`get_current_feature_profile`()
    }
    @inline(__always) public static func `set_current_feature_profile`(_ `profile_name`: borrowing GodotString) {
        shared.`set_current_feature_profile`(`profile_name`)
    }
    @inline(__always) public static func `popup_node_selector`(_ `callback`: borrowing GodotCallable, _ `valid_types`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>(), _ `current_value`: Node? = nil) {
        shared.`popup_node_selector`(`callback`, `valid_types`, `current_value`)
    }
    @inline(__always) public static func `popup_property_selector`(_ `object_value`: Object?, _ `callback`: borrowing GodotCallable, _ `type_filter`: borrowing GodotPackedInt32Array = GodotPackedInt32Array(), _ `current_value`: borrowing GodotString = GodotString("")) {
        shared.`popup_property_selector`(`object_value`, `callback`, `type_filter`, `current_value`)
    }
    @inline(__always) public static func `popup_method_selector`(_ `object_value`: Object?, _ `callback`: borrowing GodotCallable, _ `current_value`: borrowing GodotString = GodotString("")) {
        shared.`popup_method_selector`(`object_value`, `callback`, `current_value`)
    }
    @inline(__always) public static func `popup_quick_open`(_ `callback`: borrowing GodotCallable, _ `base_types`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        shared.`popup_quick_open`(`callback`, `base_types`)
    }
    @inline(__always) public static func `popup_create_dialog`(_ `callback`: borrowing GodotCallable, _ `base_type`: borrowing GodotStringName = GodotStringName(""), _ `current_type`: borrowing GodotString = GodotString(""), _ `dialog_title`: borrowing GodotString = GodotString(""), _ `type_blocklist`: borrowing GodotArrayOf<GodotStringName> = GodotArrayOf<GodotStringName>()) {
        shared.`popup_create_dialog`(`callback`, `base_type`, `current_type`, `dialog_title`, `type_blocklist`)
    }
    @inline(__always) public static func `get_file_system_dock`() -> FileSystemDock? {
        return shared.`get_file_system_dock`()
    }
    @inline(__always) public static func `select_file`(_ `file`: borrowing GodotString) {
        shared.`select_file`(`file`)
    }
    @inline(__always) public static func `get_selected_paths`() -> GodotPackedStringArray {
        return shared.`get_selected_paths`()
    }
    @inline(__always) public static func `get_current_path`() -> GodotString {
        return shared.`get_current_path`()
    }
    @inline(__always) public static func `get_current_directory`() -> GodotString {
        return shared.`get_current_directory`()
    }
    @inline(__always) public static func `get_inspector`() -> EditorInspector? {
        return shared.`get_inspector`()
    }
    @inline(__always) public static func `inspect_object`(_ `object_value`: Object?, _ `for_property`: borrowing GodotString = GodotString(""), _ `inspector_only`: Bool = false) {
        shared.`inspect_object`(`object_value`, `for_property`, `inspector_only`)
    }
    @inline(__always) public static func `edit_resource`(_ `resource`: Resource?) {
        shared.`edit_resource`(`resource`)
    }
    @inline(__always) public static func `edit_node`(_ `node`: Node?) {
        shared.`edit_node`(`node`)
    }
    @inline(__always) public static func `edit_script`(_ `script`: Script?, _ `line`: Int64 = -1, _ `column`: Int64 = 0, _ `grab_focus`: Bool = true) {
        shared.`edit_script`(`script`, `line`, `column`, `grab_focus`)
    }
    @inline(__always) public static func `open_scene_from_path`(_ `scene_filepath`: borrowing GodotString, _ `set_inherited`: Bool = false) {
        shared.`open_scene_from_path`(`scene_filepath`, `set_inherited`)
    }
    @inline(__always) public static func `reload_scene_from_path`(_ `scene_filepath`: borrowing GodotString) {
        shared.`reload_scene_from_path`(`scene_filepath`)
    }
    @inline(__always) public static func `set_object_edited`(_ `object_value`: Object?, _ `edited`: Bool) {
        shared.`set_object_edited`(`object_value`, `edited`)
    }
    @inline(__always) public static func `is_object_edited`(_ `object_value`: Object?) -> Bool {
        return shared.`is_object_edited`(`object_value`)
    }
    @inline(__always) public static func `get_open_scenes`() -> GodotPackedStringArray {
        return shared.`get_open_scenes`()
    }
    @inline(__always) public static func `get_open_scene_roots`() -> GodotArrayOf<Node> {
        return shared.`get_open_scene_roots`()
    }
    @inline(__always) public static func `get_edited_scene_root`() -> Node? {
        return shared.`get_edited_scene_root`()
    }
    @inline(__always) public static func `add_root_node`(_ `node`: Node?) {
        shared.`add_root_node`(`node`)
    }
    @inline(__always) public static func `save_scene`() -> Godot.Error {
        return shared.`save_scene`()
    }
    @inline(__always) public static func `save_scene_as`(_ `path`: borrowing GodotString, _ `with_preview`: Bool = true) {
        shared.`save_scene_as`(`path`, `with_preview`)
    }
    @inline(__always) public static func `save_all_scenes`() {
        shared.`save_all_scenes`()
    }
    @inline(__always) public static func `close_scene`() -> Godot.Error {
        return shared.`close_scene`()
    }
    @inline(__always) public static func `mark_scene_as_unsaved`() {
        shared.`mark_scene_as_unsaved`()
    }
    @inline(__always) public static func `play_main_scene`() {
        shared.`play_main_scene`()
    }
    @inline(__always) public static func `play_current_scene`() {
        shared.`play_current_scene`()
    }
    @inline(__always) public static func `play_custom_scene`(_ `scene_filepath`: borrowing GodotString) {
        shared.`play_custom_scene`(`scene_filepath`)
    }
    @inline(__always) public static func `stop_playing_scene`() {
        shared.`stop_playing_scene`()
    }
    @inline(__always) public static func `is_playing_scene`() -> Bool {
        return shared.`is_playing_scene`()
    }
    @inline(__always) public static func `get_playing_scene`() -> GodotString {
        return shared.`get_playing_scene`()
    }
    @inline(__always) public static func `set_movie_maker_enabled`(_ `enabled`: Bool) {
        shared.`set_movie_maker_enabled`(`enabled`)
    }
    @inline(__always) public static func `is_movie_maker_enabled`() -> Bool {
        return shared.`is_movie_maker_enabled`()
    }
}
extension JavaClassWrapper {
    public static var shared: JavaClassWrapper {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("JavaClassWrapper"))) as? JavaClassWrapper else {
            fatalError("Godot singleton 'JavaClassWrapper' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `wrap`(_ `name`: borrowing GodotString) -> JavaClass? {
        return shared.`wrap`(`name`)
    }
    @inline(__always) public static func `get_exception`() -> JavaObject? {
        return shared.`get_exception`()
    }
}
extension JavaScriptBridge {
    public static var shared: JavaScriptBridge {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("JavaScriptBridge"))) as? JavaScriptBridge else {
            fatalError("Godot singleton 'JavaScriptBridge' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `eval`(_ `code`: borrowing GodotString, _ `use_global_execution_context`: Bool = false) -> GodotVariant {
        return shared.`eval`(`code`, `use_global_execution_context`)
    }
    @inline(__always) public static func `get_interface`(_ `interface`: borrowing GodotString) -> JavaScriptObject? {
        return shared.`get_interface`(`interface`)
    }
    @inline(__always) public static func `create_callback`(_ `callable`: borrowing GodotCallable) -> JavaScriptObject? {
        return shared.`create_callback`(`callable`)
    }
    @inline(__always) public static func `is_js_buffer`(_ `javascript_object`: JavaScriptObject?) -> Bool {
        return shared.`is_js_buffer`(`javascript_object`)
    }
    @inline(__always) public static func `js_buffer_to_packed_byte_array`(_ `javascript_buffer`: JavaScriptObject?) -> GodotPackedByteArray {
        return shared.`js_buffer_to_packed_byte_array`(`javascript_buffer`)
    }
    @inline(__always) public static func `create_object`(_ `object_value`: borrowing GodotString, arguments: borrowing VariantArguments) throws -> GodotVariant {
        return try shared.`create_object`(`object_value`, arguments: arguments)
    }
    @inline(__always) public static func `download_buffer`(_ `buffer`: borrowing GodotPackedByteArray, _ `name`: borrowing GodotString, _ `mime`: borrowing GodotString = GodotString("application/octet-stream")) {
        shared.`download_buffer`(`buffer`, `name`, `mime`)
    }
    @inline(__always) public static func `pwa_needs_update`() -> Bool {
        return shared.`pwa_needs_update`()
    }
    @inline(__always) public static func `pwa_update`() -> Godot.Error {
        return shared.`pwa_update`()
    }
    @inline(__always) public static func `force_fs_sync`() {
        shared.`force_fs_sync`()
    }
}
extension AudioServer {
    public static var shared: AudioServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("AudioServer"))) as? AudioServer else {
            fatalError("Godot singleton 'AudioServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `set_bus_count`(_ `amount`: Int64) {
        shared.`set_bus_count`(`amount`)
    }
    @inline(__always) public static func `get_bus_count`() -> Int64 {
        return shared.`get_bus_count`()
    }
    @inline(__always) public static func `remove_bus`(_ `index`: Int64) {
        shared.`remove_bus`(`index`)
    }
    @inline(__always) public static func `add_bus`(_ `at_position`: Int64 = -1) {
        shared.`add_bus`(`at_position`)
    }
    @inline(__always) public static func `move_bus`(_ `index`: Int64, _ `to_index`: Int64) {
        shared.`move_bus`(`index`, `to_index`)
    }
    @inline(__always) public static func `set_bus_name`(_ `bus_idx`: Int64, _ `name`: borrowing GodotString) {
        shared.`set_bus_name`(`bus_idx`, `name`)
    }
    @inline(__always) public static func `get_bus_name`(_ `bus_idx`: Int64) -> GodotString {
        return shared.`get_bus_name`(`bus_idx`)
    }
    @inline(__always) public static func `get_bus_index`(_ `bus_name`: borrowing GodotStringName) -> Int64 {
        return shared.`get_bus_index`(`bus_name`)
    }
    @inline(__always) public static func `get_bus_channels`(_ `bus_idx`: Int64) -> Int64 {
        return shared.`get_bus_channels`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_volume_db`(_ `bus_idx`: Int64, _ `volume_db`: Double) {
        shared.`set_bus_volume_db`(`bus_idx`, `volume_db`)
    }
    @inline(__always) public static func `get_bus_volume_db`(_ `bus_idx`: Int64) -> Double {
        return shared.`get_bus_volume_db`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_volume_linear`(_ `bus_idx`: Int64, _ `volume_linear`: Double) {
        shared.`set_bus_volume_linear`(`bus_idx`, `volume_linear`)
    }
    @inline(__always) public static func `get_bus_volume_linear`(_ `bus_idx`: Int64) -> Double {
        return shared.`get_bus_volume_linear`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_send`(_ `bus_idx`: Int64, _ `send`: borrowing GodotStringName) {
        shared.`set_bus_send`(`bus_idx`, `send`)
    }
    @inline(__always) public static func `get_bus_send`(_ `bus_idx`: Int64) -> GodotStringName {
        return shared.`get_bus_send`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_solo`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        shared.`set_bus_solo`(`bus_idx`, `enable`)
    }
    @inline(__always) public static func `is_bus_solo`(_ `bus_idx`: Int64) -> Bool {
        return shared.`is_bus_solo`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_mute`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        shared.`set_bus_mute`(`bus_idx`, `enable`)
    }
    @inline(__always) public static func `is_bus_mute`(_ `bus_idx`: Int64) -> Bool {
        return shared.`is_bus_mute`(`bus_idx`)
    }
    @inline(__always) public static func `set_bus_bypass_effects`(_ `bus_idx`: Int64, _ `enable`: Bool) {
        shared.`set_bus_bypass_effects`(`bus_idx`, `enable`)
    }
    @inline(__always) public static func `is_bus_bypassing_effects`(_ `bus_idx`: Int64) -> Bool {
        return shared.`is_bus_bypassing_effects`(`bus_idx`)
    }
    @inline(__always) public static func `add_bus_effect`(_ `bus_idx`: Int64, _ `effect`: AudioEffect?, _ `at_position`: Int64 = -1) {
        shared.`add_bus_effect`(`bus_idx`, `effect`, `at_position`)
    }
    @inline(__always) public static func `remove_bus_effect`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) {
        shared.`remove_bus_effect`(`bus_idx`, `effect_idx`)
    }
    @inline(__always) public static func `get_bus_effect_count`(_ `bus_idx`: Int64) -> Int64 {
        return shared.`get_bus_effect_count`(`bus_idx`)
    }
    @inline(__always) public static func `get_bus_effect`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) -> AudioEffect? {
        return shared.`get_bus_effect`(`bus_idx`, `effect_idx`)
    }
    @inline(__always) public static func `get_bus_effect_instance`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `channel`: Int64 = 0) -> AudioEffectInstance? {
        return shared.`get_bus_effect_instance`(`bus_idx`, `effect_idx`, `channel`)
    }
    @inline(__always) public static func `swap_bus_effects`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `by_effect_idx`: Int64) {
        shared.`swap_bus_effects`(`bus_idx`, `effect_idx`, `by_effect_idx`)
    }
    @inline(__always) public static func `set_bus_effect_enabled`(_ `bus_idx`: Int64, _ `effect_idx`: Int64, _ `enabled`: Bool) {
        shared.`set_bus_effect_enabled`(`bus_idx`, `effect_idx`, `enabled`)
    }
    @inline(__always) public static func `is_bus_effect_enabled`(_ `bus_idx`: Int64, _ `effect_idx`: Int64) -> Bool {
        return shared.`is_bus_effect_enabled`(`bus_idx`, `effect_idx`)
    }
    @inline(__always) public static func `get_bus_peak_volume_left_db`(_ `bus_idx`: Int64, _ `channel`: Int64) -> Double {
        return shared.`get_bus_peak_volume_left_db`(`bus_idx`, `channel`)
    }
    @inline(__always) public static func `get_bus_peak_volume_right_db`(_ `bus_idx`: Int64, _ `channel`: Int64) -> Double {
        return shared.`get_bus_peak_volume_right_db`(`bus_idx`, `channel`)
    }
    @inline(__always) public static func `set_playback_speed_scale`(_ `scale`: Double) {
        shared.`set_playback_speed_scale`(`scale`)
    }
    @inline(__always) public static func `get_playback_speed_scale`() -> Double {
        return shared.`get_playback_speed_scale`()
    }
    @inline(__always) public static func `lock`() {
        shared.`lock`()
    }
    @inline(__always) public static func `unlock`() {
        shared.`unlock`()
    }
    @inline(__always) public static func `get_speaker_mode`() -> AudioServer.SpeakerMode {
        return shared.`get_speaker_mode`()
    }
    @inline(__always) public static func `get_mix_rate`() -> Double {
        return shared.`get_mix_rate`()
    }
    @inline(__always) public static func `get_input_mix_rate`() -> Double {
        return shared.`get_input_mix_rate`()
    }
    @inline(__always) public static func `get_driver_name`() -> GodotString {
        return shared.`get_driver_name`()
    }
    @inline(__always) public static func `get_output_device_list`() -> GodotPackedStringArray {
        return shared.`get_output_device_list`()
    }
    @inline(__always) public static func `get_output_device`() -> GodotString {
        return shared.`get_output_device`()
    }
    @inline(__always) public static func `set_output_device`(_ `name`: borrowing GodotString) {
        shared.`set_output_device`(`name`)
    }
    @inline(__always) public static func `get_time_to_next_mix`() -> Double {
        return shared.`get_time_to_next_mix`()
    }
    @inline(__always) public static func `get_time_since_last_mix`() -> Double {
        return shared.`get_time_since_last_mix`()
    }
    @inline(__always) public static func `get_output_latency`() -> Double {
        return shared.`get_output_latency`()
    }
    @inline(__always) public static func `get_input_device_list`() -> GodotPackedStringArray {
        return shared.`get_input_device_list`()
    }
    @inline(__always) public static func `get_input_device`() -> GodotString {
        return shared.`get_input_device`()
    }
    @inline(__always) public static func `set_input_device`(_ `name`: borrowing GodotString) {
        shared.`set_input_device`(`name`)
    }
    @inline(__always) public static func `set_input_device_active`(_ `active`: Bool) -> Godot.Error {
        return shared.`set_input_device_active`(`active`)
    }
    @inline(__always) public static func `get_input_frames_available`() -> Int64 {
        return shared.`get_input_frames_available`()
    }
    @inline(__always) public static func `get_input_buffer_length_frames`() -> Int64 {
        return shared.`get_input_buffer_length_frames`()
    }
    @inline(__always) public static func `get_input_frames`(_ `frames`: Int64) -> GodotPackedVector2Array {
        return shared.`get_input_frames`(`frames`)
    }
    @inline(__always) public static func `set_bus_layout`(_ `bus_layout`: AudioBusLayout?) {
        shared.`set_bus_layout`(`bus_layout`)
    }
    @inline(__always) public static func `generate_bus_layout`() -> AudioBusLayout? {
        return shared.`generate_bus_layout`()
    }
    @inline(__always) public static func `set_enable_tagging_used_audio_streams`(_ `enable`: Bool) {
        shared.`set_enable_tagging_used_audio_streams`(`enable`)
    }
    @inline(__always) public static func `is_stream_registered_as_sample`(_ `stream`: AudioStream?) -> Bool {
        return shared.`is_stream_registered_as_sample`(`stream`)
    }
    @inline(__always) public static func `register_stream_as_sample`(_ `stream`: AudioStream?) {
        shared.`register_stream_as_sample`(`stream`)
    }
}
extension CameraServer {
    public static var shared: CameraServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("CameraServer"))) as? CameraServer else {
            fatalError("Godot singleton 'CameraServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `set_monitoring_feeds`(_ `is_monitoring_feeds`: Bool) {
        shared.`set_monitoring_feeds`(`is_monitoring_feeds`)
    }
    @inline(__always) public static func `is_monitoring_feeds`() -> Bool {
        return shared.`is_monitoring_feeds`()
    }
    @inline(__always) public static func `get_feed`(_ `index`: Int64) -> CameraFeed? {
        return shared.`get_feed`(`index`)
    }
    @inline(__always) public static func `get_feed_count`() -> Int64 {
        return shared.`get_feed_count`()
    }
    @inline(__always) public static func `feeds`() -> GodotArrayOf<CameraFeed> {
        return shared.`feeds`()
    }
    @inline(__always) public static func `add_feed`(_ `feed`: CameraFeed?) {
        shared.`add_feed`(`feed`)
    }
    @inline(__always) public static func `remove_feed`(_ `feed`: CameraFeed?) {
        shared.`remove_feed`(`feed`)
    }
}
