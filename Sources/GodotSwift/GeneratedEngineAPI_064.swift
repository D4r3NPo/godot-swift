// Generated engine API partition. Do not edit.
import CGodot
extension PhysicsServer2D {
    public static var shared: PhysicsServer2D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("PhysicsServer2D"))) as? PhysicsServer2D else {
            fatalError("Godot singleton 'PhysicsServer2D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `world_boundary_shape_create`() -> GodotRID {
        return shared.`world_boundary_shape_create`()
    }
    @inline(__always) public static func `separation_ray_shape_create`() -> GodotRID {
        return shared.`separation_ray_shape_create`()
    }
    @inline(__always) public static func `segment_shape_create`() -> GodotRID {
        return shared.`segment_shape_create`()
    }
    @inline(__always) public static func `circle_shape_create`() -> GodotRID {
        return shared.`circle_shape_create`()
    }
    @inline(__always) public static func `rectangle_shape_create`() -> GodotRID {
        return shared.`rectangle_shape_create`()
    }
    @inline(__always) public static func `capsule_shape_create`() -> GodotRID {
        return shared.`capsule_shape_create`()
    }
    @inline(__always) public static func `convex_polygon_shape_create`() -> GodotRID {
        return shared.`convex_polygon_shape_create`()
    }
    @inline(__always) public static func `concave_polygon_shape_create`() -> GodotRID {
        return shared.`concave_polygon_shape_create`()
    }
    @inline(__always) public static func `shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) {
        shared.`shape_set_data`(`shape`, `data`)
    }
    @inline(__always) public static func `shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer2D.ShapeType {
        return shared.`shape_get_type`(`shape`)
    }
    @inline(__always) public static func `shape_get_data`(_ `shape`: GodotRID) -> GodotVariant {
        return shared.`shape_get_data`(`shape`)
    }
    @inline(__always) public static func `space_create`() -> GodotRID {
        return shared.`space_create`()
    }
    @inline(__always) public static func `space_set_active`(_ `space`: GodotRID, _ `active`: Bool) {
        shared.`space_set_active`(`space`, `active`)
    }
    @inline(__always) public static func `space_is_active`(_ `space`: GodotRID) -> Bool {
        return shared.`space_is_active`(`space`)
    }
    @inline(__always) public static func `space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter, _ `value`: Double) {
        shared.`space_set_param`(`space`, `param`, `value`)
    }
    @inline(__always) public static func `space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer2D.SpaceParameter) -> Double {
        return shared.`space_get_param`(`space`, `param`)
    }
    @inline(__always) public static func `space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState2D? {
        return shared.`space_get_direct_state`(`space`)
    }
    @inline(__always) public static func `area_create`() -> GodotRID {
        return shared.`area_create`()
    }
    @inline(__always) public static func `area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) {
        shared.`area_set_space`(`area`, `space`)
    }
    @inline(__always) public static func `area_get_space`(_ `area`: GodotRID) -> GodotRID {
        return shared.`area_get_space`(`area`)
    }
    @inline(__always) public static func `area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `disabled`: Bool = false) {
        shared.`area_add_shape`(`area`, `shape`, `transform`, `disabled`)
    }
    @inline(__always) public static func `area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        shared.`area_set_shape`(`area`, `shape_idx`, `shape`)
    }
    @inline(__always) public static func `area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) {
        shared.`area_set_shape_transform`(`area`, `shape_idx`, `transform`)
    }
    @inline(__always) public static func `area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        shared.`area_set_shape_disabled`(`area`, `shape_idx`, `disabled`)
    }
    @inline(__always) public static func `area_get_shape_count`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_shape_count`(`area`)
    }
    @inline(__always) public static func `area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        return shared.`area_get_shape`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform2D {
        return shared.`area_get_shape_transform`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) {
        shared.`area_remove_shape`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_clear_shapes`(_ `area`: GodotRID) {
        shared.`area_clear_shapes`(`area`)
    }
    @inline(__always) public static func `area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) {
        shared.`area_set_collision_layer`(`area`, `layer`)
    }
    @inline(__always) public static func `area_get_collision_layer`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_collision_layer`(`area`)
    }
    @inline(__always) public static func `area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) {
        shared.`area_set_collision_mask`(`area`, `mask`)
    }
    @inline(__always) public static func `area_get_collision_mask`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_collision_mask`(`area`)
    }
    @inline(__always) public static func `area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter, _ `value`: borrowing GodotVariant) {
        shared.`area_set_param`(`area`, `param`, `value`)
    }
    @inline(__always) public static func `area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform2D) {
        shared.`area_set_transform`(`area`, `transform`)
    }
    @inline(__always) public static func `area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer2D.AreaParameter) -> GodotVariant {
        return shared.`area_get_param`(`area`, `param`)
    }
    @inline(__always) public static func `area_get_transform`(_ `area`: GodotRID) -> Transform2D {
        return shared.`area_get_transform`(`area`)
    }
    @inline(__always) public static func `area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        shared.`area_attach_object_instance_id`(`area`, `id`)
    }
    @inline(__always) public static func `area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_object_instance_id`(`area`)
    }
    @inline(__always) public static func `area_attach_canvas_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        shared.`area_attach_canvas_instance_id`(`area`, `id`)
    }
    @inline(__always) public static func `area_get_canvas_instance_id`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_canvas_instance_id`(`area`)
    }
    @inline(__always) public static func `area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`area_set_monitor_callback`(`area`, `callback`)
    }
    @inline(__always) public static func `area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`area_set_area_monitor_callback`(`area`, `callback`)
    }
    @inline(__always) public static func `area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) {
        shared.`area_set_monitorable`(`area`, `monitorable`)
    }
    @inline(__always) public static func `body_create`() -> GodotRID {
        return shared.`body_create`()
    }
    @inline(__always) public static func `body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        shared.`body_set_space`(`body`, `space`)
    }
    @inline(__always) public static func `body_get_space`(_ `body`: GodotRID) -> GodotRID {
        return shared.`body_get_space`(`body`)
    }
    @inline(__always) public static func `body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.BodyMode) {
        shared.`body_set_mode`(`body`, `mode`)
    }
    @inline(__always) public static func `body_get_mode`(_ `body`: GodotRID) -> PhysicsServer2D.BodyMode {
        return shared.`body_get_mode`(`body`)
    }
    @inline(__always) public static func `body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform2D = Transform2D(Vector2(1, 0), Vector2(0, 1), Vector2(0, 0)), _ `disabled`: Bool = false) {
        shared.`body_add_shape`(`body`, `shape`, `transform`, `disabled`)
    }
    @inline(__always) public static func `body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        shared.`body_set_shape`(`body`, `shape_idx`, `shape`)
    }
    @inline(__always) public static func `body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform2D) {
        shared.`body_set_shape_transform`(`body`, `shape_idx`, `transform`)
    }
    @inline(__always) public static func `body_get_shape_count`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_shape_count`(`body`)
    }
    @inline(__always) public static func `body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        return shared.`body_get_shape`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform2D {
        return shared.`body_get_shape_transform`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) {
        shared.`body_remove_shape`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_clear_shapes`(_ `body`: GodotRID) {
        shared.`body_clear_shapes`(`body`)
    }
    @inline(__always) public static func `body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        shared.`body_set_shape_disabled`(`body`, `shape_idx`, `disabled`)
    }
    @inline(__always) public static func `body_set_shape_as_one_way_collision`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `enable`: Bool, _ `margin`: Double) {
        shared.`body_set_shape_as_one_way_collision`(`body`, `shape_idx`, `enable`, `margin`)
    }
    @inline(__always) public static func `body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        shared.`body_attach_object_instance_id`(`body`, `id`)
    }
    @inline(__always) public static func `body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_object_instance_id`(`body`)
    }
    @inline(__always) public static func `body_attach_canvas_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        shared.`body_attach_canvas_instance_id`(`body`, `id`)
    }
    @inline(__always) public static func `body_get_canvas_instance_id`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_canvas_instance_id`(`body`)
    }
    @inline(__always) public static func `body_set_continuous_collision_detection_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer2D.CCDMode) {
        shared.`body_set_continuous_collision_detection_mode`(`body`, `mode`)
    }
    @inline(__always) public static func `body_get_continuous_collision_detection_mode`(_ `body`: GodotRID) -> PhysicsServer2D.CCDMode {
        return shared.`body_get_continuous_collision_detection_mode`(`body`)
    }
    @inline(__always) public static func `body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        shared.`body_set_collision_layer`(`body`, `layer`)
    }
    @inline(__always) public static func `body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_collision_layer`(`body`)
    }
    @inline(__always) public static func `body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        shared.`body_set_collision_mask`(`body`, `mask`)
    }
    @inline(__always) public static func `body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_collision_mask`(`body`)
    }
    @inline(__always) public static func `body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) {
        shared.`body_set_collision_priority`(`body`, `priority`)
    }
    @inline(__always) public static func `body_get_collision_priority`(_ `body`: GodotRID) -> Double {
        return shared.`body_get_collision_priority`(`body`)
    }
    @inline(__always) public static func `body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter, _ `value`: borrowing GodotVariant) {
        shared.`body_set_param`(`body`, `param`, `value`)
    }
    @inline(__always) public static func `body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer2D.BodyParameter) -> GodotVariant {
        return shared.`body_get_param`(`body`, `param`)
    }
    @inline(__always) public static func `body_reset_mass_properties`(_ `body`: GodotRID) {
        shared.`body_reset_mass_properties`(`body`)
    }
    @inline(__always) public static func `body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState, _ `value`: borrowing GodotVariant) {
        shared.`body_set_state`(`body`, `state`, `value`)
    }
    @inline(__always) public static func `body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer2D.BodyState) -> GodotVariant {
        return shared.`body_get_state`(`body`, `state`)
    }
    @inline(__always) public static func `body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2) {
        shared.`body_apply_central_impulse`(`body`, `impulse`)
    }
    @inline(__always) public static func `body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Double) {
        shared.`body_apply_torque_impulse`(`body`, `impulse`)
    }
    @inline(__always) public static func `body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        shared.`body_apply_impulse`(`body`, `impulse`, `position`)
    }
    @inline(__always) public static func `body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        shared.`body_apply_central_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_apply_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        shared.`body_apply_force`(`body`, `force`, `position`)
    }
    @inline(__always) public static func `body_apply_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        shared.`body_apply_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        shared.`body_add_constant_central_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector2, _ `position`: Vector2 = Vector2(0, 0)) {
        shared.`body_add_constant_force`(`body`, `force`, `position`)
    }
    @inline(__always) public static func `body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        shared.`body_add_constant_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector2) {
        shared.`body_set_constant_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_get_constant_force`(_ `body`: GodotRID) -> Vector2 {
        return shared.`body_get_constant_force`(`body`)
    }
    @inline(__always) public static func `body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Double) {
        shared.`body_set_constant_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_get_constant_torque`(_ `body`: GodotRID) -> Double {
        return shared.`body_get_constant_torque`(`body`)
    }
    @inline(__always) public static func `body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector2) {
        shared.`body_set_axis_velocity`(`body`, `axis_velocity`)
    }
    @inline(__always) public static func `body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        shared.`body_add_collision_exception`(`body`, `excepted_body`)
    }
    @inline(__always) public static func `body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        shared.`body_remove_collision_exception`(`body`, `excepted_body`)
    }
    @inline(__always) public static func `body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) {
        shared.`body_set_max_contacts_reported`(`body`, `amount`)
    }
    @inline(__always) public static func `body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_max_contacts_reported`(`body`)
    }
    @inline(__always) public static func `body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) {
        shared.`body_set_omit_force_integration`(`body`, `enable`)
    }
    @inline(__always) public static func `body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool {
        return shared.`body_is_omitting_force_integration`(`body`)
    }
    @inline(__always) public static func `body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) {
        shared.`body_set_state_sync_callback`(`body`, `callable`)
    }
    @inline(__always) public static func `body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant = GodotVariant()) {
        shared.`body_set_force_integration_callback`(`body`, `callable`, `userdata`)
    }
    @inline(__always) public static func `body_test_motion`(_ `body`: GodotRID, _ `parameters`: PhysicsTestMotionParameters2D?, _ `result_value`: PhysicsTestMotionResult2D? = nil) -> Bool {
        return shared.`body_test_motion`(`body`, `parameters`, `result_value`)
    }
    @inline(__always) public static func `body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState2D? {
        return shared.`body_get_direct_state`(`body`)
    }
    @inline(__always) public static func `joint_create`() -> GodotRID {
        return shared.`joint_create`()
    }
    @inline(__always) public static func `joint_clear`(_ `joint`: GodotRID) {
        shared.`joint_clear`(`joint`)
    }
    @inline(__always) public static func `joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam, _ `value`: Double) {
        shared.`joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.JointParam) -> Double {
        return shared.`joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) {
        shared.`joint_disable_collisions_between_bodies`(`joint`, `disable`)
    }
    @inline(__always) public static func `joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool {
        return shared.`joint_is_disabled_collisions_between_bodies`(`joint`)
    }
    @inline(__always) public static func `joint_make_pin`(_ `joint`: GodotRID, _ `anchor`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID = GodotRID()) {
        shared.`joint_make_pin`(`joint`, `anchor`, `body_a`, `body_b`)
    }
    @inline(__always) public static func `joint_make_groove`(_ `joint`: GodotRID, _ `groove1_a`: Vector2, _ `groove2_a`: Vector2, _ `anchor_b`: Vector2, _ `body_a`: GodotRID = GodotRID(), _ `body_b`: GodotRID = GodotRID()) {
        shared.`joint_make_groove`(`joint`, `groove1_a`, `groove2_a`, `anchor_b`, `body_a`, `body_b`)
    }
    @inline(__always) public static func `joint_make_damped_spring`(_ `joint`: GodotRID, _ `anchor_a`: Vector2, _ `anchor_b`: Vector2, _ `body_a`: GodotRID, _ `body_b`: GodotRID = GodotRID()) {
        shared.`joint_make_damped_spring`(`joint`, `anchor_a`, `anchor_b`, `body_a`, `body_b`)
    }
    @inline(__always) public static func `pin_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag, _ `enabled`: Bool) {
        shared.`pin_joint_set_flag`(`joint`, `flag`, `enabled`)
    }
    @inline(__always) public static func `pin_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer2D.PinJointFlag) -> Bool {
        return shared.`pin_joint_get_flag`(`joint`, `flag`)
    }
    @inline(__always) public static func `pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam, _ `value`: Double) {
        shared.`pin_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.PinJointParam) -> Double {
        return shared.`pin_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `damped_spring_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam, _ `value`: Double) {
        shared.`damped_spring_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `damped_spring_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer2D.DampedSpringParam) -> Double {
        return shared.`damped_spring_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer2D.JointType {
        return shared.`joint_get_type`(`joint`)
    }
    @inline(__always) public static func `free_rid`(_ `rid`: GodotRID) {
        shared.`free_rid`(`rid`)
    }
    @inline(__always) public static func `set_active`(_ `active`: Bool) {
        shared.`set_active`(`active`)
    }
    @inline(__always) public static func `get_process_info`(_ `process_info`: PhysicsServer2D.ProcessInfo) -> Int64 {
        return shared.`get_process_info`(`process_info`)
    }
}
extension PhysicsServer3D {
    public static var shared: PhysicsServer3D {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("PhysicsServer3D"))) as? PhysicsServer3D else {
            fatalError("Godot singleton 'PhysicsServer3D' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `world_boundary_shape_create`() -> GodotRID {
        return shared.`world_boundary_shape_create`()
    }
    @inline(__always) public static func `separation_ray_shape_create`() -> GodotRID {
        return shared.`separation_ray_shape_create`()
    }
    @inline(__always) public static func `sphere_shape_create`() -> GodotRID {
        return shared.`sphere_shape_create`()
    }
    @inline(__always) public static func `box_shape_create`() -> GodotRID {
        return shared.`box_shape_create`()
    }
    @inline(__always) public static func `capsule_shape_create`() -> GodotRID {
        return shared.`capsule_shape_create`()
    }
    @inline(__always) public static func `cylinder_shape_create`() -> GodotRID {
        return shared.`cylinder_shape_create`()
    }
    @inline(__always) public static func `convex_polygon_shape_create`() -> GodotRID {
        return shared.`convex_polygon_shape_create`()
    }
    @inline(__always) public static func `concave_polygon_shape_create`() -> GodotRID {
        return shared.`concave_polygon_shape_create`()
    }
    @inline(__always) public static func `heightmap_shape_create`() -> GodotRID {
        return shared.`heightmap_shape_create`()
    }
    @inline(__always) public static func `custom_shape_create`() -> GodotRID {
        return shared.`custom_shape_create`()
    }
    @inline(__always) public static func `shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) {
        shared.`shape_set_data`(`shape`, `data`)
    }
    @inline(__always) public static func `shape_set_margin`(_ `shape`: GodotRID, _ `margin`: Double) {
        shared.`shape_set_margin`(`shape`, `margin`)
    }
    @inline(__always) public static func `shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer3D.ShapeType {
        return shared.`shape_get_type`(`shape`)
    }
    @inline(__always) public static func `shape_get_data`(_ `shape`: GodotRID) -> GodotVariant {
        return shared.`shape_get_data`(`shape`)
    }
    @inline(__always) public static func `shape_get_margin`(_ `shape`: GodotRID) -> Double {
        return shared.`shape_get_margin`(`shape`)
    }
    @inline(__always) public static func `space_create`() -> GodotRID {
        return shared.`space_create`()
    }
    @inline(__always) public static func `space_set_active`(_ `space`: GodotRID, _ `active`: Bool) {
        shared.`space_set_active`(`space`, `active`)
    }
    @inline(__always) public static func `space_is_active`(_ `space`: GodotRID) -> Bool {
        return shared.`space_is_active`(`space`)
    }
    @inline(__always) public static func `space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter, _ `value`: Double) {
        shared.`space_set_param`(`space`, `param`, `value`)
    }
    @inline(__always) public static func `space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter) -> Double {
        return shared.`space_get_param`(`space`, `param`)
    }
    @inline(__always) public static func `space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState3D? {
        return shared.`space_get_direct_state`(`space`)
    }
    @inline(__always) public static func `area_create`() -> GodotRID {
        return shared.`area_create`()
    }
    @inline(__always) public static func `area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) {
        shared.`area_set_space`(`area`, `space`)
    }
    @inline(__always) public static func `area_get_space`(_ `area`: GodotRID) -> GodotRID {
        return shared.`area_get_space`(`area`)
    }
    @inline(__always) public static func `area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D = Transform3D(Basis(Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(0, 0, 1)), Vector3(0, 0, 0)), _ `disabled`: Bool = false) {
        shared.`area_add_shape`(`area`, `shape`, `transform`, `disabled`)
    }
    @inline(__always) public static func `area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        shared.`area_set_shape`(`area`, `shape_idx`, `shape`)
    }
    @inline(__always) public static func `area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) {
        shared.`area_set_shape_transform`(`area`, `shape_idx`, `transform`)
    }
    @inline(__always) public static func `area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        shared.`area_set_shape_disabled`(`area`, `shape_idx`, `disabled`)
    }
    @inline(__always) public static func `area_get_shape_count`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_shape_count`(`area`)
    }
    @inline(__always) public static func `area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        return shared.`area_get_shape`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform3D {
        return shared.`area_get_shape_transform`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) {
        shared.`area_remove_shape`(`area`, `shape_idx`)
    }
    @inline(__always) public static func `area_clear_shapes`(_ `area`: GodotRID) {
        shared.`area_clear_shapes`(`area`)
    }
    @inline(__always) public static func `area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) {
        shared.`area_set_collision_layer`(`area`, `layer`)
    }
    @inline(__always) public static func `area_get_collision_layer`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_collision_layer`(`area`)
    }
    @inline(__always) public static func `area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) {
        shared.`area_set_collision_mask`(`area`, `mask`)
    }
    @inline(__always) public static func `area_get_collision_mask`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_collision_mask`(`area`)
    }
    @inline(__always) public static func `area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter, _ `value`: borrowing GodotVariant) {
        shared.`area_set_param`(`area`, `param`, `value`)
    }
    @inline(__always) public static func `area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform3D) {
        shared.`area_set_transform`(`area`, `transform`)
    }
    @inline(__always) public static func `area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter) -> GodotVariant {
        return shared.`area_get_param`(`area`, `param`)
    }
    @inline(__always) public static func `area_get_transform`(_ `area`: GodotRID) -> Transform3D {
        return shared.`area_get_transform`(`area`)
    }
    @inline(__always) public static func `area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) {
        shared.`area_attach_object_instance_id`(`area`, `id`)
    }
    @inline(__always) public static func `area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 {
        return shared.`area_get_object_instance_id`(`area`)
    }
    @inline(__always) public static func `area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`area_set_monitor_callback`(`area`, `callback`)
    }
    @inline(__always) public static func `area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) {
        shared.`area_set_area_monitor_callback`(`area`, `callback`)
    }
    @inline(__always) public static func `area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) {
        shared.`area_set_monitorable`(`area`, `monitorable`)
    }
    @inline(__always) public static func `area_set_ray_pickable`(_ `area`: GodotRID, _ `enable`: Bool) {
        shared.`area_set_ray_pickable`(`area`, `enable`)
    }
    @inline(__always) public static func `body_create`() -> GodotRID {
        return shared.`body_create`()
    }
    @inline(__always) public static func `body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        shared.`body_set_space`(`body`, `space`)
    }
    @inline(__always) public static func `body_get_space`(_ `body`: GodotRID) -> GodotRID {
        return shared.`body_get_space`(`body`)
    }
    @inline(__always) public static func `body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer3D.BodyMode) {
        shared.`body_set_mode`(`body`, `mode`)
    }
    @inline(__always) public static func `body_get_mode`(_ `body`: GodotRID) -> PhysicsServer3D.BodyMode {
        return shared.`body_get_mode`(`body`)
    }
    @inline(__always) public static func `body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        shared.`body_set_collision_layer`(`body`, `layer`)
    }
    @inline(__always) public static func `body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_collision_layer`(`body`)
    }
    @inline(__always) public static func `body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        shared.`body_set_collision_mask`(`body`, `mask`)
    }
    @inline(__always) public static func `body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_collision_mask`(`body`)
    }
    @inline(__always) public static func `body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) {
        shared.`body_set_collision_priority`(`body`, `priority`)
    }
    @inline(__always) public static func `body_get_collision_priority`(_ `body`: GodotRID) -> Double {
        return shared.`body_get_collision_priority`(`body`)
    }
    @inline(__always) public static func `body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D = Transform3D(Basis(Vector3(1, 0, 0), Vector3(0, 1, 0), Vector3(0, 0, 1)), Vector3(0, 0, 0)), _ `disabled`: Bool = false) {
        shared.`body_add_shape`(`body`, `shape`, `transform`, `disabled`)
    }
    @inline(__always) public static func `body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) {
        shared.`body_set_shape`(`body`, `shape_idx`, `shape`)
    }
    @inline(__always) public static func `body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) {
        shared.`body_set_shape_transform`(`body`, `shape_idx`, `transform`)
    }
    @inline(__always) public static func `body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) {
        shared.`body_set_shape_disabled`(`body`, `shape_idx`, `disabled`)
    }
    @inline(__always) public static func `body_get_shape_count`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_shape_count`(`body`)
    }
    @inline(__always) public static func `body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID {
        return shared.`body_get_shape`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform3D {
        return shared.`body_get_shape_transform`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) {
        shared.`body_remove_shape`(`body`, `shape_idx`)
    }
    @inline(__always) public static func `body_clear_shapes`(_ `body`: GodotRID) {
        shared.`body_clear_shapes`(`body`)
    }
    @inline(__always) public static func `body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) {
        shared.`body_attach_object_instance_id`(`body`, `id`)
    }
    @inline(__always) public static func `body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_object_instance_id`(`body`)
    }
    @inline(__always) public static func `body_set_enable_continuous_collision_detection`(_ `body`: GodotRID, _ `enable`: Bool) {
        shared.`body_set_enable_continuous_collision_detection`(`body`, `enable`)
    }
    @inline(__always) public static func `body_is_continuous_collision_detection_enabled`(_ `body`: GodotRID) -> Bool {
        return shared.`body_is_continuous_collision_detection_enabled`(`body`)
    }
    @inline(__always) public static func `body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter, _ `value`: borrowing GodotVariant) {
        shared.`body_set_param`(`body`, `param`, `value`)
    }
    @inline(__always) public static func `body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter) -> GodotVariant {
        return shared.`body_get_param`(`body`, `param`)
    }
    @inline(__always) public static func `body_reset_mass_properties`(_ `body`: GodotRID) {
        shared.`body_reset_mass_properties`(`body`)
    }
    @inline(__always) public static func `body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `value`: borrowing GodotVariant) {
        shared.`body_set_state`(`body`, `state`, `value`)
    }
    @inline(__always) public static func `body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant {
        return shared.`body_get_state`(`body`, `state`)
    }
    @inline(__always) public static func `body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        shared.`body_apply_central_impulse`(`body`, `impulse`)
    }
    @inline(__always) public static func `body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        shared.`body_apply_impulse`(`body`, `impulse`, `position`)
    }
    @inline(__always) public static func `body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        shared.`body_apply_torque_impulse`(`body`, `impulse`)
    }
    @inline(__always) public static func `body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        shared.`body_apply_central_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_apply_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        shared.`body_apply_force`(`body`, `force`, `position`)
    }
    @inline(__always) public static func `body_apply_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        shared.`body_apply_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        shared.`body_add_constant_central_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3 = Vector3(0, 0, 0)) {
        shared.`body_add_constant_force`(`body`, `force`, `position`)
    }
    @inline(__always) public static func `body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        shared.`body_add_constant_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        shared.`body_set_constant_force`(`body`, `force`)
    }
    @inline(__always) public static func `body_get_constant_force`(_ `body`: GodotRID) -> Vector3 {
        return shared.`body_get_constant_force`(`body`)
    }
    @inline(__always) public static func `body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) {
        shared.`body_set_constant_torque`(`body`, `torque`)
    }
    @inline(__always) public static func `body_get_constant_torque`(_ `body`: GodotRID) -> Vector3 {
        return shared.`body_get_constant_torque`(`body`)
    }
    @inline(__always) public static func `body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector3) {
        shared.`body_set_axis_velocity`(`body`, `axis_velocity`)
    }
    @inline(__always) public static func `body_set_axis_lock`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis, _ `lock`: Bool) {
        shared.`body_set_axis_lock`(`body`, `axis`, `lock`)
    }
    @inline(__always) public static func `body_is_axis_locked`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis) -> Bool {
        return shared.`body_is_axis_locked`(`body`, `axis`)
    }
    @inline(__always) public static func `body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        shared.`body_add_collision_exception`(`body`, `excepted_body`)
    }
    @inline(__always) public static func `body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) {
        shared.`body_remove_collision_exception`(`body`, `excepted_body`)
    }
    @inline(__always) public static func `body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) {
        shared.`body_set_max_contacts_reported`(`body`, `amount`)
    }
    @inline(__always) public static func `body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 {
        return shared.`body_get_max_contacts_reported`(`body`)
    }
    @inline(__always) public static func `body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) {
        shared.`body_set_omit_force_integration`(`body`, `enable`)
    }
    @inline(__always) public static func `body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool {
        return shared.`body_is_omitting_force_integration`(`body`)
    }
    @inline(__always) public static func `body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) {
        shared.`body_set_state_sync_callback`(`body`, `callable`)
    }
    @inline(__always) public static func `body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant = GodotVariant()) {
        shared.`body_set_force_integration_callback`(`body`, `callable`, `userdata`)
    }
    @inline(__always) public static func `body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) {
        shared.`body_set_ray_pickable`(`body`, `enable`)
    }
    @inline(__always) public static func `body_test_motion`(_ `body`: GodotRID, _ `parameters`: PhysicsTestMotionParameters3D?, _ `result_value`: PhysicsTestMotionResult3D? = nil) -> Bool {
        return shared.`body_test_motion`(`body`, `parameters`, `result_value`)
    }
    @inline(__always) public static func `body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState3D? {
        return shared.`body_get_direct_state`(`body`)
    }
    @inline(__always) public static func `soft_body_create`() -> GodotRID {
        return shared.`soft_body_create`()
    }
    @inline(__always) public static func `soft_body_update_rendering_server`(_ `body`: GodotRID, _ `rendering_server_handler`: PhysicsServer3DRenderingServerHandler?) {
        shared.`soft_body_update_rendering_server`(`body`, `rendering_server_handler`)
    }
    @inline(__always) public static func `soft_body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) {
        shared.`soft_body_set_space`(`body`, `space`)
    }
    @inline(__always) public static func `soft_body_get_space`(_ `body`: GodotRID) -> GodotRID {
        return shared.`soft_body_get_space`(`body`)
    }
    @inline(__always) public static func `soft_body_set_mesh`(_ `body`: GodotRID, _ `mesh`: GodotRID) {
        shared.`soft_body_set_mesh`(`body`, `mesh`)
    }
    @inline(__always) public static func `soft_body_get_bounds`(_ `body`: GodotRID) -> AABB {
        return shared.`soft_body_get_bounds`(`body`)
    }
    @inline(__always) public static func `soft_body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) {
        shared.`soft_body_set_collision_layer`(`body`, `layer`)
    }
    @inline(__always) public static func `soft_body_get_collision_layer`(_ `body`: GodotRID) -> Int64 {
        return shared.`soft_body_get_collision_layer`(`body`)
    }
    @inline(__always) public static func `soft_body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) {
        shared.`soft_body_set_collision_mask`(`body`, `mask`)
    }
    @inline(__always) public static func `soft_body_get_collision_mask`(_ `body`: GodotRID) -> Int64 {
        return shared.`soft_body_get_collision_mask`(`body`)
    }
    @inline(__always) public static func `soft_body_add_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) {
        shared.`soft_body_add_collision_exception`(`body`, `body_b`)
    }
    @inline(__always) public static func `soft_body_remove_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) {
        shared.`soft_body_remove_collision_exception`(`body`, `body_b`)
    }
    @inline(__always) public static func `soft_body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `variant`: borrowing GodotVariant) {
        shared.`soft_body_set_state`(`body`, `state`, `variant`)
    }
    @inline(__always) public static func `soft_body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant {
        return shared.`soft_body_get_state`(`body`, `state`)
    }
    @inline(__always) public static func `soft_body_set_transform`(_ `body`: GodotRID, _ `transform`: Transform3D) {
        shared.`soft_body_set_transform`(`body`, `transform`)
    }
    @inline(__always) public static func `soft_body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) {
        shared.`soft_body_set_ray_pickable`(`body`, `enable`)
    }
    @inline(__always) public static func `soft_body_set_simulation_precision`(_ `body`: GodotRID, _ `simulation_precision`: Int64) {
        shared.`soft_body_set_simulation_precision`(`body`, `simulation_precision`)
    }
    @inline(__always) public static func `soft_body_get_simulation_precision`(_ `body`: GodotRID) -> Int64 {
        return shared.`soft_body_get_simulation_precision`(`body`)
    }
    @inline(__always) public static func `soft_body_set_total_mass`(_ `body`: GodotRID, _ `total_mass`: Double) {
        shared.`soft_body_set_total_mass`(`body`, `total_mass`)
    }
    @inline(__always) public static func `soft_body_get_total_mass`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_total_mass`(`body`)
    }
    @inline(__always) public static func `soft_body_set_linear_stiffness`(_ `body`: GodotRID, _ `stiffness`: Double) {
        shared.`soft_body_set_linear_stiffness`(`body`, `stiffness`)
    }
    @inline(__always) public static func `soft_body_get_linear_stiffness`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_linear_stiffness`(`body`)
    }
    @inline(__always) public static func `soft_body_set_shrinking_factor`(_ `body`: GodotRID, _ `shrinking_factor`: Double) {
        shared.`soft_body_set_shrinking_factor`(`body`, `shrinking_factor`)
    }
    @inline(__always) public static func `soft_body_get_shrinking_factor`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_shrinking_factor`(`body`)
    }
    @inline(__always) public static func `soft_body_set_pressure_coefficient`(_ `body`: GodotRID, _ `pressure_coefficient`: Double) {
        shared.`soft_body_set_pressure_coefficient`(`body`, `pressure_coefficient`)
    }
    @inline(__always) public static func `soft_body_get_pressure_coefficient`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_pressure_coefficient`(`body`)
    }
    @inline(__always) public static func `soft_body_set_damping_coefficient`(_ `body`: GodotRID, _ `damping_coefficient`: Double) {
        shared.`soft_body_set_damping_coefficient`(`body`, `damping_coefficient`)
    }
    @inline(__always) public static func `soft_body_get_damping_coefficient`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_damping_coefficient`(`body`)
    }
    @inline(__always) public static func `soft_body_set_drag_coefficient`(_ `body`: GodotRID, _ `drag_coefficient`: Double) {
        shared.`soft_body_set_drag_coefficient`(`body`, `drag_coefficient`)
    }
    @inline(__always) public static func `soft_body_get_drag_coefficient`(_ `body`: GodotRID) -> Double {
        return shared.`soft_body_get_drag_coefficient`(`body`)
    }
    @inline(__always) public static func `soft_body_move_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `global_position`: Vector3) {
        shared.`soft_body_move_point`(`body`, `point_index`, `global_position`)
    }
    @inline(__always) public static func `soft_body_get_point_global_position`(_ `body`: GodotRID, _ `point_index`: Int64) -> Vector3 {
        return shared.`soft_body_get_point_global_position`(`body`, `point_index`)
    }
    @inline(__always) public static func `soft_body_remove_all_pinned_points`(_ `body`: GodotRID) {
        shared.`soft_body_remove_all_pinned_points`(`body`)
    }
    @inline(__always) public static func `soft_body_pin_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `pin`: Bool) {
        shared.`soft_body_pin_point`(`body`, `point_index`, `pin`)
    }
    @inline(__always) public static func `soft_body_is_point_pinned`(_ `body`: GodotRID, _ `point_index`: Int64) -> Bool {
        return shared.`soft_body_is_point_pinned`(`body`, `point_index`)
    }
    @inline(__always) public static func `soft_body_apply_point_impulse`(_ `body`: GodotRID, _ `point_index`: Int64, _ `impulse`: Vector3) {
        shared.`soft_body_apply_point_impulse`(`body`, `point_index`, `impulse`)
    }
    @inline(__always) public static func `soft_body_apply_point_force`(_ `body`: GodotRID, _ `point_index`: Int64, _ `force`: Vector3) {
        shared.`soft_body_apply_point_force`(`body`, `point_index`, `force`)
    }
    @inline(__always) public static func `soft_body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) {
        shared.`soft_body_apply_central_impulse`(`body`, `impulse`)
    }
    @inline(__always) public static func `soft_body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) {
        shared.`soft_body_apply_central_force`(`body`, `force`)
    }
    @inline(__always) public static func `joint_create`() -> GodotRID {
        return shared.`joint_create`()
    }
    @inline(__always) public static func `joint_clear`(_ `joint`: GodotRID) {
        shared.`joint_clear`(`joint`)
    }
    @inline(__always) public static func `joint_make_pin`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_A`: Vector3, _ `body_B`: GodotRID, _ `local_B`: Vector3) {
        shared.`joint_make_pin`(`joint`, `body_A`, `local_A`, `body_B`, `local_B`)
    }
    @inline(__always) public static func `pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam, _ `value`: Double) {
        shared.`pin_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam) -> Double {
        return shared.`pin_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `pin_joint_set_local_a`(_ `joint`: GodotRID, _ `local_A`: Vector3) {
        shared.`pin_joint_set_local_a`(`joint`, `local_A`)
    }
    @inline(__always) public static func `pin_joint_get_local_a`(_ `joint`: GodotRID) -> Vector3 {
        return shared.`pin_joint_get_local_a`(`joint`)
    }
    @inline(__always) public static func `pin_joint_set_local_b`(_ `joint`: GodotRID, _ `local_B`: Vector3) {
        shared.`pin_joint_set_local_b`(`joint`, `local_B`)
    }
    @inline(__always) public static func `pin_joint_get_local_b`(_ `joint`: GodotRID) -> Vector3 {
        return shared.`pin_joint_get_local_b`(`joint`)
    }
    @inline(__always) public static func `joint_make_hinge`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `hinge_A`: Transform3D, _ `body_B`: GodotRID, _ `hinge_B`: Transform3D) {
        shared.`joint_make_hinge`(`joint`, `body_A`, `hinge_A`, `body_B`, `hinge_B`)
    }
    @inline(__always) public static func `hinge_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam, _ `value`: Double) {
        shared.`hinge_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `hinge_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam) -> Double {
        return shared.`hinge_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `hinge_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag, _ `enabled`: Bool) {
        shared.`hinge_joint_set_flag`(`joint`, `flag`, `enabled`)
    }
    @inline(__always) public static func `hinge_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag) -> Bool {
        return shared.`hinge_joint_get_flag`(`joint`, `flag`)
    }
    @inline(__always) public static func `joint_make_slider`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        shared.`joint_make_slider`(`joint`, `body_A`, `local_ref_A`, `body_B`, `local_ref_B`)
    }
    @inline(__always) public static func `slider_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam, _ `value`: Double) {
        shared.`slider_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `slider_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam) -> Double {
        return shared.`slider_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `joint_make_cone_twist`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        shared.`joint_make_cone_twist`(`joint`, `body_A`, `local_ref_A`, `body_B`, `local_ref_B`)
    }
    @inline(__always) public static func `cone_twist_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam, _ `value`: Double) {
        shared.`cone_twist_joint_set_param`(`joint`, `param`, `value`)
    }
    @inline(__always) public static func `cone_twist_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam) -> Double {
        return shared.`cone_twist_joint_get_param`(`joint`, `param`)
    }
    @inline(__always) public static func `joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer3D.JointType {
        return shared.`joint_get_type`(`joint`)
    }
    @inline(__always) public static func `joint_set_solver_priority`(_ `joint`: GodotRID, _ `priority`: Int64) {
        shared.`joint_set_solver_priority`(`joint`, `priority`)
    }
    @inline(__always) public static func `joint_get_solver_priority`(_ `joint`: GodotRID) -> Int64 {
        return shared.`joint_get_solver_priority`(`joint`)
    }
    @inline(__always) public static func `joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) {
        shared.`joint_disable_collisions_between_bodies`(`joint`, `disable`)
    }
    @inline(__always) public static func `joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool {
        return shared.`joint_is_disabled_collisions_between_bodies`(`joint`)
    }
    @inline(__always) public static func `joint_make_generic_6dof`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) {
        shared.`joint_make_generic_6dof`(`joint`, `body_A`, `local_ref_A`, `body_B`, `local_ref_B`)
    }
    @inline(__always) public static func `generic_6dof_joint_set_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam, _ `value`: Double) {
        shared.`generic_6dof_joint_set_param`(`joint`, `axis`, `param`, `value`)
    }
    @inline(__always) public static func `generic_6dof_joint_get_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam) -> Double {
        return shared.`generic_6dof_joint_get_param`(`joint`, `axis`, `param`)
    }
    @inline(__always) public static func `generic_6dof_joint_set_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag, _ `enable`: Bool) {
        shared.`generic_6dof_joint_set_flag`(`joint`, `axis`, `flag`, `enable`)
    }
    @inline(__always) public static func `generic_6dof_joint_get_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag) -> Bool {
        return shared.`generic_6dof_joint_get_flag`(`joint`, `axis`, `flag`)
    }
    @inline(__always) public static func `free_rid`(_ `rid`: GodotRID) {
        shared.`free_rid`(`rid`)
    }
    @inline(__always) public static func `set_active`(_ `active`: Bool) {
        shared.`set_active`(`active`)
    }
    @inline(__always) public static func `get_process_info`(_ `process_info`: PhysicsServer3D.ProcessInfo) -> Int64 {
        return shared.`get_process_info`(`process_info`)
    }
}
extension XRServer {
    public static var shared: XRServer {
        guard let singleton = Object.resolve(api.global_get_singleton!(makeName("XRServer"))) as? XRServer else {
            fatalError("Godot singleton 'XRServer' is unavailable. Check engine initialization and runtime support.")
        }
        return singleton
    }
    @inline(__always) public static func `get_world_scale`() -> Double {
        return shared.`get_world_scale`()
    }
    @inline(__always) public static func `set_world_scale`(_ `scale`: Double) {
        shared.`set_world_scale`(`scale`)
    }
    @inline(__always) public static func `get_world_origin`() -> Transform3D {
        return shared.`get_world_origin`()
    }
    @inline(__always) public static func `set_world_origin`(_ `world_origin`: Transform3D) {
        shared.`set_world_origin`(`world_origin`)
    }
    @inline(__always) public static func `get_reference_frame`() -> Transform3D {
        return shared.`get_reference_frame`()
    }
    @inline(__always) public static func `clear_reference_frame`() {
        shared.`clear_reference_frame`()
    }
    @inline(__always) public static func `center_on_hmd`(_ `rotation_mode`: XRServer.RotationMode, _ `keep_height`: Bool) {
        shared.`center_on_hmd`(`rotation_mode`, `keep_height`)
    }
    @inline(__always) public static func `get_hmd_transform`() -> Transform3D {
        return shared.`get_hmd_transform`()
    }
    @inline(__always) public static func `set_camera_locked_to_origin`(_ `enabled`: Bool) {
        shared.`set_camera_locked_to_origin`(`enabled`)
    }
    @inline(__always) public static func `is_camera_locked_to_origin`() -> Bool {
        return shared.`is_camera_locked_to_origin`()
    }
    @inline(__always) public static func `add_interface`(_ `interface`: XRInterface?) {
        shared.`add_interface`(`interface`)
    }
    @inline(__always) public static func `get_interface_count`() -> Int64 {
        return shared.`get_interface_count`()
    }
    @inline(__always) public static func `remove_interface`(_ `interface`: XRInterface?) {
        shared.`remove_interface`(`interface`)
    }
    @inline(__always) public static func `get_interface`(_ `idx`: Int64) -> XRInterface? {
        return shared.`get_interface`(`idx`)
    }
    @inline(__always) public static func `get_interfaces`() -> GodotArrayOf<GodotDictionary> {
        return shared.`get_interfaces`()
    }
    @inline(__always) public static func `find_interface`(_ `name`: borrowing GodotString) -> XRInterface? {
        return shared.`find_interface`(`name`)
    }
    @inline(__always) public static func `add_tracker`(_ `tracker`: XRTracker?) {
        shared.`add_tracker`(`tracker`)
    }
    @inline(__always) public static func `remove_tracker`(_ `tracker`: XRTracker?) {
        shared.`remove_tracker`(`tracker`)
    }
    @inline(__always) public static func `get_trackers`(_ `tracker_types`: Int64) -> GodotDictionary {
        return shared.`get_trackers`(`tracker_types`)
    }
    @inline(__always) public static func `get_tracker`(_ `tracker_name`: borrowing GodotStringName) -> XRTracker? {
        return shared.`get_tracker`(`tracker_name`)
    }
    @inline(__always) public static func `get_primary_interface`() -> XRInterface? {
        return shared.`get_primary_interface`()
    }
    @inline(__always) public static func `set_primary_interface`(_ `interface`: XRInterface?) {
        shared.`set_primary_interface`(`interface`)
    }
}
