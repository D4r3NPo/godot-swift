// Generated engine API partition. Do not edit.
import CGodot
open class PhysicsServer3DExtension: PhysicsServer3D {
    override open class var nativeClassName: String { "PhysicsServer3DExtension" }
    open func `_world_boundary_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_separation_ray_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_sphere_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_box_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_capsule_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_cylinder_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_convex_polygon_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_concave_polygon_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_heightmap_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_custom_shape_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_set_data`(_ `shape`: GodotRID, _ `data`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_set_custom_solver_bias`(_ `shape`: GodotRID, _ `bias`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_set_margin`(_ `shape`: GodotRID, _ `margin`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_margin`(_ `shape`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_type`(_ `shape`: GodotRID) -> PhysicsServer3D.ShapeType { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_data`(_ `shape`: GodotRID) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shape_get_custom_solver_bias`(_ `shape`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_active`(_ `space`: GodotRID, _ `active`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_is_active`(_ `space`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_param`(_ `space`: GodotRID, _ `param`: PhysicsServer3D.SpaceParameter) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_direct_state`(_ `space`: GodotRID) -> PhysicsDirectSpaceState3D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_set_debug_contacts`(_ `space`: GodotRID, _ `max_contacts`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_contacts`(_ `space`: GodotRID) -> GodotPackedVector3Array { preconditionFailure("Required engine virtual must be overridden") }
    open func `_space_get_contact_count`(_ `space`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_space`(_ `area`: GodotRID, _ `space`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_space`(_ `area`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_add_shape`(_ `area`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_shape_disabled`(_ `area`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape_count`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_shape_transform`(_ `area`: GodotRID, _ `shape_idx`: Int64) -> Transform3D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_remove_shape`(_ `area`: GodotRID, _ `shape_idx`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_clear_shapes`(_ `area`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_attach_object_instance_id`(_ `area`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_object_instance_id`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_transform`(_ `area`: GodotRID, _ `transform`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_param`(_ `area`: GodotRID, _ `param`: PhysicsServer3D.AreaParameter) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_transform`(_ `area`: GodotRID) -> Transform3D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_collision_layer`(_ `area`: GodotRID, _ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_collision_layer`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_collision_mask`(_ `area`: GodotRID, _ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_get_collision_mask`(_ `area`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_monitorable`(_ `area`: GodotRID, _ `monitorable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_ray_pickable`(_ `area`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_area_set_area_monitor_callback`(_ `area`: GodotRID, _ `callback`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_space`(_ `body`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_mode`(_ `body`: GodotRID, _ `mode`: PhysicsServer3D.BodyMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_mode`(_ `body`: GodotRID) -> PhysicsServer3D.BodyMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_shape`(_ `body`: GodotRID, _ `shape`: GodotRID, _ `transform`: Transform3D, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `shape`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `transform`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_shape_disabled`(_ `body`: GodotRID, _ `shape_idx`: Int64, _ `disabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape_count`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_shape_transform`(_ `body`: GodotRID, _ `shape_idx`: Int64) -> Transform3D { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_remove_shape`(_ `body`: GodotRID, _ `shape_idx`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_clear_shapes`(_ `body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_attach_object_instance_id`(_ `body`: GodotRID, _ `id`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_object_instance_id`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_enable_continuous_collision_detection`(_ `body`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_is_continuous_collision_detection_enabled`(_ `body`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_layer`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_mask`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_collision_priority`(_ `body`: GodotRID, _ `priority`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_priority`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_user_flags`(_ `body`: GodotRID, _ `flags`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_user_flags`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_param`(_ `body`: GodotRID, _ `param`: PhysicsServer3D.BodyParameter) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_reset_mass_properties`(_ `body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_torque_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_apply_torque`(_ `body`: GodotRID, _ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_central_force`(_ `body`: GodotRID, _ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_force`(_ `body`: GodotRID, _ `force`: Vector3, _ `position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_constant_force`(_ `body`: GodotRID, _ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_constant_force`(_ `body`: GodotRID) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_constant_torque`(_ `body`: GodotRID, _ `torque`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_constant_torque`(_ `body`: GodotRID) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_axis_velocity`(_ `body`: GodotRID, _ `axis_velocity`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_axis_lock`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis, _ `lock`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_is_axis_locked`(_ `body`: GodotRID, _ `axis`: PhysicsServer3D.BodyAxis) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_add_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_remove_collision_exception`(_ `body`: GodotRID, _ `excepted_body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_collision_exceptions`(_ `body`: GodotRID) -> GodotArrayOf<GodotRID> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_max_contacts_reported`(_ `body`: GodotRID, _ `amount`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_max_contacts_reported`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_contacts_reported_depth_threshold`(_ `body`: GodotRID, _ `threshold`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_contacts_reported_depth_threshold`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_omit_force_integration`(_ `body`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_is_omitting_force_integration`(_ `body`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_state_sync_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_force_integration_callback`(_ `body`: GodotRID, _ `callable`: borrowing GodotCallable, _ `userdata`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_test_motion`(_ `body`: GodotRID, _ `from`: Transform3D, _ `motion`: Vector3, _ `margin`: Double, _ `max_collisions`: Int64, _ `collide_separation_ray`: Bool, _ `recovery_as_collision`: Bool, _ `r_result`: UnsafeMutablePointer<GSNativePhysicsServer3DExtensionMotionResult>?) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_body_get_direct_state`(_ `body`: GodotRID) -> PhysicsDirectBodyState3D? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_update_rendering_server`(_ `body`: GodotRID, _ `rendering_server_handler`: PhysicsServer3DRenderingServerHandler) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_space`(_ `body`: GodotRID, _ `space`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_space`(_ `body`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_ray_pickable`(_ `body`: GodotRID, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_collision_layer`(_ `body`: GodotRID, _ `layer`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_collision_layer`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_collision_mask`(_ `body`: GodotRID, _ `mask`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_collision_mask`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_add_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_remove_collision_exception`(_ `body`: GodotRID, _ `body_b`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_collision_exceptions`(_ `body`: GodotRID) -> GodotArrayOf<GodotRID> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState, _ `variant`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_state`(_ `body`: GodotRID, _ `state`: PhysicsServer3D.BodyState) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_transform`(_ `body`: GodotRID, _ `transform`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_simulation_precision`(_ `body`: GodotRID, _ `simulation_precision`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_simulation_precision`(_ `body`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_total_mass`(_ `body`: GodotRID, _ `total_mass`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_total_mass`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_linear_stiffness`(_ `body`: GodotRID, _ `linear_stiffness`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_linear_stiffness`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_shrinking_factor`(_ `body`: GodotRID, _ `shrinking_factor`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_shrinking_factor`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_pressure_coefficient`(_ `body`: GodotRID, _ `pressure_coefficient`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_pressure_coefficient`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_damping_coefficient`(_ `body`: GodotRID, _ `damping_coefficient`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_damping_coefficient`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_drag_coefficient`(_ `body`: GodotRID, _ `drag_coefficient`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_drag_coefficient`(_ `body`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_set_mesh`(_ `body`: GodotRID, _ `mesh`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_bounds`(_ `body`: GodotRID) -> AABB { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_move_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `global_position`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_get_point_global_position`(_ `body`: GodotRID, _ `point_index`: Int64) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_remove_all_pinned_points`(_ `body`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_pin_point`(_ `body`: GodotRID, _ `point_index`: Int64, _ `pin`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_is_point_pinned`(_ `body`: GodotRID, _ `point_index`: Int64) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_apply_point_impulse`(_ `body`: GodotRID, _ `point_index`: Int64, _ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_apply_point_force`(_ `body`: GodotRID, _ `point_index`: Int64, _ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_apply_central_impulse`(_ `body`: GodotRID, _ `impulse`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_soft_body_apply_central_force`(_ `body`: GodotRID, _ `force`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_create`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_clear`(_ `joint`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_pin`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_A`: Vector3, _ `body_B`: GodotRID, _ `local_B`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.PinJointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_set_local_a`(_ `joint`: GodotRID, _ `local_A`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_get_local_a`(_ `joint`: GodotRID) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_set_local_b`(_ `joint`: GodotRID, _ `local_B`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_pin_joint_get_local_b`(_ `joint`: GodotRID) -> Vector3 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_hinge`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `hinge_A`: Transform3D, _ `body_B`: GodotRID, _ `hinge_B`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_hinge_simple`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `pivot_A`: Vector3, _ `axis_A`: Vector3, _ `body_B`: GodotRID, _ `pivot_B`: Vector3, _ `axis_B`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_hinge_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_hinge_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.HingeJointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_hinge_joint_set_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag, _ `enabled`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_hinge_joint_get_flag`(_ `joint`: GodotRID, _ `flag`: PhysicsServer3D.HingeJointFlag) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_slider`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_slider_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_slider_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.SliderJointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_cone_twist`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_cone_twist_joint_set_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_cone_twist_joint_get_param`(_ `joint`: GodotRID, _ `param`: PhysicsServer3D.ConeTwistJointParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_make_generic_6dof`(_ `joint`: GodotRID, _ `body_A`: GodotRID, _ `local_ref_A`: Transform3D, _ `body_B`: GodotRID, _ `local_ref_B`: Transform3D) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generic_6dof_joint_set_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam, _ `value`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generic_6dof_joint_get_param`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `param`: PhysicsServer3D.G6DOFJointAxisParam) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generic_6dof_joint_set_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag, _ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_generic_6dof_joint_get_flag`(_ `joint`: GodotRID, _ `axis`: Vector3.Axis, _ `flag`: PhysicsServer3D.G6DOFJointAxisFlag) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_get_type`(_ `joint`: GodotRID) -> PhysicsServer3D.JointType { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_set_solver_priority`(_ `joint`: GodotRID, _ `priority`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_get_solver_priority`(_ `joint`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_disable_collisions_between_bodies`(_ `joint`: GodotRID, _ `disable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_joint_is_disabled_collisions_between_bodies`(_ `joint`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_free_rid`(_ `rid`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_active`(_ `active`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_init`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_step`(_ `step`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_sync`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_flush_queries`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_end_sync`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_finish`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_flushing_queries`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_process_info`(_ `process_info`: PhysicsServer3D.ProcessInfo) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsServer3DManager: Object {
    override open class var nativeClassName: String { "PhysicsServer3DManager" }
}
open class PhysicsServer3DRenderingServerHandler: Object {
    override open class var nativeClassName: String { "PhysicsServer3DRenderingServerHandler" }
    open func `_set_vertex`(_ `vertex_id`: Int64, _ `vertex`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_normal`(_ `vertex_id`: Int64, _ `normal`: Vector3) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_aabb`(_ `aabb`: AABB) { preconditionFailure("Required engine virtual must be overridden") }
}
open class PhysicsShapeQueryParameters2D: RefCounted {
    override open class var nativeClassName: String { "PhysicsShapeQueryParameters2D" }
}
open class PhysicsShapeQueryParameters3D: RefCounted {
    override open class var nativeClassName: String { "PhysicsShapeQueryParameters3D" }
}
open class PhysicsTestMotionParameters2D: RefCounted {
    override open class var nativeClassName: String { "PhysicsTestMotionParameters2D" }
}
open class PhysicsTestMotionParameters3D: RefCounted {
    override open class var nativeClassName: String { "PhysicsTestMotionParameters3D" }
}
open class PhysicsTestMotionResult2D: RefCounted {
    override open class var nativeClassName: String { "PhysicsTestMotionResult2D" }
}
open class PhysicsTestMotionResult3D: RefCounted {
    override open class var nativeClassName: String { "PhysicsTestMotionResult3D" }
}
open class PinJoint2D: Joint2D {
    override open class var nativeNodeClassName: String { "PinJoint2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PinJoint3D: Joint3D {
    override open class var nativeNodeClassName: String { "PinJoint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PlaceholderCubemap: PlaceholderTextureLayered {
    override open class var nativeClassName: String { "PlaceholderCubemap" }
}
open class PlaceholderCubemapArray: PlaceholderTextureLayered {
    override open class var nativeClassName: String { "PlaceholderCubemapArray" }
}
open class PlaceholderMaterial: Material {
    override open class var nativeClassName: String { "PlaceholderMaterial" }
}
open class PlaceholderMesh: Mesh {
    override open class var nativeClassName: String { "PlaceholderMesh" }
}
open class PlaceholderTexture2D: Texture2D {
    override open class var nativeClassName: String { "PlaceholderTexture2D" }
}
open class PlaceholderTexture2DArray: PlaceholderTextureLayered {
    override open class var nativeClassName: String { "PlaceholderTexture2DArray" }
}
open class PlaceholderTexture3D: Texture3D {
    override open class var nativeClassName: String { "PlaceholderTexture3D" }
}
open class PlaceholderTextureLayered: TextureLayered {
    override open class var nativeClassName: String { "PlaceholderTextureLayered" }
}
open class PlaneMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "PlaneMesh" }
}
open class PointLight2D: Light2D {
    override open class var nativeNodeClassName: String { "PointLight2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PointMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "PointMesh" }
}
open class Polygon2D: Node2D {
    override open class var nativeNodeClassName: String { "Polygon2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PolygonOccluder3D: Occluder3D {
    override open class var nativeClassName: String { "PolygonOccluder3D" }
}
open class PolygonPathFinder: Resource {
    override open class var nativeClassName: String { "PolygonPathFinder" }
}
open class Popup: Window {
    override open class var nativeNodeClassName: String { "Popup" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PopupMenu: Popup {
    override open class var nativeNodeClassName: String { "PopupMenu" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PopupPanel: Popup {
    override open class var nativeNodeClassName: String { "PopupPanel" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class PortableCompressedTexture2D: Texture2D {
    override open class var nativeClassName: String { "PortableCompressedTexture2D" }
}
open class PrimitiveMesh: Mesh {
    override open class var nativeClassName: String { "PrimitiveMesh" }
    open func `_create_mesh_array`() -> GodotArray { return GodotArray() }
}
open class PrismMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "PrismMesh" }
}
open class ProceduralSkyMaterial: Material {
    override open class var nativeClassName: String { "ProceduralSkyMaterial" }
}
open class ProgressBar: Range {
    override open class var nativeNodeClassName: String { "ProgressBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ProjectSettings: Object {
    override open class var nativeClassName: String { "ProjectSettings" }
}
open class PropertyTweener: Tweener {
    override open class var nativeClassName: String { "PropertyTweener" }
}
open class QuadMesh: PlaneMesh {
    override open class var nativeClassName: String { "QuadMesh" }
}
open class QuadOccluder3D: Occluder3D {
    override open class var nativeClassName: String { "QuadOccluder3D" }
}
open class RDAccelerationStructureGeometry: RefCounted {
    override open class var nativeClassName: String { "RDAccelerationStructureGeometry" }
}
open class RDAccelerationStructureInstance: RefCounted {
    override open class var nativeClassName: String { "RDAccelerationStructureInstance" }
}
open class RDAttachmentFormat: RefCounted {
    override open class var nativeClassName: String { "RDAttachmentFormat" }
}
open class RDFramebufferPass: RefCounted {
    override open class var nativeClassName: String { "RDFramebufferPass" }
}
open class RDHitGroup: RefCounted {
    override open class var nativeClassName: String { "RDHitGroup" }
}
open class RDPipelineColorBlendState: RefCounted {
    override open class var nativeClassName: String { "RDPipelineColorBlendState" }
}
open class RDPipelineColorBlendStateAttachment: RefCounted {
    override open class var nativeClassName: String { "RDPipelineColorBlendStateAttachment" }
}
open class RDPipelineDepthStencilState: RefCounted {
    override open class var nativeClassName: String { "RDPipelineDepthStencilState" }
}
open class RDPipelineMultisampleState: RefCounted {
    override open class var nativeClassName: String { "RDPipelineMultisampleState" }
}
open class RDPipelineRasterizationState: RefCounted {
    override open class var nativeClassName: String { "RDPipelineRasterizationState" }
}
open class RDPipelineShader: RefCounted {
    override open class var nativeClassName: String { "RDPipelineShader" }
}
open class RDPipelineSpecializationConstant: RefCounted {
    override open class var nativeClassName: String { "RDPipelineSpecializationConstant" }
}
open class RDSamplerState: RefCounted {
    override open class var nativeClassName: String { "RDSamplerState" }
}
open class RDShaderFile: Resource {
    override open class var nativeClassName: String { "RDShaderFile" }
}
open class RDShaderSPIRV: Resource {
    override open class var nativeClassName: String { "RDShaderSPIRV" }
}
open class RDShaderSource: RefCounted {
    override open class var nativeClassName: String { "RDShaderSource" }
}
open class RDTextureFormat: RefCounted {
    override open class var nativeClassName: String { "RDTextureFormat" }
}
open class RDTextureView: RefCounted {
    override open class var nativeClassName: String { "RDTextureView" }
}
open class RDUniform: RefCounted {
    override open class var nativeClassName: String { "RDUniform" }
}
open class RDVertexAttribute: RefCounted {
    override open class var nativeClassName: String { "RDVertexAttribute" }
}
open class RandomNumberGenerator: RefCounted {
    override open class var nativeClassName: String { "RandomNumberGenerator" }
}
open class Range: Control {
    override open class var nativeNodeClassName: String { "Range" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_value_changed`(_ `new_value`: Double) {  }
}
open class RayCast2D: Node2D {
    override open class var nativeNodeClassName: String { "RayCast2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RayCast3D: Node3D {
    override open class var nativeNodeClassName: String { "RayCast3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RectangleShape2D: Shape2D {
    override open class var nativeClassName: String { "RectangleShape2D" }
}
open class ReferenceRect: Control {
    override open class var nativeNodeClassName: String { "ReferenceRect" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ReflectionProbe: VisualInstance3D {
    override open class var nativeNodeClassName: String { "ReflectionProbe" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RegEx: RefCounted {
    override open class var nativeClassName: String { "RegEx" }
}
open class RegExMatch: RefCounted {
    override open class var nativeClassName: String { "RegExMatch" }
}
open class RemoteTransform2D: Node2D {
    override open class var nativeNodeClassName: String { "RemoteTransform2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RemoteTransform3D: Node3D {
    override open class var nativeNodeClassName: String { "RemoteTransform3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RenderData: Object {
    override open class var nativeClassName: String { "RenderData" }
}
open class RenderDataExtension: RenderData {
    override open class var nativeClassName: String { "RenderDataExtension" }
    open func `_get_render_scene_buffers`() -> RenderSceneBuffers? { return nil }
    open func `_get_render_scene_data`() -> RenderSceneData? { return nil }
    open func `_get_environment`() -> GodotRID { return GodotRID() }
    open func `_get_camera_attributes`() -> GodotRID { return GodotRID() }
}
open class RenderDataRD: RenderData {
    override open class var nativeClassName: String { "RenderDataRD" }
}
open class RenderSceneBuffers: RefCounted {
    override open class var nativeClassName: String { "RenderSceneBuffers" }
}
open class RenderSceneBuffersConfiguration: RefCounted {
    override open class var nativeClassName: String { "RenderSceneBuffersConfiguration" }
}
open class RenderSceneBuffersExtension: RenderSceneBuffers {
    override open class var nativeClassName: String { "RenderSceneBuffersExtension" }
    open func `_configure`(_ `config`: RenderSceneBuffersConfiguration) {  }
    open func `_set_fsr_sharpness`(_ `fsr_sharpness`: Double) {  }
    open func `_set_texture_mipmap_bias`(_ `texture_mipmap_bias`: Double) {  }
    open func `_set_anisotropic_filtering_level`(_ `anisotropic_filtering_level`: Int64) {  }
    open func `_set_use_debanding`(_ `use_debanding`: Bool) {  }
}
open class RenderSceneBuffersRD: RenderSceneBuffers {
    override open class var nativeClassName: String { "RenderSceneBuffersRD" }
}
open class RenderSceneData: Object {
    override open class var nativeClassName: String { "RenderSceneData" }
}
open class RenderSceneDataExtension: RenderSceneData {
    override open class var nativeClassName: String { "RenderSceneDataExtension" }
    open func `_get_cam_transform`() -> Transform3D { return Transform3D() }
    open func `_get_cam_projection`() -> Projection { return Projection() }
    open func `_get_view_count`() -> Int64 { return 0 }
    open func `_get_view_eye_offset`(_ `view`: Int64) -> Vector3 { return Vector3() }
    open func `_get_view_projection`(_ `view`: Int64) -> Projection { return Projection() }
    open func `_get_uniform_buffer`() -> GodotRID { return GodotRID() }
}
open class RenderSceneDataRD: RenderSceneData {
    override open class var nativeClassName: String { "RenderSceneDataRD" }
}
open class RenderingDevice: Object {
    override open class var nativeClassName: String { "RenderingDevice" }
}
open class RenderingServer: Object {
    override open class var nativeClassName: String { "RenderingServer" }
}
open class ResourceFormatLoader: RefCounted {
    override open class var nativeClassName: String { "ResourceFormatLoader" }
    open func `_get_recognized_extensions`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_recognize_path`(_ `path`: borrowing GodotString, _ `type`: borrowing GodotStringName) -> Bool { return false }
    open func `_handles_type`(_ `type`: borrowing GodotStringName) -> Bool { return false }
    open func `_get_resource_type`(_ `path`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_get_resource_script_class`(_ `path`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_get_resource_uid`(_ `path`: borrowing GodotString) -> Int64 { return 0 }
    open func `_get_dependencies`(_ `path`: borrowing GodotString, _ `add_types`: Bool) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_rename_dependencies`(_ `path`: borrowing GodotString, _ `renames`: borrowing GodotDictionary) -> Godot.Error { return 0 }
    open func `_exists`(_ `path`: borrowing GodotString) -> Bool { return false }
    open func `_get_classes_used`(_ `path`: borrowing GodotString) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_load`(_ `path`: borrowing GodotString, _ `original_path`: borrowing GodotString, _ `use_sub_threads`: Bool, _ `cache_mode`: Int64) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
}
open class ResourceFormatSaver: RefCounted {
    override open class var nativeClassName: String { "ResourceFormatSaver" }
    open func `_save`(_ `resource`: Resource, _ `path`: borrowing GodotString, _ `flags`: Int64) -> Godot.Error { return 0 }
    open func `_set_uid`(_ `path`: borrowing GodotString, _ `uid`: Int64) -> Godot.Error { return 0 }
    open func `_recognize`(_ `resource`: Resource) -> Bool { return false }
    open func `_get_recognized_extensions`(_ `resource`: Resource) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_recognize_path`(_ `resource`: Resource, _ `path`: borrowing GodotString) -> Bool { return false }
}
open class ResourceImporter: RefCounted {
    override open class var nativeClassName: String { "ResourceImporter" }
    open func `_get_build_dependencies`(_ `path`: borrowing GodotString) -> GodotPackedStringArray { return GodotPackedStringArray() }
}
open class ResourceImporterBMFont: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterBMFont" }
}
open class ResourceImporterBitMap: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterBitMap" }
}
open class ResourceImporterCSVTranslation: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterCSVTranslation" }
}
open class ResourceImporterDynamicFont: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterDynamicFont" }
}
open class ResourceImporterImage: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterImage" }
}
open class ResourceImporterImageFont: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterImageFont" }
}
open class ResourceImporterLayeredTexture: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterLayeredTexture" }
}
open class ResourceImporterMP3: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterMP3" }
}
open class ResourceImporterOBJ: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterOBJ" }
}
open class ResourceImporterOggVorbis: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterOggVorbis" }
}
open class ResourceImporterSVG: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterSVG" }
}
open class ResourceImporterScene: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterScene" }
}
open class ResourceImporterShaderFile: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterShaderFile" }
}
open class ResourceImporterTexture: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterTexture" }
}
open class ResourceImporterTextureAtlas: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterTextureAtlas" }
}
open class ResourceImporterWAV: ResourceImporter {
    override open class var nativeClassName: String { "ResourceImporterWAV" }
}
open class ResourceLoader: Object {
    override open class var nativeClassName: String { "ResourceLoader" }
}
open class ResourcePreloader: Node {
    override open class var nativeNodeClassName: String { "ResourcePreloader" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ResourceSaver: Object {
    override open class var nativeClassName: String { "ResourceSaver" }
}
open class ResourceUID: Object {
    override open class var nativeClassName: String { "ResourceUID" }
}
open class RetargetModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "RetargetModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RibbonTrailMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "RibbonTrailMesh" }
}
open class RichTextEffect: Resource {
    override open class var nativeClassName: String { "RichTextEffect" }
    open func `_process_custom_fx`(_ `char_fx`: CharFXTransform) -> Bool { return false }
}
open class RichTextLabel: Control {
    override open class var nativeNodeClassName: String { "RichTextLabel" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class RigidBody2D: PhysicsBody2D {
    override open class var nativeNodeClassName: String { "RigidBody2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_integrate_forces`(_ `state`: PhysicsDirectBodyState2D) {  }
}
open class RigidBody3D: PhysicsBody3D {
    override open class var nativeNodeClassName: String { "RigidBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_integrate_forces`(_ `state`: PhysicsDirectBodyState3D) {  }
}
open class RootMotionView: VisualInstance3D {
    override open class var nativeNodeClassName: String { "RootMotionView" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SceneMultiplayer: MultiplayerAPI {
    override open class var nativeClassName: String { "SceneMultiplayer" }
}
open class SceneReplicationConfig: Resource {
    override open class var nativeClassName: String { "SceneReplicationConfig" }
}
open class SceneState: RefCounted {
    override open class var nativeClassName: String { "SceneState" }
}
open class SceneTree: MainLoop {
    override open class var nativeClassName: String { "SceneTree" }
}
open class SceneTreeTimer: RefCounted {
    override open class var nativeClassName: String { "SceneTreeTimer" }
}
open class Script: Resource {
    override open class var nativeClassName: String { "Script" }
}
open class ScriptBacktrace: RefCounted {
    override open class var nativeClassName: String { "ScriptBacktrace" }
}
open class ScriptCreateDialog: ConfirmationDialog {
    override open class var nativeNodeClassName: String { "ScriptCreateDialog" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ScriptEditor: PanelContainer {
    override open class var nativeNodeClassName: String { "ScriptEditor" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ScriptEditorBase: VBoxContainer {
    override open class var nativeNodeClassName: String { "ScriptEditorBase" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ScriptExtension: Script {
    override open class var nativeClassName: String { "ScriptExtension" }
    open func `_editor_can_reload_from_file`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_placeholder_erased`(_ `placeholder`: UnsafeMutableRawPointer?) {  }
    open func `_can_instantiate`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_base_script`() -> Script? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_global_name`() -> GodotStringName { preconditionFailure("Required engine virtual must be overridden") }
    open func `_inherits_script`(_ `script`: Script) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_instance_base_type`() -> GodotStringName { preconditionFailure("Required engine virtual must be overridden") }
    open func `_instance_create`(_ `for_object`: Object) -> UnsafeMutableRawPointer? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_placeholder_instance_create`(_ `for_object`: Object) -> UnsafeMutableRawPointer? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_source_code`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_source_code`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_source_code`(_ `code`: borrowing GodotString) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_reload`(_ `keep_state`: Bool) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_doc_class_name`() -> GodotStringName { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_documentation`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_class_icon_path`() -> GodotString { return GodotString("") }
    open func `_has_method`(_ `method`: borrowing GodotStringName) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_static_method`(_ `method`: borrowing GodotStringName) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_script_method_argument_count`(_ `method`: borrowing GodotStringName) -> GodotVariant { return GodotVariant() }
    open func `_get_method_info`(_ `method`: borrowing GodotStringName) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_tool`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_valid`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_abstract`() -> Bool { return false }
    open func `_get_language`() -> ScriptLanguage? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_script_signal`(_ `signal`: borrowing GodotStringName) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_script_signal_list`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_property_default_value`(_ `property`: borrowing GodotStringName) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_property_default_value`(_ `property`: borrowing GodotStringName) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_update_exports`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_script_method_list`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_script_property_list`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_member_line`(_ `member`: borrowing GodotStringName) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_constants`() -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_members`() -> GodotArrayOf<GodotStringName> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_placeholder_fallback_enabled`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_rpc_config`() -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_instance_has`(_ `object_value`: Object) -> Bool { return false }
}
open class ScriptLanguage: Object {
    override open class var nativeClassName: String { "ScriptLanguage" }
}
open class ScriptLanguageExtension: ScriptLanguage {
    override open class var nativeClassName: String { "ScriptLanguageExtension" }
    open func `_get_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_init`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_type`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_extension`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_finish`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_reserved_words`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_control_flow_keyword`(_ `keyword`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_comment_delimiters`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_doc_comment_delimiters`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_string_delimiters`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_make_template`(_ `template`: borrowing GodotString, _ `class_name`: borrowing GodotString, _ `base_class_name`: borrowing GodotString) -> Script? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_built_in_templates`(_ `object_value`: borrowing GodotStringName) -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_using_templates`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_validate`(_ `script`: borrowing GodotString, _ `path`: borrowing GodotString, _ `validate_functions`: Bool, _ `validate_errors`: Bool, _ `validate_warnings`: Bool, _ `validate_safe_lines`: Bool) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_validate_path`(_ `path`: borrowing GodotString) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_script`() -> Object? { return nil }
    open func `_has_named_classes`() -> Bool { return false }
    open func `_supports_builtin_mode`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_supports_documentation`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_can_inherit_from_file`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_find_function`(_ `function`: borrowing GodotString, _ `code`: borrowing GodotString) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_make_function`(_ `class_name`: borrowing GodotString, _ `function_name`: borrowing GodotString, _ `function_args`: borrowing GodotPackedStringArray) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_can_make_function`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_open_in_external_editor`(_ `script`: Script, _ `line`: Int64, _ `column`: Int64) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_overrides_external_editor`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_preferred_file_name_casing`() -> ScriptLanguage.ScriptNameCasing { return 0 }
    open func `_complete_code`(_ `code`: borrowing GodotString, _ `path`: borrowing GodotString, _ `owner`: Object) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_lookup_code`(_ `code`: borrowing GodotString, _ `symbol`: borrowing GodotString, _ `path`: borrowing GodotString, _ `owner`: Object) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_auto_indent_code`(_ `code`: borrowing GodotString, _ `from_line`: Int64, _ `to_line`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_global_constant`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_named_global_constant`(_ `name`: borrowing GodotStringName, _ `value`: borrowing GodotVariant) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_remove_named_global_constant`(_ `name`: borrowing GodotStringName) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_thread_enter`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_thread_exit`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_error`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_line`(_ `level`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_function`(_ `level`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_source`(_ `level`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_locals`(_ `level`: Int64, _ `max_subitems`: Int64, _ `max_depth`: Int64) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_members`(_ `level`: Int64, _ `max_subitems`: Int64, _ `max_depth`: Int64) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_stack_level_instance`(_ `level`: Int64) -> UnsafeMutableRawPointer? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_globals`(_ `max_subitems`: Int64, _ `max_depth`: Int64) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_parse_stack_level_expression`(_ `level`: Int64, _ `expression`: borrowing GodotString, _ `max_subitems`: Int64, _ `max_depth`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_debug_get_current_stack_info`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_reload_all_scripts`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_reload_scripts`(_ `scripts`: borrowing GodotArray, _ `soft_reload`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_reload_tool_script`(_ `script`: Script, _ `soft_reload`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_recognized_extensions`() -> GodotPackedStringArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_public_functions`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_public_constants`() -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_public_annotations`() -> GodotArrayOf<GodotDictionary> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_profiling_start`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_profiling_stop`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_profiling_set_save_native_calls`(_ `enable`: Bool) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_profiling_get_accumulated_data`(_ `info_array`: UnsafeMutablePointer<GSNativeScriptLanguageExtensionProfilingInfo>?, _ `info_max`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_profiling_get_frame_data`(_ `info_array`: UnsafeMutablePointer<GSNativeScriptLanguageExtensionProfilingInfo>?, _ `info_max`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_frame`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_handles_global_class_type`(_ `type`: borrowing GodotString) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_global_class_name`(_ `path`: borrowing GodotString) -> GodotDictionary { preconditionFailure("Required engine virtual must be overridden") }
}
open class ScrollBar: Range {
    override open class var nativeNodeClassName: String { "ScrollBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ScrollContainer: Container {
    override open class var nativeNodeClassName: String { "ScrollContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SegmentShape2D: Shape2D {
    override open class var nativeClassName: String { "SegmentShape2D" }
}
open class Semaphore: RefCounted {
    override open class var nativeClassName: String { "Semaphore" }
}
open class SeparationRayShape2D: Shape2D {
    override open class var nativeClassName: String { "SeparationRayShape2D" }
}
open class SeparationRayShape3D: Shape3D {
    override open class var nativeClassName: String { "SeparationRayShape3D" }
}
open class Separator: Control {
    override open class var nativeNodeClassName: String { "Separator" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Shader: Resource {
    override open class var nativeClassName: String { "Shader" }
}
open class ShaderGlobalsOverride: Node {
    override open class var nativeNodeClassName: String { "ShaderGlobalsOverride" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ShaderInclude: Resource {
    override open class var nativeClassName: String { "ShaderInclude" }
}
open class ShaderIncludeDB: Object {
    override open class var nativeClassName: String { "ShaderIncludeDB" }
}
open class ShaderMaterial: Material {
    override open class var nativeClassName: String { "ShaderMaterial" }
}
open class Shape2D: Resource {
    override open class var nativeClassName: String { "Shape2D" }
}
open class Shape3D: Resource {
    override open class var nativeClassName: String { "Shape3D" }
}
open class ShapeCast2D: Node2D {
    override open class var nativeNodeClassName: String { "ShapeCast2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ShapeCast3D: Node3D {
    override open class var nativeNodeClassName: String { "ShapeCast3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Shortcut: Resource {
    override open class var nativeClassName: String { "Shortcut" }
}
open class Skeleton2D: Node2D {
    override open class var nativeNodeClassName: String { "Skeleton2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Skeleton3D: Node3D {
    override open class var nativeNodeClassName: String { "Skeleton3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SkeletonIK3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "SkeletonIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SkeletonModification2D: Resource {
    override open class var nativeClassName: String { "SkeletonModification2D" }
    open func `_execute`(_ `delta`: Double) {  }
    open func `_setup_modification`(_ `modification_stack`: SkeletonModificationStack2D) {  }
    open func `_draw_editor_gizmo`() {  }
}
open class SkeletonModification2DCCDIK: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DCCDIK" }
}
open class SkeletonModification2DFABRIK: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DFABRIK" }
}
open class SkeletonModification2DJiggle: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DJiggle" }
}
open class SkeletonModification2DLookAt: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DLookAt" }
}
open class SkeletonModification2DPhysicalBones: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DPhysicalBones" }
}
open class SkeletonModification2DStackHolder: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DStackHolder" }
}
open class SkeletonModification2DTwoBoneIK: SkeletonModification2D {
    override open class var nativeClassName: String { "SkeletonModification2DTwoBoneIK" }
}
open class SkeletonModificationStack2D: Resource {
    override open class var nativeClassName: String { "SkeletonModificationStack2D" }
}
open class SkeletonModifier3D: Node3D {
    override open class var nativeNodeClassName: String { "SkeletonModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_process_modification_with_delta`(_ `delta`: Double) {  }
    open func `_process_modification`() {  }
    open func `_skeleton_changed`(_ `old_skeleton`: Skeleton3D, _ `new_skeleton`: Skeleton3D) {  }
    open func `_validate_bone_names`() {  }
}
open class SkeletonProfile: Resource {
    override open class var nativeClassName: String { "SkeletonProfile" }
}
open class SkeletonProfileHumanoid: SkeletonProfile {
    override open class var nativeClassName: String { "SkeletonProfileHumanoid" }
}
open class Skin: Resource {
    override open class var nativeClassName: String { "Skin" }
}
open class SkinReference: RefCounted {
    override open class var nativeClassName: String { "SkinReference" }
}
open class Sky: Resource {
    override open class var nativeClassName: String { "Sky" }
}
open class Slider: Range {
    override open class var nativeNodeClassName: String { "Slider" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SliderJoint3D: Joint3D {
    override open class var nativeNodeClassName: String { "SliderJoint3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SocketServer: RefCounted {
    override open class var nativeClassName: String { "SocketServer" }
}
open class SoftBody3D: MeshInstance3D {
    override open class var nativeNodeClassName: String { "SoftBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SphereMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "SphereMesh" }
}
open class SphereOccluder3D: Occluder3D {
    override open class var nativeClassName: String { "SphereOccluder3D" }
}
open class SphereShape3D: Shape3D {
    override open class var nativeClassName: String { "SphereShape3D" }
}
open class SpinBox: Range {
    override open class var nativeNodeClassName: String { "SpinBox" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SplineIK3D: ChainIK3D {
    override open class var nativeNodeClassName: String { "SplineIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SplitContainer: Container {
    override open class var nativeNodeClassName: String { "SplitContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpotLight3D: Light3D {
    override open class var nativeNodeClassName: String { "SpotLight3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringArm3D: Node3D {
    override open class var nativeNodeClassName: String { "SpringArm3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringBoneCollision3D: Node3D {
    override open class var nativeNodeClassName: String { "SpringBoneCollision3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringBoneCollisionCapsule3D: SpringBoneCollision3D {
    override open class var nativeNodeClassName: String { "SpringBoneCollisionCapsule3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringBoneCollisionPlane3D: SpringBoneCollision3D {
    override open class var nativeNodeClassName: String { "SpringBoneCollisionPlane3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringBoneCollisionSphere3D: SpringBoneCollision3D {
    override open class var nativeNodeClassName: String { "SpringBoneCollisionSphere3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpringBoneSimulator3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "SpringBoneSimulator3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Sprite2D: Node2D {
    override open class var nativeNodeClassName: String { "Sprite2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Sprite3D: SpriteBase3D {
    override open class var nativeNodeClassName: String { "Sprite3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpriteBase3D: GeometryInstance3D {
    override open class var nativeNodeClassName: String { "SpriteBase3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SpriteFrames: Resource {
    override open class var nativeClassName: String { "SpriteFrames" }
}
open class StandardMaterial3D: BaseMaterial3D {
    override open class var nativeClassName: String { "StandardMaterial3D" }
}
open class StaticBody2D: PhysicsBody2D {
    override open class var nativeNodeClassName: String { "StaticBody2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class StaticBody3D: PhysicsBody3D {
    override open class var nativeNodeClassName: String { "StaticBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class StatusIndicator: Node {
    override open class var nativeNodeClassName: String { "StatusIndicator" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class StreamPeer: RefCounted {
    override open class var nativeClassName: String { "StreamPeer" }
}
open class StreamPeerBuffer: StreamPeer {
    override open class var nativeClassName: String { "StreamPeerBuffer" }
}
open class StreamPeerExtension: StreamPeer {
    override open class var nativeClassName: String { "StreamPeerExtension" }
    open func `_get_data`(_ `r_buffer`: UnsafeMutablePointer<UInt8>?, _ `r_bytes`: Int64, _ `r_received`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_get_partial_data`(_ `r_buffer`: UnsafeMutablePointer<UInt8>?, _ `r_bytes`: Int64, _ `r_received`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_put_data`(_ `data`: UnsafePointer<UInt8>?, _ `bytes`: Int64, _ `r_sent`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_put_partial_data`(_ `data`: UnsafePointer<UInt8>?, _ `bytes`: Int64, _ `r_sent`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_get_available_bytes`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
}
open class StreamPeerGZIP: StreamPeer {
    override open class var nativeClassName: String { "StreamPeerGZIP" }
}
open class StreamPeerSocket: StreamPeer {
    override open class var nativeClassName: String { "StreamPeerSocket" }
}
open class StreamPeerTCP: StreamPeerSocket {
    override open class var nativeClassName: String { "StreamPeerTCP" }
}
open class StreamPeerTLS: StreamPeer {
    override open class var nativeClassName: String { "StreamPeerTLS" }
}
open class StreamPeerUDS: StreamPeerSocket {
    override open class var nativeClassName: String { "StreamPeerUDS" }
}
open class StyleBox: Resource {
    override open class var nativeClassName: String { "StyleBox" }
    open func `_draw`(_ `to_canvas_item`: GodotRID, _ `rect`: Rect2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_draw_rect`(_ `rect`: Rect2) -> Rect2 { return Rect2() }
    open func `_get_minimum_size`() -> Vector2 { return Vector2() }
    open func `_test_mask`(_ `point`: Vector2, _ `rect`: Rect2) -> Bool { return false }
}
open class StyleBoxEmpty: StyleBox {
    override open class var nativeClassName: String { "StyleBoxEmpty" }
}
open class StyleBoxFlat: StyleBox {
    override open class var nativeClassName: String { "StyleBoxFlat" }
}
open class StyleBoxLine: StyleBox {
    override open class var nativeClassName: String { "StyleBoxLine" }
}
open class StyleBoxTexture: StyleBox {
    override open class var nativeClassName: String { "StyleBoxTexture" }
}
open class SubViewport: Viewport {
    override open class var nativeNodeClassName: String { "SubViewport" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class SubViewportContainer: Container {
    override open class var nativeNodeClassName: String { "SubViewportContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_propagate_input_event`(_ `event`: InputEvent) -> Bool { return false }
}
open class SubtweenTweener: Tweener {
    override open class var nativeClassName: String { "SubtweenTweener" }
}
open class SurfaceTool: RefCounted {
    override open class var nativeClassName: String { "SurfaceTool" }
}
open class SyntaxHighlighter: Resource {
    override open class var nativeClassName: String { "SyntaxHighlighter" }
    open func `_get_line_syntax_highlighting`(_ `line`: Int64) -> GodotDictionary { return GodotDictionary() }
    open func `_clear_highlighting_cache`() {  }
    open func `_update_cache`() {  }
}
open class SystemFont: Font {
    override open class var nativeClassName: String { "SystemFont" }
}
open class TCPServer: SocketServer {
    override open class var nativeClassName: String { "TCPServer" }
}
open class TLSOptions: RefCounted {
    override open class var nativeClassName: String { "TLSOptions" }
}
open class TabBar: Control {
    override open class var nativeNodeClassName: String { "TabBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TabContainer: Container {
    override open class var nativeNodeClassName: String { "TabContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TextEdit: Control {
    override open class var nativeNodeClassName: String { "TextEdit" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_handle_unicode_input`(_ `unicode_char`: Int64, _ `caret_index`: Int64) {  }
    open func `_backspace`(_ `caret_index`: Int64) {  }
    open func `_cut`(_ `caret_index`: Int64) {  }
    open func `_copy`(_ `caret_index`: Int64) {  }
    open func `_paste`(_ `caret_index`: Int64) {  }
    open func `_paste_primary_clipboard`(_ `caret_index`: Int64) {  }
}
open class TextLine: RefCounted {
    override open class var nativeClassName: String { "TextLine" }
}
open class TextMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "TextMesh" }
}
open class TextParagraph: RefCounted {
    override open class var nativeClassName: String { "TextParagraph" }
}
open class TextServer: RefCounted {
    override open class var nativeClassName: String { "TextServer" }
}
open class TextServerAdvanced: TextServerExtension {
    override open class var nativeClassName: String { "TextServerAdvanced" }
}
open class TextServerDummy: TextServerExtension {
    override open class var nativeClassName: String { "TextServerDummy" }
}
open class TextServerExtension: TextServer {
    override open class var nativeClassName: String { "TextServerExtension" }
    open func `_has_feature`(_ `feature`: TextServer.Feature) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_name`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_features`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_free_rid`(_ `rid`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has`(_ `rid`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_load_support_data`(_ `filename`: borrowing GodotString) -> Bool { return false }
    open func `_get_support_data_filename`() -> GodotString { return GodotString("") }
    open func `_get_support_data_info`() -> GodotString { return GodotString("") }
    open func `_save_support_data`(_ `filename`: borrowing GodotString) -> Bool { return false }
    open func `_get_support_data`() -> GodotPackedByteArray { return GodotPackedByteArray() }
    open func `_is_locale_using_support_data`(_ `locale`: borrowing GodotString) -> Bool { return false }
    open func `_is_locale_right_to_left`(_ `locale`: borrowing GodotString) -> Bool { return false }
    open func `_name_to_tag`(_ `name`: borrowing GodotString) -> Int64 { return 0 }
    open func `_tag_to_name`(_ `tag`: Int64) -> GodotString { return GodotString("") }
    open func `_create_font`() -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_font_linked_variation`(_ `font_rid`: GodotRID) -> GodotRID { return GodotRID() }
    open func `_font_set_data`(_ `font_rid`: GodotRID, _ `data`: borrowing GodotPackedByteArray) {  }
    open func `_font_set_data_ptr`(_ `font_rid`: GodotRID, _ `data_ptr`: UnsafePointer<UInt8>?, _ `data_size`: Int64) {  }
    open func `_font_set_face_index`(_ `font_rid`: GodotRID, _ `face_index`: Int64) {  }
    open func `_font_get_face_index`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_get_face_count`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_style`(_ `font_rid`: GodotRID, _ `style`: TextServer.FontStyle) {  }
    open func `_font_get_style`(_ `font_rid`: GodotRID) -> TextServer.FontStyle { return 0 }
    open func `_font_set_name`(_ `font_rid`: GodotRID, _ `name`: borrowing GodotString) {  }
    open func `_font_get_name`(_ `font_rid`: GodotRID) -> GodotString { return GodotString("") }
    open func `_font_get_ot_name_strings`(_ `font_rid`: GodotRID) -> GodotDictionary { return GodotDictionary() }
    open func `_font_set_style_name`(_ `font_rid`: GodotRID, _ `name_style`: borrowing GodotString) {  }
    open func `_font_get_style_name`(_ `font_rid`: GodotRID) -> GodotString { return GodotString("") }
    open func `_font_set_weight`(_ `font_rid`: GodotRID, _ `weight`: Int64) {  }
    open func `_font_get_weight`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_stretch`(_ `font_rid`: GodotRID, _ `stretch`: Int64) {  }
    open func `_font_get_stretch`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_antialiasing`(_ `font_rid`: GodotRID, _ `antialiasing`: TextServer.FontAntialiasing) {  }
    open func `_font_get_antialiasing`(_ `font_rid`: GodotRID) -> TextServer.FontAntialiasing { return 0 }
    open func `_font_set_disable_embedded_bitmaps`(_ `font_rid`: GodotRID, _ `disable_embedded_bitmaps`: Bool) {  }
    open func `_font_get_disable_embedded_bitmaps`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_set_generate_mipmaps`(_ `font_rid`: GodotRID, _ `generate_mipmaps`: Bool) {  }
    open func `_font_get_generate_mipmaps`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_set_multichannel_signed_distance_field`(_ `font_rid`: GodotRID, _ `msdf`: Bool) {  }
    open func `_font_is_multichannel_signed_distance_field`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_set_msdf_pixel_range`(_ `font_rid`: GodotRID, _ `msdf_pixel_range`: Int64) {  }
    open func `_font_get_msdf_pixel_range`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_msdf_size`(_ `font_rid`: GodotRID, _ `msdf_size`: Int64) {  }
    open func `_font_get_msdf_size`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_fixed_size`(_ `font_rid`: GodotRID, _ `fixed_size`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_fixed_size`(_ `font_rid`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_fixed_size_scale_mode`(_ `font_rid`: GodotRID, _ `fixed_size_scale_mode`: TextServer.FixedSizeScaleMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_fixed_size_scale_mode`(_ `font_rid`: GodotRID) -> TextServer.FixedSizeScaleMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_allow_system_fallback`(_ `font_rid`: GodotRID, _ `allow_system_fallback`: Bool) {  }
    open func `_font_is_allow_system_fallback`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_clear_system_fallback_cache`() {  }
    open func `_font_set_force_autohinter`(_ `font_rid`: GodotRID, _ `force_autohinter`: Bool) {  }
    open func `_font_is_force_autohinter`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_set_modulate_color_glyphs`(_ `font_rid`: GodotRID, _ `modulate`: Bool) {  }
    open func `_font_is_modulate_color_glyphs`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_get_palette_count`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_get_palette_name`(_ `font_rid`: GodotRID, _ `index`: Int64) -> GodotString { return GodotString("") }
    open func `_font_get_palette_colors`(_ `font_rid`: GodotRID, _ `index`: Int64) -> GodotPackedColorArray { return GodotPackedColorArray() }
    open func `_font_set_palette_custom_colors`(_ `font_rid`: GodotRID, _ `colors`: borrowing GodotPackedColorArray) {  }
    open func `_font_get_palette_custom_colors`(_ `font_rid`: GodotRID) -> GodotPackedColorArray { return GodotPackedColorArray() }
    open func `_font_get_used_palette`(_ `font_rid`: GodotRID) -> Int64 { return 0 }
    open func `_font_set_used_palette`(_ `font_rid`: GodotRID, _ `index`: Int64) {  }
    open func `_font_set_hinting`(_ `font_rid`: GodotRID, _ `hinting`: TextServer.Hinting) {  }
    open func `_font_get_hinting`(_ `font_rid`: GodotRID) -> TextServer.Hinting { return 0 }
    open func `_font_set_subpixel_positioning`(_ `font_rid`: GodotRID, _ `subpixel_positioning`: TextServer.SubpixelPositioning) {  }
    open func `_font_get_subpixel_positioning`(_ `font_rid`: GodotRID) -> TextServer.SubpixelPositioning { return 0 }
    open func `_font_set_keep_rounding_remainders`(_ `font_rid`: GodotRID, _ `keep_rounding_remainders`: Bool) {  }
    open func `_font_get_keep_rounding_remainders`(_ `font_rid`: GodotRID) -> Bool { return false }
    open func `_font_set_embolden`(_ `font_rid`: GodotRID, _ `strength`: Double) {  }
    open func `_font_get_embolden`(_ `font_rid`: GodotRID) -> Double { return 0 }
    open func `_font_set_spacing`(_ `font_rid`: GodotRID, _ `spacing`: TextServer.SpacingType, _ `value`: Int64) {  }
    open func `_font_get_spacing`(_ `font_rid`: GodotRID, _ `spacing`: TextServer.SpacingType) -> Int64 { return 0 }
    open func `_font_set_baseline_offset`(_ `font_rid`: GodotRID, _ `baseline_offset`: Double) {  }
    open func `_font_get_baseline_offset`(_ `font_rid`: GodotRID) -> Double { return 0 }
    open func `_font_set_transform`(_ `font_rid`: GodotRID, _ `transform`: Transform2D) {  }
    open func `_font_get_transform`(_ `font_rid`: GodotRID) -> Transform2D { return Transform2D() }
    open func `_font_set_variation_coordinates`(_ `font_rid`: GodotRID, _ `variation_coordinates`: borrowing GodotDictionary) {  }
    open func `_font_get_variation_coordinates`(_ `font_rid`: GodotRID) -> GodotDictionary { return GodotDictionary() }
    open func `_font_set_oversampling`(_ `font_rid`: GodotRID, _ `oversampling`: Double) {  }
    open func `_font_get_oversampling`(_ `font_rid`: GodotRID) -> Double { return 0 }
    open func `_font_get_size_cache_list`(_ `font_rid`: GodotRID) -> GodotArrayOf<Vector2i> { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_clear_size_cache`(_ `font_rid`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_remove_size_cache`(_ `font_rid`: GodotRID, _ `size`: Vector2i) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_size_cache_info`(_ `font_rid`: GodotRID) -> GodotArrayOf<GodotDictionary> { return GodotArrayOf<GodotDictionary>() }
    open func `_font_set_ascent`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `ascent`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_ascent`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_descent`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `descent`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_descent`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_underline_position`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `underline_position`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_underline_position`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_underline_thickness`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `underline_thickness`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_underline_thickness`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_scale`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `scale`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_scale`(_ `font_rid`: GodotRID, _ `size`: Int64) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_texture_count`(_ `font_rid`: GodotRID, _ `size`: Vector2i) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_clear_textures`(_ `font_rid`: GodotRID, _ `size`: Vector2i) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_remove_texture`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_texture_image`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64, _ `image`: Image) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_texture_image`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) -> Image? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_texture_offsets`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64, _ `offset`: borrowing GodotPackedInt32Array) {  }
    open func `_font_get_texture_offsets`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `texture_index`: Int64) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_font_get_glyph_list`(_ `font_rid`: GodotRID, _ `size`: Vector2i) -> GodotPackedInt32Array { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_clear_glyphs`(_ `font_rid`: GodotRID, _ `size`: Vector2i) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_remove_glyph`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_advance`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_glyph_advance`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph`: Int64, _ `advance`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_offset`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_glyph_offset`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `offset`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_glyph_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `gl_size`: Vector2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_uv_rect`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Rect2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_glyph_uv_rect`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `uv_rect`: Rect2) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_texture_idx`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_set_glyph_texture_idx`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64, _ `texture_idx`: Int64) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_texture_rid`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_texture_size`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `glyph`: Int64) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_glyph_contours`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `index`: Int64) -> GodotDictionary { return GodotDictionary() }
    open func `_font_get_kerning_list`(_ `font_rid`: GodotRID, _ `size`: Int64) -> GodotArrayOf<Vector2i> { return GodotArrayOf<Vector2i>() }
    open func `_font_clear_kerning_map`(_ `font_rid`: GodotRID, _ `size`: Int64) {  }
    open func `_font_remove_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i) {  }
    open func `_font_set_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i, _ `kerning`: Vector2) {  }
    open func `_font_get_kerning`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_pair`: Vector2i) -> Vector2 { return Vector2() }
    open func `_font_get_glyph_index`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `char`: Int64, _ `variation_selector`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_char_from_glyph_index`(_ `font_rid`: GodotRID, _ `size`: Int64, _ `glyph_index`: Int64) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_has_char`(_ `font_rid`: GodotRID, _ `char`: Int64) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_supported_chars`(_ `font_rid`: GodotRID) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_get_supported_glyphs`(_ `font_rid`: GodotRID) -> GodotPackedInt32Array { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_render_range`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `start`: Int64, _ `end`: Int64) {  }
    open func `_font_render_glyph`(_ `font_rid`: GodotRID, _ `size`: Vector2i, _ `index`: Int64) {  }
    open func `_font_draw_glyph`(_ `font_rid`: GodotRID, _ `canvas`: GodotRID, _ `size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color, _ `oversampling`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_draw_glyph_outline`(_ `font_rid`: GodotRID, _ `canvas`: GodotRID, _ `size`: Int64, _ `outline_size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color, _ `oversampling`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_font_is_language_supported`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) -> Bool { return false }
    open func `_font_set_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString, _ `supported`: Bool) {  }
    open func `_font_get_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) -> Bool { return false }
    open func `_font_remove_language_support_override`(_ `font_rid`: GodotRID, _ `language`: borrowing GodotString) {  }
    open func `_font_get_language_support_overrides`(_ `font_rid`: GodotRID) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_font_is_script_supported`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) -> Bool { return false }
    open func `_font_set_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString, _ `supported`: Bool) {  }
    open func `_font_get_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) -> Bool { return false }
    open func `_font_remove_script_support_override`(_ `font_rid`: GodotRID, _ `script`: borrowing GodotString) {  }
    open func `_font_get_script_support_overrides`(_ `font_rid`: GodotRID) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_font_set_opentype_feature_overrides`(_ `font_rid`: GodotRID, _ `overrides`: borrowing GodotDictionary) {  }
    open func `_font_get_opentype_feature_overrides`(_ `font_rid`: GodotRID) -> GodotDictionary { return GodotDictionary() }
    open func `_font_supported_feature_list`(_ `font_rid`: GodotRID) -> GodotDictionary { return GodotDictionary() }
    open func `_font_supported_variation_list`(_ `font_rid`: GodotRID) -> GodotDictionary { return GodotDictionary() }
    open func `_font_get_global_oversampling`() -> Double { return 0 }
    open func `_font_set_global_oversampling`(_ `oversampling`: Double) {  }
    open func `_reference_oversampling_level`(_ `oversampling`: Double) {  }
    open func `_unreference_oversampling_level`(_ `oversampling`: Double) {  }
    open func `_get_hex_code_box_size`(_ `size`: Int64, _ `index`: Int64) -> Vector2 { return Vector2() }
    open func `_draw_hex_code_box`(_ `canvas`: GodotRID, _ `size`: Int64, _ `pos`: Vector2, _ `index`: Int64, _ `color`: Color) {  }
    open func `_create_shaped_text`(_ `direction`: TextServer.Direction, _ `orientation`: TextServer.Orientation) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_clear`(_ `shaped`: GodotRID) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_duplicate`(_ `shaped`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_set_direction`(_ `shaped`: GodotRID, _ `direction`: TextServer.Direction) {  }
    open func `_shaped_text_get_direction`(_ `shaped`: GodotRID) -> TextServer.Direction { return 0 }
    open func `_shaped_text_get_inferred_direction`(_ `shaped`: GodotRID) -> TextServer.Direction { return 0 }
    open func `_shaped_text_set_bidi_override`(_ `shaped`: GodotRID, _ `override`: borrowing GodotArray) {  }
    open func `_shaped_text_set_custom_punctuation`(_ `shaped`: GodotRID, _ `punct`: borrowing GodotString) {  }
    open func `_shaped_text_get_custom_punctuation`(_ `shaped`: GodotRID) -> GodotString { return GodotString("") }
    open func `_shaped_text_set_custom_ellipsis`(_ `shaped`: GodotRID, _ `char`: Int64) {  }
    open func `_shaped_text_get_custom_ellipsis`(_ `shaped`: GodotRID) -> Int64 { return 0 }
    open func `_shaped_text_set_orientation`(_ `shaped`: GodotRID, _ `orientation`: TextServer.Orientation) {  }
    open func `_shaped_text_get_orientation`(_ `shaped`: GodotRID) -> TextServer.Orientation { return 0 }
    open func `_shaped_text_set_preserve_invalid`(_ `shaped`: GodotRID, _ `enabled`: Bool) {  }
    open func `_shaped_text_get_preserve_invalid`(_ `shaped`: GodotRID) -> Bool { return false }
    open func `_shaped_text_set_preserve_control`(_ `shaped`: GodotRID, _ `enabled`: Bool) {  }
    open func `_shaped_text_get_preserve_control`(_ `shaped`: GodotRID) -> Bool { return false }
    open func `_shaped_text_set_spacing`(_ `shaped`: GodotRID, _ `spacing`: TextServer.SpacingType, _ `value`: Int64) {  }
    open func `_shaped_text_get_spacing`(_ `shaped`: GodotRID, _ `spacing`: TextServer.SpacingType) -> Int64 { return 0 }
    open func `_shaped_text_add_string`(_ `shaped`: GodotRID, _ `text`: borrowing GodotString, _ `fonts`: borrowing GodotArrayOf<GodotRID>, _ `size`: Int64, _ `opentype_features`: borrowing GodotDictionary, _ `language`: borrowing GodotString, _ `meta`: borrowing GodotVariant) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_add_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment, _ `length`: Int64, _ `baseline`: Double) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_resize_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant, _ `size`: Vector2, _ `inline_align`: Godot.InlineAlignment, _ `baseline`: Double) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_has_object`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_text`(_ `shaped`: GodotRID) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_span_count`(_ `shaped`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_span_meta`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_span_embedded_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_span_text`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_span_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_set_span_update_font`(_ `shaped`: GodotRID, _ `index`: Int64, _ `fonts`: borrowing GodotArrayOf<GodotRID>, _ `size`: Int64, _ `opentype_features`: borrowing GodotDictionary) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_get_run_count`(_ `shaped`: GodotRID) -> Int64 { return 0 }
    open func `_shaped_get_run_text`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString { return GodotString("") }
    open func `_shaped_get_run_range`(_ `shaped`: GodotRID, _ `index`: Int64) -> Vector2i { return Vector2i() }
    open func `_shaped_get_run_glyph_range`(_ `shaped`: GodotRID, _ `index`: Int64) -> Vector2i { return Vector2i() }
    open func `_shaped_get_run_font_rid`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotRID { return GodotRID() }
    open func `_shaped_get_run_font_size`(_ `shaped`: GodotRID, _ `index`: Int64) -> Int64 { return 0 }
    open func `_shaped_get_run_language`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotString { return GodotString("") }
    open func `_shaped_get_run_direction`(_ `shaped`: GodotRID, _ `index`: Int64) -> TextServer.Direction { return 0 }
    open func `_shaped_get_run_object`(_ `shaped`: GodotRID, _ `index`: Int64) -> GodotVariant { return GodotVariant() }
    open func `_shaped_text_substr`(_ `shaped`: GodotRID, _ `start`: Int64, _ `length`: Int64) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_parent`(_ `shaped`: GodotRID) -> GodotRID { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_fit_to_width`(_ `shaped`: GodotRID, _ `width`: Double, _ `justification_flags`: TextServer.JustificationFlag) -> Double { return 0 }
    open func `_shaped_text_tab_align`(_ `shaped`: GodotRID, _ `tab_stops`: borrowing GodotPackedFloat32Array) -> Double { return 0 }
    open func `_shaped_text_shape`(_ `shaped`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_update_breaks`(_ `shaped`: GodotRID) -> Bool { return false }
    open func `_shaped_text_update_justification_ops`(_ `shaped`: GodotRID) -> Bool { return false }
    open func `_shaped_text_is_ready`(_ `shaped`: GodotRID) -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_glyphs`(_ `shaped`: GodotRID) -> UnsafePointer<GSNativeGlyph>? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_sort_logical`(_ `shaped`: GodotRID) -> UnsafePointer<GSNativeGlyph>? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_glyph_count`(_ `shaped`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_range`(_ `shaped`: GodotRID) -> Vector2i { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_line_breaks_adv`(_ `shaped`: GodotRID, _ `width`: borrowing GodotPackedFloat32Array, _ `start`: Int64, _ `once`: Bool, _ `break_flags`: TextServer.LineBreakFlag) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_shaped_text_get_line_breaks`(_ `shaped`: GodotRID, _ `width`: Double, _ `start`: Int64, _ `break_flags`: TextServer.LineBreakFlag) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_shaped_text_get_word_breaks`(_ `shaped`: GodotRID, _ `grapheme_flags`: TextServer.GraphemeFlag, _ `skip_grapheme_flags`: TextServer.GraphemeFlag) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_shaped_text_get_trim_pos`(_ `shaped`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_ellipsis_pos`(_ `shaped`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_ellipsis_glyph_count`(_ `shaped`: GodotRID) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_ellipsis_glyphs`(_ `shaped`: GodotRID) -> UnsafePointer<GSNativeGlyph>? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_overrun_trim_to_width`(_ `shaped`: GodotRID, _ `width`: Double, _ `trim_flags`: TextServer.TextOverrunFlag) {  }
    open func `_shaped_text_get_objects`(_ `shaped`: GodotRID) -> GodotArray { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_object_rect`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Rect2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_object_range`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Vector2i { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_object_glyph`(_ `shaped`: GodotRID, _ `key`: borrowing GodotVariant) -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_size`(_ `shaped`: GodotRID) -> Vector2 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_ascent`(_ `shaped`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_descent`(_ `shaped`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_width`(_ `shaped`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_underline_position`(_ `shaped`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_underline_thickness`(_ `shaped`: GodotRID) -> Double { preconditionFailure("Required engine virtual must be overridden") }
    open func `_shaped_text_get_dominant_direction_in_range`(_ `shaped`: GodotRID, _ `start`: Int64, _ `end`: Int64) -> Int64 { return 0 }
    open func `_shaped_text_get_carets`(_ `shaped`: GodotRID, _ `position`: Int64, _ `r_caret`: UnsafeMutablePointer<GSNativeCaretInfo>?) {  }
    open func `_shaped_text_get_selection`(_ `shaped`: GodotRID, _ `start`: Int64, _ `end`: Int64) -> GodotPackedVector2Array { return GodotPackedVector2Array() }
    open func `_shaped_text_hit_test_grapheme`(_ `shaped`: GodotRID, _ `coord`: Double) -> Int64 { return 0 }
    open func `_shaped_text_hit_test_position`(_ `shaped`: GodotRID, _ `coord`: Double) -> Int64 { return 0 }
    open func `_shaped_text_draw`(_ `shaped`: GodotRID, _ `canvas`: GodotRID, _ `pos`: Vector2, _ `clip_l`: Double, _ `clip_r`: Double, _ `color`: Color, _ `oversampling`: Double) {  }
    open func `_shaped_text_draw_outline`(_ `shaped`: GodotRID, _ `canvas`: GodotRID, _ `pos`: Vector2, _ `clip_l`: Double, _ `clip_r`: Double, _ `outline_size`: Int64, _ `color`: Color, _ `oversampling`: Double) {  }
    open func `_shaped_text_get_grapheme_bounds`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Vector2 { return Vector2() }
    open func `_shaped_text_next_grapheme_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 { return 0 }
    open func `_shaped_text_prev_grapheme_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 { return 0 }
    open func `_shaped_text_get_character_breaks`(_ `shaped`: GodotRID) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_shaped_text_next_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 { return 0 }
    open func `_shaped_text_prev_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 { return 0 }
    open func `_shaped_text_closest_character_pos`(_ `shaped`: GodotRID, _ `pos`: Int64) -> Int64 { return 0 }
    open func `_format_number`(_ `number`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_parse_number`(_ `number`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_percent_sign`(_ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_strip_diacritics`(_ `string`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_is_valid_identifier`(_ `string`: borrowing GodotString) -> Bool { return false }
    open func `_is_valid_letter`(_ `unicode`: Int64) -> Bool { return false }
    open func `_string_get_word_breaks`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString, _ `chars_per_line`: Int64) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_string_get_character_breaks`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotPackedInt32Array { return GodotPackedInt32Array() }
    open func `_is_confusable`(_ `string`: borrowing GodotString, _ `dict`: borrowing GodotPackedStringArray) -> Int64 { return 0 }
    open func `_spoof_check`(_ `string`: borrowing GodotString) -> Bool { return false }
    open func `_string_to_upper`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_string_to_lower`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_string_to_title`(_ `string`: borrowing GodotString, _ `language`: borrowing GodotString) -> GodotString { return GodotString("") }
    open func `_parse_structured_text`(_ `parser_type`: TextServer.StructuredTextParser, _ `args`: borrowing GodotArray, _ `text`: borrowing GodotString) -> GodotArrayOf<Vector3i> { return GodotArrayOf<Vector3i>() }
    open func `_cleanup`() {  }
}
open class TextServerManager: Object {
    override open class var nativeClassName: String { "TextServerManager" }
}
open class Texture: Resource {
    override open class var nativeClassName: String { "Texture" }
}
open class Texture2D: Texture {
    override open class var nativeClassName: String { "Texture2D" }
    open func `_get_image`() -> Image? { return nil }
    open func `_get_format`() -> Image.Format { return 0 }
    open func `_get_mipmap_count`() -> Int64 { return 0 }
    open func `_get_width`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_height`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_pixel_opaque`(_ `x`: Int64, _ `y`: Int64) -> Bool { return false }
    open func `_has_alpha`() -> Bool { return false }
    open func `_has_mipmaps`() -> Bool { return false }
    open func `_draw`(_ `to_canvas_item`: GodotRID, _ `pos`: Vector2, _ `modulate`: Color, _ `transpose`: Bool) {  }
    open func `_draw_rect`(_ `to_canvas_item`: GodotRID, _ `rect`: Rect2, _ `tile`: Bool, _ `modulate`: Color, _ `transpose`: Bool) {  }
    open func `_draw_rect_region`(_ `to_canvas_item`: GodotRID, _ `rect`: Rect2, _ `src_rect`: Rect2, _ `modulate`: Color, _ `transpose`: Bool, _ `clip_uv`: Bool) {  }
}
open class Texture2DArray: ImageTextureLayered {
    override open class var nativeClassName: String { "Texture2DArray" }
}
open class Texture2DArrayRD: TextureLayeredRD {
    override open class var nativeClassName: String { "Texture2DArrayRD" }
}
open class Texture2DRD: Texture2D {
    override open class var nativeClassName: String { "Texture2DRD" }
}
open class Texture3D: Texture {
    override open class var nativeClassName: String { "Texture3D" }
    open func `_get_format`() -> Image.Format { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_width`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_height`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_depth`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_mipmaps`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_data`() -> GodotArrayOf<Image> { preconditionFailure("Required engine virtual must be overridden") }
}
open class Texture3DRD: Texture3D {
    override open class var nativeClassName: String { "Texture3DRD" }
}
open class TextureButton: BaseButton {
    override open class var nativeNodeClassName: String { "TextureButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TextureCubemapArrayRD: TextureLayeredRD {
    override open class var nativeClassName: String { "TextureCubemapArrayRD" }
}
open class TextureCubemapRD: TextureLayeredRD {
    override open class var nativeClassName: String { "TextureCubemapRD" }
}
open class TextureLayered: Texture {
    override open class var nativeClassName: String { "TextureLayered" }
    open func `_get_format`() -> Image.Format { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_layered_type`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_width`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_height`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_layers`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_has_mipmaps`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_layer_data`(_ `layer_index`: Int64) -> Image? { preconditionFailure("Required engine virtual must be overridden") }
}
open class TextureLayeredRD: TextureLayered {
    override open class var nativeClassName: String { "TextureLayeredRD" }
}
open class TextureProgressBar: Range {
    override open class var nativeNodeClassName: String { "TextureProgressBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TextureRect: Control {
    override open class var nativeNodeClassName: String { "TextureRect" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Theme: Resource {
    override open class var nativeClassName: String { "Theme" }
}
open class ThemeDB: Object {
    override open class var nativeClassName: String { "ThemeDB" }
}
open class Thread: RefCounted {
    override open class var nativeClassName: String { "Thread" }
}
open class TileData: Object {
    override open class var nativeClassName: String { "TileData" }
}
open class TileMap: Node2D {
    override open class var nativeNodeClassName: String { "TileMap" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_use_tile_data_runtime_update`(_ `layer`: Int64, _ `coords`: Vector2i) -> Bool { return false }
    open func `_tile_data_runtime_update`(_ `layer`: Int64, _ `coords`: Vector2i, _ `tile_data`: TileData) {  }
}
open class TileMapLayer: Node2D {
    override open class var nativeNodeClassName: String { "TileMapLayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_use_tile_data_runtime_update`(_ `coords`: Vector2i) -> Bool { return false }
    open func `_tile_data_runtime_update`(_ `coords`: Vector2i, _ `tile_data`: TileData) {  }
    open func `_update_cells`(_ `coords`: borrowing GodotArrayOf<Vector2i>, _ `forced_cleanup`: Bool) {  }
}
open class TileMapPattern: Resource {
    override open class var nativeClassName: String { "TileMapPattern" }
}
open class TileSet: Resource {
    override open class var nativeClassName: String { "TileSet" }
}
open class TileSetAtlasSource: TileSetSource {
    override open class var nativeClassName: String { "TileSetAtlasSource" }
}
open class TileSetScenesCollectionSource: TileSetSource {
    override open class var nativeClassName: String { "TileSetScenesCollectionSource" }
}
open class TileSetSource: Resource {
    override open class var nativeClassName: String { "TileSetSource" }
}
open class Time: Object {
    override open class var nativeClassName: String { "Time" }
}
open class Timer: Node {
    override open class var nativeNodeClassName: String { "Timer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TorusMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "TorusMesh" }
}
open class TouchScreenButton: Node2D {
    override open class var nativeNodeClassName: String { "TouchScreenButton" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class Translation: Resource {
    override open class var nativeClassName: String { "Translation" }
    open func `_get_plural_message`(_ `src_message`: borrowing GodotStringName, _ `src_plural_message`: borrowing GodotStringName, _ `n`: Int64, _ `context`: borrowing GodotStringName) -> GodotStringName { return GodotStringName("") }
    open func `_get_message`(_ `src_message`: borrowing GodotStringName, _ `context`: borrowing GodotStringName) -> GodotStringName { return GodotStringName("") }
}
open class TranslationDomain: RefCounted {
    override open class var nativeClassName: String { "TranslationDomain" }
}
open class TranslationServer: Object {
    override open class var nativeClassName: String { "TranslationServer" }
}
open class Tree: Control {
    override open class var nativeNodeClassName: String { "Tree" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class TreeItem: Object {
    override open class var nativeClassName: String { "TreeItem" }
}
open class TriangleMesh: RefCounted {
    override open class var nativeClassName: String { "TriangleMesh" }
}
open class TubeTrailMesh: PrimitiveMesh {
    override open class var nativeClassName: String { "TubeTrailMesh" }
}
open class Tween: RefCounted {
    override open class var nativeClassName: String { "Tween" }
}
open class Tweener: RefCounted {
    override open class var nativeClassName: String { "Tweener" }
}
open class TwoBoneIK3D: IKModifier3D {
    override open class var nativeNodeClassName: String { "TwoBoneIK3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class UDPServer: RefCounted {
    override open class var nativeClassName: String { "UDPServer" }
}
open class UDSServer: SocketServer {
    override open class var nativeClassName: String { "UDSServer" }
}
open class UPNP: RefCounted {
    override open class var nativeClassName: String { "UPNP" }
}
open class UPNPDevice: RefCounted {
    override open class var nativeClassName: String { "UPNPDevice" }
}
open class UndoRedo: Object {
    override open class var nativeClassName: String { "UndoRedo" }
}
open class UniformSetCacheRD: Object {
    override open class var nativeClassName: String { "UniformSetCacheRD" }
}
open class VBoxContainer: BoxContainer {
    override open class var nativeNodeClassName: String { "VBoxContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VFlowContainer: FlowContainer {
    override open class var nativeNodeClassName: String { "VFlowContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VScrollBar: ScrollBar {
    override open class var nativeNodeClassName: String { "VScrollBar" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VSeparator: Separator {
    override open class var nativeNodeClassName: String { "VSeparator" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VSlider: Slider {
    override open class var nativeNodeClassName: String { "VSlider" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VSplitContainer: SplitContainer {
    override open class var nativeNodeClassName: String { "VSplitContainer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VehicleBody3D: RigidBody3D {
    override open class var nativeNodeClassName: String { "VehicleBody3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VehicleWheel3D: Node3D {
    override open class var nativeNodeClassName: String { "VehicleWheel3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VideoStream: Resource {
    override open class var nativeClassName: String { "VideoStream" }
    open func `_instantiate_playback`() -> VideoStreamPlayback? { preconditionFailure("Required engine virtual must be overridden") }
}
open class VideoStreamPlayback: Resource {
    override open class var nativeClassName: String { "VideoStreamPlayback" }
    open func `_stop`() {  }
    open func `_play`() {  }
    open func `_is_playing`() -> Bool { return false }
    open func `_set_paused`(_ `paused`: Bool) {  }
    open func `_is_paused`() -> Bool { return false }
    open func `_get_length`() -> Double { return 0 }
    open func `_get_playback_position`() -> Double { return 0 }
    open func `_seek`(_ `time`: Double) {  }
    open func `_set_audio_track`(_ `idx`: Int64) {  }
    open func `_get_texture`() -> Texture2D? { return nil }
    open func `_update`(_ `delta`: Double) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_channels`() -> Int64 { return 0 }
    open func `_get_mix_rate`() -> Int64 { return 0 }
}
open class VideoStreamPlayer: Control {
    override open class var nativeNodeClassName: String { "VideoStreamPlayer" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VideoStreamTheora: VideoStream {
    override open class var nativeClassName: String { "VideoStreamTheora" }
}
open class Viewport: Node {
    override open class var nativeNodeClassName: String { "Viewport" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class ViewportTexture: Texture2D {
    override open class var nativeClassName: String { "ViewportTexture" }
}
open class VirtualJoystick: Control {
    override open class var nativeNodeClassName: String { "VirtualJoystick" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VisibleOnScreenEnabler2D: VisibleOnScreenNotifier2D {
    override open class var nativeNodeClassName: String { "VisibleOnScreenEnabler2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VisibleOnScreenEnabler3D: VisibleOnScreenNotifier3D {
    override open class var nativeNodeClassName: String { "VisibleOnScreenEnabler3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VisibleOnScreenNotifier2D: Node2D {
    override open class var nativeNodeClassName: String { "VisibleOnScreenNotifier2D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VisibleOnScreenNotifier3D: VisualInstance3D {
    override open class var nativeNodeClassName: String { "VisibleOnScreenNotifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VisualInstance3D: Node3D {
    override open class var nativeNodeClassName: String { "VisualInstance3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_get_aabb`() -> AABB { return AABB() }
}
open class VisualShader: Shader {
    override open class var nativeClassName: String { "VisualShader" }
}
open class VisualShaderNode: Resource {
    override open class var nativeClassName: String { "VisualShaderNode" }
}
open class VisualShaderNodeBillboard: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeBillboard" }
}
open class VisualShaderNodeBooleanConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeBooleanConstant" }
}
open class VisualShaderNodeBooleanParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeBooleanParameter" }
}
open class VisualShaderNodeClamp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeClamp" }
}
open class VisualShaderNodeColorConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeColorConstant" }
}
open class VisualShaderNodeColorFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeColorFunc" }
}
open class VisualShaderNodeColorOp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeColorOp" }
}
open class VisualShaderNodeColorParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeColorParameter" }
}
open class VisualShaderNodeComment: VisualShaderNodeFrame {
    override open class var nativeClassName: String { "VisualShaderNodeComment" }
}
open class VisualShaderNodeCompare: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeCompare" }
}
open class VisualShaderNodeConstant: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeConstant" }
}
open class VisualShaderNodeCubemap: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeCubemap" }
}
open class VisualShaderNodeCubemapParameter: VisualShaderNodeTextureParameter {
    override open class var nativeClassName: String { "VisualShaderNodeCubemapParameter" }
}
open class VisualShaderNodeCurveTexture: VisualShaderNodeResizableBase {
    override open class var nativeClassName: String { "VisualShaderNodeCurveTexture" }
}
open class VisualShaderNodeCurveXYZTexture: VisualShaderNodeResizableBase {
    override open class var nativeClassName: String { "VisualShaderNodeCurveXYZTexture" }
}
open class VisualShaderNodeCustom: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeCustom" }
    open func `_get_name`() -> GodotString { return GodotString("") }
    open func `_get_description`() -> GodotString { return GodotString("") }
    open func `_get_category`() -> GodotString { return GodotString("") }
    open func `_get_return_icon_type`() -> VisualShaderNode.PortType { return 0 }
    open func `_get_input_port_count`() -> Int64 { return 0 }
    open func `_get_input_port_type`(_ `port`: Int64) -> VisualShaderNode.PortType { return 0 }
    open func `_get_input_port_name`(_ `port`: Int64) -> GodotString { return GodotString("") }
    open func `_get_input_port_default_value`(_ `port`: Int64) -> GodotVariant { return GodotVariant() }
    open func `_get_default_input_port`(_ `type`: VisualShaderNode.PortType) -> Int64 { return 0 }
    open func `_get_output_port_count`() -> Int64 { return 0 }
    open func `_get_output_port_type`(_ `port`: Int64) -> VisualShaderNode.PortType { return 0 }
    open func `_get_output_port_name`(_ `port`: Int64) -> GodotString { return GodotString("") }
    open func `_get_property_count`() -> Int64 { return 0 }
    open func `_get_property_name`(_ `index`: Int64) -> GodotString { return GodotString("") }
    open func `_get_property_default_index`(_ `index`: Int64) -> Int64 { return 0 }
    open func `_get_property_options`(_ `index`: Int64) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_code`(_ `input_vars`: borrowing GodotArrayOf<GodotString>, _ `output_vars`: borrowing GodotArrayOf<GodotString>, _ `mode`: Shader.Mode, _ `type`: VisualShader.ValueType) -> GodotString { return GodotString("") }
    open func `_get_func_code`(_ `mode`: Shader.Mode, _ `type`: VisualShader.ValueType) -> GodotString { return GodotString("") }
    open func `_get_global_code`(_ `mode`: Shader.Mode) -> GodotString { return GodotString("") }
    open func `_is_highend`() -> Bool { return false }
    open func `_is_available`(_ `mode`: Shader.Mode, _ `type`: VisualShader.ValueType) -> Bool { return false }
}
open class VisualShaderNodeDerivativeFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeDerivativeFunc" }
}
open class VisualShaderNodeDeterminant: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeDeterminant" }
}
open class VisualShaderNodeDistanceFade: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeDistanceFade" }
}
open class VisualShaderNodeDotProduct: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeDotProduct" }
}
open class VisualShaderNodeExpression: VisualShaderNodeGroupBase {
    override open class var nativeClassName: String { "VisualShaderNodeExpression" }
}
open class VisualShaderNodeFaceForward: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeFaceForward" }
}
open class VisualShaderNodeFloatConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeFloatConstant" }
}
open class VisualShaderNodeFloatFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeFloatFunc" }
}
open class VisualShaderNodeFloatOp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeFloatOp" }
}
open class VisualShaderNodeFloatParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeFloatParameter" }
}
open class VisualShaderNodeFrame: VisualShaderNodeResizableBase {
    override open class var nativeClassName: String { "VisualShaderNodeFrame" }
}
open class VisualShaderNodeFresnel: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeFresnel" }
}
open class VisualShaderNodeGlobalExpression: VisualShaderNodeExpression {
    override open class var nativeClassName: String { "VisualShaderNodeGlobalExpression" }
}
open class VisualShaderNodeGroupBase: VisualShaderNodeResizableBase {
    override open class var nativeClassName: String { "VisualShaderNodeGroupBase" }
}
open class VisualShaderNodeIf: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeIf" }
}
open class VisualShaderNodeInput: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeInput" }
}
open class VisualShaderNodeIntConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeIntConstant" }
}
open class VisualShaderNodeIntFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeIntFunc" }
}
open class VisualShaderNodeIntOp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeIntOp" }
}
open class VisualShaderNodeIntParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeIntParameter" }
}
open class VisualShaderNodeIs: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeIs" }
}
open class VisualShaderNodeLinearSceneDepth: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeLinearSceneDepth" }
}
open class VisualShaderNodeMix: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeMix" }
}
open class VisualShaderNodeMultiplyAdd: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeMultiplyAdd" }
}
open class VisualShaderNodeOuterProduct: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeOuterProduct" }
}
open class VisualShaderNodeOutput: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeOutput" }
}
open class VisualShaderNodeParameter: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParameter" }
}
open class VisualShaderNodeParameterRef: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParameterRef" }
}
open class VisualShaderNodeParticleAccelerator: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleAccelerator" }
}
open class VisualShaderNodeParticleBoxEmitter: VisualShaderNodeParticleEmitter {
    override open class var nativeClassName: String { "VisualShaderNodeParticleBoxEmitter" }
}
open class VisualShaderNodeParticleConeVelocity: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleConeVelocity" }
}
open class VisualShaderNodeParticleEmit: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleEmit" }
}
open class VisualShaderNodeParticleEmitter: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleEmitter" }
}
open class VisualShaderNodeParticleMeshEmitter: VisualShaderNodeParticleEmitter {
    override open class var nativeClassName: String { "VisualShaderNodeParticleMeshEmitter" }
}
open class VisualShaderNodeParticleMultiplyByAxisAngle: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleMultiplyByAxisAngle" }
}
open class VisualShaderNodeParticleOutput: VisualShaderNodeOutput {
    override open class var nativeClassName: String { "VisualShaderNodeParticleOutput" }
}
open class VisualShaderNodeParticleRandomness: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeParticleRandomness" }
}
open class VisualShaderNodeParticleRingEmitter: VisualShaderNodeParticleEmitter {
    override open class var nativeClassName: String { "VisualShaderNodeParticleRingEmitter" }
}
open class VisualShaderNodeParticleSphereEmitter: VisualShaderNodeParticleEmitter {
    override open class var nativeClassName: String { "VisualShaderNodeParticleSphereEmitter" }
}
open class VisualShaderNodeProximityFade: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeProximityFade" }
}
open class VisualShaderNodeRandomRange: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeRandomRange" }
}
open class VisualShaderNodeRemap: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeRemap" }
}
open class VisualShaderNodeReroute: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeReroute" }
}
open class VisualShaderNodeResizableBase: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeResizableBase" }
}
open class VisualShaderNodeRotationByAxis: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeRotationByAxis" }
}
open class VisualShaderNodeSDFRaymarch: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeSDFRaymarch" }
}
open class VisualShaderNodeSDFToScreenUV: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeSDFToScreenUV" }
}
open class VisualShaderNodeSample3D: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeSample3D" }
}
open class VisualShaderNodeScreenNormalWorldSpace: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeScreenNormalWorldSpace" }
}
open class VisualShaderNodeScreenUVToSDF: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeScreenUVToSDF" }
}
open class VisualShaderNodeSmoothStep: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeSmoothStep" }
}
open class VisualShaderNodeStep: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeStep" }
}
open class VisualShaderNodeSwitch: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeSwitch" }
}
open class VisualShaderNodeTexture: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTexture" }
}
open class VisualShaderNodeTexture2DArray: VisualShaderNodeSample3D {
    override open class var nativeClassName: String { "VisualShaderNodeTexture2DArray" }
}
open class VisualShaderNodeTexture2DArrayParameter: VisualShaderNodeTextureParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTexture2DArrayParameter" }
}
open class VisualShaderNodeTexture2DParameter: VisualShaderNodeTextureParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTexture2DParameter" }
}
open class VisualShaderNodeTexture3D: VisualShaderNodeSample3D {
    override open class var nativeClassName: String { "VisualShaderNodeTexture3D" }
}
open class VisualShaderNodeTexture3DParameter: VisualShaderNodeTextureParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTexture3DParameter" }
}
open class VisualShaderNodeTextureParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTextureParameter" }
}
open class VisualShaderNodeTextureParameterTriplanar: VisualShaderNodeTextureParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTextureParameterTriplanar" }
}
open class VisualShaderNodeTextureSDF: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTextureSDF" }
}
open class VisualShaderNodeTextureSDFNormal: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTextureSDFNormal" }
}
open class VisualShaderNodeTransformCompose: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTransformCompose" }
}
open class VisualShaderNodeTransformConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeTransformConstant" }
}
open class VisualShaderNodeTransformDecompose: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTransformDecompose" }
}
open class VisualShaderNodeTransformFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTransformFunc" }
}
open class VisualShaderNodeTransformOp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTransformOp" }
}
open class VisualShaderNodeTransformParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeTransformParameter" }
}
open class VisualShaderNodeTransformVecMult: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeTransformVecMult" }
}
open class VisualShaderNodeUIntConstant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeUIntConstant" }
}
open class VisualShaderNodeUIntFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeUIntFunc" }
}
open class VisualShaderNodeUIntOp: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeUIntOp" }
}
open class VisualShaderNodeUIntParameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeUIntParameter" }
}
open class VisualShaderNodeUVFunc: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeUVFunc" }
}
open class VisualShaderNodeUVPolarCoord: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeUVPolarCoord" }
}
open class VisualShaderNodeVarying: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeVarying" }
}
open class VisualShaderNodeVaryingGetter: VisualShaderNodeVarying {
    override open class var nativeClassName: String { "VisualShaderNodeVaryingGetter" }
}
open class VisualShaderNodeVaryingSetter: VisualShaderNodeVarying {
    override open class var nativeClassName: String { "VisualShaderNodeVaryingSetter" }
}
open class VisualShaderNodeVec2Constant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeVec2Constant" }
}
open class VisualShaderNodeVec2Parameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeVec2Parameter" }
}
open class VisualShaderNodeVec3Constant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeVec3Constant" }
}
open class VisualShaderNodeVec3Parameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeVec3Parameter" }
}
open class VisualShaderNodeVec4Constant: VisualShaderNodeConstant {
    override open class var nativeClassName: String { "VisualShaderNodeVec4Constant" }
}
open class VisualShaderNodeVec4Parameter: VisualShaderNodeParameter {
    override open class var nativeClassName: String { "VisualShaderNodeVec4Parameter" }
}
open class VisualShaderNodeVectorBase: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeVectorBase" }
}
open class VisualShaderNodeVectorCompose: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorCompose" }
}
open class VisualShaderNodeVectorDecompose: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorDecompose" }
}
open class VisualShaderNodeVectorDistance: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorDistance" }
}
open class VisualShaderNodeVectorFunc: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorFunc" }
}
open class VisualShaderNodeVectorLen: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorLen" }
}
open class VisualShaderNodeVectorOp: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorOp" }
}
open class VisualShaderNodeVectorRefract: VisualShaderNodeVectorBase {
    override open class var nativeClassName: String { "VisualShaderNodeVectorRefract" }
}
open class VisualShaderNodeWorldPositionFromDepth: VisualShaderNode {
    override open class var nativeClassName: String { "VisualShaderNodeWorldPositionFromDepth" }
}
open class VoxelGI: VisualInstance3D {
    override open class var nativeNodeClassName: String { "VoxelGI" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class VoxelGIData: Resource {
    override open class var nativeClassName: String { "VoxelGIData" }
}
open class WeakRef: RefCounted {
    override open class var nativeClassName: String { "WeakRef" }
}
open class WebRTCDataChannel: PacketPeer {
    override open class var nativeClassName: String { "WebRTCDataChannel" }
}
open class WebRTCDataChannelExtension: WebRTCDataChannel {
    override open class var nativeClassName: String { "WebRTCDataChannelExtension" }
    open func `_get_packet`(_ `r_buffer`: UnsafeMutablePointer<UnsafePointer<UInt8>?>?, _ `r_buffer_size`: UnsafeMutablePointer<Int32>?) -> Godot.Error { return 0 }
    open func `_put_packet`(_ `buffer`: UnsafePointer<UInt8>?, _ `buffer_size`: Int64) -> Godot.Error { return 0 }
    open func `_get_available_packet_count`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_max_packet_size`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_poll`() -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_close`() { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_write_mode`(_ `write_mode`: WebRTCDataChannel.WriteMode) { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_write_mode`() -> WebRTCDataChannel.WriteMode { preconditionFailure("Required engine virtual must be overridden") }
    open func `_was_string_packet`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_ready_state`() -> WebRTCDataChannel.ChannelState { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_label`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_ordered`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_id`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_max_packet_life_time`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_max_retransmits`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_protocol`() -> GodotString { preconditionFailure("Required engine virtual must be overridden") }
    open func `_is_negotiated`() -> Bool { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_buffered_amount`() -> Int64 { preconditionFailure("Required engine virtual must be overridden") }
}
open class WebRTCMultiplayerPeer: MultiplayerPeer {
    override open class var nativeClassName: String { "WebRTCMultiplayerPeer" }
}
open class WebRTCPeerConnection: RefCounted {
    override open class var nativeClassName: String { "WebRTCPeerConnection" }
}
open class WebRTCPeerConnectionExtension: WebRTCPeerConnection {
    override open class var nativeClassName: String { "WebRTCPeerConnectionExtension" }
    open func `_get_connection_state`() -> WebRTCPeerConnection.ConnectionState { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_gathering_state`() -> WebRTCPeerConnection.GatheringState { preconditionFailure("Required engine virtual must be overridden") }
    open func `_get_signaling_state`() -> WebRTCPeerConnection.SignalingState { preconditionFailure("Required engine virtual must be overridden") }
    open func `_initialize`(_ `config`: borrowing GodotDictionary) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_data_channel`(_ `label`: borrowing GodotString, _ `config`: borrowing GodotDictionary) -> WebRTCDataChannel? { preconditionFailure("Required engine virtual must be overridden") }
    open func `_create_offer`() -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_remote_description`(_ `type`: borrowing GodotString, _ `sdp`: borrowing GodotString) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_set_local_description`(_ `type`: borrowing GodotString, _ `sdp`: borrowing GodotString) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_add_ice_candidate`(_ `sdp_mid_name`: borrowing GodotString, _ `sdp_mline_index`: Int64, _ `sdp_name`: borrowing GodotString) -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_poll`() -> Godot.Error { preconditionFailure("Required engine virtual must be overridden") }
    open func `_close`() { preconditionFailure("Required engine virtual must be overridden") }
}
open class WebSocketMultiplayerPeer: MultiplayerPeer {
    override open class var nativeClassName: String { "WebSocketMultiplayerPeer" }
}
open class WebSocketPeer: PacketPeer {
    override open class var nativeClassName: String { "WebSocketPeer" }
}
open class WebXRInterface: XRInterface {
    override open class var nativeClassName: String { "WebXRInterface" }
}
open class Window: Viewport {
    override open class var nativeNodeClassName: String { "Window" }
    override open class var nativeClassName: String { nativeNodeClassName }
    open func `_get_contents_minimum_size`() -> Vector2 { return Vector2() }
}
open class WorkerThreadPool: Object {
    override open class var nativeClassName: String { "WorkerThreadPool" }
}
open class World2D: Resource {
    override open class var nativeClassName: String { "World2D" }
}
open class World3D: Resource {
    override open class var nativeClassName: String { "World3D" }
}
open class WorldBoundaryShape2D: Shape2D {
    override open class var nativeClassName: String { "WorldBoundaryShape2D" }
}
open class WorldBoundaryShape3D: Shape3D {
    override open class var nativeClassName: String { "WorldBoundaryShape3D" }
}
open class WorldEnvironment: Node {
    override open class var nativeNodeClassName: String { "WorldEnvironment" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class X509Certificate: Resource {
    override open class var nativeClassName: String { "X509Certificate" }
}
open class XMLParser: RefCounted {
    override open class var nativeClassName: String { "XMLParser" }
}
open class XRAnchor3D: XRNode3D {
    override open class var nativeNodeClassName: String { "XRAnchor3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRBodyModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "XRBodyModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRBodyTracker: XRPositionalTracker {
    override open class var nativeClassName: String { "XRBodyTracker" }
}
open class XRCamera3D: Camera3D {
    override open class var nativeNodeClassName: String { "XRCamera3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRController3D: XRNode3D {
    override open class var nativeNodeClassName: String { "XRController3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRControllerTracker: XRPositionalTracker {
    override open class var nativeClassName: String { "XRControllerTracker" }
}
open class XRFaceModifier3D: Node3D {
    override open class var nativeNodeClassName: String { "XRFaceModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRFaceTracker: XRTracker {
    override open class var nativeClassName: String { "XRFaceTracker" }
}
open class XRHandModifier3D: SkeletonModifier3D {
    override open class var nativeNodeClassName: String { "XRHandModifier3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRHandTracker: XRPositionalTracker {
    override open class var nativeClassName: String { "XRHandTracker" }
}
open class XRInterface: RefCounted {
    override open class var nativeClassName: String { "XRInterface" }
}
open class XRInterfaceExtension: XRInterface {
    override open class var nativeClassName: String { "XRInterfaceExtension" }
    open func `_get_name`() -> GodotStringName { return GodotStringName("") }
    open func `_get_capabilities`() -> Int64 { return 0 }
    open func `_is_initialized`() -> Bool { return false }
    open func `_initialize`() -> Bool { return false }
    open func `_uninitialize`() {  }
    open func `_get_system_info`() -> GodotDictionary { return GodotDictionary() }
    open func `_supports_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool { return false }
    open func `_get_play_area_mode`() -> XRInterface.PlayAreaMode { return 0 }
    open func `_set_play_area_mode`(_ `mode`: XRInterface.PlayAreaMode) -> Bool { return false }
    open func `_get_play_area`() -> GodotPackedVector3Array { return GodotPackedVector3Array() }
    open func `_get_render_target_size`() -> Vector2 { return Vector2() }
    open func `_get_view_count`() -> Int64 { return 0 }
    open func `_get_camera_transform`() -> Transform3D { return Transform3D() }
    open func `_get_transform_for_view`(_ `view`: Int64, _ `cam_transform`: Transform3D) -> Transform3D { return Transform3D() }
    open func `_get_projection_for_view`(_ `view`: Int64, _ `aspect`: Double, _ `z_near`: Double, _ `z_far`: Double) -> GodotPackedFloat64Array { return GodotPackedFloat64Array() }
    open func `_get_vrs_texture`() -> GodotRID { return GodotRID() }
    open func `_get_vrs_texture_format`() -> XRInterface.VRSTextureFormat { return 0 }
    open func `_process`() {  }
    open func `_pre_render`() {  }
    open func `_pre_draw_viewport`(_ `render_target`: GodotRID) -> Bool { return false }
    open func `_post_draw_viewport`(_ `render_target`: GodotRID, _ `screen_rect`: Rect2) {  }
    open func `_end_frame`() {  }
    open func `_get_suggested_tracker_names`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_suggested_pose_names`(_ `tracker_name`: borrowing GodotStringName) -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_tracking_status`() -> XRInterface.TrackingStatus { return 0 }
    open func `_trigger_haptic_pulse`(_ `action_name`: borrowing GodotString, _ `tracker_name`: borrowing GodotStringName, _ `frequency`: Double, _ `amplitude`: Double, _ `duration_sec`: Double, _ `delay_sec`: Double) {  }
    open func `_get_anchor_detection_is_enabled`() -> Bool { return false }
    open func `_set_anchor_detection_is_enabled`(_ `enabled`: Bool) {  }
    open func `_get_camera_feed_id`() -> Int64 { return 0 }
    open func `_get_color_texture`() -> GodotRID { return GodotRID() }
    open func `_get_depth_texture`() -> GodotRID { return GodotRID() }
    open func `_get_velocity_texture`() -> GodotRID { return GodotRID() }
}
open class XRNode3D: Node3D {
    override open class var nativeNodeClassName: String { "XRNode3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XROrigin3D: Node3D {
    override open class var nativeNodeClassName: String { "XROrigin3D" }
    override open class var nativeClassName: String { nativeNodeClassName }
}
open class XRPose: RefCounted {
    override open class var nativeClassName: String { "XRPose" }
}
open class XRPositionalTracker: XRTracker {
    override open class var nativeClassName: String { "XRPositionalTracker" }
}
open class XRServer: Object {
    override open class var nativeClassName: String { "XRServer" }
}
open class XRTracker: RefCounted {
    override open class var nativeClassName: String { "XRTracker" }
}
open class XRVRS: Object {
    override open class var nativeClassName: String { "XRVRS" }
}
open class ZIPPacker: RefCounted {
    override open class var nativeClassName: String { "ZIPPacker" }
}
open class ZIPReader: RefCounted {
    override open class var nativeClassName: String { "ZIPReader" }
}
