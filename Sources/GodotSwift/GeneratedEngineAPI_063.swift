// Generated engine API partition. Do not edit.
import CGodot
extension RenderingServer {
    public static var shared: RenderingServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("RenderingServer"))) as? RenderingServer else {
            fatalError("Godot singleton 'RenderingServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `texture_2d_create`(_ `image`: Image?) -> GodotRID {
        return shared.`texture_2d_create`(`image`)
    }
    @inline(__always) public static func `texture_2d_layered_create`(_ `layers`: borrowing GodotArrayOf<Image>, _ `layered_type`: RenderingServer.TextureLayeredType) -> GodotRID {
        return shared.`texture_2d_layered_create`(`layers`, `layered_type`)
    }
    @inline(__always) public static func `texture_3d_create`(_ `format`: Image.Format, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `mipmaps`: Bool, _ `data`: borrowing GodotArrayOf<Image>) -> GodotRID {
        return shared.`texture_3d_create`(`format`, `width`, `height`, `depth`, `mipmaps`, `data`)
    }
    @inline(__always) public static func `texture_proxy_create`(_ `base_value`: GodotRID) -> GodotRID {
        return shared.`texture_proxy_create`(`base_value`)
    }
    @inline(__always) public static func `texture_create_from_native_handle`(_ `type`: RenderingServer.TextureType, _ `format`: Image.Format, _ `native_handle`: Int64, _ `width`: Int64, _ `height`: Int64, _ `depth`: Int64, _ `layers`: Int64 = 1, _ `layered_type`: RenderingServer.TextureLayeredType = RenderingServer.TextureLayeredType(rawValue: 0)) -> GodotRID {
        return shared.`texture_create_from_native_handle`(`type`, `format`, `native_handle`, `width`, `height`, `depth`, `layers`, `layered_type`)
    }
    @inline(__always) public static func `texture_2d_update`(_ `texture`: GodotRID, _ `image`: Image?, _ `layer`: Int64) {
        shared.`texture_2d_update`(`texture`, `image`, `layer`)
    }
    @inline(__always) public static func `texture_3d_update`(_ `texture`: GodotRID, _ `data`: borrowing GodotArrayOf<Image>) {
        shared.`texture_3d_update`(`texture`, `data`)
    }
    @inline(__always) public static func `texture_proxy_update`(_ `texture`: GodotRID, _ `proxy_to`: GodotRID) {
        shared.`texture_proxy_update`(`texture`, `proxy_to`)
    }
    @inline(__always) public static func `texture_2d_placeholder_create`() -> GodotRID {
        return shared.`texture_2d_placeholder_create`()
    }
    @inline(__always) public static func `texture_2d_layered_placeholder_create`(_ `layered_type`: RenderingServer.TextureLayeredType) -> GodotRID {
        return shared.`texture_2d_layered_placeholder_create`(`layered_type`)
    }
    @inline(__always) public static func `texture_3d_placeholder_create`() -> GodotRID {
        return shared.`texture_3d_placeholder_create`()
    }
    @inline(__always) public static func `texture_2d_get`(_ `texture`: GodotRID) -> Image? {
        return shared.`texture_2d_get`(`texture`)
    }
    @inline(__always) public static func `texture_2d_layer_get`(_ `texture`: GodotRID, _ `layer`: Int64) -> Image? {
        return shared.`texture_2d_layer_get`(`texture`, `layer`)
    }
    @inline(__always) public static func `texture_3d_get`(_ `texture`: GodotRID) -> GodotArrayOf<Image> {
        return shared.`texture_3d_get`(`texture`)
    }
    @inline(__always) public static func `texture_replace`(_ `texture`: GodotRID, _ `by_texture`: GodotRID) {
        shared.`texture_replace`(`texture`, `by_texture`)
    }
    @inline(__always) public static func `texture_set_size_override`(_ `texture`: GodotRID, _ `width`: Int64, _ `height`: Int64) {
        shared.`texture_set_size_override`(`texture`, `width`, `height`)
    }
    @inline(__always) public static func `texture_set_path`(_ `texture`: GodotRID, _ `path`: borrowing GodotString) {
        shared.`texture_set_path`(`texture`, `path`)
    }
    @inline(__always) public static func `texture_get_path`(_ `texture`: GodotRID) -> GodotString {
        return shared.`texture_get_path`(`texture`)
    }
    @inline(__always) public static func `texture_get_format`(_ `texture`: GodotRID) -> Image.Format {
        return shared.`texture_get_format`(`texture`)
    }
    @inline(__always) public static func `texture_set_force_redraw_if_visible`(_ `texture`: GodotRID, _ `enable`: Bool) {
        shared.`texture_set_force_redraw_if_visible`(`texture`, `enable`)
    }
    @inline(__always) public static func `texture_rd_create`(_ `rd_texture`: GodotRID, _ `layer_type`: RenderingServer.TextureLayeredType = RenderingServer.TextureLayeredType(rawValue: 0)) -> GodotRID {
        return shared.`texture_rd_create`(`rd_texture`, `layer_type`)
    }
    @inline(__always) public static func `texture_get_rd_texture`(_ `texture`: GodotRID, _ `srgb`: Bool = false) -> GodotRID {
        return shared.`texture_get_rd_texture`(`texture`, `srgb`)
    }
    @inline(__always) public static func `texture_get_native_handle`(_ `texture`: GodotRID, _ `srgb`: Bool = false) -> Int64 {
        return shared.`texture_get_native_handle`(`texture`, `srgb`)
    }
    @inline(__always) public static func `shader_create`() -> GodotRID {
        return shared.`shader_create`()
    }
    @inline(__always) public static func `shader_set_code`(_ `shader`: GodotRID, _ `code`: borrowing GodotString) {
        shared.`shader_set_code`(`shader`, `code`)
    }
    @inline(__always) public static func `shader_set_path_hint`(_ `shader`: GodotRID, _ `path`: borrowing GodotString) {
        shared.`shader_set_path_hint`(`shader`, `path`)
    }
    @inline(__always) public static func `shader_get_code`(_ `shader`: GodotRID) -> GodotString {
        return shared.`shader_get_code`(`shader`)
    }
    @inline(__always) public static func `get_shader_parameter_list`(_ `shader`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        return shared.`get_shader_parameter_list`(`shader`)
    }
    @inline(__always) public static func `shader_get_parameter_default`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName) -> GodotVariant {
        return shared.`shader_get_parameter_default`(`shader`, `name`)
    }
    @inline(__always) public static func `shader_set_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName, _ `texture`: GodotRID, _ `index`: Int64 = 0) {
        shared.`shader_set_default_texture_parameter`(`shader`, `name`, `texture`, `index`)
    }
    @inline(__always) public static func `shader_get_default_texture_parameter`(_ `shader`: GodotRID, _ `name`: borrowing GodotStringName, _ `index`: Int64 = 0) -> GodotRID {
        return shared.`shader_get_default_texture_parameter`(`shader`, `name`, `index`)
    }
    @inline(__always) public static func `material_create`() -> GodotRID {
        return shared.`material_create`()
    }
    @inline(__always) public static func `material_set_shader`(_ `shader_material`: GodotRID, _ `shader`: GodotRID) {
        shared.`material_set_shader`(`shader_material`, `shader`)
    }
    @inline(__always) public static func `material_set_param`(_ `material`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        shared.`material_set_param`(`material`, `parameter`, `value`)
    }
    @inline(__always) public static func `material_get_param`(_ `material`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        return shared.`material_get_param`(`material`, `parameter`)
    }
    @inline(__always) public static func `material_set_render_priority`(_ `material`: GodotRID, _ `priority`: Int64) {
        shared.`material_set_render_priority`(`material`, `priority`)
    }
    @inline(__always) public static func `material_set_next_pass`(_ `material`: GodotRID, _ `next_material`: GodotRID) {
        shared.`material_set_next_pass`(`material`, `next_material`)
    }
    @inline(__always) public static func `material_set_use_debanding`(_ `enable`: Bool) {
        shared.`material_set_use_debanding`(`enable`)
    }
    @inline(__always) public static func `mesh_create_from_surfaces`(_ `surfaces`: borrowing GodotArrayOf<GodotDictionary>, _ `blend_shape_count`: Int64 = 0) -> GodotRID {
        return shared.`mesh_create_from_surfaces`(`surfaces`, `blend_shape_count`)
    }
    @inline(__always) public static func `mesh_create`() -> GodotRID {
        return shared.`mesh_create`()
    }
    @inline(__always) public static func `mesh_surface_get_format_offset`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64, _ `array_index`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_offset`(`format`, `vertex_count`, `array_index`)
    }
    @inline(__always) public static func `mesh_surface_get_format_vertex_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_vertex_stride`(`format`, `vertex_count`)
    }
    @inline(__always) public static func `mesh_surface_get_format_normal_tangent_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_normal_tangent_stride`(`format`, `vertex_count`)
    }
    @inline(__always) public static func `mesh_surface_get_format_attribute_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_attribute_stride`(`format`, `vertex_count`)
    }
    @inline(__always) public static func `mesh_surface_get_format_skin_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_skin_stride`(`format`, `vertex_count`)
    }
    @inline(__always) public static func `mesh_surface_get_format_index_stride`(_ `format`: RenderingServer.ArrayFormat, _ `vertex_count`: Int64) -> Int64 {
        return shared.`mesh_surface_get_format_index_stride`(`format`, `vertex_count`)
    }
    @inline(__always) public static func `mesh_add_surface`(_ `mesh`: GodotRID, _ `surface`: borrowing GodotDictionary) {
        shared.`mesh_add_surface`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_add_surface_from_arrays`(_ `mesh`: GodotRID, _ `primitive`: RenderingServer.PrimitiveType, _ `arrays`: borrowing GodotArray, _ `blend_shapes`: borrowing GodotArray = GodotArray(), _ `lods`: borrowing GodotDictionary = GodotDictionary(), _ `compress_format`: RenderingServer.ArrayFormat = RenderingServer.ArrayFormat(rawValue: 0)) {
        shared.`mesh_add_surface_from_arrays`(`mesh`, `primitive`, `arrays`, `blend_shapes`, `lods`, `compress_format`)
    }
    @inline(__always) public static func `mesh_get_blend_shape_count`(_ `mesh`: GodotRID) -> Int64 {
        return shared.`mesh_get_blend_shape_count`(`mesh`)
    }
    @inline(__always) public static func `mesh_set_blend_shape_mode`(_ `mesh`: GodotRID, _ `mode`: RenderingServer.BlendShapeMode) {
        shared.`mesh_set_blend_shape_mode`(`mesh`, `mode`)
    }
    @inline(__always) public static func `mesh_get_blend_shape_mode`(_ `mesh`: GodotRID) -> RenderingServer.BlendShapeMode {
        return shared.`mesh_get_blend_shape_mode`(`mesh`)
    }
    @inline(__always) public static func `mesh_surface_set_material`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `material`: GodotRID) {
        shared.`mesh_surface_set_material`(`mesh`, `surface`, `material`)
    }
    @inline(__always) public static func `mesh_surface_get_material`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotRID {
        return shared.`mesh_surface_get_material`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_get_surface`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotDictionary {
        return shared.`mesh_get_surface`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_surface_get_arrays`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotArray {
        return shared.`mesh_surface_get_arrays`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_surface_get_blend_shape_arrays`(_ `mesh`: GodotRID, _ `surface`: Int64) -> GodotArrayOf<GodotArray> {
        return shared.`mesh_surface_get_blend_shape_arrays`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_get_surface_count`(_ `mesh`: GodotRID) -> Int64 {
        return shared.`mesh_get_surface_count`(`mesh`)
    }
    @inline(__always) public static func `mesh_set_custom_aabb`(_ `mesh`: GodotRID, _ `aabb`: AABB) {
        shared.`mesh_set_custom_aabb`(`mesh`, `aabb`)
    }
    @inline(__always) public static func `mesh_get_custom_aabb`(_ `mesh`: GodotRID) -> AABB {
        return shared.`mesh_get_custom_aabb`(`mesh`)
    }
    @inline(__always) public static func `mesh_surface_remove`(_ `mesh`: GodotRID, _ `surface`: Int64) {
        shared.`mesh_surface_remove`(`mesh`, `surface`)
    }
    @inline(__always) public static func `mesh_clear`(_ `mesh`: GodotRID) {
        shared.`mesh_clear`(`mesh`)
    }
    @inline(__always) public static func `mesh_surface_update_vertex_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        shared.`mesh_surface_update_vertex_region`(`mesh`, `surface`, `offset`, `data`)
    }
    @inline(__always) public static func `mesh_surface_update_attribute_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        shared.`mesh_surface_update_attribute_region`(`mesh`, `surface`, `offset`, `data`)
    }
    @inline(__always) public static func `mesh_surface_update_skin_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        shared.`mesh_surface_update_skin_region`(`mesh`, `surface`, `offset`, `data`)
    }
    @inline(__always) public static func `mesh_surface_update_index_region`(_ `mesh`: GodotRID, _ `surface`: Int64, _ `offset`: Int64, _ `data`: borrowing GodotPackedByteArray) {
        shared.`mesh_surface_update_index_region`(`mesh`, `surface`, `offset`, `data`)
    }
    @inline(__always) public static func `mesh_set_shadow_mesh`(_ `mesh`: GodotRID, _ `shadow_mesh`: GodotRID) {
        shared.`mesh_set_shadow_mesh`(`mesh`, `shadow_mesh`)
    }
    @inline(__always) public static func `multimesh_create`() -> GodotRID {
        return shared.`multimesh_create`()
    }
    @inline(__always) public static func `multimesh_allocate_data`(_ `multimesh`: GodotRID, _ `instances`: Int64, _ `transform_format`: RenderingServer.MultimeshTransformFormat, _ `color_format`: Bool = false, _ `custom_data_format`: Bool = false, _ `use_indirect`: Bool = false) {
        shared.`multimesh_allocate_data`(`multimesh`, `instances`, `transform_format`, `color_format`, `custom_data_format`, `use_indirect`)
    }
    @inline(__always) public static func `multimesh_get_instance_count`(_ `multimesh`: GodotRID) -> Int64 {
        return shared.`multimesh_get_instance_count`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_set_mesh`(_ `multimesh`: GodotRID, _ `mesh`: GodotRID) {
        shared.`multimesh_set_mesh`(`multimesh`, `mesh`)
    }
    @inline(__always) public static func `multimesh_instance_set_transform`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `transform`: Transform3D) {
        shared.`multimesh_instance_set_transform`(`multimesh`, `index`, `transform`)
    }
    @inline(__always) public static func `multimesh_instance_set_transform_2d`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `transform`: Transform2D) {
        shared.`multimesh_instance_set_transform_2d`(`multimesh`, `index`, `transform`)
    }
    @inline(__always) public static func `multimesh_instance_set_color`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `color`: Color) {
        shared.`multimesh_instance_set_color`(`multimesh`, `index`, `color`)
    }
    @inline(__always) public static func `multimesh_instance_set_custom_data`(_ `multimesh`: GodotRID, _ `index`: Int64, _ `custom_data`: Color) {
        shared.`multimesh_instance_set_custom_data`(`multimesh`, `index`, `custom_data`)
    }
    @inline(__always) public static func `multimesh_get_mesh`(_ `multimesh`: GodotRID) -> GodotRID {
        return shared.`multimesh_get_mesh`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_get_aabb`(_ `multimesh`: GodotRID) -> AABB {
        return shared.`multimesh_get_aabb`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_set_custom_aabb`(_ `multimesh`: GodotRID, _ `aabb`: AABB) {
        shared.`multimesh_set_custom_aabb`(`multimesh`, `aabb`)
    }
    @inline(__always) public static func `multimesh_get_custom_aabb`(_ `multimesh`: GodotRID) -> AABB {
        return shared.`multimesh_get_custom_aabb`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_instance_get_transform`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Transform3D {
        return shared.`multimesh_instance_get_transform`(`multimesh`, `index`)
    }
    @inline(__always) public static func `multimesh_instance_get_transform_2d`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Transform2D {
        return shared.`multimesh_instance_get_transform_2d`(`multimesh`, `index`)
    }
    @inline(__always) public static func `multimesh_instance_get_color`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Color {
        return shared.`multimesh_instance_get_color`(`multimesh`, `index`)
    }
    @inline(__always) public static func `multimesh_instance_get_custom_data`(_ `multimesh`: GodotRID, _ `index`: Int64) -> Color {
        return shared.`multimesh_instance_get_custom_data`(`multimesh`, `index`)
    }
    @inline(__always) public static func `multimesh_set_visible_instances`(_ `multimesh`: GodotRID, _ `visible`: Int64) {
        shared.`multimesh_set_visible_instances`(`multimesh`, `visible`)
    }
    @inline(__always) public static func `multimesh_get_visible_instances`(_ `multimesh`: GodotRID) -> Int64 {
        return shared.`multimesh_get_visible_instances`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_set_buffer`(_ `multimesh`: GodotRID, _ `buffer`: borrowing GodotPackedFloat32Array) {
        shared.`multimesh_set_buffer`(`multimesh`, `buffer`)
    }
    @inline(__always) public static func `multimesh_get_command_buffer_rd_rid`(_ `multimesh`: GodotRID) -> GodotRID {
        return shared.`multimesh_get_command_buffer_rd_rid`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_get_buffer_rd_rid`(_ `multimesh`: GodotRID) -> GodotRID {
        return shared.`multimesh_get_buffer_rd_rid`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_get_buffer`(_ `multimesh`: GodotRID) -> GodotPackedFloat32Array {
        return shared.`multimesh_get_buffer`(`multimesh`)
    }
    @inline(__always) public static func `multimesh_set_buffer_interpolated`(_ `multimesh`: GodotRID, _ `buffer`: borrowing GodotPackedFloat32Array, _ `buffer_previous`: borrowing GodotPackedFloat32Array) {
        shared.`multimesh_set_buffer_interpolated`(`multimesh`, `buffer`, `buffer_previous`)
    }
    @inline(__always) public static func `multimesh_set_physics_interpolated`(_ `multimesh`: GodotRID, _ `interpolated`: Bool) {
        shared.`multimesh_set_physics_interpolated`(`multimesh`, `interpolated`)
    }
    @inline(__always) public static func `multimesh_set_physics_interpolation_quality`(_ `multimesh`: GodotRID, _ `quality`: RenderingServer.MultimeshPhysicsInterpolationQuality) {
        shared.`multimesh_set_physics_interpolation_quality`(`multimesh`, `quality`)
    }
    @inline(__always) public static func `multimesh_instance_reset_physics_interpolation`(_ `multimesh`: GodotRID, _ `index`: Int64) {
        shared.`multimesh_instance_reset_physics_interpolation`(`multimesh`, `index`)
    }
    @inline(__always) public static func `multimesh_instances_reset_physics_interpolation`(_ `multimesh`: GodotRID) {
        shared.`multimesh_instances_reset_physics_interpolation`(`multimesh`)
    }
    @inline(__always) public static func `skeleton_create`() -> GodotRID {
        return shared.`skeleton_create`()
    }
    @inline(__always) public static func `skeleton_allocate_data`(_ `skeleton`: GodotRID, _ `bones`: Int64, _ `is_2d_skeleton`: Bool = false) {
        shared.`skeleton_allocate_data`(`skeleton`, `bones`, `is_2d_skeleton`)
    }
    @inline(__always) public static func `skeleton_get_bone_count`(_ `skeleton`: GodotRID) -> Int64 {
        return shared.`skeleton_get_bone_count`(`skeleton`)
    }
    @inline(__always) public static func `skeleton_bone_set_transform`(_ `skeleton`: GodotRID, _ `bone`: Int64, _ `transform`: Transform3D) {
        shared.`skeleton_bone_set_transform`(`skeleton`, `bone`, `transform`)
    }
    @inline(__always) public static func `skeleton_bone_get_transform`(_ `skeleton`: GodotRID, _ `bone`: Int64) -> Transform3D {
        return shared.`skeleton_bone_get_transform`(`skeleton`, `bone`)
    }
    @inline(__always) public static func `skeleton_bone_set_transform_2d`(_ `skeleton`: GodotRID, _ `bone`: Int64, _ `transform`: Transform2D) {
        shared.`skeleton_bone_set_transform_2d`(`skeleton`, `bone`, `transform`)
    }
    @inline(__always) public static func `skeleton_bone_get_transform_2d`(_ `skeleton`: GodotRID, _ `bone`: Int64) -> Transform2D {
        return shared.`skeleton_bone_get_transform_2d`(`skeleton`, `bone`)
    }
    @inline(__always) public static func `skeleton_set_base_transform_2d`(_ `skeleton`: GodotRID, _ `base_transform`: Transform2D) {
        shared.`skeleton_set_base_transform_2d`(`skeleton`, `base_transform`)
    }
    @inline(__always) public static func `directional_light_create`() -> GodotRID {
        return shared.`directional_light_create`()
    }
    @inline(__always) public static func `omni_light_create`() -> GodotRID {
        return shared.`omni_light_create`()
    }
    @inline(__always) public static func `spot_light_create`() -> GodotRID {
        return shared.`spot_light_create`()
    }
    @inline(__always) public static func `light_set_color`(_ `light`: GodotRID, _ `color`: Color) {
        shared.`light_set_color`(`light`, `color`)
    }
    @inline(__always) public static func `light_set_param`(_ `light`: GodotRID, _ `param`: RenderingServer.LightParam, _ `value`: Double) {
        shared.`light_set_param`(`light`, `param`, `value`)
    }
    @inline(__always) public static func `light_set_shadow`(_ `light`: GodotRID, _ `enabled`: Bool) {
        shared.`light_set_shadow`(`light`, `enabled`)
    }
    @inline(__always) public static func `light_set_projector`(_ `light`: GodotRID, _ `texture`: GodotRID) {
        shared.`light_set_projector`(`light`, `texture`)
    }
    @inline(__always) public static func `light_set_negative`(_ `light`: GodotRID, _ `enable`: Bool) {
        shared.`light_set_negative`(`light`, `enable`)
    }
    @inline(__always) public static func `light_set_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        shared.`light_set_cull_mask`(`light`, `mask`)
    }
    @inline(__always) public static func `light_set_distance_fade`(_ `decal`: GodotRID, _ `enabled`: Bool, _ `begin`: Double, _ `shadow`: Double, _ `length`: Double) {
        shared.`light_set_distance_fade`(`decal`, `enabled`, `begin`, `shadow`, `length`)
    }
    @inline(__always) public static func `light_set_reverse_cull_face_mode`(_ `light`: GodotRID, _ `enabled`: Bool) {
        shared.`light_set_reverse_cull_face_mode`(`light`, `enabled`)
    }
    @inline(__always) public static func `light_set_shadow_caster_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        shared.`light_set_shadow_caster_mask`(`light`, `mask`)
    }
    @inline(__always) public static func `light_set_bake_mode`(_ `light`: GodotRID, _ `bake_mode`: RenderingServer.LightBakeMode) {
        shared.`light_set_bake_mode`(`light`, `bake_mode`)
    }
    @inline(__always) public static func `light_set_max_sdfgi_cascade`(_ `light`: GodotRID, _ `cascade`: Int64) {
        shared.`light_set_max_sdfgi_cascade`(`light`, `cascade`)
    }
    @inline(__always) public static func `light_omni_set_shadow_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightOmniShadowMode) {
        shared.`light_omni_set_shadow_mode`(`light`, `mode`)
    }
    @inline(__always) public static func `light_directional_set_shadow_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightDirectionalShadowMode) {
        shared.`light_directional_set_shadow_mode`(`light`, `mode`)
    }
    @inline(__always) public static func `light_directional_set_blend_splits`(_ `light`: GodotRID, _ `enable`: Bool) {
        shared.`light_directional_set_blend_splits`(`light`, `enable`)
    }
    @inline(__always) public static func `light_directional_set_sky_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.LightDirectionalSkyMode) {
        shared.`light_directional_set_sky_mode`(`light`, `mode`)
    }
    @inline(__always) public static func `light_projectors_set_filter`(_ `filter`: RenderingServer.LightProjectorFilter) {
        shared.`light_projectors_set_filter`(`filter`)
    }
    @inline(__always) public static func `lightmaps_set_bicubic_filter`(_ `enable`: Bool) {
        shared.`lightmaps_set_bicubic_filter`(`enable`)
    }
    @inline(__always) public static func `positional_soft_shadow_filter_set_quality`(_ `quality`: RenderingServer.ShadowQuality) {
        shared.`positional_soft_shadow_filter_set_quality`(`quality`)
    }
    @inline(__always) public static func `directional_soft_shadow_filter_set_quality`(_ `quality`: RenderingServer.ShadowQuality) {
        shared.`directional_soft_shadow_filter_set_quality`(`quality`)
    }
    @inline(__always) public static func `directional_shadow_atlas_set_size`(_ `size`: Int64, _ `is_16bits`: Bool) {
        shared.`directional_shadow_atlas_set_size`(`size`, `is_16bits`)
    }
    @inline(__always) public static func `reflection_probe_create`() -> GodotRID {
        return shared.`reflection_probe_create`()
    }
    @inline(__always) public static func `reflection_probe_set_update_mode`(_ `probe`: GodotRID, _ `mode`: RenderingServer.ReflectionProbeUpdateMode) {
        shared.`reflection_probe_set_update_mode`(`probe`, `mode`)
    }
    @inline(__always) public static func `reflection_probe_set_intensity`(_ `probe`: GodotRID, _ `intensity`: Double) {
        shared.`reflection_probe_set_intensity`(`probe`, `intensity`)
    }
    @inline(__always) public static func `reflection_probe_set_blend_distance`(_ `probe`: GodotRID, _ `blend_distance`: Double) {
        shared.`reflection_probe_set_blend_distance`(`probe`, `blend_distance`)
    }
    @inline(__always) public static func `reflection_probe_set_ambient_mode`(_ `probe`: GodotRID, _ `mode`: RenderingServer.ReflectionProbeAmbientMode) {
        shared.`reflection_probe_set_ambient_mode`(`probe`, `mode`)
    }
    @inline(__always) public static func `reflection_probe_set_ambient_color`(_ `probe`: GodotRID, _ `color`: Color) {
        shared.`reflection_probe_set_ambient_color`(`probe`, `color`)
    }
    @inline(__always) public static func `reflection_probe_set_ambient_energy`(_ `probe`: GodotRID, _ `energy`: Double) {
        shared.`reflection_probe_set_ambient_energy`(`probe`, `energy`)
    }
    @inline(__always) public static func `reflection_probe_set_max_distance`(_ `probe`: GodotRID, _ `distance`: Double) {
        shared.`reflection_probe_set_max_distance`(`probe`, `distance`)
    }
    @inline(__always) public static func `reflection_probe_set_size`(_ `probe`: GodotRID, _ `size`: Vector3) {
        shared.`reflection_probe_set_size`(`probe`, `size`)
    }
    @inline(__always) public static func `reflection_probe_set_origin_offset`(_ `probe`: GodotRID, _ `offset`: Vector3) {
        shared.`reflection_probe_set_origin_offset`(`probe`, `offset`)
    }
    @inline(__always) public static func `reflection_probe_set_as_interior`(_ `probe`: GodotRID, _ `enable`: Bool) {
        shared.`reflection_probe_set_as_interior`(`probe`, `enable`)
    }
    @inline(__always) public static func `reflection_probe_set_enable_box_projection`(_ `probe`: GodotRID, _ `enable`: Bool) {
        shared.`reflection_probe_set_enable_box_projection`(`probe`, `enable`)
    }
    @inline(__always) public static func `reflection_probe_set_enable_shadows`(_ `probe`: GodotRID, _ `enable`: Bool) {
        shared.`reflection_probe_set_enable_shadows`(`probe`, `enable`)
    }
    @inline(__always) public static func `reflection_probe_set_cull_mask`(_ `probe`: GodotRID, _ `layers`: Int64) {
        shared.`reflection_probe_set_cull_mask`(`probe`, `layers`)
    }
    @inline(__always) public static func `reflection_probe_set_reflection_mask`(_ `probe`: GodotRID, _ `layers`: Int64) {
        shared.`reflection_probe_set_reflection_mask`(`probe`, `layers`)
    }
    @inline(__always) public static func `reflection_probe_set_resolution`(_ `probe`: GodotRID, _ `resolution`: Int64) {
        shared.`reflection_probe_set_resolution`(`probe`, `resolution`)
    }
    @inline(__always) public static func `reflection_probe_set_mesh_lod_threshold`(_ `probe`: GodotRID, _ `pixels`: Double) {
        shared.`reflection_probe_set_mesh_lod_threshold`(`probe`, `pixels`)
    }
    @inline(__always) public static func `decal_create`() -> GodotRID {
        return shared.`decal_create`()
    }
    @inline(__always) public static func `decal_set_size`(_ `decal`: GodotRID, _ `size`: Vector3) {
        shared.`decal_set_size`(`decal`, `size`)
    }
    @inline(__always) public static func `decal_set_texture`(_ `decal`: GodotRID, _ `type`: RenderingServer.DecalTexture, _ `texture`: GodotRID) {
        shared.`decal_set_texture`(`decal`, `type`, `texture`)
    }
    @inline(__always) public static func `decal_set_emission_energy`(_ `decal`: GodotRID, _ `energy`: Double) {
        shared.`decal_set_emission_energy`(`decal`, `energy`)
    }
    @inline(__always) public static func `decal_set_albedo_mix`(_ `decal`: GodotRID, _ `albedo_mix`: Double) {
        shared.`decal_set_albedo_mix`(`decal`, `albedo_mix`)
    }
    @inline(__always) public static func `decal_set_modulate`(_ `decal`: GodotRID, _ `color`: Color) {
        shared.`decal_set_modulate`(`decal`, `color`)
    }
    @inline(__always) public static func `decal_set_cull_mask`(_ `decal`: GodotRID, _ `mask`: Int64) {
        shared.`decal_set_cull_mask`(`decal`, `mask`)
    }
    @inline(__always) public static func `decal_set_distance_fade`(_ `decal`: GodotRID, _ `enabled`: Bool, _ `begin`: Double, _ `length`: Double) {
        shared.`decal_set_distance_fade`(`decal`, `enabled`, `begin`, `length`)
    }
    @inline(__always) public static func `decal_set_fade`(_ `decal`: GodotRID, _ `above`: Double, _ `below`: Double) {
        shared.`decal_set_fade`(`decal`, `above`, `below`)
    }
    @inline(__always) public static func `decal_set_normal_fade`(_ `decal`: GodotRID, _ `fade`: Double) {
        shared.`decal_set_normal_fade`(`decal`, `fade`)
    }
    @inline(__always) public static func `decals_set_filter`(_ `filter`: RenderingServer.DecalFilter) {
        shared.`decals_set_filter`(`filter`)
    }
    @inline(__always) public static func `gi_set_use_half_resolution`(_ `half_resolution`: Bool) {
        shared.`gi_set_use_half_resolution`(`half_resolution`)
    }
    @inline(__always) public static func `voxel_gi_create`() -> GodotRID {
        return shared.`voxel_gi_create`()
    }
    @inline(__always) public static func `voxel_gi_allocate_data`(_ `voxel_gi`: GodotRID, _ `to_cell_xform`: Transform3D, _ `aabb`: AABB, _ `octree_size`: Vector3i, _ `octree_cells`: borrowing GodotPackedByteArray, _ `data_cells`: borrowing GodotPackedByteArray, _ `distance_field`: borrowing GodotPackedByteArray, _ `level_counts`: borrowing GodotPackedInt32Array) {
        shared.`voxel_gi_allocate_data`(`voxel_gi`, `to_cell_xform`, `aabb`, `octree_size`, `octree_cells`, `data_cells`, `distance_field`, `level_counts`)
    }
    @inline(__always) public static func `voxel_gi_get_octree_size`(_ `voxel_gi`: GodotRID) -> Vector3i {
        return shared.`voxel_gi_get_octree_size`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_get_octree_cells`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        return shared.`voxel_gi_get_octree_cells`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_get_data_cells`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        return shared.`voxel_gi_get_data_cells`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_get_distance_field`(_ `voxel_gi`: GodotRID) -> GodotPackedByteArray {
        return shared.`voxel_gi_get_distance_field`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_get_level_counts`(_ `voxel_gi`: GodotRID) -> GodotPackedInt32Array {
        return shared.`voxel_gi_get_level_counts`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_get_to_cell_xform`(_ `voxel_gi`: GodotRID) -> Transform3D {
        return shared.`voxel_gi_get_to_cell_xform`(`voxel_gi`)
    }
    @inline(__always) public static func `voxel_gi_set_dynamic_range`(_ `voxel_gi`: GodotRID, _ `range`: Double) {
        shared.`voxel_gi_set_dynamic_range`(`voxel_gi`, `range`)
    }
    @inline(__always) public static func `voxel_gi_set_propagation`(_ `voxel_gi`: GodotRID, _ `amount`: Double) {
        shared.`voxel_gi_set_propagation`(`voxel_gi`, `amount`)
    }
    @inline(__always) public static func `voxel_gi_set_energy`(_ `voxel_gi`: GodotRID, _ `energy`: Double) {
        shared.`voxel_gi_set_energy`(`voxel_gi`, `energy`)
    }
    @inline(__always) public static func `voxel_gi_set_baked_exposure_normalization`(_ `voxel_gi`: GodotRID, _ `baked_exposure`: Double) {
        shared.`voxel_gi_set_baked_exposure_normalization`(`voxel_gi`, `baked_exposure`)
    }
    @inline(__always) public static func `voxel_gi_set_bias`(_ `voxel_gi`: GodotRID, _ `bias`: Double) {
        shared.`voxel_gi_set_bias`(`voxel_gi`, `bias`)
    }
    @inline(__always) public static func `voxel_gi_set_normal_bias`(_ `voxel_gi`: GodotRID, _ `bias`: Double) {
        shared.`voxel_gi_set_normal_bias`(`voxel_gi`, `bias`)
    }
    @inline(__always) public static func `voxel_gi_set_interior`(_ `voxel_gi`: GodotRID, _ `enable`: Bool) {
        shared.`voxel_gi_set_interior`(`voxel_gi`, `enable`)
    }
    @inline(__always) public static func `voxel_gi_set_use_two_bounces`(_ `voxel_gi`: GodotRID, _ `enable`: Bool) {
        shared.`voxel_gi_set_use_two_bounces`(`voxel_gi`, `enable`)
    }
    @inline(__always) public static func `voxel_gi_set_quality`(_ `quality`: RenderingServer.VoxelGIQuality) {
        shared.`voxel_gi_set_quality`(`quality`)
    }
    @inline(__always) public static func `lightmap_create`() -> GodotRID {
        return shared.`lightmap_create`()
    }
    @inline(__always) public static func `lightmap_set_textures`(_ `lightmap`: GodotRID, _ `light`: GodotRID, _ `uses_sh`: Bool) {
        shared.`lightmap_set_textures`(`lightmap`, `light`, `uses_sh`)
    }
    @inline(__always) public static func `lightmap_set_probe_bounds`(_ `lightmap`: GodotRID, _ `bounds`: AABB) {
        shared.`lightmap_set_probe_bounds`(`lightmap`, `bounds`)
    }
    @inline(__always) public static func `lightmap_set_probe_interior`(_ `lightmap`: GodotRID, _ `interior`: Bool) {
        shared.`lightmap_set_probe_interior`(`lightmap`, `interior`)
    }
    @inline(__always) public static func `lightmap_set_probe_capture_data`(_ `lightmap`: GodotRID, _ `points`: borrowing GodotPackedVector3Array, _ `point_sh`: borrowing GodotPackedColorArray, _ `tetrahedra`: borrowing GodotPackedInt32Array, _ `bsp_tree`: borrowing GodotPackedInt32Array) {
        shared.`lightmap_set_probe_capture_data`(`lightmap`, `points`, `point_sh`, `tetrahedra`, `bsp_tree`)
    }
    @inline(__always) public static func `lightmap_get_probe_capture_points`(_ `lightmap`: GodotRID) -> GodotPackedVector3Array {
        return shared.`lightmap_get_probe_capture_points`(`lightmap`)
    }
    @inline(__always) public static func `lightmap_get_probe_capture_sh`(_ `lightmap`: GodotRID) -> GodotPackedColorArray {
        return shared.`lightmap_get_probe_capture_sh`(`lightmap`)
    }
    @inline(__always) public static func `lightmap_get_probe_capture_tetrahedra`(_ `lightmap`: GodotRID) -> GodotPackedInt32Array {
        return shared.`lightmap_get_probe_capture_tetrahedra`(`lightmap`)
    }
    @inline(__always) public static func `lightmap_get_probe_capture_bsp_tree`(_ `lightmap`: GodotRID) -> GodotPackedInt32Array {
        return shared.`lightmap_get_probe_capture_bsp_tree`(`lightmap`)
    }
    @inline(__always) public static func `lightmap_set_baked_exposure_normalization`(_ `lightmap`: GodotRID, _ `baked_exposure`: Double) {
        shared.`lightmap_set_baked_exposure_normalization`(`lightmap`, `baked_exposure`)
    }
    @inline(__always) public static func `lightmap_set_probe_capture_update_speed`(_ `speed`: Double) {
        shared.`lightmap_set_probe_capture_update_speed`(`speed`)
    }
    @inline(__always) public static func `particles_create`() -> GodotRID {
        return shared.`particles_create`()
    }
    @inline(__always) public static func `particles_set_mode`(_ `particles`: GodotRID, _ `mode`: RenderingServer.ParticlesMode) {
        shared.`particles_set_mode`(`particles`, `mode`)
    }
    @inline(__always) public static func `particles_set_emitting`(_ `particles`: GodotRID, _ `emitting`: Bool) {
        shared.`particles_set_emitting`(`particles`, `emitting`)
    }
    @inline(__always) public static func `particles_get_emitting`(_ `particles`: GodotRID) -> Bool {
        return shared.`particles_get_emitting`(`particles`)
    }
    @inline(__always) public static func `particles_set_amount`(_ `particles`: GodotRID, _ `amount`: Int64) {
        shared.`particles_set_amount`(`particles`, `amount`)
    }
    @inline(__always) public static func `particles_set_amount_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        shared.`particles_set_amount_ratio`(`particles`, `ratio`)
    }
    @inline(__always) public static func `particles_set_lifetime`(_ `particles`: GodotRID, _ `lifetime`: Double) {
        shared.`particles_set_lifetime`(`particles`, `lifetime`)
    }
    @inline(__always) public static func `particles_set_one_shot`(_ `particles`: GodotRID, _ `one_shot`: Bool) {
        shared.`particles_set_one_shot`(`particles`, `one_shot`)
    }
    @inline(__always) public static func `particles_set_pre_process_time`(_ `particles`: GodotRID, _ `time`: Double) {
        shared.`particles_set_pre_process_time`(`particles`, `time`)
    }
    @inline(__always) public static func `particles_request_process_time`(_ `particles`: GodotRID, _ `time`: Double) {
        shared.`particles_request_process_time`(`particles`, `time`)
    }
    @inline(__always) public static func `particles_set_explosiveness_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        shared.`particles_set_explosiveness_ratio`(`particles`, `ratio`)
    }
    @inline(__always) public static func `particles_set_randomness_ratio`(_ `particles`: GodotRID, _ `ratio`: Double) {
        shared.`particles_set_randomness_ratio`(`particles`, `ratio`)
    }
    @inline(__always) public static func `particles_set_interp_to_end`(_ `particles`: GodotRID, _ `factor`: Double) {
        shared.`particles_set_interp_to_end`(`particles`, `factor`)
    }
    @inline(__always) public static func `particles_set_emitter_velocity`(_ `particles`: GodotRID, _ `velocity`: Vector3) {
        shared.`particles_set_emitter_velocity`(`particles`, `velocity`)
    }
    @inline(__always) public static func `particles_set_custom_aabb`(_ `particles`: GodotRID, _ `aabb`: AABB) {
        shared.`particles_set_custom_aabb`(`particles`, `aabb`)
    }
    @inline(__always) public static func `particles_set_speed_scale`(_ `particles`: GodotRID, _ `scale`: Double) {
        shared.`particles_set_speed_scale`(`particles`, `scale`)
    }
    @inline(__always) public static func `particles_set_use_local_coordinates`(_ `particles`: GodotRID, _ `enable`: Bool) {
        shared.`particles_set_use_local_coordinates`(`particles`, `enable`)
    }
    @inline(__always) public static func `particles_set_process_material`(_ `particles`: GodotRID, _ `material`: GodotRID) {
        shared.`particles_set_process_material`(`particles`, `material`)
    }
    @inline(__always) public static func `particles_set_fixed_fps`(_ `particles`: GodotRID, _ `fps`: Int64) {
        shared.`particles_set_fixed_fps`(`particles`, `fps`)
    }
    @inline(__always) public static func `particles_set_interpolate`(_ `particles`: GodotRID, _ `enable`: Bool) {
        shared.`particles_set_interpolate`(`particles`, `enable`)
    }
    @inline(__always) public static func `particles_set_fractional_delta`(_ `particles`: GodotRID, _ `enable`: Bool) {
        shared.`particles_set_fractional_delta`(`particles`, `enable`)
    }
    @inline(__always) public static func `particles_set_collision_base_size`(_ `particles`: GodotRID, _ `size`: Double) {
        shared.`particles_set_collision_base_size`(`particles`, `size`)
    }
    @inline(__always) public static func `particles_set_transform_align`(_ `particles`: GodotRID, _ `align`: RenderingServer.ParticlesTransformAlign) {
        shared.`particles_set_transform_align`(`particles`, `align`)
    }
    @inline(__always) public static func `particles_set_trails`(_ `particles`: GodotRID, _ `enable`: Bool, _ `length_sec`: Double) {
        shared.`particles_set_trails`(`particles`, `enable`, `length_sec`)
    }
    @inline(__always) public static func `particles_set_trail_bind_poses`(_ `particles`: GodotRID, _ `bind_poses`: borrowing GodotArrayOf<Transform3D>) {
        shared.`particles_set_trail_bind_poses`(`particles`, `bind_poses`)
    }
    @inline(__always) public static func `particles_is_inactive`(_ `particles`: GodotRID) -> Bool {
        return shared.`particles_is_inactive`(`particles`)
    }
    @inline(__always) public static func `particles_request_process`(_ `particles`: GodotRID) {
        shared.`particles_request_process`(`particles`)
    }
    @inline(__always) public static func `particles_restart`(_ `particles`: GodotRID) {
        shared.`particles_restart`(`particles`)
    }
    @inline(__always) public static func `particles_set_subemitter`(_ `particles`: GodotRID, _ `subemitter_particles`: GodotRID) {
        shared.`particles_set_subemitter`(`particles`, `subemitter_particles`)
    }
    @inline(__always) public static func `particles_emit`(_ `particles`: GodotRID, _ `transform`: Transform3D, _ `velocity`: Vector3, _ `color`: Color, _ `custom`: Color, _ `emit_flags`: Int64) {
        shared.`particles_emit`(`particles`, `transform`, `velocity`, `color`, `custom`, `emit_flags`)
    }
    @inline(__always) public static func `particles_set_draw_order`(_ `particles`: GodotRID, _ `order`: RenderingServer.ParticlesDrawOrder) {
        shared.`particles_set_draw_order`(`particles`, `order`)
    }
    @inline(__always) public static func `particles_set_draw_passes`(_ `particles`: GodotRID, _ `count`: Int64) {
        shared.`particles_set_draw_passes`(`particles`, `count`)
    }
    @inline(__always) public static func `particles_set_draw_pass_mesh`(_ `particles`: GodotRID, _ `pass`: Int64, _ `mesh`: GodotRID) {
        shared.`particles_set_draw_pass_mesh`(`particles`, `pass`, `mesh`)
    }
    @inline(__always) public static func `particles_get_current_aabb`(_ `particles`: GodotRID) -> AABB {
        return shared.`particles_get_current_aabb`(`particles`)
    }
    @inline(__always) public static func `particles_set_emission_transform`(_ `particles`: GodotRID, _ `transform`: Transform3D) {
        shared.`particles_set_emission_transform`(`particles`, `transform`)
    }
    @inline(__always) public static func `particles_collision_create`() -> GodotRID {
        return shared.`particles_collision_create`()
    }
    @inline(__always) public static func `particles_collision_set_collision_type`(_ `particles_collision`: GodotRID, _ `type`: RenderingServer.ParticlesCollisionType) {
        shared.`particles_collision_set_collision_type`(`particles_collision`, `type`)
    }
    @inline(__always) public static func `particles_collision_set_cull_mask`(_ `particles_collision`: GodotRID, _ `mask`: Int64) {
        shared.`particles_collision_set_cull_mask`(`particles_collision`, `mask`)
    }
    @inline(__always) public static func `particles_collision_set_sphere_radius`(_ `particles_collision`: GodotRID, _ `radius`: Double) {
        shared.`particles_collision_set_sphere_radius`(`particles_collision`, `radius`)
    }
    @inline(__always) public static func `particles_collision_set_box_extents`(_ `particles_collision`: GodotRID, _ `extents`: Vector3) {
        shared.`particles_collision_set_box_extents`(`particles_collision`, `extents`)
    }
    @inline(__always) public static func `particles_collision_set_attractor_strength`(_ `particles_collision`: GodotRID, _ `strength`: Double) {
        shared.`particles_collision_set_attractor_strength`(`particles_collision`, `strength`)
    }
    @inline(__always) public static func `particles_collision_set_attractor_directionality`(_ `particles_collision`: GodotRID, _ `amount`: Double) {
        shared.`particles_collision_set_attractor_directionality`(`particles_collision`, `amount`)
    }
    @inline(__always) public static func `particles_collision_set_attractor_attenuation`(_ `particles_collision`: GodotRID, _ `curve`: Double) {
        shared.`particles_collision_set_attractor_attenuation`(`particles_collision`, `curve`)
    }
    @inline(__always) public static func `particles_collision_set_field_texture`(_ `particles_collision`: GodotRID, _ `texture`: GodotRID) {
        shared.`particles_collision_set_field_texture`(`particles_collision`, `texture`)
    }
    @inline(__always) public static func `particles_collision_height_field_update`(_ `particles_collision`: GodotRID) {
        shared.`particles_collision_height_field_update`(`particles_collision`)
    }
    @inline(__always) public static func `particles_collision_set_height_field_resolution`(_ `particles_collision`: GodotRID, _ `resolution`: RenderingServer.ParticlesCollisionHeightfieldResolution) {
        shared.`particles_collision_set_height_field_resolution`(`particles_collision`, `resolution`)
    }
    @inline(__always) public static func `particles_collision_set_height_field_mask`(_ `particles_collision`: GodotRID, _ `mask`: Int64) {
        shared.`particles_collision_set_height_field_mask`(`particles_collision`, `mask`)
    }
    @inline(__always) public static func `fog_volume_create`() -> GodotRID {
        return shared.`fog_volume_create`()
    }
    @inline(__always) public static func `fog_volume_set_shape`(_ `fog_volume`: GodotRID, _ `shape`: RenderingServer.FogVolumeShape) {
        shared.`fog_volume_set_shape`(`fog_volume`, `shape`)
    }
    @inline(__always) public static func `fog_volume_set_size`(_ `fog_volume`: GodotRID, _ `size`: Vector3) {
        shared.`fog_volume_set_size`(`fog_volume`, `size`)
    }
    @inline(__always) public static func `fog_volume_set_material`(_ `fog_volume`: GodotRID, _ `material`: GodotRID) {
        shared.`fog_volume_set_material`(`fog_volume`, `material`)
    }
    @inline(__always) public static func `visibility_notifier_create`() -> GodotRID {
        return shared.`visibility_notifier_create`()
    }
    @inline(__always) public static func `visibility_notifier_set_aabb`(_ `notifier`: GodotRID, _ `aabb`: AABB) {
        shared.`visibility_notifier_set_aabb`(`notifier`, `aabb`)
    }
    @inline(__always) public static func `visibility_notifier_set_callbacks`(_ `notifier`: GodotRID, _ `enter_callable`: borrowing GodotCallable, _ `exit_callable`: borrowing GodotCallable) {
        shared.`visibility_notifier_set_callbacks`(`notifier`, `enter_callable`, `exit_callable`)
    }
    @inline(__always) public static func `occluder_create`() -> GodotRID {
        return shared.`occluder_create`()
    }
    @inline(__always) public static func `occluder_set_mesh`(_ `occluder`: GodotRID, _ `vertices`: borrowing GodotPackedVector3Array, _ `indices`: borrowing GodotPackedInt32Array) {
        shared.`occluder_set_mesh`(`occluder`, `vertices`, `indices`)
    }
    @inline(__always) public static func `camera_create`() -> GodotRID {
        return shared.`camera_create`()
    }
    @inline(__always) public static func `camera_set_perspective`(_ `camera`: GodotRID, _ `fovy_degrees`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        shared.`camera_set_perspective`(`camera`, `fovy_degrees`, `z_near`, `z_far`)
    }
    @inline(__always) public static func `camera_set_orthogonal`(_ `camera`: GodotRID, _ `size`: Double, _ `z_near`: Double, _ `z_far`: Double) {
        shared.`camera_set_orthogonal`(`camera`, `size`, `z_near`, `z_far`)
    }
    @inline(__always) public static func `camera_set_frustum`(_ `camera`: GodotRID, _ `size`: Double, _ `offset`: Vector2, _ `z_near`: Double, _ `z_far`: Double) {
        shared.`camera_set_frustum`(`camera`, `size`, `offset`, `z_near`, `z_far`)
    }
    @inline(__always) public static func `camera_set_transform`(_ `camera`: GodotRID, _ `transform`: Transform3D) {
        shared.`camera_set_transform`(`camera`, `transform`)
    }
    @inline(__always) public static func `camera_set_cull_mask`(_ `camera`: GodotRID, _ `layers`: Int64) {
        shared.`camera_set_cull_mask`(`camera`, `layers`)
    }
    @inline(__always) public static func `camera_set_environment`(_ `camera`: GodotRID, _ `env`: GodotRID) {
        shared.`camera_set_environment`(`camera`, `env`)
    }
    @inline(__always) public static func `camera_set_camera_attributes`(_ `camera`: GodotRID, _ `effects`: GodotRID) {
        shared.`camera_set_camera_attributes`(`camera`, `effects`)
    }
    @inline(__always) public static func `camera_set_compositor`(_ `camera`: GodotRID, _ `compositor`: GodotRID) {
        shared.`camera_set_compositor`(`camera`, `compositor`)
    }
    @inline(__always) public static func `camera_set_use_vertical_aspect`(_ `camera`: GodotRID, _ `enable`: Bool) {
        shared.`camera_set_use_vertical_aspect`(`camera`, `enable`)
    }
    @inline(__always) public static func `viewport_create`() -> GodotRID {
        return shared.`viewport_create`()
    }
    @inline(__always) public static func `viewport_set_use_xr`(_ `viewport`: GodotRID, _ `use_xr`: Bool) {
        shared.`viewport_set_use_xr`(`viewport`, `use_xr`)
    }
    @inline(__always) public static func `viewport_set_size`(_ `viewport`: GodotRID, _ `width`: Int64, _ `height`: Int64) {
        shared.`viewport_set_size`(`viewport`, `width`, `height`)
    }
    @inline(__always) public static func `viewport_set_active`(_ `viewport`: GodotRID, _ `active`: Bool) {
        shared.`viewport_set_active`(`viewport`, `active`)
    }
    @inline(__always) public static func `viewport_set_parent_viewport`(_ `viewport`: GodotRID, _ `parent_viewport`: GodotRID) {
        shared.`viewport_set_parent_viewport`(`viewport`, `parent_viewport`)
    }
    @inline(__always) public static func `viewport_attach_to_screen`(_ `viewport`: GodotRID, _ `rect`: Rect2 = Rect2(0, 0, 0, 0), _ `screen`: Int64 = 0) {
        shared.`viewport_attach_to_screen`(`viewport`, `rect`, `screen`)
    }
    @inline(__always) public static func `viewport_set_render_direct_to_screen`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        shared.`viewport_set_render_direct_to_screen`(`viewport`, `enabled`)
    }
    @inline(__always) public static func `viewport_set_canvas_cull_mask`(_ `viewport`: GodotRID, _ `canvas_cull_mask`: Int64) {
        shared.`viewport_set_canvas_cull_mask`(`viewport`, `canvas_cull_mask`)
    }
    @inline(__always) public static func `viewport_set_scaling_3d_mode`(_ `viewport`: GodotRID, _ `scaling_3d_mode`: RenderingServer.ViewportScaling3DMode) {
        shared.`viewport_set_scaling_3d_mode`(`viewport`, `scaling_3d_mode`)
    }
    @inline(__always) public static func `viewport_set_scaling_3d_scale`(_ `viewport`: GodotRID, _ `scale`: Double) {
        shared.`viewport_set_scaling_3d_scale`(`viewport`, `scale`)
    }
    @inline(__always) public static func `viewport_set_fsr_sharpness`(_ `viewport`: GodotRID, _ `sharpness`: Double) {
        shared.`viewport_set_fsr_sharpness`(`viewport`, `sharpness`)
    }
    @inline(__always) public static func `viewport_set_texture_mipmap_bias`(_ `viewport`: GodotRID, _ `mipmap_bias`: Double) {
        shared.`viewport_set_texture_mipmap_bias`(`viewport`, `mipmap_bias`)
    }
    @inline(__always) public static func `viewport_set_anisotropic_filtering_level`(_ `viewport`: GodotRID, _ `anisotropic_filtering_level`: RenderingServer.ViewportAnisotropicFiltering) {
        shared.`viewport_set_anisotropic_filtering_level`(`viewport`, `anisotropic_filtering_level`)
    }
    @inline(__always) public static func `viewport_set_update_mode`(_ `viewport`: GodotRID, _ `update_mode`: RenderingServer.ViewportUpdateMode) {
        shared.`viewport_set_update_mode`(`viewport`, `update_mode`)
    }
    @inline(__always) public static func `viewport_get_update_mode`(_ `viewport`: GodotRID) -> RenderingServer.ViewportUpdateMode {
        return shared.`viewport_get_update_mode`(`viewport`)
    }
    @inline(__always) public static func `viewport_set_clear_mode`(_ `viewport`: GodotRID, _ `clear_mode`: RenderingServer.ViewportClearMode) {
        shared.`viewport_set_clear_mode`(`viewport`, `clear_mode`)
    }
    @inline(__always) public static func `viewport_get_render_target`(_ `viewport`: GodotRID) -> GodotRID {
        return shared.`viewport_get_render_target`(`viewport`)
    }
    @inline(__always) public static func `viewport_get_texture`(_ `viewport`: GodotRID) -> GodotRID {
        return shared.`viewport_get_texture`(`viewport`)
    }
    @inline(__always) public static func `viewport_set_disable_3d`(_ `viewport`: GodotRID, _ `disable`: Bool) {
        shared.`viewport_set_disable_3d`(`viewport`, `disable`)
    }
    @inline(__always) public static func `viewport_set_disable_2d`(_ `viewport`: GodotRID, _ `disable`: Bool) {
        shared.`viewport_set_disable_2d`(`viewport`, `disable`)
    }
    @inline(__always) public static func `viewport_set_environment_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportEnvironmentMode) {
        shared.`viewport_set_environment_mode`(`viewport`, `mode`)
    }
    @inline(__always) public static func `viewport_attach_camera`(_ `viewport`: GodotRID, _ `camera`: GodotRID) {
        shared.`viewport_attach_camera`(`viewport`, `camera`)
    }
    @inline(__always) public static func `viewport_set_scenario`(_ `viewport`: GodotRID, _ `scenario`: GodotRID) {
        shared.`viewport_set_scenario`(`viewport`, `scenario`)
    }
    @inline(__always) public static func `viewport_attach_canvas`(_ `viewport`: GodotRID, _ `canvas`: GodotRID) {
        shared.`viewport_attach_canvas`(`viewport`, `canvas`)
    }
    @inline(__always) public static func `viewport_remove_canvas`(_ `viewport`: GodotRID, _ `canvas`: GodotRID) {
        shared.`viewport_remove_canvas`(`viewport`, `canvas`)
    }
    @inline(__always) public static func `viewport_set_snap_2d_transforms_to_pixel`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        shared.`viewport_set_snap_2d_transforms_to_pixel`(`viewport`, `enabled`)
    }
    @inline(__always) public static func `viewport_set_snap_2d_vertices_to_pixel`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        shared.`viewport_set_snap_2d_vertices_to_pixel`(`viewport`, `enabled`)
    }
    @inline(__always) public static func `viewport_set_default_canvas_item_texture_filter`(_ `viewport`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        shared.`viewport_set_default_canvas_item_texture_filter`(`viewport`, `filter`)
    }
    @inline(__always) public static func `viewport_set_default_canvas_item_texture_repeat`(_ `viewport`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        shared.`viewport_set_default_canvas_item_texture_repeat`(`viewport`, `repeat`)
    }
    @inline(__always) public static func `viewport_set_canvas_transform`(_ `viewport`: GodotRID, _ `canvas`: GodotRID, _ `offset`: Transform2D) {
        shared.`viewport_set_canvas_transform`(`viewport`, `canvas`, `offset`)
    }
    @inline(__always) public static func `viewport_set_canvas_stacking`(_ `viewport`: GodotRID, _ `canvas`: GodotRID, _ `layer`: Int64, _ `sublayer`: Int64) {
        shared.`viewport_set_canvas_stacking`(`viewport`, `canvas`, `layer`, `sublayer`)
    }
    @inline(__always) public static func `viewport_set_transparent_background`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        shared.`viewport_set_transparent_background`(`viewport`, `enabled`)
    }
    @inline(__always) public static func `viewport_set_global_canvas_transform`(_ `viewport`: GodotRID, _ `transform`: Transform2D) {
        shared.`viewport_set_global_canvas_transform`(`viewport`, `transform`)
    }
    @inline(__always) public static func `viewport_set_sdf_oversize_and_scale`(_ `viewport`: GodotRID, _ `oversize`: RenderingServer.ViewportSDFOversize, _ `scale`: RenderingServer.ViewportSDFScale) {
        shared.`viewport_set_sdf_oversize_and_scale`(`viewport`, `oversize`, `scale`)
    }
    @inline(__always) public static func `viewport_set_positional_shadow_atlas_size`(_ `viewport`: GodotRID, _ `size`: Int64, _ `use_16_bits`: Bool = false) {
        shared.`viewport_set_positional_shadow_atlas_size`(`viewport`, `size`, `use_16_bits`)
    }
    @inline(__always) public static func `viewport_set_positional_shadow_atlas_quadrant_subdivision`(_ `viewport`: GodotRID, _ `quadrant`: Int64, _ `subdivision`: Int64) {
        shared.`viewport_set_positional_shadow_atlas_quadrant_subdivision`(`viewport`, `quadrant`, `subdivision`)
    }
    @inline(__always) public static func `viewport_set_msaa_3d`(_ `viewport`: GodotRID, _ `msaa`: RenderingServer.ViewportMSAA) {
        shared.`viewport_set_msaa_3d`(`viewport`, `msaa`)
    }
    @inline(__always) public static func `viewport_set_msaa_2d`(_ `viewport`: GodotRID, _ `msaa`: RenderingServer.ViewportMSAA) {
        shared.`viewport_set_msaa_2d`(`viewport`, `msaa`)
    }
    @inline(__always) public static func `viewport_set_use_hdr_2d`(_ `viewport`: GodotRID, _ `enabled`: Bool) {
        shared.`viewport_set_use_hdr_2d`(`viewport`, `enabled`)
    }
    @inline(__always) public static func `viewport_set_screen_space_aa`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportScreenSpaceAA) {
        shared.`viewport_set_screen_space_aa`(`viewport`, `mode`)
    }
    @inline(__always) public static func `viewport_set_use_taa`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        shared.`viewport_set_use_taa`(`viewport`, `enable`)
    }
    @inline(__always) public static func `viewport_set_use_debanding`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        shared.`viewport_set_use_debanding`(`viewport`, `enable`)
    }
    @inline(__always) public static func `viewport_set_use_occlusion_culling`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        shared.`viewport_set_use_occlusion_culling`(`viewport`, `enable`)
    }
    @inline(__always) public static func `viewport_set_occlusion_rays_per_thread`(_ `rays_per_thread`: Int64) {
        shared.`viewport_set_occlusion_rays_per_thread`(`rays_per_thread`)
    }
    @inline(__always) public static func `viewport_set_occlusion_culling_build_quality`(_ `quality`: RenderingServer.ViewportOcclusionCullingBuildQuality) {
        shared.`viewport_set_occlusion_culling_build_quality`(`quality`)
    }
    @inline(__always) public static func `viewport_get_render_info`(_ `viewport`: GodotRID, _ `type`: RenderingServer.ViewportRenderInfoType, _ `info`: RenderingServer.ViewportRenderInfo) -> Int64 {
        return shared.`viewport_get_render_info`(`viewport`, `type`, `info`)
    }
    @inline(__always) public static func `viewport_set_debug_draw`(_ `viewport`: GodotRID, _ `draw`: RenderingServer.ViewportDebugDraw) {
        shared.`viewport_set_debug_draw`(`viewport`, `draw`)
    }
    @inline(__always) public static func `viewport_set_measure_render_time`(_ `viewport`: GodotRID, _ `enable`: Bool) {
        shared.`viewport_set_measure_render_time`(`viewport`, `enable`)
    }
    @inline(__always) public static func `viewport_get_measured_render_time_cpu`(_ `viewport`: GodotRID) -> Double {
        return shared.`viewport_get_measured_render_time_cpu`(`viewport`)
    }
    @inline(__always) public static func `viewport_get_measured_render_time_gpu`(_ `viewport`: GodotRID) -> Double {
        return shared.`viewport_get_measured_render_time_gpu`(`viewport`)
    }
    @inline(__always) public static func `viewport_set_vrs_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportVRSMode) {
        shared.`viewport_set_vrs_mode`(`viewport`, `mode`)
    }
    @inline(__always) public static func `viewport_set_vrs_update_mode`(_ `viewport`: GodotRID, _ `mode`: RenderingServer.ViewportVRSUpdateMode) {
        shared.`viewport_set_vrs_update_mode`(`viewport`, `mode`)
    }
    @inline(__always) public static func `viewport_set_vrs_texture`(_ `viewport`: GodotRID, _ `texture`: GodotRID) {
        shared.`viewport_set_vrs_texture`(`viewport`, `texture`)
    }
    @inline(__always) public static func `sky_create`() -> GodotRID {
        return shared.`sky_create`()
    }
    @inline(__always) public static func `sky_set_radiance_size`(_ `sky`: GodotRID, _ `radiance_size`: Int64) {
        shared.`sky_set_radiance_size`(`sky`, `radiance_size`)
    }
    @inline(__always) public static func `sky_set_mode`(_ `sky`: GodotRID, _ `mode`: RenderingServer.SkyMode) {
        shared.`sky_set_mode`(`sky`, `mode`)
    }
    @inline(__always) public static func `sky_set_material`(_ `sky`: GodotRID, _ `material`: GodotRID) {
        shared.`sky_set_material`(`sky`, `material`)
    }
    @inline(__always) public static func `sky_bake_panorama`(_ `sky`: GodotRID, _ `energy`: Double, _ `bake_irradiance`: Bool, _ `size`: Vector2i) -> Image? {
        return shared.`sky_bake_panorama`(`sky`, `energy`, `bake_irradiance`, `size`)
    }
    @inline(__always) public static func `compositor_effect_create`() -> GodotRID {
        return shared.`compositor_effect_create`()
    }
    @inline(__always) public static func `compositor_effect_set_enabled`(_ `effect`: GodotRID, _ `enabled`: Bool) {
        shared.`compositor_effect_set_enabled`(`effect`, `enabled`)
    }
    @inline(__always) public static func `compositor_effect_set_callback`(_ `effect`: GodotRID, _ `callback_type`: RenderingServer.CompositorEffectCallbackType, _ `callback`: borrowing GodotCallable) {
        shared.`compositor_effect_set_callback`(`effect`, `callback_type`, `callback`)
    }
    @inline(__always) public static func `compositor_effect_set_flag`(_ `effect`: GodotRID, _ `flag`: RenderingServer.CompositorEffectFlags, _ `set`: Bool) {
        shared.`compositor_effect_set_flag`(`effect`, `flag`, `set`)
    }
    @inline(__always) public static func `compositor_create`() -> GodotRID {
        return shared.`compositor_create`()
    }
    @inline(__always) public static func `compositor_set_compositor_effects`(_ `compositor`: GodotRID, _ `effects`: borrowing GodotArrayOf<GodotRID>) {
        shared.`compositor_set_compositor_effects`(`compositor`, `effects`)
    }
    @inline(__always) public static func `environment_create`() -> GodotRID {
        return shared.`environment_create`()
    }
    @inline(__always) public static func `environment_set_background`(_ `env`: GodotRID, _ `bg`: RenderingServer.EnvironmentBG) {
        shared.`environment_set_background`(`env`, `bg`)
    }
    @inline(__always) public static func `environment_set_camera_id`(_ `env`: GodotRID, _ `id`: Int64) {
        shared.`environment_set_camera_id`(`env`, `id`)
    }
    @inline(__always) public static func `environment_set_sky`(_ `env`: GodotRID, _ `sky`: GodotRID) {
        shared.`environment_set_sky`(`env`, `sky`)
    }
    @inline(__always) public static func `environment_set_sky_custom_fov`(_ `env`: GodotRID, _ `scale`: Double) {
        shared.`environment_set_sky_custom_fov`(`env`, `scale`)
    }
    @inline(__always) public static func `environment_set_sky_orientation`(_ `env`: GodotRID, _ `orientation`: Basis) {
        shared.`environment_set_sky_orientation`(`env`, `orientation`)
    }
    @inline(__always) public static func `environment_set_bg_color`(_ `env`: GodotRID, _ `color`: Color) {
        shared.`environment_set_bg_color`(`env`, `color`)
    }
    @inline(__always) public static func `environment_set_bg_energy`(_ `env`: GodotRID, _ `multiplier`: Double, _ `exposure_value`: Double) {
        shared.`environment_set_bg_energy`(`env`, `multiplier`, `exposure_value`)
    }
    @inline(__always) public static func `environment_set_canvas_max_layer`(_ `env`: GodotRID, _ `max_layer`: Int64) {
        shared.`environment_set_canvas_max_layer`(`env`, `max_layer`)
    }
    @inline(__always) public static func `environment_set_ambient_light`(_ `env`: GodotRID, _ `color`: Color, _ `ambient`: RenderingServer.EnvironmentAmbientSource = RenderingServer.EnvironmentAmbientSource(rawValue: 0), _ `energy`: Double = 1.0, _ `sky_contribution`: Double = 0.0, _ `reflection_source`: RenderingServer.EnvironmentReflectionSource = RenderingServer.EnvironmentReflectionSource(rawValue: 0)) {
        shared.`environment_set_ambient_light`(`env`, `color`, `ambient`, `energy`, `sky_contribution`, `reflection_source`)
    }
    @inline(__always) public static func `environment_set_glow`(_ `env`: GodotRID, _ `enable`: Bool, _ `levels`: borrowing GodotPackedFloat32Array, _ `intensity`: Double, _ `strength`: Double, _ `mix`: Double, _ `bloom_threshold`: Double, _ `blend_mode`: RenderingServer.EnvironmentGlowBlendMode, _ `hdr_bleed_threshold`: Double, _ `hdr_bleed_scale`: Double, _ `hdr_luminance_cap`: Double, _ `glow_map_strength`: Double, _ `glow_map`: GodotRID) {
        shared.`environment_set_glow`(`env`, `enable`, `levels`, `intensity`, `strength`, `mix`, `bloom_threshold`, `blend_mode`, `hdr_bleed_threshold`, `hdr_bleed_scale`, `hdr_luminance_cap`, `glow_map_strength`, `glow_map`)
    }
    @inline(__always) public static func `environment_set_tonemap`(_ `env`: GodotRID, _ `tone_mapper`: RenderingServer.EnvironmentToneMapper, _ `exposure`: Double, _ `white`: Double) {
        shared.`environment_set_tonemap`(`env`, `tone_mapper`, `exposure`, `white`)
    }
    @inline(__always) public static func `environment_set_tonemap_agx_contrast`(_ `env`: GodotRID, _ `agx_contrast`: Double) {
        shared.`environment_set_tonemap_agx_contrast`(`env`, `agx_contrast`)
    }
    @inline(__always) public static func `environment_set_adjustment`(_ `env`: GodotRID, _ `enable`: Bool, _ `brightness`: Double, _ `contrast`: Double, _ `saturation`: Double, _ `use_1d_color_correction`: Bool, _ `color_correction`: GodotRID) {
        shared.`environment_set_adjustment`(`env`, `enable`, `brightness`, `contrast`, `saturation`, `use_1d_color_correction`, `color_correction`)
    }
    @inline(__always) public static func `environment_set_ssr`(_ `env`: GodotRID, _ `enable`: Bool, _ `max_steps`: Int64, _ `fade_in`: Double, _ `fade_out`: Double, _ `depth_tolerance`: Double) {
        shared.`environment_set_ssr`(`env`, `enable`, `max_steps`, `fade_in`, `fade_out`, `depth_tolerance`)
    }
    @inline(__always) public static func `environment_set_ssao`(_ `env`: GodotRID, _ `enable`: Bool, _ `radius`: Double, _ `intensity`: Double, _ `power`: Double, _ `detail`: Double, _ `horizon`: Double, _ `sharpness`: Double, _ `light_affect`: Double, _ `ao_channel_affect`: Double) {
        shared.`environment_set_ssao`(`env`, `enable`, `radius`, `intensity`, `power`, `detail`, `horizon`, `sharpness`, `light_affect`, `ao_channel_affect`)
    }
    @inline(__always) public static func `environment_set_fog`(_ `env`: GodotRID, _ `enable`: Bool, _ `light_color`: Color, _ `light_energy`: Double, _ `sun_scatter`: Double, _ `density`: Double, _ `height`: Double, _ `height_density`: Double, _ `aerial_perspective`: Double, _ `sky_affect`: Double, _ `fog_mode`: RenderingServer.EnvironmentFogMode = RenderingServer.EnvironmentFogMode(rawValue: 0)) {
        shared.`environment_set_fog`(`env`, `enable`, `light_color`, `light_energy`, `sun_scatter`, `density`, `height`, `height_density`, `aerial_perspective`, `sky_affect`, `fog_mode`)
    }
    @inline(__always) public static func `environment_set_fog_depth`(_ `env`: GodotRID, _ `curve`: Double, _ `begin`: Double, _ `end`: Double) {
        shared.`environment_set_fog_depth`(`env`, `curve`, `begin`, `end`)
    }
    @inline(__always) public static func `environment_set_sdfgi`(_ `env`: GodotRID, _ `enable`: Bool, _ `cascades`: Int64, _ `min_cell_size`: Double, _ `y_scale`: RenderingServer.EnvironmentSDFGIYScale, _ `use_occlusion`: Bool, _ `bounce_feedback`: Double, _ `read_sky`: Bool, _ `energy`: Double, _ `normal_bias`: Double, _ `probe_bias`: Double) {
        shared.`environment_set_sdfgi`(`env`, `enable`, `cascades`, `min_cell_size`, `y_scale`, `use_occlusion`, `bounce_feedback`, `read_sky`, `energy`, `normal_bias`, `probe_bias`)
    }
    @inline(__always) public static func `environment_set_volumetric_fog`(_ `env`: GodotRID, _ `enable`: Bool, _ `density`: Double, _ `albedo`: Color, _ `emission`: Color, _ `emission_energy`: Double, _ `anisotropy`: Double, _ `length`: Double, _ `p_detail_spread`: Double, _ `gi_inject`: Double, _ `temporal_reprojection`: Bool, _ `temporal_reprojection_amount`: Double, _ `ambient_inject`: Double, _ `sky_affect`: Double) {
        shared.`environment_set_volumetric_fog`(`env`, `enable`, `density`, `albedo`, `emission`, `emission_energy`, `anisotropy`, `length`, `p_detail_spread`, `gi_inject`, `temporal_reprojection`, `temporal_reprojection_amount`, `ambient_inject`, `sky_affect`)
    }
    @inline(__always) public static func `environment_glow_set_use_bicubic_upscale`(_ `enable`: Bool) {
        shared.`environment_glow_set_use_bicubic_upscale`(`enable`)
    }
    @inline(__always) public static func `environment_set_ssr_half_size`(_ `half_size`: Bool) {
        shared.`environment_set_ssr_half_size`(`half_size`)
    }
    @inline(__always) public static func `environment_set_ssr_roughness_quality`(_ `quality`: RenderingServer.EnvironmentSSRRoughnessQuality) {
        shared.`environment_set_ssr_roughness_quality`(`quality`)
    }
    @inline(__always) public static func `environment_set_ssao_quality`(_ `quality`: RenderingServer.EnvironmentSSAOQuality, _ `half_size`: Bool, _ `adaptive_target`: Double, _ `blur_passes`: Int64, _ `fadeout_from`: Double, _ `fadeout_to`: Double) {
        shared.`environment_set_ssao_quality`(`quality`, `half_size`, `adaptive_target`, `blur_passes`, `fadeout_from`, `fadeout_to`)
    }
    @inline(__always) public static func `environment_set_ssil_quality`(_ `quality`: RenderingServer.EnvironmentSSILQuality, _ `half_size`: Bool, _ `adaptive_target`: Double, _ `blur_passes`: Int64, _ `fadeout_from`: Double, _ `fadeout_to`: Double) {
        shared.`environment_set_ssil_quality`(`quality`, `half_size`, `adaptive_target`, `blur_passes`, `fadeout_from`, `fadeout_to`)
    }
    @inline(__always) public static func `environment_set_sdfgi_ray_count`(_ `ray_count`: RenderingServer.EnvironmentSDFGIRayCount) {
        shared.`environment_set_sdfgi_ray_count`(`ray_count`)
    }
    @inline(__always) public static func `environment_set_sdfgi_frames_to_converge`(_ `frames`: RenderingServer.EnvironmentSDFGIFramesToConverge) {
        shared.`environment_set_sdfgi_frames_to_converge`(`frames`)
    }
    @inline(__always) public static func `environment_set_sdfgi_frames_to_update_light`(_ `frames`: RenderingServer.EnvironmentSDFGIFramesToUpdateLight) {
        shared.`environment_set_sdfgi_frames_to_update_light`(`frames`)
    }
    @inline(__always) public static func `environment_set_volumetric_fog_volume_size`(_ `size`: Int64, _ `depth`: Int64) {
        shared.`environment_set_volumetric_fog_volume_size`(`size`, `depth`)
    }
    @inline(__always) public static func `environment_set_volumetric_fog_filter_active`(_ `active`: Bool) {
        shared.`environment_set_volumetric_fog_filter_active`(`active`)
    }
    @inline(__always) public static func `environment_bake_panorama`(_ `environment`: GodotRID, _ `bake_irradiance`: Bool, _ `size`: Vector2i) -> Image? {
        return shared.`environment_bake_panorama`(`environment`, `bake_irradiance`, `size`)
    }
    @inline(__always) public static func `screen_space_roughness_limiter_set_active`(_ `enable`: Bool, _ `amount`: Double, _ `limit`: Double) {
        shared.`screen_space_roughness_limiter_set_active`(`enable`, `amount`, `limit`)
    }
    @inline(__always) public static func `sub_surface_scattering_set_quality`(_ `quality`: RenderingServer.SubSurfaceScatteringQuality) {
        shared.`sub_surface_scattering_set_quality`(`quality`)
    }
    @inline(__always) public static func `sub_surface_scattering_set_scale`(_ `scale`: Double, _ `depth_scale`: Double) {
        shared.`sub_surface_scattering_set_scale`(`scale`, `depth_scale`)
    }
    @inline(__always) public static func `camera_attributes_create`() -> GodotRID {
        return shared.`camera_attributes_create`()
    }
    @inline(__always) public static func `camera_attributes_set_dof_blur_quality`(_ `quality`: RenderingServer.DOFBlurQuality, _ `use_jitter`: Bool) {
        shared.`camera_attributes_set_dof_blur_quality`(`quality`, `use_jitter`)
    }
    @inline(__always) public static func `camera_attributes_set_dof_blur_bokeh_shape`(_ `shape`: RenderingServer.DOFBokehShape) {
        shared.`camera_attributes_set_dof_blur_bokeh_shape`(`shape`)
    }
    @inline(__always) public static func `camera_attributes_set_dof_blur`(_ `camera_attributes`: GodotRID, _ `far_enable`: Bool, _ `far_distance`: Double, _ `far_transition`: Double, _ `near_enable`: Bool, _ `near_distance`: Double, _ `near_transition`: Double, _ `amount`: Double) {
        shared.`camera_attributes_set_dof_blur`(`camera_attributes`, `far_enable`, `far_distance`, `far_transition`, `near_enable`, `near_distance`, `near_transition`, `amount`)
    }
    @inline(__always) public static func `camera_attributes_set_exposure`(_ `camera_attributes`: GodotRID, _ `multiplier`: Double, _ `normalization`: Double) {
        shared.`camera_attributes_set_exposure`(`camera_attributes`, `multiplier`, `normalization`)
    }
    @inline(__always) public static func `camera_attributes_set_auto_exposure`(_ `camera_attributes`: GodotRID, _ `enable`: Bool, _ `min_sensitivity`: Double, _ `max_sensitivity`: Double, _ `speed`: Double, _ `scale`: Double) {
        shared.`camera_attributes_set_auto_exposure`(`camera_attributes`, `enable`, `min_sensitivity`, `max_sensitivity`, `speed`, `scale`)
    }
    @inline(__always) public static func `scenario_create`() -> GodotRID {
        return shared.`scenario_create`()
    }
    @inline(__always) public static func `scenario_set_environment`(_ `scenario`: GodotRID, _ `environment`: GodotRID) {
        shared.`scenario_set_environment`(`scenario`, `environment`)
    }
    @inline(__always) public static func `scenario_set_fallback_environment`(_ `scenario`: GodotRID, _ `environment`: GodotRID) {
        shared.`scenario_set_fallback_environment`(`scenario`, `environment`)
    }
    @inline(__always) public static func `scenario_set_camera_attributes`(_ `scenario`: GodotRID, _ `effects`: GodotRID) {
        shared.`scenario_set_camera_attributes`(`scenario`, `effects`)
    }
    @inline(__always) public static func `scenario_set_compositor`(_ `scenario`: GodotRID, _ `compositor`: GodotRID) {
        shared.`scenario_set_compositor`(`scenario`, `compositor`)
    }
    @inline(__always) public static func `instance_create2`(_ `base_value`: GodotRID, _ `scenario`: GodotRID) -> GodotRID {
        return shared.`instance_create2`(`base_value`, `scenario`)
    }
    @inline(__always) public static func `instance_create`() -> GodotRID {
        return shared.`instance_create`()
    }
    @inline(__always) public static func `instance_set_base`(_ `instance`: GodotRID, _ `base_value`: GodotRID) {
        shared.`instance_set_base`(`instance`, `base_value`)
    }
    @inline(__always) public static func `instance_set_scenario`(_ `instance`: GodotRID, _ `scenario`: GodotRID) {
        shared.`instance_set_scenario`(`instance`, `scenario`)
    }
    @inline(__always) public static func `instance_set_layer_mask`(_ `instance`: GodotRID, _ `mask`: Int64) {
        shared.`instance_set_layer_mask`(`instance`, `mask`)
    }
    @inline(__always) public static func `instance_set_pivot_data`(_ `instance`: GodotRID, _ `sorting_offset`: Double, _ `use_aabb_center`: Bool) {
        shared.`instance_set_pivot_data`(`instance`, `sorting_offset`, `use_aabb_center`)
    }
    @inline(__always) public static func `instance_set_transform`(_ `instance`: GodotRID, _ `transform`: Transform3D) {
        shared.`instance_set_transform`(`instance`, `transform`)
    }
    @inline(__always) public static func `instance_attach_object_instance_id`(_ `instance`: GodotRID, _ `id`: Int64) {
        shared.`instance_attach_object_instance_id`(`instance`, `id`)
    }
    @inline(__always) public static func `instance_set_blend_shape_weight`(_ `instance`: GodotRID, _ `shape`: Int64, _ `weight`: Double) {
        shared.`instance_set_blend_shape_weight`(`instance`, `shape`, `weight`)
    }
    @inline(__always) public static func `instance_set_surface_override_material`(_ `instance`: GodotRID, _ `surface`: Int64, _ `material`: GodotRID) {
        shared.`instance_set_surface_override_material`(`instance`, `surface`, `material`)
    }
    @inline(__always) public static func `instance_set_visible`(_ `instance`: GodotRID, _ `visible`: Bool) {
        shared.`instance_set_visible`(`instance`, `visible`)
    }
    @inline(__always) public static func `instance_geometry_set_transparency`(_ `instance`: GodotRID, _ `transparency`: Double) {
        shared.`instance_geometry_set_transparency`(`instance`, `transparency`)
    }
    @inline(__always) public static func `instance_teleport`(_ `instance`: GodotRID) {
        shared.`instance_teleport`(`instance`)
    }
    @inline(__always) public static func `instance_set_custom_aabb`(_ `instance`: GodotRID, _ `aabb`: AABB) {
        shared.`instance_set_custom_aabb`(`instance`, `aabb`)
    }
    @inline(__always) public static func `instance_attach_skeleton`(_ `instance`: GodotRID, _ `skeleton`: GodotRID) {
        shared.`instance_attach_skeleton`(`instance`, `skeleton`)
    }
    @inline(__always) public static func `instance_set_extra_visibility_margin`(_ `instance`: GodotRID, _ `margin`: Double) {
        shared.`instance_set_extra_visibility_margin`(`instance`, `margin`)
    }
    @inline(__always) public static func `instance_set_visibility_parent`(_ `instance`: GodotRID, _ `parent`: GodotRID) {
        shared.`instance_set_visibility_parent`(`instance`, `parent`)
    }
    @inline(__always) public static func `instance_set_ignore_culling`(_ `instance`: GodotRID, _ `enabled`: Bool) {
        shared.`instance_set_ignore_culling`(`instance`, `enabled`)
    }
    @inline(__always) public static func `instance_geometry_set_flag`(_ `instance`: GodotRID, _ `flag`: RenderingServer.InstanceFlags, _ `enabled`: Bool) {
        shared.`instance_geometry_set_flag`(`instance`, `flag`, `enabled`)
    }
    @inline(__always) public static func `instance_geometry_set_cast_shadows_setting`(_ `instance`: GodotRID, _ `shadow_casting_setting`: RenderingServer.ShadowCastingSetting) {
        shared.`instance_geometry_set_cast_shadows_setting`(`instance`, `shadow_casting_setting`)
    }
    @inline(__always) public static func `instance_geometry_set_material_override`(_ `instance`: GodotRID, _ `material`: GodotRID) {
        shared.`instance_geometry_set_material_override`(`instance`, `material`)
    }
    @inline(__always) public static func `instance_geometry_set_material_overlay`(_ `instance`: GodotRID, _ `material`: GodotRID) {
        shared.`instance_geometry_set_material_overlay`(`instance`, `material`)
    }
    @inline(__always) public static func `instance_geometry_set_visibility_range`(_ `instance`: GodotRID, _ `min`: Double, _ `max`: Double, _ `min_margin`: Double, _ `max_margin`: Double, _ `fade_mode`: RenderingServer.VisibilityRangeFadeMode) {
        shared.`instance_geometry_set_visibility_range`(`instance`, `min`, `max`, `min_margin`, `max_margin`, `fade_mode`)
    }
    @inline(__always) public static func `instance_geometry_set_lightmap`(_ `instance`: GodotRID, _ `lightmap`: GodotRID, _ `lightmap_uv_scale`: Rect2, _ `lightmap_slice`: Int64) {
        shared.`instance_geometry_set_lightmap`(`instance`, `lightmap`, `lightmap_uv_scale`, `lightmap_slice`)
    }
    @inline(__always) public static func `instance_geometry_set_lod_bias`(_ `instance`: GodotRID, _ `lod_bias`: Double) {
        shared.`instance_geometry_set_lod_bias`(`instance`, `lod_bias`)
    }
    @inline(__always) public static func `instance_geometry_set_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        shared.`instance_geometry_set_shader_parameter`(`instance`, `parameter`, `value`)
    }
    @inline(__always) public static func `instance_geometry_get_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        return shared.`instance_geometry_get_shader_parameter`(`instance`, `parameter`)
    }
    @inline(__always) public static func `instance_geometry_get_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        return shared.`instance_geometry_get_shader_parameter_default_value`(`instance`, `parameter`)
    }
    @inline(__always) public static func `instance_geometry_get_shader_parameter_list`(_ `instance`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        return shared.`instance_geometry_get_shader_parameter_list`(`instance`)
    }
    @inline(__always) public static func `instances_cull_aabb`(_ `aabb`: AABB, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        return shared.`instances_cull_aabb`(`aabb`, `scenario`)
    }
    @inline(__always) public static func `instances_cull_ray`(_ `from`: Vector3, _ `to`: Vector3, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        return shared.`instances_cull_ray`(`from`, `to`, `scenario`)
    }
    @inline(__always) public static func `instances_cull_convex`(_ `convex`: borrowing GodotArrayOf<Plane>, _ `scenario`: GodotRID = GodotRID()) -> GodotPackedInt64Array {
        return shared.`instances_cull_convex`(`convex`, `scenario`)
    }
    @inline(__always) public static func `bake_render_uv2`(_ `base_value`: GodotRID, _ `material_overrides`: borrowing GodotArrayOf<GodotRID>, _ `image_size`: Vector2i) -> GodotArrayOf<Image> {
        return shared.`bake_render_uv2`(`base_value`, `material_overrides`, `image_size`)
    }
    @inline(__always) public static func `canvas_create`() -> GodotRID {
        return shared.`canvas_create`()
    }
    @inline(__always) public static func `canvas_set_item_mirroring`(_ `canvas`: GodotRID, _ `item`: GodotRID, _ `mirroring`: Vector2) {
        shared.`canvas_set_item_mirroring`(`canvas`, `item`, `mirroring`)
    }
    @inline(__always) public static func `canvas_set_item_repeat`(_ `item`: GodotRID, _ `repeat_size`: Vector2, _ `repeat_times`: Int64) {
        shared.`canvas_set_item_repeat`(`item`, `repeat_size`, `repeat_times`)
    }
    @inline(__always) public static func `canvas_set_modulate`(_ `canvas`: GodotRID, _ `color`: Color) {
        shared.`canvas_set_modulate`(`canvas`, `color`)
    }
    @inline(__always) public static func `canvas_set_disable_scale`(_ `disable`: Bool) {
        shared.`canvas_set_disable_scale`(`disable`)
    }
    @inline(__always) public static func `canvas_texture_create`() -> GodotRID {
        return shared.`canvas_texture_create`()
    }
    @inline(__always) public static func `canvas_texture_set_channel`(_ `canvas_texture`: GodotRID, _ `channel`: RenderingServer.CanvasTextureChannel, _ `texture`: GodotRID) {
        shared.`canvas_texture_set_channel`(`canvas_texture`, `channel`, `texture`)
    }
    @inline(__always) public static func `canvas_texture_set_shading_parameters`(_ `canvas_texture`: GodotRID, _ `base_color`: Color, _ `shininess`: Double) {
        shared.`canvas_texture_set_shading_parameters`(`canvas_texture`, `base_color`, `shininess`)
    }
    @inline(__always) public static func `canvas_texture_set_texture_filter`(_ `canvas_texture`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        shared.`canvas_texture_set_texture_filter`(`canvas_texture`, `filter`)
    }
    @inline(__always) public static func `canvas_texture_set_texture_repeat`(_ `canvas_texture`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        shared.`canvas_texture_set_texture_repeat`(`canvas_texture`, `repeat`)
    }
    @inline(__always) public static func `canvas_item_create`() -> GodotRID {
        return shared.`canvas_item_create`()
    }
    @inline(__always) public static func `canvas_item_set_parent`(_ `item`: GodotRID, _ `parent`: GodotRID) {
        shared.`canvas_item_set_parent`(`item`, `parent`)
    }
    @inline(__always) public static func `canvas_item_set_default_texture_filter`(_ `item`: GodotRID, _ `filter`: RenderingServer.CanvasItemTextureFilter) {
        shared.`canvas_item_set_default_texture_filter`(`item`, `filter`)
    }
    @inline(__always) public static func `canvas_item_set_default_texture_repeat`(_ `item`: GodotRID, _ `repeat`: RenderingServer.CanvasItemTextureRepeat) {
        shared.`canvas_item_set_default_texture_repeat`(`item`, `repeat`)
    }
    @inline(__always) public static func `canvas_item_set_visible`(_ `item`: GodotRID, _ `visible`: Bool) {
        shared.`canvas_item_set_visible`(`item`, `visible`)
    }
    @inline(__always) public static func `canvas_item_set_light_mask`(_ `item`: GodotRID, _ `mask`: Int64) {
        shared.`canvas_item_set_light_mask`(`item`, `mask`)
    }
    @inline(__always) public static func `canvas_item_set_visibility_layer`(_ `item`: GodotRID, _ `visibility_layer`: Int64) {
        shared.`canvas_item_set_visibility_layer`(`item`, `visibility_layer`)
    }
    @inline(__always) public static func `canvas_item_set_transform`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_item_set_transform`(`item`, `transform`)
    }
    @inline(__always) public static func `canvas_item_set_clip`(_ `item`: GodotRID, _ `clip`: Bool) {
        shared.`canvas_item_set_clip`(`item`, `clip`)
    }
    @inline(__always) public static func `canvas_item_set_distance_field_mode`(_ `item`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_item_set_distance_field_mode`(`item`, `enabled`)
    }
    @inline(__always) public static func `canvas_item_set_custom_rect`(_ `item`: GodotRID, _ `use_custom_rect`: Bool, _ `rect`: Rect2 = Rect2(0, 0, 0, 0)) {
        shared.`canvas_item_set_custom_rect`(`item`, `use_custom_rect`, `rect`)
    }
    @inline(__always) public static func `canvas_item_set_modulate`(_ `item`: GodotRID, _ `color`: Color) {
        shared.`canvas_item_set_modulate`(`item`, `color`)
    }
    @inline(__always) public static func `canvas_item_set_self_modulate`(_ `item`: GodotRID, _ `color`: Color) {
        shared.`canvas_item_set_self_modulate`(`item`, `color`)
    }
    @inline(__always) public static func `canvas_item_set_draw_behind_parent`(_ `item`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_item_set_draw_behind_parent`(`item`, `enabled`)
    }
    @inline(__always) public static func `canvas_item_set_interpolated`(_ `item`: GodotRID, _ `interpolated`: Bool) {
        shared.`canvas_item_set_interpolated`(`item`, `interpolated`)
    }
    @inline(__always) public static func `canvas_item_reset_physics_interpolation`(_ `item`: GodotRID) {
        shared.`canvas_item_reset_physics_interpolation`(`item`)
    }
    @inline(__always) public static func `canvas_item_transform_physics_interpolation`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_item_transform_physics_interpolation`(`item`, `transform`)
    }
    @inline(__always) public static func `canvas_item_add_line`(_ `item`: GodotRID, _ `from`: Vector2, _ `to`: Vector2, _ `color`: Color, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_line`(`item`, `from`, `to`, `color`, `width`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_polyline`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_polyline`(`item`, `points`, `colors`, `width`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_multiline`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `width`: Double = -1.0, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_multiline`(`item`, `points`, `colors`, `width`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_rect`(_ `item`: GodotRID, _ `rect`: Rect2, _ `color`: Color, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_rect`(`item`, `rect`, `color`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_circle`(_ `item`: GodotRID, _ `pos`: Vector2, _ `radius`: Double, _ `color`: Color, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_circle`(`item`, `pos`, `radius`, `color`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_ellipse`(_ `item`: GodotRID, _ `pos`: Vector2, _ `major`: Double, _ `minor`: Double, _ `color`: Color, _ `antialiased`: Bool = false) {
        shared.`canvas_item_add_ellipse`(`item`, `pos`, `major`, `minor`, `color`, `antialiased`)
    }
    @inline(__always) public static func `canvas_item_add_texture_rect`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `tile`: Bool = false, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false) {
        shared.`canvas_item_add_texture_rect`(`item`, `rect`, `texture`, `tile`, `modulate`, `transpose`)
    }
    @inline(__always) public static func `canvas_item_add_msdf_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `outline_size`: Int64 = 0, _ `px_range`: Double = 1.0, _ `scale`: Double = 1.0) {
        shared.`canvas_item_add_msdf_texture_rect_region`(`item`, `rect`, `texture`, `src_rect`, `modulate`, `outline_size`, `px_range`, `scale`)
    }
    @inline(__always) public static func `canvas_item_add_lcd_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color) {
        shared.`canvas_item_add_lcd_texture_rect_region`(`item`, `rect`, `texture`, `src_rect`, `modulate`)
    }
    @inline(__always) public static func `canvas_item_add_texture_rect_region`(_ `item`: GodotRID, _ `rect`: Rect2, _ `texture`: GodotRID, _ `src_rect`: Rect2, _ `modulate`: Color = Color(1, 1, 1, 1), _ `transpose`: Bool = false, _ `clip_uv`: Bool = true) {
        shared.`canvas_item_add_texture_rect_region`(`item`, `rect`, `texture`, `src_rect`, `modulate`, `transpose`, `clip_uv`)
    }
    @inline(__always) public static func `canvas_item_add_nine_patch`(_ `item`: GodotRID, _ `rect`: Rect2, _ `source`: Rect2, _ `texture`: GodotRID, _ `topleft`: Vector2, _ `bottomright`: Vector2, _ `x_axis_mode`: RenderingServer.NinePatchAxisMode = RenderingServer.NinePatchAxisMode(rawValue: 0), _ `y_axis_mode`: RenderingServer.NinePatchAxisMode = RenderingServer.NinePatchAxisMode(rawValue: 0), _ `draw_center`: Bool = true, _ `modulate`: Color = Color(1, 1, 1, 1)) {
        shared.`canvas_item_add_nine_patch`(`item`, `rect`, `source`, `texture`, `topleft`, `bottomright`, `x_axis_mode`, `y_axis_mode`, `draw_center`, `modulate`)
    }
    @inline(__always) public static func `canvas_item_add_primitive`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array, _ `texture`: GodotRID) {
        shared.`canvas_item_add_primitive`(`item`, `points`, `colors`, `uvs`, `texture`)
    }
    @inline(__always) public static func `canvas_item_add_polygon`(_ `item`: GodotRID, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `texture`: GodotRID = GodotRID()) {
        shared.`canvas_item_add_polygon`(`item`, `points`, `colors`, `uvs`, `texture`)
    }
    @inline(__always) public static func `canvas_item_add_triangle_array`(_ `item`: GodotRID, _ `indices`: borrowing GodotPackedInt32Array, _ `points`: borrowing GodotPackedVector2Array, _ `colors`: borrowing GodotPackedColorArray, _ `uvs`: borrowing GodotPackedVector2Array = GodotPackedVector2Array(), _ `bones`: borrowing GodotPackedInt32Array = GodotPackedInt32Array(), _ `weights`: borrowing GodotPackedFloat32Array = GodotPackedFloat32Array(), _ `texture`: GodotRID = GodotRID(), _ `count`: Int64 = -1) {
        shared.`canvas_item_add_triangle_array`(`item`, `indices`, `points`, `colors`, `uvs`, `bones`, `weights`, `texture`, `count`)
    }
    @inline(__always) public static func `canvas_item_add_mesh`(_ `item`: GodotRID, _ `mesh`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `modulate`: Color = Color(1, 1, 1, 1), _ `texture`: GodotRID = GodotRID()) {
        shared.`canvas_item_add_mesh`(`item`, `mesh`, `transform`, `modulate`, `texture`)
    }
    @inline(__always) public static func `canvas_item_add_multimesh`(_ `item`: GodotRID, _ `mesh`: GodotRID, _ `texture`: GodotRID = GodotRID()) {
        shared.`canvas_item_add_multimesh`(`item`, `mesh`, `texture`)
    }
    @inline(__always) public static func `canvas_item_add_particles`(_ `item`: GodotRID, _ `particles`: GodotRID, _ `texture`: GodotRID) {
        shared.`canvas_item_add_particles`(`item`, `particles`, `texture`)
    }
    @inline(__always) public static func `canvas_item_add_set_transform`(_ `item`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_item_add_set_transform`(`item`, `transform`)
    }
    @inline(__always) public static func `canvas_item_add_clip_ignore`(_ `item`: GodotRID, _ `ignore`: Bool) {
        shared.`canvas_item_add_clip_ignore`(`item`, `ignore`)
    }
    @inline(__always) public static func `canvas_item_add_animation_slice`(_ `item`: GodotRID, _ `animation_length`: Double, _ `slice_begin`: Double, _ `slice_end`: Double, _ `offset`: Double = 0.0) {
        shared.`canvas_item_add_animation_slice`(`item`, `animation_length`, `slice_begin`, `slice_end`, `offset`)
    }
    @inline(__always) public static func `canvas_item_set_sort_children_by_y`(_ `item`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_item_set_sort_children_by_y`(`item`, `enabled`)
    }
    @inline(__always) public static func `canvas_item_set_z_index`(_ `item`: GodotRID, _ `z_index`: Int64) {
        shared.`canvas_item_set_z_index`(`item`, `z_index`)
    }
    @inline(__always) public static func `canvas_item_set_z_as_relative_to_parent`(_ `item`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_item_set_z_as_relative_to_parent`(`item`, `enabled`)
    }
    @inline(__always) public static func `canvas_item_set_copy_to_backbuffer`(_ `item`: GodotRID, _ `enabled`: Bool, _ `rect`: Rect2) {
        shared.`canvas_item_set_copy_to_backbuffer`(`item`, `enabled`, `rect`)
    }
    @inline(__always) public static func `canvas_item_attach_skeleton`(_ `item`: GodotRID, _ `skeleton`: GodotRID) {
        shared.`canvas_item_attach_skeleton`(`item`, `skeleton`)
    }
    @inline(__always) public static func `canvas_item_clear`(_ `item`: GodotRID) {
        shared.`canvas_item_clear`(`item`)
    }
    @inline(__always) public static func `canvas_item_set_draw_index`(_ `item`: GodotRID, _ `index`: Int64) {
        shared.`canvas_item_set_draw_index`(`item`, `index`)
    }
    @inline(__always) public static func `canvas_item_set_material`(_ `item`: GodotRID, _ `material`: GodotRID) {
        shared.`canvas_item_set_material`(`item`, `material`)
    }
    @inline(__always) public static func `canvas_item_set_use_parent_material`(_ `item`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_item_set_use_parent_material`(`item`, `enabled`)
    }
    @inline(__always) public static func `canvas_item_set_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        shared.`canvas_item_set_instance_shader_parameter`(`instance`, `parameter`, `value`)
    }
    @inline(__always) public static func `canvas_item_get_instance_shader_parameter`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        return shared.`canvas_item_get_instance_shader_parameter`(`instance`, `parameter`)
    }
    @inline(__always) public static func `canvas_item_get_instance_shader_parameter_default_value`(_ `instance`: GodotRID, _ `parameter`: borrowing GodotStringName) -> GodotVariant {
        return shared.`canvas_item_get_instance_shader_parameter_default_value`(`instance`, `parameter`)
    }
    @inline(__always) public static func `canvas_item_get_instance_shader_parameter_list`(_ `instance`: GodotRID) -> GodotArrayOf<GodotDictionary> {
        return shared.`canvas_item_get_instance_shader_parameter_list`(`instance`)
    }
    @inline(__always) public static func `canvas_item_set_visibility_notifier`(_ `item`: GodotRID, _ `enable`: Bool, _ `area`: Rect2, _ `enter_callable`: borrowing GodotCallable, _ `exit_callable`: borrowing GodotCallable) {
        shared.`canvas_item_set_visibility_notifier`(`item`, `enable`, `area`, `enter_callable`, `exit_callable`)
    }
    @inline(__always) public static func `canvas_item_set_canvas_group_mode`(_ `item`: GodotRID, _ `mode`: RenderingServer.CanvasGroupMode, _ `clear_margin`: Double = 5.0, _ `fit_empty`: Bool = false, _ `fit_margin`: Double = 0.0, _ `blur_mipmaps`: Bool = false) {
        shared.`canvas_item_set_canvas_group_mode`(`item`, `mode`, `clear_margin`, `fit_empty`, `fit_margin`, `blur_mipmaps`)
    }
    @inline(__always) public static func `debug_canvas_item_get_rect`(_ `item`: GodotRID) -> Rect2 {
        return shared.`debug_canvas_item_get_rect`(`item`)
    }
    @inline(__always) public static func `canvas_light_create`() -> GodotRID {
        return shared.`canvas_light_create`()
    }
    @inline(__always) public static func `canvas_light_attach_to_canvas`(_ `light`: GodotRID, _ `canvas`: GodotRID) {
        shared.`canvas_light_attach_to_canvas`(`light`, `canvas`)
    }
    @inline(__always) public static func `canvas_light_set_enabled`(_ `light`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_light_set_enabled`(`light`, `enabled`)
    }
    @inline(__always) public static func `canvas_light_set_texture_scale`(_ `light`: GodotRID, _ `scale`: Double) {
        shared.`canvas_light_set_texture_scale`(`light`, `scale`)
    }
    @inline(__always) public static func `canvas_light_set_transform`(_ `light`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_light_set_transform`(`light`, `transform`)
    }
    @inline(__always) public static func `canvas_light_set_texture`(_ `light`: GodotRID, _ `texture`: GodotRID) {
        shared.`canvas_light_set_texture`(`light`, `texture`)
    }
    @inline(__always) public static func `canvas_light_set_texture_offset`(_ `light`: GodotRID, _ `offset`: Vector2) {
        shared.`canvas_light_set_texture_offset`(`light`, `offset`)
    }
    @inline(__always) public static func `canvas_light_set_color`(_ `light`: GodotRID, _ `color`: Color) {
        shared.`canvas_light_set_color`(`light`, `color`)
    }
    @inline(__always) public static func `canvas_light_set_height`(_ `light`: GodotRID, _ `height`: Double) {
        shared.`canvas_light_set_height`(`light`, `height`)
    }
    @inline(__always) public static func `canvas_light_set_energy`(_ `light`: GodotRID, _ `energy`: Double) {
        shared.`canvas_light_set_energy`(`light`, `energy`)
    }
    @inline(__always) public static func `canvas_light_set_z_range`(_ `light`: GodotRID, _ `min_z`: Int64, _ `max_z`: Int64) {
        shared.`canvas_light_set_z_range`(`light`, `min_z`, `max_z`)
    }
    @inline(__always) public static func `canvas_light_set_layer_range`(_ `light`: GodotRID, _ `min_layer`: Int64, _ `max_layer`: Int64) {
        shared.`canvas_light_set_layer_range`(`light`, `min_layer`, `max_layer`)
    }
    @inline(__always) public static func `canvas_light_set_item_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        shared.`canvas_light_set_item_cull_mask`(`light`, `mask`)
    }
    @inline(__always) public static func `canvas_light_set_item_shadow_cull_mask`(_ `light`: GodotRID, _ `mask`: Int64) {
        shared.`canvas_light_set_item_shadow_cull_mask`(`light`, `mask`)
    }
    @inline(__always) public static func `canvas_light_set_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.CanvasLightMode) {
        shared.`canvas_light_set_mode`(`light`, `mode`)
    }
    @inline(__always) public static func `canvas_light_set_shadow_enabled`(_ `light`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_light_set_shadow_enabled`(`light`, `enabled`)
    }
    @inline(__always) public static func `canvas_light_set_shadow_filter`(_ `light`: GodotRID, _ `filter`: RenderingServer.CanvasLightShadowFilter) {
        shared.`canvas_light_set_shadow_filter`(`light`, `filter`)
    }
    @inline(__always) public static func `canvas_light_set_shadow_color`(_ `light`: GodotRID, _ `color`: Color) {
        shared.`canvas_light_set_shadow_color`(`light`, `color`)
    }
    @inline(__always) public static func `canvas_light_set_shadow_smooth`(_ `light`: GodotRID, _ `smooth`: Double) {
        shared.`canvas_light_set_shadow_smooth`(`light`, `smooth`)
    }
    @inline(__always) public static func `canvas_light_set_blend_mode`(_ `light`: GodotRID, _ `mode`: RenderingServer.CanvasLightBlendMode) {
        shared.`canvas_light_set_blend_mode`(`light`, `mode`)
    }
    @inline(__always) public static func `canvas_light_set_interpolated`(_ `light`: GodotRID, _ `interpolated`: Bool) {
        shared.`canvas_light_set_interpolated`(`light`, `interpolated`)
    }
    @inline(__always) public static func `canvas_light_reset_physics_interpolation`(_ `light`: GodotRID) {
        shared.`canvas_light_reset_physics_interpolation`(`light`)
    }
    @inline(__always) public static func `canvas_light_transform_physics_interpolation`(_ `light`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_light_transform_physics_interpolation`(`light`, `transform`)
    }
    @inline(__always) public static func `canvas_light_occluder_create`() -> GodotRID {
        return shared.`canvas_light_occluder_create`()
    }
    @inline(__always) public static func `canvas_light_occluder_attach_to_canvas`(_ `occluder`: GodotRID, _ `canvas`: GodotRID) {
        shared.`canvas_light_occluder_attach_to_canvas`(`occluder`, `canvas`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_enabled`(_ `occluder`: GodotRID, _ `enabled`: Bool) {
        shared.`canvas_light_occluder_set_enabled`(`occluder`, `enabled`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_polygon`(_ `occluder`: GodotRID, _ `polygon`: GodotRID) {
        shared.`canvas_light_occluder_set_polygon`(`occluder`, `polygon`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_as_sdf_collision`(_ `occluder`: GodotRID, _ `enable`: Bool) {
        shared.`canvas_light_occluder_set_as_sdf_collision`(`occluder`, `enable`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_transform`(_ `occluder`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_light_occluder_set_transform`(`occluder`, `transform`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_light_mask`(_ `occluder`: GodotRID, _ `mask`: Int64) {
        shared.`canvas_light_occluder_set_light_mask`(`occluder`, `mask`)
    }
    @inline(__always) public static func `canvas_light_occluder_set_interpolated`(_ `occluder`: GodotRID, _ `interpolated`: Bool) {
        shared.`canvas_light_occluder_set_interpolated`(`occluder`, `interpolated`)
    }
    @inline(__always) public static func `canvas_light_occluder_reset_physics_interpolation`(_ `occluder`: GodotRID) {
        shared.`canvas_light_occluder_reset_physics_interpolation`(`occluder`)
    }
    @inline(__always) public static func `canvas_light_occluder_transform_physics_interpolation`(_ `occluder`: GodotRID, _ `transform`: Transform2D) {
        shared.`canvas_light_occluder_transform_physics_interpolation`(`occluder`, `transform`)
    }
    @inline(__always) public static func `canvas_occluder_polygon_create`() -> GodotRID {
        return shared.`canvas_occluder_polygon_create`()
    }
    @inline(__always) public static func `canvas_occluder_polygon_set_shape`(_ `occluder_polygon`: GodotRID, _ `shape`: borrowing GodotPackedVector2Array, _ `closed`: Bool) {
        shared.`canvas_occluder_polygon_set_shape`(`occluder_polygon`, `shape`, `closed`)
    }
    @inline(__always) public static func `canvas_occluder_polygon_set_cull_mode`(_ `occluder_polygon`: GodotRID, _ `mode`: RenderingServer.CanvasOccluderPolygonCullMode) {
        shared.`canvas_occluder_polygon_set_cull_mode`(`occluder_polygon`, `mode`)
    }
    @inline(__always) public static func `canvas_set_shadow_texture_size`(_ `size`: Int64) {
        shared.`canvas_set_shadow_texture_size`(`size`)
    }
    @inline(__always) public static func `global_shader_parameter_add`(_ `name`: borrowing GodotStringName, _ `type`: RenderingServer.GlobalShaderParameterType, _ `default_value`: borrowing GodotVariant) {
        shared.`global_shader_parameter_add`(`name`, `type`, `default_value`)
    }
    @inline(__always) public static func `global_shader_parameter_remove`(_ `name`: borrowing GodotStringName) {
        shared.`global_shader_parameter_remove`(`name`)
    }
    @inline(__always) public static func `global_shader_parameter_get_list`() -> GodotArrayOf<GodotStringName> {
        return shared.`global_shader_parameter_get_list`()
    }
    @inline(__always) public static func `global_shader_parameter_set`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        shared.`global_shader_parameter_set`(`name`, `value`)
    }
    @inline(__always) public static func `global_shader_parameter_set_override`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) {
        shared.`global_shader_parameter_set_override`(`name`, `value`)
    }
    @inline(__always) public static func `global_shader_parameter_get`(_ `name`: borrowing GodotStringName) -> GodotVariant {
        return shared.`global_shader_parameter_get`(`name`)
    }
    @inline(__always) public static func `global_shader_parameter_get_type`(_ `name`: borrowing GodotStringName) -> RenderingServer.GlobalShaderParameterType {
        return shared.`global_shader_parameter_get_type`(`name`)
    }
    @inline(__always) public static func `free_rid`(_ `rid`: GodotRID) {
        shared.`free_rid`(`rid`)
    }
    @inline(__always) public static func `request_frame_drawn_callback`(_ `callable`: borrowing GodotCallable) {
        shared.`request_frame_drawn_callback`(`callable`)
    }
    @inline(__always) public static func `has_changed`() -> Bool {
        return shared.`has_changed`()
    }
    @inline(__always) public static func `get_rendering_info`(_ `info`: RenderingServer.RenderingInfo) -> Int64 {
        return shared.`get_rendering_info`(`info`)
    }
    @inline(__always) public static func `get_video_adapter_name`() -> GodotString {
        return shared.`get_video_adapter_name`()
    }
    @inline(__always) public static func `get_video_adapter_vendor`() -> GodotString {
        return shared.`get_video_adapter_vendor`()
    }
    @inline(__always) public static func `get_video_adapter_type`() -> RenderingDevice.DeviceType {
        return shared.`get_video_adapter_type`()
    }
    @inline(__always) public static func `get_video_adapter_api_version`() -> GodotString {
        return shared.`get_video_adapter_api_version`()
    }
    @inline(__always) public static func `get_current_rendering_driver_name`() -> GodotString {
        return shared.`get_current_rendering_driver_name`()
    }
    @inline(__always) public static func `get_current_rendering_method`() -> GodotString {
        return shared.`get_current_rendering_method`()
    }
    @inline(__always) public static func `make_sphere_mesh`(_ `latitudes`: Int64, _ `longitudes`: Int64, _ `radius`: Double) -> GodotRID {
        return shared.`make_sphere_mesh`(`latitudes`, `longitudes`, `radius`)
    }
    @inline(__always) public static func `get_test_cube`() -> GodotRID {
        return shared.`get_test_cube`()
    }
    @inline(__always) public static func `get_test_texture`() -> GodotRID {
        return shared.`get_test_texture`()
    }
    @inline(__always) public static func `get_white_texture`() -> GodotRID {
        return shared.`get_white_texture`()
    }
    @inline(__always) public static func `set_boot_image_with_stretch`(_ `image`: Image?, _ `color`: Color, _ `stretch_mode`: RenderingServer.SplashStretchMode, _ `use_filter`: Bool = true) {
        shared.`set_boot_image_with_stretch`(`image`, `color`, `stretch_mode`, `use_filter`)
    }
    @inline(__always) public static func `set_boot_image`(_ `image`: Image?, _ `color`: Color, _ `scale`: Bool, _ `use_filter`: Bool = true) {
        shared.`set_boot_image`(`image`, `color`, `scale`, `use_filter`)
    }
    @inline(__always) public static func `get_default_clear_color`() -> Color {
        return shared.`get_default_clear_color`()
    }
    @inline(__always) public static func `set_default_clear_color`(_ `color`: Color) {
        shared.`set_default_clear_color`(`color`)
    }
    @inline(__always) public static func `has_os_feature`(_ `feature`: borrowing GodotString) -> Bool {
        return shared.`has_os_feature`(`feature`)
    }
    @inline(__always) public static func `set_debug_generate_wireframes`(_ `generate`: Bool) {
        shared.`set_debug_generate_wireframes`(`generate`)
    }
    @inline(__always) public static func `is_render_loop_enabled`() -> Bool {
        return shared.`is_render_loop_enabled`()
    }
    @inline(__always) public static func `set_render_loop_enabled`(_ `enabled`: Bool) {
        shared.`set_render_loop_enabled`(`enabled`)
    }
    @inline(__always) public static func `get_frame_setup_time_cpu`() -> Double {
        return shared.`get_frame_setup_time_cpu`()
    }
    @inline(__always) public static func `force_sync`() {
        shared.`force_sync`()
    }
    @inline(__always) public static func `force_draw`(_ `swap_buffers`: Bool = true, _ `frame_step`: Double = 0.0) {
        shared.`force_draw`(`swap_buffers`, `frame_step`)
    }
    @inline(__always) public static func `get_rendering_device`() -> RenderingDevice? {
        return shared.`get_rendering_device`()
    }
    @inline(__always) public static func `create_local_rendering_device`() -> RenderingDevice? {
        return shared.`create_local_rendering_device`()
    }
    @inline(__always) public static func `is_on_render_thread`() -> Bool {
        return shared.`is_on_render_thread`()
    }
    @inline(__always) public static func `call_on_render_thread`(_ `callable`: borrowing GodotCallable) {
        shared.`call_on_render_thread`(`callable`)
    }
    @inline(__always) public static func `has_feature`(_ `feature`: RenderingServer.Features) -> Bool {
        return shared.`has_feature`(`feature`)
    }
}
extension NavigationServer2D {
    public static var shared: NavigationServer2D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NavigationServer2D"))) as? NavigationServer2D else {
            fatalError("Godot singleton 'NavigationServer2D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_maps`() -> GodotArrayOf<GodotRID> {
        return shared.`get_maps`()
    }
    @inline(__always) public static func `map_create`() -> GodotRID {
        return shared.`map_create`()
    }
    @inline(__always) public static func `map_set_active`(_ `map`: GodotRID, _ `active`: Bool) {
        shared.`map_set_active`(`map`, `active`)
    }
    @inline(__always) public static func `map_is_active`(_ `map`: GodotRID) -> Bool {
        return shared.`map_is_active`(`map`)
    }
    @inline(__always) public static func `map_set_cell_size`(_ `map`: GodotRID, _ `cell_size`: Double) {
        shared.`map_set_cell_size`(`map`, `cell_size`)
    }
    @inline(__always) public static func `map_get_cell_size`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_cell_size`(`map`)
    }
    @inline(__always) public static func `map_set_merge_rasterizer_cell_scale`(_ `map`: GodotRID, _ `scale`: Double) {
        shared.`map_set_merge_rasterizer_cell_scale`(`map`, `scale`)
    }
    @inline(__always) public static func `map_get_merge_rasterizer_cell_scale`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_merge_rasterizer_cell_scale`(`map`)
    }
    @inline(__always) public static func `map_set_use_edge_connections`(_ `map`: GodotRID, _ `enabled`: Bool) {
        shared.`map_set_use_edge_connections`(`map`, `enabled`)
    }
    @inline(__always) public static func `map_get_use_edge_connections`(_ `map`: GodotRID) -> Bool {
        return shared.`map_get_use_edge_connections`(`map`)
    }
    @inline(__always) public static func `map_set_edge_connection_margin`(_ `map`: GodotRID, _ `margin`: Double) {
        shared.`map_set_edge_connection_margin`(`map`, `margin`)
    }
    @inline(__always) public static func `map_get_edge_connection_margin`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_edge_connection_margin`(`map`)
    }
    @inline(__always) public static func `map_set_link_connection_radius`(_ `map`: GodotRID, _ `radius`: Double) {
        shared.`map_set_link_connection_radius`(`map`, `radius`)
    }
    @inline(__always) public static func `map_get_link_connection_radius`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_link_connection_radius`(`map`)
    }
    @inline(__always) public static func `map_get_path`(_ `map`: GodotRID, _ `origin`: Vector2, _ `destination_value`: Vector2, _ `optimize`: Bool, _ `navigation_layers`: Int64 = 1) -> GodotPackedVector2Array {
        return shared.`map_get_path`(`map`, `origin`, `destination_value`, `optimize`, `navigation_layers`)
    }
    @inline(__always) public static func `map_get_closest_point`(_ `map`: GodotRID, _ `to_point`: Vector2) -> Vector2 {
        return shared.`map_get_closest_point`(`map`, `to_point`)
    }
    @inline(__always) public static func `map_get_closest_point_owner`(_ `map`: GodotRID, _ `to_point`: Vector2) -> GodotRID {
        return shared.`map_get_closest_point_owner`(`map`, `to_point`)
    }
    @inline(__always) public static func `map_get_links`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_links`(`map`)
    }
    @inline(__always) public static func `map_get_regions`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_regions`(`map`)
    }
    @inline(__always) public static func `map_get_agents`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_agents`(`map`)
    }
    @inline(__always) public static func `map_get_obstacles`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_obstacles`(`map`)
    }
    @inline(__always) public static func `map_force_update`(_ `map`: GodotRID) {
        shared.`map_force_update`(`map`)
    }
    @inline(__always) public static func `map_get_iteration_id`(_ `map`: GodotRID) -> Int64 {
        return shared.`map_get_iteration_id`(`map`)
    }
    @inline(__always) public static func `map_set_use_async_iterations`(_ `map`: GodotRID, _ `enabled`: Bool) {
        shared.`map_set_use_async_iterations`(`map`, `enabled`)
    }
    @inline(__always) public static func `map_get_use_async_iterations`(_ `map`: GodotRID) -> Bool {
        return shared.`map_get_use_async_iterations`(`map`)
    }
    @inline(__always) public static func `map_get_random_point`(_ `map`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector2 {
        return shared.`map_get_random_point`(`map`, `navigation_layers`, `uniformly`)
    }
    @inline(__always) public static func `query_path`(_ `parameters`: NavigationPathQueryParameters2D?, _ `result_value`: NavigationPathQueryResult2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`query_path`(`parameters`, `result_value`, `callback`)
    }
    @inline(__always) public static func `region_create`() -> GodotRID {
        return shared.`region_create`()
    }
    @inline(__always) public static func `region_get_iteration_id`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_iteration_id`(`region`)
    }
    @inline(__always) public static func `region_set_use_async_iterations`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_use_async_iterations`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_use_async_iterations`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_use_async_iterations`(`region`)
    }
    @inline(__always) public static func `region_set_enabled`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_enabled`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_enabled`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_enabled`(`region`)
    }
    @inline(__always) public static func `region_set_use_edge_connections`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_use_edge_connections`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_use_edge_connections`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_use_edge_connections`(`region`)
    }
    @inline(__always) public static func `region_set_enter_cost`(_ `region`: GodotRID, _ `enter_cost`: Double) {
        shared.`region_set_enter_cost`(`region`, `enter_cost`)
    }
    @inline(__always) public static func `region_get_enter_cost`(_ `region`: GodotRID) -> Double {
        return shared.`region_get_enter_cost`(`region`)
    }
    @inline(__always) public static func `region_set_travel_cost`(_ `region`: GodotRID, _ `travel_cost`: Double) {
        shared.`region_set_travel_cost`(`region`, `travel_cost`)
    }
    @inline(__always) public static func `region_get_travel_cost`(_ `region`: GodotRID) -> Double {
        return shared.`region_get_travel_cost`(`region`)
    }
    @inline(__always) public static func `region_set_owner_id`(_ `region`: GodotRID, _ `owner_id`: Int64) {
        shared.`region_set_owner_id`(`region`, `owner_id`)
    }
    @inline(__always) public static func `region_get_owner_id`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_owner_id`(`region`)
    }
    @inline(__always) public static func `region_owns_point`(_ `region`: GodotRID, _ `point`: Vector2) -> Bool {
        return shared.`region_owns_point`(`region`, `point`)
    }
    @inline(__always) public static func `region_set_map`(_ `region`: GodotRID, _ `map`: GodotRID) {
        shared.`region_set_map`(`region`, `map`)
    }
    @inline(__always) public static func `region_get_map`(_ `region`: GodotRID) -> GodotRID {
        return shared.`region_get_map`(`region`)
    }
    @inline(__always) public static func `region_set_navigation_layers`(_ `region`: GodotRID, _ `navigation_layers`: Int64) {
        shared.`region_set_navigation_layers`(`region`, `navigation_layers`)
    }
    @inline(__always) public static func `region_get_navigation_layers`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_navigation_layers`(`region`)
    }
    @inline(__always) public static func `region_set_transform`(_ `region`: GodotRID, _ `transform`: Transform2D) {
        shared.`region_set_transform`(`region`, `transform`)
    }
    @inline(__always) public static func `region_get_transform`(_ `region`: GodotRID) -> Transform2D {
        return shared.`region_get_transform`(`region`)
    }
    @inline(__always) public static func `region_set_navigation_polygon`(_ `region`: GodotRID, _ `navigation_polygon`: NavigationPolygon?) {
        shared.`region_set_navigation_polygon`(`region`, `navigation_polygon`)
    }
    @inline(__always) public static func `region_get_connections_count`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_connections_count`(`region`)
    }
    @inline(__always) public static func `region_get_connection_pathway_start`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector2 {
        return shared.`region_get_connection_pathway_start`(`region`, `connection`)
    }
    @inline(__always) public static func `region_get_connection_pathway_end`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector2 {
        return shared.`region_get_connection_pathway_end`(`region`, `connection`)
    }
    @inline(__always) public static func `region_get_closest_point`(_ `region`: GodotRID, _ `to_point`: Vector2) -> Vector2 {
        return shared.`region_get_closest_point`(`region`, `to_point`)
    }
    @inline(__always) public static func `region_get_random_point`(_ `region`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector2 {
        return shared.`region_get_random_point`(`region`, `navigation_layers`, `uniformly`)
    }
    @inline(__always) public static func `region_get_bounds`(_ `region`: GodotRID) -> Rect2 {
        return shared.`region_get_bounds`(`region`)
    }
    @inline(__always) public static func `link_create`() -> GodotRID {
        return shared.`link_create`()
    }
    @inline(__always) public static func `link_get_iteration_id`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_iteration_id`(`link`)
    }
    @inline(__always) public static func `link_set_map`(_ `link`: GodotRID, _ `map`: GodotRID) {
        shared.`link_set_map`(`link`, `map`)
    }
    @inline(__always) public static func `link_get_map`(_ `link`: GodotRID) -> GodotRID {
        return shared.`link_get_map`(`link`)
    }
    @inline(__always) public static func `link_set_enabled`(_ `link`: GodotRID, _ `enabled`: Bool) {
        shared.`link_set_enabled`(`link`, `enabled`)
    }
    @inline(__always) public static func `link_get_enabled`(_ `link`: GodotRID) -> Bool {
        return shared.`link_get_enabled`(`link`)
    }
    @inline(__always) public static func `link_set_bidirectional`(_ `link`: GodotRID, _ `bidirectional`: Bool) {
        shared.`link_set_bidirectional`(`link`, `bidirectional`)
    }
    @inline(__always) public static func `link_is_bidirectional`(_ `link`: GodotRID) -> Bool {
        return shared.`link_is_bidirectional`(`link`)
    }
    @inline(__always) public static func `link_set_navigation_layers`(_ `link`: GodotRID, _ `navigation_layers`: Int64) {
        shared.`link_set_navigation_layers`(`link`, `navigation_layers`)
    }
    @inline(__always) public static func `link_get_navigation_layers`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_navigation_layers`(`link`)
    }
    @inline(__always) public static func `link_set_start_position`(_ `link`: GodotRID, _ `position`: Vector2) {
        shared.`link_set_start_position`(`link`, `position`)
    }
    @inline(__always) public static func `link_get_start_position`(_ `link`: GodotRID) -> Vector2 {
        return shared.`link_get_start_position`(`link`)
    }
    @inline(__always) public static func `link_set_end_position`(_ `link`: GodotRID, _ `position`: Vector2) {
        shared.`link_set_end_position`(`link`, `position`)
    }
    @inline(__always) public static func `link_get_end_position`(_ `link`: GodotRID) -> Vector2 {
        return shared.`link_get_end_position`(`link`)
    }
    @inline(__always) public static func `link_set_enter_cost`(_ `link`: GodotRID, _ `enter_cost`: Double) {
        shared.`link_set_enter_cost`(`link`, `enter_cost`)
    }
    @inline(__always) public static func `link_get_enter_cost`(_ `link`: GodotRID) -> Double {
        return shared.`link_get_enter_cost`(`link`)
    }
    @inline(__always) public static func `link_set_travel_cost`(_ `link`: GodotRID, _ `travel_cost`: Double) {
        shared.`link_set_travel_cost`(`link`, `travel_cost`)
    }
    @inline(__always) public static func `link_get_travel_cost`(_ `link`: GodotRID) -> Double {
        return shared.`link_get_travel_cost`(`link`)
    }
    @inline(__always) public static func `link_set_owner_id`(_ `link`: GodotRID, _ `owner_id`: Int64) {
        shared.`link_set_owner_id`(`link`, `owner_id`)
    }
    @inline(__always) public static func `link_get_owner_id`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_owner_id`(`link`)
    }
    @inline(__always) public static func `agent_create`() -> GodotRID {
        return shared.`agent_create`()
    }
    @inline(__always) public static func `agent_set_avoidance_enabled`(_ `agent`: GodotRID, _ `enabled`: Bool) {
        shared.`agent_set_avoidance_enabled`(`agent`, `enabled`)
    }
    @inline(__always) public static func `agent_get_avoidance_enabled`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_get_avoidance_enabled`(`agent`)
    }
    @inline(__always) public static func `agent_set_map`(_ `agent`: GodotRID, _ `map`: GodotRID) {
        shared.`agent_set_map`(`agent`, `map`)
    }
    @inline(__always) public static func `agent_get_map`(_ `agent`: GodotRID) -> GodotRID {
        return shared.`agent_get_map`(`agent`)
    }
    @inline(__always) public static func `agent_set_paused`(_ `agent`: GodotRID, _ `paused`: Bool) {
        shared.`agent_set_paused`(`agent`, `paused`)
    }
    @inline(__always) public static func `agent_get_paused`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_get_paused`(`agent`)
    }
    @inline(__always) public static func `agent_set_neighbor_distance`(_ `agent`: GodotRID, _ `distance`: Double) {
        shared.`agent_set_neighbor_distance`(`agent`, `distance`)
    }
    @inline(__always) public static func `agent_get_neighbor_distance`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_neighbor_distance`(`agent`)
    }
    @inline(__always) public static func `agent_set_max_neighbors`(_ `agent`: GodotRID, _ `count`: Int64) {
        shared.`agent_set_max_neighbors`(`agent`, `count`)
    }
    @inline(__always) public static func `agent_get_max_neighbors`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_max_neighbors`(`agent`)
    }
    @inline(__always) public static func `agent_set_time_horizon_agents`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        shared.`agent_set_time_horizon_agents`(`agent`, `time_horizon`)
    }
    @inline(__always) public static func `agent_get_time_horizon_agents`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_time_horizon_agents`(`agent`)
    }
    @inline(__always) public static func `agent_set_time_horizon_obstacles`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        shared.`agent_set_time_horizon_obstacles`(`agent`, `time_horizon`)
    }
    @inline(__always) public static func `agent_get_time_horizon_obstacles`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_time_horizon_obstacles`(`agent`)
    }
    @inline(__always) public static func `agent_set_radius`(_ `agent`: GodotRID, _ `radius`: Double) {
        shared.`agent_set_radius`(`agent`, `radius`)
    }
    @inline(__always) public static func `agent_get_radius`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_radius`(`agent`)
    }
    @inline(__always) public static func `agent_set_max_speed`(_ `agent`: GodotRID, _ `max_speed`: Double) {
        shared.`agent_set_max_speed`(`agent`, `max_speed`)
    }
    @inline(__always) public static func `agent_get_max_speed`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_max_speed`(`agent`)
    }
    @inline(__always) public static func `agent_set_velocity_forced`(_ `agent`: GodotRID, _ `velocity`: Vector2) {
        shared.`agent_set_velocity_forced`(`agent`, `velocity`)
    }
    @inline(__always) public static func `agent_set_velocity`(_ `agent`: GodotRID, _ `velocity`: Vector2) {
        shared.`agent_set_velocity`(`agent`, `velocity`)
    }
    @inline(__always) public static func `agent_get_velocity`(_ `agent`: GodotRID) -> Vector2 {
        return shared.`agent_get_velocity`(`agent`)
    }
    @inline(__always) public static func `agent_set_position`(_ `agent`: GodotRID, _ `position`: Vector2) {
        shared.`agent_set_position`(`agent`, `position`)
    }
    @inline(__always) public static func `agent_get_position`(_ `agent`: GodotRID) -> Vector2 {
        return shared.`agent_get_position`(`agent`)
    }
    @inline(__always) public static func `agent_is_map_changed`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_is_map_changed`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_callback`(_ `agent`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`agent_set_avoidance_callback`(`agent`, `callback`)
    }
    @inline(__always) public static func `agent_has_avoidance_callback`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_has_avoidance_callback`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_layers`(_ `agent`: GodotRID, _ `layers`: Int64) {
        shared.`agent_set_avoidance_layers`(`agent`, `layers`)
    }
    @inline(__always) public static func `agent_get_avoidance_layers`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_avoidance_layers`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_mask`(_ `agent`: GodotRID, _ `mask`: Int64) {
        shared.`agent_set_avoidance_mask`(`agent`, `mask`)
    }
    @inline(__always) public static func `agent_get_avoidance_mask`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_avoidance_mask`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_priority`(_ `agent`: GodotRID, _ `priority`: Double) {
        shared.`agent_set_avoidance_priority`(`agent`, `priority`)
    }
    @inline(__always) public static func `agent_get_avoidance_priority`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_avoidance_priority`(`agent`)
    }
    @inline(__always) public static func `obstacle_create`() -> GodotRID {
        return shared.`obstacle_create`()
    }
    @inline(__always) public static func `obstacle_set_avoidance_enabled`(_ `obstacle`: GodotRID, _ `enabled`: Bool) {
        shared.`obstacle_set_avoidance_enabled`(`obstacle`, `enabled`)
    }
    @inline(__always) public static func `obstacle_get_avoidance_enabled`(_ `obstacle`: GodotRID) -> Bool {
        return shared.`obstacle_get_avoidance_enabled`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_map`(_ `obstacle`: GodotRID, _ `map`: GodotRID) {
        shared.`obstacle_set_map`(`obstacle`, `map`)
    }
    @inline(__always) public static func `obstacle_get_map`(_ `obstacle`: GodotRID) -> GodotRID {
        return shared.`obstacle_get_map`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_paused`(_ `obstacle`: GodotRID, _ `paused`: Bool) {
        shared.`obstacle_set_paused`(`obstacle`, `paused`)
    }
    @inline(__always) public static func `obstacle_get_paused`(_ `obstacle`: GodotRID) -> Bool {
        return shared.`obstacle_get_paused`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_radius`(_ `obstacle`: GodotRID, _ `radius`: Double) {
        shared.`obstacle_set_radius`(`obstacle`, `radius`)
    }
    @inline(__always) public static func `obstacle_get_radius`(_ `obstacle`: GodotRID) -> Double {
        return shared.`obstacle_get_radius`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_velocity`(_ `obstacle`: GodotRID, _ `velocity`: Vector2) {
        shared.`obstacle_set_velocity`(`obstacle`, `velocity`)
    }
    @inline(__always) public static func `obstacle_get_velocity`(_ `obstacle`: GodotRID) -> Vector2 {
        return shared.`obstacle_get_velocity`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_position`(_ `obstacle`: GodotRID, _ `position`: Vector2) {
        shared.`obstacle_set_position`(`obstacle`, `position`)
    }
    @inline(__always) public static func `obstacle_get_position`(_ `obstacle`: GodotRID) -> Vector2 {
        return shared.`obstacle_get_position`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_vertices`(_ `obstacle`: GodotRID, _ `vertices`: borrowing GodotPackedVector2Array) {
        shared.`obstacle_set_vertices`(`obstacle`, `vertices`)
    }
    @inline(__always) public static func `obstacle_get_vertices`(_ `obstacle`: GodotRID) -> GodotPackedVector2Array {
        return shared.`obstacle_get_vertices`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_avoidance_layers`(_ `obstacle`: GodotRID, _ `layers`: Int64) {
        shared.`obstacle_set_avoidance_layers`(`obstacle`, `layers`)
    }
    @inline(__always) public static func `obstacle_get_avoidance_layers`(_ `obstacle`: GodotRID) -> Int64 {
        return shared.`obstacle_get_avoidance_layers`(`obstacle`)
    }
    @inline(__always) public static func `parse_source_geometry_data`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `root_node`: Node?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`parse_source_geometry_data`(`navigation_polygon`, `source_geometry_data`, `root_node`, `callback`)
    }
    @inline(__always) public static func `bake_from_source_geometry_data`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`bake_from_source_geometry_data`(`navigation_polygon`, `source_geometry_data`, `callback`)
    }
    @inline(__always) public static func `bake_from_source_geometry_data_async`(_ `navigation_polygon`: NavigationPolygon?, _ `source_geometry_data`: NavigationMeshSourceGeometryData2D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`bake_from_source_geometry_data_async`(`navigation_polygon`, `source_geometry_data`, `callback`)
    }
    @inline(__always) public static func `is_baking_navigation_polygon`(_ `navigation_polygon`: NavigationPolygon?) -> Bool {
        return shared.`is_baking_navigation_polygon`(`navigation_polygon`)
    }
    @inline(__always) public static func `source_geometry_parser_create`() -> GodotRID {
        return shared.`source_geometry_parser_create`()
    }
    @inline(__always) public static func `source_geometry_parser_set_callback`(_ `parser`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`source_geometry_parser_set_callback`(`parser`, `callback`)
    }
    @inline(__always) public static func `simplify_path`(_ `path`: borrowing GodotPackedVector2Array, _ `epsilon`: Double) -> GodotPackedVector2Array {
        return shared.`simplify_path`(`path`, `epsilon`)
    }
    @inline(__always) public static func `free_rid`(_ `rid`: GodotRID) {
        shared.`free_rid`(`rid`)
    }
    @inline(__always) public static func `set_active`(_ `active`: Bool) {
        shared.`set_active`(`active`)
    }
    @inline(__always) public static func `set_debug_enabled`(_ `enabled`: Bool) {
        shared.`set_debug_enabled`(`enabled`)
    }
    @inline(__always) public static func `get_debug_enabled`() -> Bool {
        return shared.`get_debug_enabled`()
    }
    @inline(__always) public static func `get_process_info`(_ `process_info`: NavigationServer2D.ProcessInfo) -> Int64 {
        return shared.`get_process_info`(`process_info`)
    }
}
extension NavigationServer3D {
    public static var shared: NavigationServer3D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("NavigationServer3D"))) as? NavigationServer3D else {
            fatalError("Godot singleton 'NavigationServer3D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_maps`() -> GodotArrayOf<GodotRID> {
        return shared.`get_maps`()
    }
    @inline(__always) public static func `map_create`() -> GodotRID {
        return shared.`map_create`()
    }
    @inline(__always) public static func `map_set_active`(_ `map`: GodotRID, _ `active`: Bool) {
        shared.`map_set_active`(`map`, `active`)
    }
    @inline(__always) public static func `map_is_active`(_ `map`: GodotRID) -> Bool {
        return shared.`map_is_active`(`map`)
    }
    @inline(__always) public static func `map_set_up`(_ `map`: GodotRID, _ `up`: Vector3) {
        shared.`map_set_up`(`map`, `up`)
    }
    @inline(__always) public static func `map_get_up`(_ `map`: GodotRID) -> Vector3 {
        return shared.`map_get_up`(`map`)
    }
    @inline(__always) public static func `map_set_cell_size`(_ `map`: GodotRID, _ `cell_size`: Double) {
        shared.`map_set_cell_size`(`map`, `cell_size`)
    }
    @inline(__always) public static func `map_get_cell_size`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_cell_size`(`map`)
    }
    @inline(__always) public static func `map_set_cell_height`(_ `map`: GodotRID, _ `cell_height`: Double) {
        shared.`map_set_cell_height`(`map`, `cell_height`)
    }
    @inline(__always) public static func `map_get_cell_height`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_cell_height`(`map`)
    }
    @inline(__always) public static func `map_set_merge_rasterizer_cell_scale`(_ `map`: GodotRID, _ `scale`: Double) {
        shared.`map_set_merge_rasterizer_cell_scale`(`map`, `scale`)
    }
    @inline(__always) public static func `map_get_merge_rasterizer_cell_scale`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_merge_rasterizer_cell_scale`(`map`)
    }
    @inline(__always) public static func `map_set_use_edge_connections`(_ `map`: GodotRID, _ `enabled`: Bool) {
        shared.`map_set_use_edge_connections`(`map`, `enabled`)
    }
    @inline(__always) public static func `map_get_use_edge_connections`(_ `map`: GodotRID) -> Bool {
        return shared.`map_get_use_edge_connections`(`map`)
    }
    @inline(__always) public static func `map_set_edge_connection_margin`(_ `map`: GodotRID, _ `margin`: Double) {
        shared.`map_set_edge_connection_margin`(`map`, `margin`)
    }
    @inline(__always) public static func `map_get_edge_connection_margin`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_edge_connection_margin`(`map`)
    }
    @inline(__always) public static func `map_set_link_connection_radius`(_ `map`: GodotRID, _ `radius`: Double) {
        shared.`map_set_link_connection_radius`(`map`, `radius`)
    }
    @inline(__always) public static func `map_get_link_connection_radius`(_ `map`: GodotRID) -> Double {
        return shared.`map_get_link_connection_radius`(`map`)
    }
    @inline(__always) public static func `map_get_path`(_ `map`: GodotRID, _ `origin`: Vector3, _ `destination_value`: Vector3, _ `optimize`: Bool, _ `navigation_layers`: Int64 = 1) -> GodotPackedVector3Array {
        return shared.`map_get_path`(`map`, `origin`, `destination_value`, `optimize`, `navigation_layers`)
    }
    @inline(__always) public static func `map_get_closest_point_to_segment`(_ `map`: GodotRID, _ `start`: Vector3, _ `end`: Vector3, _ `use_collision`: Bool = false) -> Vector3 {
        return shared.`map_get_closest_point_to_segment`(`map`, `start`, `end`, `use_collision`)
    }
    @inline(__always) public static func `map_get_closest_point`(_ `map`: GodotRID, _ `to_point`: Vector3) -> Vector3 {
        return shared.`map_get_closest_point`(`map`, `to_point`)
    }
    @inline(__always) public static func `map_get_closest_point_normal`(_ `map`: GodotRID, _ `to_point`: Vector3) -> Vector3 {
        return shared.`map_get_closest_point_normal`(`map`, `to_point`)
    }
    @inline(__always) public static func `map_get_closest_point_owner`(_ `map`: GodotRID, _ `to_point`: Vector3) -> GodotRID {
        return shared.`map_get_closest_point_owner`(`map`, `to_point`)
    }
    @inline(__always) public static func `map_get_links`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_links`(`map`)
    }
    @inline(__always) public static func `map_get_regions`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_regions`(`map`)
    }
    @inline(__always) public static func `map_get_agents`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_agents`(`map`)
    }
    @inline(__always) public static func `map_get_obstacles`(_ `map`: GodotRID) -> GodotArrayOf<GodotRID> {
        return shared.`map_get_obstacles`(`map`)
    }
    @inline(__always) public static func `map_force_update`(_ `map`: GodotRID) {
        shared.`map_force_update`(`map`)
    }
    @inline(__always) public static func `map_get_iteration_id`(_ `map`: GodotRID) -> Int64 {
        return shared.`map_get_iteration_id`(`map`)
    }
    @inline(__always) public static func `map_set_use_async_iterations`(_ `map`: GodotRID, _ `enabled`: Bool) {
        shared.`map_set_use_async_iterations`(`map`, `enabled`)
    }
    @inline(__always) public static func `map_get_use_async_iterations`(_ `map`: GodotRID) -> Bool {
        return shared.`map_get_use_async_iterations`(`map`)
    }
    @inline(__always) public static func `map_get_random_point`(_ `map`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector3 {
        return shared.`map_get_random_point`(`map`, `navigation_layers`, `uniformly`)
    }
    @inline(__always) public static func `query_path`(_ `parameters`: NavigationPathQueryParameters3D?, _ `result_value`: NavigationPathQueryResult3D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`query_path`(`parameters`, `result_value`, `callback`)
    }
    @inline(__always) public static func `region_create`() -> GodotRID {
        return shared.`region_create`()
    }
    @inline(__always) public static func `region_get_iteration_id`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_iteration_id`(`region`)
    }
    @inline(__always) public static func `region_set_use_async_iterations`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_use_async_iterations`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_use_async_iterations`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_use_async_iterations`(`region`)
    }
    @inline(__always) public static func `region_set_enabled`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_enabled`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_enabled`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_enabled`(`region`)
    }
    @inline(__always) public static func `region_set_use_edge_connections`(_ `region`: GodotRID, _ `enabled`: Bool) {
        shared.`region_set_use_edge_connections`(`region`, `enabled`)
    }
    @inline(__always) public static func `region_get_use_edge_connections`(_ `region`: GodotRID) -> Bool {
        return shared.`region_get_use_edge_connections`(`region`)
    }
    @inline(__always) public static func `region_set_enter_cost`(_ `region`: GodotRID, _ `enter_cost`: Double) {
        shared.`region_set_enter_cost`(`region`, `enter_cost`)
    }
    @inline(__always) public static func `region_get_enter_cost`(_ `region`: GodotRID) -> Double {
        return shared.`region_get_enter_cost`(`region`)
    }
    @inline(__always) public static func `region_set_travel_cost`(_ `region`: GodotRID, _ `travel_cost`: Double) {
        shared.`region_set_travel_cost`(`region`, `travel_cost`)
    }
    @inline(__always) public static func `region_get_travel_cost`(_ `region`: GodotRID) -> Double {
        return shared.`region_get_travel_cost`(`region`)
    }
    @inline(__always) public static func `region_set_owner_id`(_ `region`: GodotRID, _ `owner_id`: Int64) {
        shared.`region_set_owner_id`(`region`, `owner_id`)
    }
    @inline(__always) public static func `region_get_owner_id`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_owner_id`(`region`)
    }
    @inline(__always) public static func `region_owns_point`(_ `region`: GodotRID, _ `point`: Vector3) -> Bool {
        return shared.`region_owns_point`(`region`, `point`)
    }
    @inline(__always) public static func `region_set_map`(_ `region`: GodotRID, _ `map`: GodotRID) {
        shared.`region_set_map`(`region`, `map`)
    }
    @inline(__always) public static func `region_get_map`(_ `region`: GodotRID) -> GodotRID {
        return shared.`region_get_map`(`region`)
    }
    @inline(__always) public static func `region_set_navigation_layers`(_ `region`: GodotRID, _ `navigation_layers`: Int64) {
        shared.`region_set_navigation_layers`(`region`, `navigation_layers`)
    }
    @inline(__always) public static func `region_get_navigation_layers`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_navigation_layers`(`region`)
    }
    @inline(__always) public static func `region_set_transform`(_ `region`: GodotRID, _ `transform`: Transform3D) {
        shared.`region_set_transform`(`region`, `transform`)
    }
    @inline(__always) public static func `region_get_transform`(_ `region`: GodotRID) -> Transform3D {
        return shared.`region_get_transform`(`region`)
    }
    @inline(__always) public static func `region_set_navigation_mesh`(_ `region`: GodotRID, _ `navigation_mesh`: NavigationMesh?) {
        shared.`region_set_navigation_mesh`(`region`, `navigation_mesh`)
    }
    @inline(__always) public static func `region_bake_navigation_mesh`(_ `navigation_mesh`: NavigationMesh?, _ `root_node`: Node?) {
        shared.`region_bake_navigation_mesh`(`navigation_mesh`, `root_node`)
    }
    @inline(__always) public static func `region_get_connections_count`(_ `region`: GodotRID) -> Int64 {
        return shared.`region_get_connections_count`(`region`)
    }
    @inline(__always) public static func `region_get_connection_pathway_start`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector3 {
        return shared.`region_get_connection_pathway_start`(`region`, `connection`)
    }
    @inline(__always) public static func `region_get_connection_pathway_end`(_ `region`: GodotRID, _ `connection`: Int64) -> Vector3 {
        return shared.`region_get_connection_pathway_end`(`region`, `connection`)
    }
    @inline(__always) public static func `region_get_closest_point_to_segment`(_ `region`: GodotRID, _ `start`: Vector3, _ `end`: Vector3, _ `use_collision`: Bool = false) -> Vector3 {
        return shared.`region_get_closest_point_to_segment`(`region`, `start`, `end`, `use_collision`)
    }
    @inline(__always) public static func `region_get_closest_point`(_ `region`: GodotRID, _ `to_point`: Vector3) -> Vector3 {
        return shared.`region_get_closest_point`(`region`, `to_point`)
    }
    @inline(__always) public static func `region_get_closest_point_normal`(_ `region`: GodotRID, _ `to_point`: Vector3) -> Vector3 {
        return shared.`region_get_closest_point_normal`(`region`, `to_point`)
    }
    @inline(__always) public static func `region_get_random_point`(_ `region`: GodotRID, _ `navigation_layers`: Int64, _ `uniformly`: Bool) -> Vector3 {
        return shared.`region_get_random_point`(`region`, `navigation_layers`, `uniformly`)
    }
    @inline(__always) public static func `region_get_bounds`(_ `region`: GodotRID) -> AABB {
        return shared.`region_get_bounds`(`region`)
    }
    @inline(__always) public static func `link_create`() -> GodotRID {
        return shared.`link_create`()
    }
    @inline(__always) public static func `link_get_iteration_id`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_iteration_id`(`link`)
    }
    @inline(__always) public static func `link_set_map`(_ `link`: GodotRID, _ `map`: GodotRID) {
        shared.`link_set_map`(`link`, `map`)
    }
    @inline(__always) public static func `link_get_map`(_ `link`: GodotRID) -> GodotRID {
        return shared.`link_get_map`(`link`)
    }
    @inline(__always) public static func `link_set_enabled`(_ `link`: GodotRID, _ `enabled`: Bool) {
        shared.`link_set_enabled`(`link`, `enabled`)
    }
    @inline(__always) public static func `link_get_enabled`(_ `link`: GodotRID) -> Bool {
        return shared.`link_get_enabled`(`link`)
    }
    @inline(__always) public static func `link_set_bidirectional`(_ `link`: GodotRID, _ `bidirectional`: Bool) {
        shared.`link_set_bidirectional`(`link`, `bidirectional`)
    }
    @inline(__always) public static func `link_is_bidirectional`(_ `link`: GodotRID) -> Bool {
        return shared.`link_is_bidirectional`(`link`)
    }
    @inline(__always) public static func `link_set_navigation_layers`(_ `link`: GodotRID, _ `navigation_layers`: Int64) {
        shared.`link_set_navigation_layers`(`link`, `navigation_layers`)
    }
    @inline(__always) public static func `link_get_navigation_layers`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_navigation_layers`(`link`)
    }
    @inline(__always) public static func `link_set_start_position`(_ `link`: GodotRID, _ `position`: Vector3) {
        shared.`link_set_start_position`(`link`, `position`)
    }
    @inline(__always) public static func `link_get_start_position`(_ `link`: GodotRID) -> Vector3 {
        return shared.`link_get_start_position`(`link`)
    }
    @inline(__always) public static func `link_set_end_position`(_ `link`: GodotRID, _ `position`: Vector3) {
        shared.`link_set_end_position`(`link`, `position`)
    }
    @inline(__always) public static func `link_get_end_position`(_ `link`: GodotRID) -> Vector3 {
        return shared.`link_get_end_position`(`link`)
    }
    @inline(__always) public static func `link_set_enter_cost`(_ `link`: GodotRID, _ `enter_cost`: Double) {
        shared.`link_set_enter_cost`(`link`, `enter_cost`)
    }
    @inline(__always) public static func `link_get_enter_cost`(_ `link`: GodotRID) -> Double {
        return shared.`link_get_enter_cost`(`link`)
    }
    @inline(__always) public static func `link_set_travel_cost`(_ `link`: GodotRID, _ `travel_cost`: Double) {
        shared.`link_set_travel_cost`(`link`, `travel_cost`)
    }
    @inline(__always) public static func `link_get_travel_cost`(_ `link`: GodotRID) -> Double {
        return shared.`link_get_travel_cost`(`link`)
    }
    @inline(__always) public static func `link_set_owner_id`(_ `link`: GodotRID, _ `owner_id`: Int64) {
        shared.`link_set_owner_id`(`link`, `owner_id`)
    }
    @inline(__always) public static func `link_get_owner_id`(_ `link`: GodotRID) -> Int64 {
        return shared.`link_get_owner_id`(`link`)
    }
    @inline(__always) public static func `agent_create`() -> GodotRID {
        return shared.`agent_create`()
    }
    @inline(__always) public static func `agent_set_avoidance_enabled`(_ `agent`: GodotRID, _ `enabled`: Bool) {
        shared.`agent_set_avoidance_enabled`(`agent`, `enabled`)
    }
    @inline(__always) public static func `agent_get_avoidance_enabled`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_get_avoidance_enabled`(`agent`)
    }
    @inline(__always) public static func `agent_set_use_3d_avoidance`(_ `agent`: GodotRID, _ `enabled`: Bool) {
        shared.`agent_set_use_3d_avoidance`(`agent`, `enabled`)
    }
    @inline(__always) public static func `agent_get_use_3d_avoidance`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_get_use_3d_avoidance`(`agent`)
    }
    @inline(__always) public static func `agent_set_map`(_ `agent`: GodotRID, _ `map`: GodotRID) {
        shared.`agent_set_map`(`agent`, `map`)
    }
    @inline(__always) public static func `agent_get_map`(_ `agent`: GodotRID) -> GodotRID {
        return shared.`agent_get_map`(`agent`)
    }
    @inline(__always) public static func `agent_set_paused`(_ `agent`: GodotRID, _ `paused`: Bool) {
        shared.`agent_set_paused`(`agent`, `paused`)
    }
    @inline(__always) public static func `agent_get_paused`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_get_paused`(`agent`)
    }
    @inline(__always) public static func `agent_set_neighbor_distance`(_ `agent`: GodotRID, _ `distance`: Double) {
        shared.`agent_set_neighbor_distance`(`agent`, `distance`)
    }
    @inline(__always) public static func `agent_get_neighbor_distance`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_neighbor_distance`(`agent`)
    }
    @inline(__always) public static func `agent_set_max_neighbors`(_ `agent`: GodotRID, _ `count`: Int64) {
        shared.`agent_set_max_neighbors`(`agent`, `count`)
    }
    @inline(__always) public static func `agent_get_max_neighbors`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_max_neighbors`(`agent`)
    }
    @inline(__always) public static func `agent_set_time_horizon_agents`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        shared.`agent_set_time_horizon_agents`(`agent`, `time_horizon`)
    }
    @inline(__always) public static func `agent_get_time_horizon_agents`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_time_horizon_agents`(`agent`)
    }
    @inline(__always) public static func `agent_set_time_horizon_obstacles`(_ `agent`: GodotRID, _ `time_horizon`: Double) {
        shared.`agent_set_time_horizon_obstacles`(`agent`, `time_horizon`)
    }
    @inline(__always) public static func `agent_get_time_horizon_obstacles`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_time_horizon_obstacles`(`agent`)
    }
    @inline(__always) public static func `agent_set_radius`(_ `agent`: GodotRID, _ `radius`: Double) {
        shared.`agent_set_radius`(`agent`, `radius`)
    }
    @inline(__always) public static func `agent_get_radius`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_radius`(`agent`)
    }
    @inline(__always) public static func `agent_set_height`(_ `agent`: GodotRID, _ `height`: Double) {
        shared.`agent_set_height`(`agent`, `height`)
    }
    @inline(__always) public static func `agent_get_height`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_height`(`agent`)
    }
    @inline(__always) public static func `agent_set_max_speed`(_ `agent`: GodotRID, _ `max_speed`: Double) {
        shared.`agent_set_max_speed`(`agent`, `max_speed`)
    }
    @inline(__always) public static func `agent_get_max_speed`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_max_speed`(`agent`)
    }
    @inline(__always) public static func `agent_set_velocity_forced`(_ `agent`: GodotRID, _ `velocity`: Vector3) {
        shared.`agent_set_velocity_forced`(`agent`, `velocity`)
    }
    @inline(__always) public static func `agent_set_velocity`(_ `agent`: GodotRID, _ `velocity`: Vector3) {
        shared.`agent_set_velocity`(`agent`, `velocity`)
    }
    @inline(__always) public static func `agent_get_velocity`(_ `agent`: GodotRID) -> Vector3 {
        return shared.`agent_get_velocity`(`agent`)
    }
    @inline(__always) public static func `agent_set_position`(_ `agent`: GodotRID, _ `position`: Vector3) {
        shared.`agent_set_position`(`agent`, `position`)
    }
    @inline(__always) public static func `agent_get_position`(_ `agent`: GodotRID) -> Vector3 {
        return shared.`agent_get_position`(`agent`)
    }
    @inline(__always) public static func `agent_is_map_changed`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_is_map_changed`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_callback`(_ `agent`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`agent_set_avoidance_callback`(`agent`, `callback`)
    }
    @inline(__always) public static func `agent_has_avoidance_callback`(_ `agent`: GodotRID) -> Bool {
        return shared.`agent_has_avoidance_callback`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_layers`(_ `agent`: GodotRID, _ `layers`: Int64) {
        shared.`agent_set_avoidance_layers`(`agent`, `layers`)
    }
    @inline(__always) public static func `agent_get_avoidance_layers`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_avoidance_layers`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_mask`(_ `agent`: GodotRID, _ `mask`: Int64) {
        shared.`agent_set_avoidance_mask`(`agent`, `mask`)
    }
    @inline(__always) public static func `agent_get_avoidance_mask`(_ `agent`: GodotRID) -> Int64 {
        return shared.`agent_get_avoidance_mask`(`agent`)
    }
    @inline(__always) public static func `agent_set_avoidance_priority`(_ `agent`: GodotRID, _ `priority`: Double) {
        shared.`agent_set_avoidance_priority`(`agent`, `priority`)
    }
    @inline(__always) public static func `agent_get_avoidance_priority`(_ `agent`: GodotRID) -> Double {
        return shared.`agent_get_avoidance_priority`(`agent`)
    }
    @inline(__always) public static func `obstacle_create`() -> GodotRID {
        return shared.`obstacle_create`()
    }
    @inline(__always) public static func `obstacle_set_avoidance_enabled`(_ `obstacle`: GodotRID, _ `enabled`: Bool) {
        shared.`obstacle_set_avoidance_enabled`(`obstacle`, `enabled`)
    }
    @inline(__always) public static func `obstacle_get_avoidance_enabled`(_ `obstacle`: GodotRID) -> Bool {
        return shared.`obstacle_get_avoidance_enabled`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_use_3d_avoidance`(_ `obstacle`: GodotRID, _ `enabled`: Bool) {
        shared.`obstacle_set_use_3d_avoidance`(`obstacle`, `enabled`)
    }
    @inline(__always) public static func `obstacle_get_use_3d_avoidance`(_ `obstacle`: GodotRID) -> Bool {
        return shared.`obstacle_get_use_3d_avoidance`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_map`(_ `obstacle`: GodotRID, _ `map`: GodotRID) {
        shared.`obstacle_set_map`(`obstacle`, `map`)
    }
    @inline(__always) public static func `obstacle_get_map`(_ `obstacle`: GodotRID) -> GodotRID {
        return shared.`obstacle_get_map`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_paused`(_ `obstacle`: GodotRID, _ `paused`: Bool) {
        shared.`obstacle_set_paused`(`obstacle`, `paused`)
    }
    @inline(__always) public static func `obstacle_get_paused`(_ `obstacle`: GodotRID) -> Bool {
        return shared.`obstacle_get_paused`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_radius`(_ `obstacle`: GodotRID, _ `radius`: Double) {
        shared.`obstacle_set_radius`(`obstacle`, `radius`)
    }
    @inline(__always) public static func `obstacle_get_radius`(_ `obstacle`: GodotRID) -> Double {
        return shared.`obstacle_get_radius`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_height`(_ `obstacle`: GodotRID, _ `height`: Double) {
        shared.`obstacle_set_height`(`obstacle`, `height`)
    }
    @inline(__always) public static func `obstacle_get_height`(_ `obstacle`: GodotRID) -> Double {
        return shared.`obstacle_get_height`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_velocity`(_ `obstacle`: GodotRID, _ `velocity`: Vector3) {
        shared.`obstacle_set_velocity`(`obstacle`, `velocity`)
    }
    @inline(__always) public static func `obstacle_get_velocity`(_ `obstacle`: GodotRID) -> Vector3 {
        return shared.`obstacle_get_velocity`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_position`(_ `obstacle`: GodotRID, _ `position`: Vector3) {
        shared.`obstacle_set_position`(`obstacle`, `position`)
    }
    @inline(__always) public static func `obstacle_get_position`(_ `obstacle`: GodotRID) -> Vector3 {
        return shared.`obstacle_get_position`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_vertices`(_ `obstacle`: GodotRID, _ `vertices`: borrowing GodotPackedVector3Array) {
        shared.`obstacle_set_vertices`(`obstacle`, `vertices`)
    }
    @inline(__always) public static func `obstacle_get_vertices`(_ `obstacle`: GodotRID) -> GodotPackedVector3Array {
        return shared.`obstacle_get_vertices`(`obstacle`)
    }
    @inline(__always) public static func `obstacle_set_avoidance_layers`(_ `obstacle`: GodotRID, _ `layers`: Int64) {
        shared.`obstacle_set_avoidance_layers`(`obstacle`, `layers`)
    }
    @inline(__always) public static func `obstacle_get_avoidance_layers`(_ `obstacle`: GodotRID) -> Int64 {
        return shared.`obstacle_get_avoidance_layers`(`obstacle`)
    }
    @inline(__always) public static func `parse_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `root_node`: Node?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`parse_source_geometry_data`(`navigation_mesh`, `source_geometry_data`, `root_node`, `callback`)
    }
    @inline(__always) public static func `bake_from_source_geometry_data`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`bake_from_source_geometry_data`(`navigation_mesh`, `source_geometry_data`, `callback`)
    }
    @inline(__always) public static func `bake_from_source_geometry_data_async`(_ `navigation_mesh`: NavigationMesh?, _ `source_geometry_data`: NavigationMeshSourceGeometryData3D?, _ `callback`: borrowing GodotCallable = GodotCallable()) {
        shared.`bake_from_source_geometry_data_async`(`navigation_mesh`, `source_geometry_data`, `callback`)
    }
    @inline(__always) public static func `is_baking_navigation_mesh`(_ `navigation_mesh`: NavigationMesh?) -> Bool {
        return shared.`is_baking_navigation_mesh`(`navigation_mesh`)
    }
    @inline(__always) public static func `source_geometry_parser_create`() -> GodotRID {
        return shared.`source_geometry_parser_create`()
    }
    @inline(__always) public static func `source_geometry_parser_set_callback`(_ `parser`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`source_geometry_parser_set_callback`(`parser`, `callback`)
    }
    @inline(__always) public static func `simplify_path`(_ `path`: borrowing GodotPackedVector3Array, _ `epsilon`: Double) -> GodotPackedVector3Array {
        return shared.`simplify_path`(`path`, `epsilon`)
    }
    @inline(__always) public static func `free_rid`(_ `rid`: GodotRID) {
        shared.`free_rid`(`rid`)
    }
    @inline(__always) public static func `set_active`(_ `active`: Bool) {
        shared.`set_active`(`active`)
    }
    @inline(__always) public static func `set_debug_enabled`(_ `enabled`: Bool) {
        shared.`set_debug_enabled`(`enabled`)
    }
    @inline(__always) public static func `get_debug_enabled`() -> Bool {
        return shared.`get_debug_enabled`()
    }
    @inline(__always) public static func `get_process_info`(_ `process_info`: NavigationServer3D.ProcessInfo) -> Int64 {
        return shared.`get_process_info`(`process_info`)
    }
}
