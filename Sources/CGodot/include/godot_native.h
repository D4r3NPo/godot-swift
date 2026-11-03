// Generated from native_structures and builtin member offsets.
#pragma once
#include <stdint.h>
#include <stddef.h>
typedef struct { float x; float y; } GSNativeVector2;
typedef struct { int32_t x; int32_t y; } GSNativeVector2i;
typedef struct { GSNativeVector2 position; GSNativeVector2 size; } GSNativeRect2;
typedef struct { GSNativeVector2i position; GSNativeVector2i size; } GSNativeRect2i;
typedef struct { float x; float y; float z; } GSNativeVector3;
typedef struct { int32_t x; int32_t y; int32_t z; } GSNativeVector3i;
typedef struct { GSNativeVector2 x; GSNativeVector2 y; GSNativeVector2 origin; } GSNativeTransform2D;
typedef struct { float x; float y; float z; float w; } GSNativeVector4;
typedef struct { int32_t x; int32_t y; int32_t z; int32_t w; } GSNativeVector4i;
typedef struct { GSNativeVector3 normal; float d; } GSNativePlane;
typedef struct { float x; float y; float z; float w; } GSNativeQuaternion;
typedef struct { GSNativeVector3 position; GSNativeVector3 size; } GSNativeAABB;
typedef struct { GSNativeVector3 x; GSNativeVector3 y; GSNativeVector3 z; } GSNativeBasis;
typedef struct { GSNativeBasis basis; GSNativeVector3 origin; } GSNativeTransform3D;
typedef struct { GSNativeVector4 x; GSNativeVector4 y; GSNativeVector4 z; GSNativeVector4 w; } GSNativeProjection;
typedef struct { float r; float g; float b; float a; } GSNativeColor;
typedef struct { float left; float right; } GSNativeAudioFrame;
typedef struct { GSNativeRect2 leading_caret; GSNativeRect2 trailing_caret; int32_t leading_direction; int32_t trailing_direction; } GSNativeCaretInfo;
typedef struct { int start; int end; uint8_t count; uint8_t repeat; uint16_t flags; float x_off; float y_off; float advance; uint64_t font_rid; int font_size; int32_t index; int32_t span_index; } GSNativeGlyph;
typedef struct { uint64_t id; } GSNativeObjectID;
typedef struct { GSNativeVector2 travel; GSNativeVector2 remainder; GSNativeVector2 collision_point; GSNativeVector2 collision_normal; GSNativeVector2 collider_velocity; float collision_depth; float collision_safe_fraction; float collision_unsafe_fraction; int collision_local_shape; GSNativeObjectID collider_id; uint64_t collider; int collider_shape; } GSNativePhysicsServer2DExtensionMotionResult;
typedef struct { GSNativeVector2 position; GSNativeVector2 normal; uint64_t rid; GSNativeObjectID collider_id; void *collider; int shape; } GSNativePhysicsServer2DExtensionRayResult;
typedef struct { GSNativeVector2 point; GSNativeVector2 normal; uint64_t rid; GSNativeObjectID collider_id; int shape; GSNativeVector2 linear_velocity; } GSNativePhysicsServer2DExtensionShapeRestInfo;
typedef struct { uint64_t rid; GSNativeObjectID collider_id; void *collider; int shape; } GSNativePhysicsServer2DExtensionShapeResult;
typedef struct { GSNativeVector3 position; GSNativeVector3 normal; GSNativeVector3 collider_velocity; GSNativeVector3 collider_angular_velocity; float depth; int local_shape; GSNativeObjectID collider_id; uint64_t collider; int collider_shape; } GSNativePhysicsServer3DExtensionMotionCollision;
typedef struct { GSNativeVector3 travel; GSNativeVector3 remainder; float collision_depth; float collision_safe_fraction; float collision_unsafe_fraction; GSNativePhysicsServer3DExtensionMotionCollision collisions[32]; int collision_count; } GSNativePhysicsServer3DExtensionMotionResult;
typedef struct { GSNativeVector3 position; GSNativeVector3 normal; uint64_t rid; GSNativeObjectID collider_id; void *collider; int shape; int face_index; } GSNativePhysicsServer3DExtensionRayResult;
typedef struct { GSNativeVector3 point; GSNativeVector3 normal; uint64_t rid; GSNativeObjectID collider_id; int shape; GSNativeVector3 linear_velocity; } GSNativePhysicsServer3DExtensionShapeRestInfo;
typedef struct { uint64_t rid; GSNativeObjectID collider_id; void *collider; int shape; } GSNativePhysicsServer3DExtensionShapeResult;
typedef struct { uint64_t signature; uint64_t call_count; uint64_t total_time; uint64_t self_time; uint64_t internal_time; } GSNativeScriptLanguageExtensionProfilingInfo;
