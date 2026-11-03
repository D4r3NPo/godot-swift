/**************************************************************************/
/*                         This file is part of:                          */
/*                             GODOT ENGINE                               */
/*                        https://godotengine.org                         */
/**************************************************************************/
/* Copyright (c) 2014-present Godot Engine contributors (see AUTHORS.md). */
/* Copyright (c) 2007-2014 Juan Linietsky, Ariel Manzur.                  */
/*                                                                        */
/* Permission is hereby granted, free of charge, to any person obtaining  */
/* a copy of this software and associated documentation files (the        */
/* "Software"), to deal in the Software without restriction, including    */
/* without limitation the rights to use, copy, modify, merge, publish,    */
/* distribute, sublicense, and/or sell copies of the Software, and to     */
/* permit persons to whom the Software is furnished to do so, subject to  */
/* the following conditions:                                              */
/*                                                                        */
/* The above copyright notice and this permission notice shall be         */
/* included in all copies or substantial portions of the Software.        */
/*                                                                        */
/* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,        */
/* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF     */
/* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. */
/* IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY   */
/* CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,   */
/* TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE      */
/* SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.                 */
/**************************************************************************/
// Generated from gdextension_interface.json. Do not edit.
#pragma once
#include <stdint.h>
#include <stddef.h>
#include "godot_native.h"
#ifndef __cplusplus
typedef uint16_t char16_t;
typedef uint32_t char32_t;
#endif
typedef enum {
    GDEXTENSION_VARIANT_TYPE_NIL = 0,
    GDEXTENSION_VARIANT_TYPE_BOOL = 1,
    GDEXTENSION_VARIANT_TYPE_INT = 2,
    GDEXTENSION_VARIANT_TYPE_FLOAT = 3,
    GDEXTENSION_VARIANT_TYPE_STRING = 4,
    GDEXTENSION_VARIANT_TYPE_VECTOR2 = 5,
    GDEXTENSION_VARIANT_TYPE_VECTOR2I = 6,
    GDEXTENSION_VARIANT_TYPE_RECT2 = 7,
    GDEXTENSION_VARIANT_TYPE_RECT2I = 8,
    GDEXTENSION_VARIANT_TYPE_VECTOR3 = 9,
    GDEXTENSION_VARIANT_TYPE_VECTOR3I = 10,
    GDEXTENSION_VARIANT_TYPE_TRANSFORM2D = 11,
    GDEXTENSION_VARIANT_TYPE_VECTOR4 = 12,
    GDEXTENSION_VARIANT_TYPE_VECTOR4I = 13,
    GDEXTENSION_VARIANT_TYPE_PLANE = 14,
    GDEXTENSION_VARIANT_TYPE_QUATERNION = 15,
    GDEXTENSION_VARIANT_TYPE_AABB = 16,
    GDEXTENSION_VARIANT_TYPE_BASIS = 17,
    GDEXTENSION_VARIANT_TYPE_TRANSFORM3D = 18,
    GDEXTENSION_VARIANT_TYPE_PROJECTION = 19,
    GDEXTENSION_VARIANT_TYPE_COLOR = 20,
    GDEXTENSION_VARIANT_TYPE_STRING_NAME = 21,
    GDEXTENSION_VARIANT_TYPE_NODE_PATH = 22,
    GDEXTENSION_VARIANT_TYPE_RID = 23,
    GDEXTENSION_VARIANT_TYPE_OBJECT = 24,
    GDEXTENSION_VARIANT_TYPE_CALLABLE = 25,
    GDEXTENSION_VARIANT_TYPE_SIGNAL = 26,
    GDEXTENSION_VARIANT_TYPE_DICTIONARY = 27,
    GDEXTENSION_VARIANT_TYPE_ARRAY = 28,
    GDEXTENSION_VARIANT_TYPE_PACKED_BYTE_ARRAY = 29,
    GDEXTENSION_VARIANT_TYPE_PACKED_INT32_ARRAY = 30,
    GDEXTENSION_VARIANT_TYPE_PACKED_INT64_ARRAY = 31,
    GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT32_ARRAY = 32,
    GDEXTENSION_VARIANT_TYPE_PACKED_FLOAT64_ARRAY = 33,
    GDEXTENSION_VARIANT_TYPE_PACKED_STRING_ARRAY = 34,
    GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR2_ARRAY = 35,
    GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR3_ARRAY = 36,
    GDEXTENSION_VARIANT_TYPE_PACKED_COLOR_ARRAY = 37,
    GDEXTENSION_VARIANT_TYPE_PACKED_VECTOR4_ARRAY = 38,
    GDEXTENSION_VARIANT_TYPE_VARIANT_MAX = 39
} GDExtensionVariantType;
typedef enum {
    GDEXTENSION_VARIANT_OP_EQUAL = 0,
    GDEXTENSION_VARIANT_OP_NOT_EQUAL = 1,
    GDEXTENSION_VARIANT_OP_LESS = 2,
    GDEXTENSION_VARIANT_OP_LESS_EQUAL = 3,
    GDEXTENSION_VARIANT_OP_GREATER = 4,
    GDEXTENSION_VARIANT_OP_GREATER_EQUAL = 5,
    GDEXTENSION_VARIANT_OP_ADD = 6,
    GDEXTENSION_VARIANT_OP_SUBTRACT = 7,
    GDEXTENSION_VARIANT_OP_MULTIPLY = 8,
    GDEXTENSION_VARIANT_OP_DIVIDE = 9,
    GDEXTENSION_VARIANT_OP_NEGATE = 10,
    GDEXTENSION_VARIANT_OP_POSITIVE = 11,
    GDEXTENSION_VARIANT_OP_MODULE = 12,
    GDEXTENSION_VARIANT_OP_POWER = 13,
    GDEXTENSION_VARIANT_OP_SHIFT_LEFT = 14,
    GDEXTENSION_VARIANT_OP_SHIFT_RIGHT = 15,
    GDEXTENSION_VARIANT_OP_BIT_AND = 16,
    GDEXTENSION_VARIANT_OP_BIT_OR = 17,
    GDEXTENSION_VARIANT_OP_BIT_XOR = 18,
    GDEXTENSION_VARIANT_OP_BIT_NEGATE = 19,
    GDEXTENSION_VARIANT_OP_AND = 20,
    GDEXTENSION_VARIANT_OP_OR = 21,
    GDEXTENSION_VARIANT_OP_XOR = 22,
    GDEXTENSION_VARIANT_OP_NOT = 23,
    GDEXTENSION_VARIANT_OP_IN = 24,
    GDEXTENSION_VARIANT_OP_MAX = 25
} GDExtensionVariantOperator;
typedef void *GDExtensionVariantPtr;
typedef const void *GDExtensionConstVariantPtr;
typedef void *GDExtensionUninitializedVariantPtr;
typedef void *GDExtensionStringNamePtr;
typedef const void *GDExtensionConstStringNamePtr;
typedef void *GDExtensionUninitializedStringNamePtr;
typedef void *GDExtensionStringPtr;
typedef const void *GDExtensionConstStringPtr;
typedef void *GDExtensionUninitializedStringPtr;
typedef void *GDExtensionObjectPtr;
typedef const void *GDExtensionConstObjectPtr;
typedef void *GDExtensionUninitializedObjectPtr;
typedef void *GDExtensionTypePtr;
typedef const void *GDExtensionConstTypePtr;
typedef void *GDExtensionUninitializedTypePtr;
typedef const void *GDExtensionMethodBindPtr;
typedef int64_t GDExtensionInt;
typedef uint8_t GDExtensionBool;
typedef uint64_t GDObjectInstanceID;
typedef void *GDExtensionRefPtr;
typedef const void *GDExtensionConstRefPtr;
typedef enum {
    GDEXTENSION_CALL_OK = 0,
    GDEXTENSION_CALL_ERROR_INVALID_METHOD = 1,
    GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT = 2,
    GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS = 3,
    GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS = 4,
    GDEXTENSION_CALL_ERROR_INSTANCE_IS_NULL = 5,
    GDEXTENSION_CALL_ERROR_METHOD_NOT_CONST = 6
} GDExtensionCallErrorType;
typedef struct {
    GDExtensionCallErrorType error;
    int32_t argument;
    int32_t expected;
} GDExtensionCallError;
typedef void (*GDExtensionVariantFromTypeConstructorFunc)(GDExtensionUninitializedVariantPtr p0, GDExtensionTypePtr p1);
typedef void (*GDExtensionTypeFromVariantConstructorFunc)(GDExtensionUninitializedTypePtr p0, GDExtensionVariantPtr p1);
typedef void* (*GDExtensionVariantGetInternalPtrFunc)(GDExtensionVariantPtr p0);
typedef void (*GDExtensionPtrOperatorEvaluator)(GDExtensionConstTypePtr p_left, GDExtensionConstTypePtr p_right, GDExtensionTypePtr r_result);
typedef void (*GDExtensionPtrBuiltInMethod)(GDExtensionTypePtr p_base, const GDExtensionConstTypePtr* p_args, GDExtensionTypePtr r_return, int32_t p_argument_count);
typedef void (*GDExtensionPtrConstructor)(GDExtensionUninitializedTypePtr p_base, const GDExtensionConstTypePtr* p_args);
typedef void (*GDExtensionPtrDestructor)(GDExtensionTypePtr p_base);
typedef void (*GDExtensionPtrSetter)(GDExtensionTypePtr p_base, GDExtensionConstTypePtr p_value);
typedef void (*GDExtensionPtrGetter)(GDExtensionConstTypePtr p_base, GDExtensionTypePtr r_value);
typedef void (*GDExtensionPtrIndexedSetter)(GDExtensionTypePtr p_base, GDExtensionInt p_index, GDExtensionConstTypePtr p_value);
typedef void (*GDExtensionPtrIndexedGetter)(GDExtensionConstTypePtr p_base, GDExtensionInt p_index, GDExtensionTypePtr r_value);
typedef void (*GDExtensionPtrKeyedSetter)(GDExtensionTypePtr p_base, GDExtensionConstTypePtr p_key, GDExtensionConstTypePtr p_value);
typedef void (*GDExtensionPtrKeyedGetter)(GDExtensionConstTypePtr p_base, GDExtensionConstTypePtr p_key, GDExtensionTypePtr r_value);
typedef uint32_t (*GDExtensionPtrKeyedChecker)(GDExtensionConstVariantPtr p_base, GDExtensionConstVariantPtr p_key);
typedef void (*GDExtensionPtrUtilityFunction)(GDExtensionTypePtr r_return, const GDExtensionConstTypePtr* p_args, int32_t p_argument_count);
typedef GDExtensionObjectPtr (*GDExtensionClassConstructor)(void);
typedef void* (*GDExtensionInstanceBindingCreateCallback)(void* p_token, void* p_instance);
typedef void (*GDExtensionInstanceBindingFreeCallback)(void* p_token, void* p_instance, void* p_binding);
typedef GDExtensionBool (*GDExtensionInstanceBindingReferenceCallback)(void* p_token, void* p_binding, GDExtensionBool p_reference);
typedef struct {
    GDExtensionInstanceBindingCreateCallback create_callback;
    GDExtensionInstanceBindingFreeCallback free_callback;
    GDExtensionInstanceBindingReferenceCallback reference_callback;
} GDExtensionInstanceBindingCallbacks;
typedef void *GDExtensionClassInstancePtr;
typedef GDExtensionBool (*GDExtensionClassSet)(GDExtensionClassInstancePtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionConstVariantPtr p_value);
typedef GDExtensionBool (*GDExtensionClassGet)(GDExtensionClassInstancePtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret);
typedef uint64_t (*GDExtensionClassGetRID)(GDExtensionClassInstancePtr p_instance);
typedef struct {
    GDExtensionVariantType type;
    GDExtensionStringNamePtr name;
    GDExtensionStringNamePtr class_name;
    uint32_t hint;
    GDExtensionStringPtr hint_string;
    uint32_t usage;
} GDExtensionPropertyInfo;
typedef struct {
    GDExtensionStringNamePtr name;
    GDExtensionPropertyInfo return_value;
    uint32_t flags;
    int32_t id;
    uint32_t argument_count;
    GDExtensionPropertyInfo* arguments;
    uint32_t default_argument_count;
    GDExtensionVariantPtr* default_arguments;
} GDExtensionMethodInfo;
typedef const GDExtensionPropertyInfo* (*GDExtensionClassGetPropertyList)(GDExtensionClassInstancePtr p_instance, uint32_t* r_count);
typedef void (*GDExtensionClassFreePropertyList)(GDExtensionClassInstancePtr p_instance, const GDExtensionPropertyInfo* p_list);
typedef void (*GDExtensionClassFreePropertyList2)(GDExtensionClassInstancePtr p_instance, const GDExtensionPropertyInfo* p_list, uint32_t p_count);
typedef GDExtensionBool (*GDExtensionClassPropertyCanRevert)(GDExtensionClassInstancePtr p_instance, GDExtensionConstStringNamePtr p_name);
typedef GDExtensionBool (*GDExtensionClassPropertyGetRevert)(GDExtensionClassInstancePtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret);
typedef GDExtensionBool (*GDExtensionClassValidateProperty)(GDExtensionClassInstancePtr p_instance, GDExtensionPropertyInfo* p_property);
typedef void (*GDExtensionClassNotification)(GDExtensionClassInstancePtr p_instance, int32_t p_what);
typedef void (*GDExtensionClassNotification2)(GDExtensionClassInstancePtr p_instance, int32_t p_what, GDExtensionBool p_reversed);
typedef void (*GDExtensionClassToString)(GDExtensionClassInstancePtr p_instance, GDExtensionBool* r_is_valid, GDExtensionStringPtr p_out);
typedef void (*GDExtensionClassReference)(GDExtensionClassInstancePtr p_instance);
typedef void (*GDExtensionClassUnreference)(GDExtensionClassInstancePtr p_instance);
typedef void (*GDExtensionClassCallVirtual)(GDExtensionClassInstancePtr p_instance, const GDExtensionConstTypePtr* p_args, GDExtensionTypePtr r_ret);
typedef GDExtensionObjectPtr (*GDExtensionClassCreateInstance)(void* p_class_userdata);
typedef GDExtensionObjectPtr (*GDExtensionClassCreateInstance2)(void* p_class_userdata, GDExtensionBool p_notify_postinitialize);
typedef GDExtensionObjectPtr (*GDExtensionClassCreateInstance3)(void* p_class_userdata, GDExtensionBool p_notify_postinitialize);
typedef void (*GDExtensionClassFreeInstance)(void* p_class_userdata, GDExtensionClassInstancePtr p_instance);
typedef GDExtensionClassInstancePtr (*GDExtensionClassRecreateInstance)(void* p_class_userdata, GDExtensionObjectPtr p_object);
typedef GDExtensionClassCallVirtual (*GDExtensionClassGetVirtual)(void* p_class_userdata, GDExtensionConstStringNamePtr p_name);
typedef GDExtensionClassCallVirtual (*GDExtensionClassGetVirtual2)(void* p_class_userdata, GDExtensionConstStringNamePtr p_name, uint32_t p_hash);
typedef void* (*GDExtensionClassGetVirtualCallData)(void* p_class_userdata, GDExtensionConstStringNamePtr p_name);
typedef void* (*GDExtensionClassGetVirtualCallData2)(void* p_class_userdata, GDExtensionConstStringNamePtr p_name, uint32_t p_hash);
typedef void (*GDExtensionClassCallVirtualWithData)(GDExtensionClassInstancePtr p_instance, GDExtensionConstStringNamePtr p_name, void* p_virtual_call_userdata, const GDExtensionConstTypePtr* p_args, GDExtensionTypePtr r_ret);
typedef struct {
    GDExtensionBool is_virtual;
    GDExtensionBool is_abstract;
    GDExtensionClassSet set_func;
    GDExtensionClassGet get_func;
    GDExtensionClassGetPropertyList get_property_list_func;
    GDExtensionClassFreePropertyList free_property_list_func;
    GDExtensionClassPropertyCanRevert property_can_revert_func;
    GDExtensionClassPropertyGetRevert property_get_revert_func;
    GDExtensionClassNotification notification_func;
    GDExtensionClassToString to_string_func;
    GDExtensionClassReference reference_func;
    GDExtensionClassUnreference unreference_func;
    GDExtensionClassCreateInstance create_instance_func;
    GDExtensionClassFreeInstance free_instance_func;
    GDExtensionClassGetVirtual get_virtual_func;
    GDExtensionClassGetRID get_rid_func;
    void* class_userdata;
} GDExtensionClassCreationInfo;
typedef struct {
    GDExtensionBool is_virtual;
    GDExtensionBool is_abstract;
    GDExtensionBool is_exposed;
    GDExtensionClassSet set_func;
    GDExtensionClassGet get_func;
    GDExtensionClassGetPropertyList get_property_list_func;
    GDExtensionClassFreePropertyList free_property_list_func;
    GDExtensionClassPropertyCanRevert property_can_revert_func;
    GDExtensionClassPropertyGetRevert property_get_revert_func;
    GDExtensionClassValidateProperty validate_property_func;
    GDExtensionClassNotification2 notification_func;
    GDExtensionClassToString to_string_func;
    GDExtensionClassReference reference_func;
    GDExtensionClassUnreference unreference_func;
    GDExtensionClassCreateInstance create_instance_func;
    GDExtensionClassFreeInstance free_instance_func;
    GDExtensionClassRecreateInstance recreate_instance_func;
    GDExtensionClassGetVirtual get_virtual_func;
    GDExtensionClassGetVirtualCallData get_virtual_call_data_func;
    GDExtensionClassCallVirtualWithData call_virtual_with_data_func;
    GDExtensionClassGetRID get_rid_func;
    void* class_userdata;
} GDExtensionClassCreationInfo2;
typedef struct {
    GDExtensionBool is_virtual;
    GDExtensionBool is_abstract;
    GDExtensionBool is_exposed;
    GDExtensionBool is_runtime;
    GDExtensionClassSet set_func;
    GDExtensionClassGet get_func;
    GDExtensionClassGetPropertyList get_property_list_func;
    GDExtensionClassFreePropertyList2 free_property_list_func;
    GDExtensionClassPropertyCanRevert property_can_revert_func;
    GDExtensionClassPropertyGetRevert property_get_revert_func;
    GDExtensionClassValidateProperty validate_property_func;
    GDExtensionClassNotification2 notification_func;
    GDExtensionClassToString to_string_func;
    GDExtensionClassReference reference_func;
    GDExtensionClassUnreference unreference_func;
    GDExtensionClassCreateInstance create_instance_func;
    GDExtensionClassFreeInstance free_instance_func;
    GDExtensionClassRecreateInstance recreate_instance_func;
    GDExtensionClassGetVirtual get_virtual_func;
    GDExtensionClassGetVirtualCallData get_virtual_call_data_func;
    GDExtensionClassCallVirtualWithData call_virtual_with_data_func;
    GDExtensionClassGetRID get_rid_func;
    void* class_userdata;
} GDExtensionClassCreationInfo3;
typedef struct {
    GDExtensionBool is_virtual;
    GDExtensionBool is_abstract;
    GDExtensionBool is_exposed;
    GDExtensionBool is_runtime;
    GDExtensionConstStringPtr icon_path;
    GDExtensionClassSet set_func;
    GDExtensionClassGet get_func;
    GDExtensionClassGetPropertyList get_property_list_func;
    GDExtensionClassFreePropertyList2 free_property_list_func;
    GDExtensionClassPropertyCanRevert property_can_revert_func;
    GDExtensionClassPropertyGetRevert property_get_revert_func;
    GDExtensionClassValidateProperty validate_property_func;
    GDExtensionClassNotification2 notification_func;
    GDExtensionClassToString to_string_func;
    GDExtensionClassReference reference_func;
    GDExtensionClassUnreference unreference_func;
    GDExtensionClassCreateInstance2 create_instance_func;
    GDExtensionClassFreeInstance free_instance_func;
    GDExtensionClassRecreateInstance recreate_instance_func;
    GDExtensionClassGetVirtual2 get_virtual_func;
    GDExtensionClassGetVirtualCallData2 get_virtual_call_data_func;
    GDExtensionClassCallVirtualWithData call_virtual_with_data_func;
    void* class_userdata;
} GDExtensionClassCreationInfo4;
typedef GDExtensionClassCreationInfo4 GDExtensionClassCreationInfo5;
typedef struct {
    GDExtensionBool is_virtual;
    GDExtensionBool is_abstract;
    GDExtensionBool is_exposed;
    GDExtensionBool is_runtime;
    GDExtensionConstStringPtr icon_path;
    GDExtensionClassSet set_func;
    GDExtensionClassGet get_func;
    GDExtensionClassGetPropertyList get_property_list_func;
    GDExtensionClassFreePropertyList2 free_property_list_func;
    GDExtensionClassPropertyCanRevert property_can_revert_func;
    GDExtensionClassPropertyGetRevert property_get_revert_func;
    GDExtensionClassValidateProperty validate_property_func;
    GDExtensionClassNotification2 notification_func;
    GDExtensionClassToString to_string_func;
    GDExtensionClassReference reference_func;
    GDExtensionClassUnreference unreference_func;
    GDExtensionClassCreateInstance3 create_instance_func;
    GDExtensionClassFreeInstance free_instance_func;
    GDExtensionClassRecreateInstance recreate_instance_func;
    GDExtensionClassGetVirtual2 get_virtual_func;
    GDExtensionClassGetVirtualCallData2 get_virtual_call_data_func;
    GDExtensionClassCallVirtualWithData call_virtual_with_data_func;
    void* class_userdata;
} GDExtensionClassCreationInfo6;
typedef void *GDExtensionClassLibraryPtr;
typedef void (*GDExtensionEditorGetClassesUsedCallback)(GDExtensionTypePtr p_packed_string_array);
typedef enum {
    GDEXTENSION_METHOD_FLAG_NORMAL = 1,
    GDEXTENSION_METHOD_FLAG_EDITOR = 2,
    GDEXTENSION_METHOD_FLAG_CONST = 4,
    GDEXTENSION_METHOD_FLAG_VIRTUAL = 8,
    GDEXTENSION_METHOD_FLAG_VARARG = 16,
    GDEXTENSION_METHOD_FLAG_STATIC = 32,
    GDEXTENSION_METHOD_FLAG_VIRTUAL_REQUIRED = 128,
    GDEXTENSION_METHOD_FLAGS_DEFAULT = 1
} GDExtensionClassMethodFlags;
typedef enum {
    GDEXTENSION_METHOD_ARGUMENT_METADATA_NONE = 0,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT8 = 1,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT16 = 2,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT32 = 3,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT64 = 4,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT8 = 5,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT16 = 6,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT32 = 7,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_UINT64 = 8,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_FLOAT = 9,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_DOUBLE = 10,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_CHAR16 = 11,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_CHAR32 = 12,
    GDEXTENSION_METHOD_ARGUMENT_METADATA_OBJECT_IS_REQUIRED = 13
} GDExtensionClassMethodArgumentMetadata;
typedef void (*GDExtensionClassMethodCall)(void* method_userdata, GDExtensionClassInstancePtr p_instance, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionVariantPtr r_return, GDExtensionCallError* r_error);
typedef void (*GDExtensionClassMethodValidatedCall)(void* method_userdata, GDExtensionClassInstancePtr p_instance, const GDExtensionConstVariantPtr* p_args, GDExtensionVariantPtr r_return);
typedef void (*GDExtensionClassMethodPtrCall)(void* method_userdata, GDExtensionClassInstancePtr p_instance, const GDExtensionConstTypePtr* p_args, GDExtensionTypePtr r_ret);
typedef struct {
    GDExtensionStringNamePtr name;
    void* method_userdata;
    GDExtensionClassMethodCall call_func;
    GDExtensionClassMethodPtrCall ptrcall_func;
    uint32_t method_flags;
    GDExtensionBool has_return_value;
    GDExtensionPropertyInfo* return_value_info;
    GDExtensionClassMethodArgumentMetadata return_value_metadata;
    uint32_t argument_count;
    GDExtensionPropertyInfo* arguments_info;
    GDExtensionClassMethodArgumentMetadata* arguments_metadata;
    uint32_t default_argument_count;
    GDExtensionVariantPtr* default_arguments;
} GDExtensionClassMethodInfo;
typedef struct {
    GDExtensionStringNamePtr name;
    uint32_t method_flags;
    GDExtensionPropertyInfo return_value;
    GDExtensionClassMethodArgumentMetadata return_value_metadata;
    uint32_t argument_count;
    GDExtensionPropertyInfo* arguments;
    GDExtensionClassMethodArgumentMetadata* arguments_metadata;
} GDExtensionClassVirtualMethodInfo;
typedef void (*GDExtensionCallableCustomCall)(void* callable_userdata, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionVariantPtr r_return, GDExtensionCallError* r_error);
typedef GDExtensionBool (*GDExtensionCallableCustomIsValid)(void* callable_userdata);
typedef void (*GDExtensionCallableCustomFree)(void* callable_userdata);
typedef uint32_t (*GDExtensionCallableCustomHash)(void* callable_userdata);
typedef GDExtensionBool (*GDExtensionCallableCustomEqual)(void* callable_userdata_a, void* callable_userdata_b);
typedef GDExtensionBool (*GDExtensionCallableCustomLessThan)(void* callable_userdata_a, void* callable_userdata_b);
typedef void (*GDExtensionCallableCustomToString)(void* callable_userdata, GDExtensionBool* r_is_valid, GDExtensionStringPtr r_out);
typedef GDExtensionInt (*GDExtensionCallableCustomGetArgumentCount)(void* callable_userdata, GDExtensionBool* r_is_valid);
typedef struct {
    void* callable_userdata;
    void* token;
    GDObjectInstanceID object_id;
    GDExtensionCallableCustomCall call_func;
    GDExtensionCallableCustomIsValid is_valid_func;
    GDExtensionCallableCustomFree free_func;
    GDExtensionCallableCustomHash hash_func;
    GDExtensionCallableCustomEqual equal_func;
    GDExtensionCallableCustomLessThan less_than_func;
    GDExtensionCallableCustomToString to_string_func;
} GDExtensionCallableCustomInfo;
typedef struct {
    void* callable_userdata;
    void* token;
    GDObjectInstanceID object_id;
    GDExtensionCallableCustomCall call_func;
    GDExtensionCallableCustomIsValid is_valid_func;
    GDExtensionCallableCustomFree free_func;
    GDExtensionCallableCustomHash hash_func;
    GDExtensionCallableCustomEqual equal_func;
    GDExtensionCallableCustomLessThan less_than_func;
    GDExtensionCallableCustomToString to_string_func;
    GDExtensionCallableCustomGetArgumentCount get_argument_count_func;
} GDExtensionCallableCustomInfo2;
typedef void *GDExtensionScriptInstanceDataPtr;
typedef GDExtensionBool (*GDExtensionScriptInstanceSet)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionConstVariantPtr p_value);
typedef GDExtensionBool (*GDExtensionScriptInstanceGet)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret);
typedef const GDExtensionPropertyInfo* (*GDExtensionScriptInstanceGetPropertyList)(GDExtensionScriptInstanceDataPtr p_instance, uint32_t* r_count);
typedef void (*GDExtensionScriptInstanceFreePropertyList)(GDExtensionScriptInstanceDataPtr p_instance, const GDExtensionPropertyInfo* p_list);
typedef void (*GDExtensionScriptInstanceFreePropertyList2)(GDExtensionScriptInstanceDataPtr p_instance, const GDExtensionPropertyInfo* p_list, uint32_t p_count);
typedef GDExtensionBool (*GDExtensionScriptInstanceGetClassCategory)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionPropertyInfo* p_class_category);
typedef GDExtensionVariantType (*GDExtensionScriptInstanceGetPropertyType)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionBool* r_is_valid);
typedef GDExtensionBool (*GDExtensionScriptInstanceValidateProperty)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionPropertyInfo* p_property);
typedef GDExtensionBool (*GDExtensionScriptInstancePropertyCanRevert)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name);
typedef GDExtensionBool (*GDExtensionScriptInstancePropertyGetRevert)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionVariantPtr r_ret);
typedef GDExtensionObjectPtr (*GDExtensionScriptInstanceGetOwner)(GDExtensionScriptInstanceDataPtr p_instance);
typedef void (*GDExtensionScriptInstancePropertyStateAdd)(GDExtensionConstStringNamePtr p_name, GDExtensionConstVariantPtr p_value, void* p_userdata);
typedef void (*GDExtensionScriptInstanceGetPropertyState)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionScriptInstancePropertyStateAdd p_add_func, void* p_userdata);
typedef const GDExtensionMethodInfo* (*GDExtensionScriptInstanceGetMethodList)(GDExtensionScriptInstanceDataPtr p_instance, uint32_t* r_count);
typedef void (*GDExtensionScriptInstanceFreeMethodList)(GDExtensionScriptInstanceDataPtr p_instance, const GDExtensionMethodInfo* p_list);
typedef void (*GDExtensionScriptInstanceFreeMethodList2)(GDExtensionScriptInstanceDataPtr p_instance, const GDExtensionMethodInfo* p_list, uint32_t p_count);
typedef GDExtensionBool (*GDExtensionScriptInstanceHasMethod)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name);
typedef GDExtensionInt (*GDExtensionScriptInstanceGetMethodArgumentCount)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionConstStringNamePtr p_name, GDExtensionBool* r_is_valid);
typedef void (*GDExtensionScriptInstanceCall)(GDExtensionScriptInstanceDataPtr p_self, GDExtensionConstStringNamePtr p_method, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionVariantPtr r_return, GDExtensionCallError* r_error);
typedef void (*GDExtensionScriptInstanceNotification)(GDExtensionScriptInstanceDataPtr p_instance, int32_t p_what);
typedef void (*GDExtensionScriptInstanceNotification2)(GDExtensionScriptInstanceDataPtr p_instance, int32_t p_what, GDExtensionBool p_reversed);
typedef void (*GDExtensionScriptInstanceToString)(GDExtensionScriptInstanceDataPtr p_instance, GDExtensionBool* r_is_valid, GDExtensionStringPtr r_out);
typedef void (*GDExtensionScriptInstanceRefCountIncremented)(GDExtensionScriptInstanceDataPtr p_instance);
typedef GDExtensionBool (*GDExtensionScriptInstanceRefCountDecremented)(GDExtensionScriptInstanceDataPtr p_instance);
typedef GDExtensionObjectPtr (*GDExtensionScriptInstanceGetScript)(GDExtensionScriptInstanceDataPtr p_instance);
typedef GDExtensionBool (*GDExtensionScriptInstanceIsPlaceholder)(GDExtensionScriptInstanceDataPtr p_instance);
typedef void *GDExtensionScriptLanguagePtr;
typedef GDExtensionScriptLanguagePtr (*GDExtensionScriptInstanceGetLanguage)(GDExtensionScriptInstanceDataPtr p_instance);
typedef void (*GDExtensionScriptInstanceFree)(GDExtensionScriptInstanceDataPtr p_instance);
typedef void *GDExtensionScriptInstancePtr;
typedef struct {
    GDExtensionScriptInstanceSet set_func;
    GDExtensionScriptInstanceGet get_func;
    GDExtensionScriptInstanceGetPropertyList get_property_list_func;
    GDExtensionScriptInstanceFreePropertyList free_property_list_func;
    GDExtensionScriptInstancePropertyCanRevert property_can_revert_func;
    GDExtensionScriptInstancePropertyGetRevert property_get_revert_func;
    GDExtensionScriptInstanceGetOwner get_owner_func;
    GDExtensionScriptInstanceGetPropertyState get_property_state_func;
    GDExtensionScriptInstanceGetMethodList get_method_list_func;
    GDExtensionScriptInstanceFreeMethodList free_method_list_func;
    GDExtensionScriptInstanceGetPropertyType get_property_type_func;
    GDExtensionScriptInstanceHasMethod has_method_func;
    GDExtensionScriptInstanceCall call_func;
    GDExtensionScriptInstanceNotification notification_func;
    GDExtensionScriptInstanceToString to_string_func;
    GDExtensionScriptInstanceRefCountIncremented refcount_incremented_func;
    GDExtensionScriptInstanceRefCountDecremented refcount_decremented_func;
    GDExtensionScriptInstanceGetScript get_script_func;
    GDExtensionScriptInstanceIsPlaceholder is_placeholder_func;
    GDExtensionScriptInstanceSet set_fallback_func;
    GDExtensionScriptInstanceGet get_fallback_func;
    GDExtensionScriptInstanceGetLanguage get_language_func;
    GDExtensionScriptInstanceFree free_func;
} GDExtensionScriptInstanceInfo;
typedef struct {
    GDExtensionScriptInstanceSet set_func;
    GDExtensionScriptInstanceGet get_func;
    GDExtensionScriptInstanceGetPropertyList get_property_list_func;
    GDExtensionScriptInstanceFreePropertyList free_property_list_func;
    GDExtensionScriptInstanceGetClassCategory get_class_category_func;
    GDExtensionScriptInstancePropertyCanRevert property_can_revert_func;
    GDExtensionScriptInstancePropertyGetRevert property_get_revert_func;
    GDExtensionScriptInstanceGetOwner get_owner_func;
    GDExtensionScriptInstanceGetPropertyState get_property_state_func;
    GDExtensionScriptInstanceGetMethodList get_method_list_func;
    GDExtensionScriptInstanceFreeMethodList free_method_list_func;
    GDExtensionScriptInstanceGetPropertyType get_property_type_func;
    GDExtensionScriptInstanceValidateProperty validate_property_func;
    GDExtensionScriptInstanceHasMethod has_method_func;
    GDExtensionScriptInstanceCall call_func;
    GDExtensionScriptInstanceNotification2 notification_func;
    GDExtensionScriptInstanceToString to_string_func;
    GDExtensionScriptInstanceRefCountIncremented refcount_incremented_func;
    GDExtensionScriptInstanceRefCountDecremented refcount_decremented_func;
    GDExtensionScriptInstanceGetScript get_script_func;
    GDExtensionScriptInstanceIsPlaceholder is_placeholder_func;
    GDExtensionScriptInstanceSet set_fallback_func;
    GDExtensionScriptInstanceGet get_fallback_func;
    GDExtensionScriptInstanceGetLanguage get_language_func;
    GDExtensionScriptInstanceFree free_func;
} GDExtensionScriptInstanceInfo2;
typedef struct {
    GDExtensionScriptInstanceSet set_func;
    GDExtensionScriptInstanceGet get_func;
    GDExtensionScriptInstanceGetPropertyList get_property_list_func;
    GDExtensionScriptInstanceFreePropertyList2 free_property_list_func;
    GDExtensionScriptInstanceGetClassCategory get_class_category_func;
    GDExtensionScriptInstancePropertyCanRevert property_can_revert_func;
    GDExtensionScriptInstancePropertyGetRevert property_get_revert_func;
    GDExtensionScriptInstanceGetOwner get_owner_func;
    GDExtensionScriptInstanceGetPropertyState get_property_state_func;
    GDExtensionScriptInstanceGetMethodList get_method_list_func;
    GDExtensionScriptInstanceFreeMethodList2 free_method_list_func;
    GDExtensionScriptInstanceGetPropertyType get_property_type_func;
    GDExtensionScriptInstanceValidateProperty validate_property_func;
    GDExtensionScriptInstanceHasMethod has_method_func;
    GDExtensionScriptInstanceGetMethodArgumentCount get_method_argument_count_func;
    GDExtensionScriptInstanceCall call_func;
    GDExtensionScriptInstanceNotification2 notification_func;
    GDExtensionScriptInstanceToString to_string_func;
    GDExtensionScriptInstanceRefCountIncremented refcount_incremented_func;
    GDExtensionScriptInstanceRefCountDecremented refcount_decremented_func;
    GDExtensionScriptInstanceGetScript get_script_func;
    GDExtensionScriptInstanceIsPlaceholder is_placeholder_func;
    GDExtensionScriptInstanceSet set_fallback_func;
    GDExtensionScriptInstanceGet get_fallback_func;
    GDExtensionScriptInstanceGetLanguage get_language_func;
    GDExtensionScriptInstanceFree free_func;
} GDExtensionScriptInstanceInfo3;
typedef void (*GDExtensionWorkerThreadPoolGroupTask)(void* , uint32_t p1);
typedef void (*GDExtensionWorkerThreadPoolTask)(void* );
typedef enum {
    GDEXTENSION_INITIALIZATION_CORE = 0,
    GDEXTENSION_INITIALIZATION_SERVERS = 1,
    GDEXTENSION_INITIALIZATION_SCENE = 2,
    GDEXTENSION_INITIALIZATION_EDITOR = 3,
    GDEXTENSION_MAX_INITIALIZATION_LEVEL = 4
} GDExtensionInitializationLevel;
typedef void (*GDExtensionInitializeCallback)(void* p_userdata, GDExtensionInitializationLevel p_level);
typedef void (*GDExtensionDeinitializeCallback)(void* p_userdata, GDExtensionInitializationLevel p_level);
typedef struct {
    GDExtensionInitializationLevel minimum_initialization_level;
    void* userdata;
    GDExtensionInitializeCallback initialize;
    GDExtensionDeinitializeCallback deinitialize;
} GDExtensionInitialization;
typedef void (*GDExtensionInterfaceFunctionPtr)(void);
typedef GDExtensionInterfaceFunctionPtr (*GDExtensionInterfaceGetProcAddress)(const char* p_function_name);
typedef GDExtensionBool (*GDExtensionInitializationFunction)(GDExtensionInterfaceGetProcAddress p_get_proc_address, GDExtensionClassLibraryPtr p_library, GDExtensionInitialization* r_initialization);
typedef struct {
    uint32_t major;
    uint32_t minor;
    uint32_t patch;
    const char* string;
} GDExtensionGodotVersion;
typedef struct {
    uint32_t major;
    uint32_t minor;
    uint32_t patch;
    uint32_t hex;
    const char* status;
    const char* build;
    const char* hash;
    uint64_t timestamp;
    const char* string;
} GDExtensionGodotVersion2;
typedef void (*GDExtensionMainLoopStartupCallback)(void);
typedef void (*GDExtensionMainLoopShutdownCallback)(void);
typedef void (*GDExtensionMainLoopFrameCallback)(void);
typedef struct {
    GDExtensionMainLoopStartupCallback startup_func;
    GDExtensionMainLoopShutdownCallback shutdown_func;
    GDExtensionMainLoopFrameCallback frame_func;
} GDExtensionMainLoopCallbacks;
typedef void (*GS_get_godot_version)(GDExtensionGodotVersion* r_godot_version);
typedef void (*GS_get_godot_version2)(GDExtensionGodotVersion2* r_godot_version);
typedef void* (*GS_mem_alloc)(size_t p_bytes);
typedef void* (*GS_mem_realloc)(void* p_ptr, size_t p_bytes);
typedef void (*GS_mem_free)(void* p_ptr);
typedef void* (*GS_mem_alloc2)(size_t p_bytes, GDExtensionBool p_pad_align);
typedef void* (*GS_mem_realloc2)(void* p_ptr, size_t p_bytes, GDExtensionBool p_pad_align);
typedef void (*GS_mem_free2)(void* p_ptr, GDExtensionBool p_pad_align);
typedef void (*GS_print_error)(const char* p_description, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef void (*GS_print_error_with_message)(const char* p_description, const char* p_message, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef void (*GS_print_warning)(const char* p_description, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef void (*GS_print_warning_with_message)(const char* p_description, const char* p_message, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef void (*GS_print_script_error)(const char* p_description, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef void (*GS_print_script_error_with_message)(const char* p_description, const char* p_message, const char* p_function, const char* p_file, int32_t p_line, GDExtensionBool p_editor_notify);
typedef uint64_t (*GS_get_native_struct_size)(GDExtensionConstStringNamePtr p_name);
typedef void (*GS_variant_new_copy)(GDExtensionUninitializedVariantPtr r_dest, GDExtensionConstVariantPtr p_src);
typedef void (*GS_variant_new_nil)(GDExtensionUninitializedVariantPtr r_dest);
typedef void (*GS_variant_destroy)(GDExtensionVariantPtr p_self);
typedef void (*GS_variant_call)(GDExtensionVariantPtr p_self, GDExtensionConstStringNamePtr p_method, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionUninitializedVariantPtr r_return, GDExtensionCallError* r_error);
typedef void (*GS_variant_call_static)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_method, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionUninitializedVariantPtr r_return, GDExtensionCallError* r_error);
typedef void (*GS_variant_evaluate)(GDExtensionVariantOperator p_op, GDExtensionConstVariantPtr p_a, GDExtensionConstVariantPtr p_b, GDExtensionUninitializedVariantPtr r_return, GDExtensionBool* r_valid);
typedef void (*GS_variant_set)(GDExtensionVariantPtr p_self, GDExtensionConstVariantPtr p_key, GDExtensionConstVariantPtr p_value, GDExtensionBool* r_valid);
typedef void (*GS_variant_set_named)(GDExtensionVariantPtr p_self, GDExtensionConstStringNamePtr p_key, GDExtensionConstVariantPtr p_value, GDExtensionBool* r_valid);
typedef void (*GS_variant_set_keyed)(GDExtensionVariantPtr p_self, GDExtensionConstVariantPtr p_key, GDExtensionConstVariantPtr p_value, GDExtensionBool* r_valid);
typedef void (*GS_variant_set_indexed)(GDExtensionVariantPtr p_self, GDExtensionInt p_index, GDExtensionConstVariantPtr p_value, GDExtensionBool* r_valid, GDExtensionBool* r_oob);
typedef void (*GS_variant_get)(GDExtensionConstVariantPtr p_self, GDExtensionConstVariantPtr p_key, GDExtensionUninitializedVariantPtr r_ret, GDExtensionBool* r_valid);
typedef void (*GS_variant_get_named)(GDExtensionConstVariantPtr p_self, GDExtensionConstStringNamePtr p_key, GDExtensionUninitializedVariantPtr r_ret, GDExtensionBool* r_valid);
typedef void (*GS_variant_get_keyed)(GDExtensionConstVariantPtr p_self, GDExtensionConstVariantPtr p_key, GDExtensionUninitializedVariantPtr r_ret, GDExtensionBool* r_valid);
typedef void (*GS_variant_get_indexed)(GDExtensionConstVariantPtr p_self, GDExtensionInt p_index, GDExtensionUninitializedVariantPtr r_ret, GDExtensionBool* r_valid, GDExtensionBool* r_oob);
typedef GDExtensionBool (*GS_variant_iter_init)(GDExtensionConstVariantPtr p_self, GDExtensionUninitializedVariantPtr r_iter, GDExtensionBool* r_valid);
typedef GDExtensionBool (*GS_variant_iter_next)(GDExtensionConstVariantPtr p_self, GDExtensionVariantPtr r_iter, GDExtensionBool* r_valid);
typedef void (*GS_variant_iter_get)(GDExtensionConstVariantPtr p_self, GDExtensionVariantPtr r_iter, GDExtensionUninitializedVariantPtr r_ret, GDExtensionBool* r_valid);
typedef GDExtensionInt (*GS_variant_hash)(GDExtensionConstVariantPtr p_self);
typedef GDExtensionInt (*GS_variant_recursive_hash)(GDExtensionConstVariantPtr p_self, GDExtensionInt p_recursion_count);
typedef GDExtensionBool (*GS_variant_hash_compare)(GDExtensionConstVariantPtr p_self, GDExtensionConstVariantPtr p_other);
typedef GDExtensionBool (*GS_variant_booleanize)(GDExtensionConstVariantPtr p_self);
typedef void (*GS_variant_duplicate)(GDExtensionConstVariantPtr p_self, GDExtensionVariantPtr r_ret, GDExtensionBool p_deep);
typedef void (*GS_variant_stringify)(GDExtensionConstVariantPtr p_self, GDExtensionStringPtr r_ret);
typedef GDExtensionVariantType (*GS_variant_get_type)(GDExtensionConstVariantPtr p_self);
typedef GDExtensionBool (*GS_variant_has_method)(GDExtensionConstVariantPtr p_self, GDExtensionConstStringNamePtr p_method);
typedef GDExtensionBool (*GS_variant_has_member)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_member);
typedef GDExtensionBool (*GS_variant_has_key)(GDExtensionConstVariantPtr p_self, GDExtensionConstVariantPtr p_key, GDExtensionBool* r_valid);
typedef GDObjectInstanceID (*GS_variant_get_object_instance_id)(GDExtensionConstVariantPtr p_self);
typedef void (*GS_variant_get_type_name)(GDExtensionVariantType p_type, GDExtensionUninitializedStringPtr r_name);
typedef GDExtensionVariantType (*GS_variant_get_type_by_name)(GDExtensionConstStringPtr p_type_name);
typedef GDExtensionBool (*GS_variant_can_convert)(GDExtensionVariantType p_from, GDExtensionVariantType p_to);
typedef GDExtensionBool (*GS_variant_can_convert_strict)(GDExtensionVariantType p_from, GDExtensionVariantType p_to);
typedef GDExtensionVariantFromTypeConstructorFunc (*GS_get_variant_from_type_constructor)(GDExtensionVariantType p_type);
typedef GDExtensionTypeFromVariantConstructorFunc (*GS_get_variant_to_type_constructor)(GDExtensionVariantType p_type);
typedef GDExtensionVariantGetInternalPtrFunc (*GS_variant_get_ptr_internal_getter)(GDExtensionVariantType p_type);
typedef GDExtensionPtrOperatorEvaluator (*GS_variant_get_ptr_operator_evaluator)(GDExtensionVariantOperator p_operator, GDExtensionVariantType p_type_a, GDExtensionVariantType p_type_b);
typedef GDExtensionPtrBuiltInMethod (*GS_variant_get_ptr_builtin_method)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_method, GDExtensionInt p_hash);
typedef GDExtensionPtrConstructor (*GS_variant_get_ptr_constructor)(GDExtensionVariantType p_type, int32_t p_constructor);
typedef GDExtensionPtrDestructor (*GS_variant_get_ptr_destructor)(GDExtensionVariantType p_type);
typedef void (*GS_variant_construct)(GDExtensionVariantType p_type, GDExtensionUninitializedVariantPtr r_base, const GDExtensionConstVariantPtr* p_args, int32_t p_argument_count, GDExtensionCallError* r_error);
typedef GDExtensionPtrSetter (*GS_variant_get_ptr_setter)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_member);
typedef GDExtensionPtrGetter (*GS_variant_get_ptr_getter)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_member);
typedef GDExtensionPtrIndexedSetter (*GS_variant_get_ptr_indexed_setter)(GDExtensionVariantType p_type);
typedef GDExtensionPtrIndexedGetter (*GS_variant_get_ptr_indexed_getter)(GDExtensionVariantType p_type);
typedef GDExtensionPtrKeyedSetter (*GS_variant_get_ptr_keyed_setter)(GDExtensionVariantType p_type);
typedef GDExtensionPtrKeyedGetter (*GS_variant_get_ptr_keyed_getter)(GDExtensionVariantType p_type);
typedef GDExtensionPtrKeyedChecker (*GS_variant_get_ptr_keyed_checker)(GDExtensionVariantType p_type);
typedef void (*GS_variant_get_constant_value)(GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_constant, GDExtensionUninitializedVariantPtr r_ret);
typedef GDExtensionPtrUtilityFunction (*GS_variant_get_ptr_utility_function)(GDExtensionConstStringNamePtr p_function, GDExtensionInt p_hash);
typedef void (*GS_string_new_with_latin1_chars)(GDExtensionUninitializedStringPtr r_dest, const char* p_contents);
typedef void (*GS_string_new_with_utf8_chars)(GDExtensionUninitializedStringPtr r_dest, const char* p_contents);
typedef void (*GS_string_new_with_utf16_chars)(GDExtensionUninitializedStringPtr r_dest, const char16_t* p_contents);
typedef void (*GS_string_new_with_utf32_chars)(GDExtensionUninitializedStringPtr r_dest, const char32_t* p_contents);
typedef void (*GS_string_new_with_wide_chars)(GDExtensionUninitializedStringPtr r_dest, const wchar_t* p_contents);
typedef void (*GS_string_new_with_latin1_chars_and_len)(GDExtensionUninitializedStringPtr r_dest, const char* p_contents, GDExtensionInt p_size);
typedef void (*GS_string_new_with_utf8_chars_and_len)(GDExtensionUninitializedStringPtr r_dest, const char* p_contents, GDExtensionInt p_size);
typedef GDExtensionInt (*GS_string_new_with_utf8_chars_and_len2)(GDExtensionUninitializedStringPtr r_dest, const char* p_contents, GDExtensionInt p_size);
typedef void (*GS_string_new_with_utf16_chars_and_len)(GDExtensionUninitializedStringPtr r_dest, const char16_t* p_contents, GDExtensionInt p_char_count);
typedef GDExtensionInt (*GS_string_new_with_utf16_chars_and_len2)(GDExtensionUninitializedStringPtr r_dest, const char16_t* p_contents, GDExtensionInt p_char_count, GDExtensionBool p_default_little_endian);
typedef void (*GS_string_new_with_utf32_chars_and_len)(GDExtensionUninitializedStringPtr r_dest, const char32_t* p_contents, GDExtensionInt p_char_count);
typedef void (*GS_string_new_with_wide_chars_and_len)(GDExtensionUninitializedStringPtr r_dest, const wchar_t* p_contents, GDExtensionInt p_char_count);
typedef GDExtensionInt (*GS_string_to_latin1_chars)(GDExtensionConstStringPtr p_self, char* r_text, GDExtensionInt p_max_write_length);
typedef GDExtensionInt (*GS_string_to_utf8_chars)(GDExtensionConstStringPtr p_self, char* r_text, GDExtensionInt p_max_write_length);
typedef GDExtensionInt (*GS_string_to_utf16_chars)(GDExtensionConstStringPtr p_self, char16_t* r_text, GDExtensionInt p_max_write_length);
typedef GDExtensionInt (*GS_string_to_utf32_chars)(GDExtensionConstStringPtr p_self, char32_t* r_text, GDExtensionInt p_max_write_length);
typedef GDExtensionInt (*GS_string_to_wide_chars)(GDExtensionConstStringPtr p_self, wchar_t* r_text, GDExtensionInt p_max_write_length);
typedef char32_t* (*GS_string_operator_index)(GDExtensionStringPtr p_self, GDExtensionInt p_index);
typedef const char32_t* (*GS_string_operator_index_const)(GDExtensionConstStringPtr p_self, GDExtensionInt p_index);
typedef void (*GS_string_operator_plus_eq_string)(GDExtensionStringPtr p_self, GDExtensionConstStringPtr p_b);
typedef void (*GS_string_operator_plus_eq_char)(GDExtensionStringPtr p_self, char32_t p_b);
typedef void (*GS_string_operator_plus_eq_cstr)(GDExtensionStringPtr p_self, const char* p_b);
typedef void (*GS_string_operator_plus_eq_wcstr)(GDExtensionStringPtr p_self, const wchar_t* p_b);
typedef void (*GS_string_operator_plus_eq_c32str)(GDExtensionStringPtr p_self, const char32_t* p_b);
typedef GDExtensionInt (*GS_string_resize)(GDExtensionStringPtr p_self, GDExtensionInt p_resize);
typedef void (*GS_string_name_new_with_latin1_chars)(GDExtensionUninitializedStringNamePtr r_dest, const char* p_contents, GDExtensionBool p_is_static);
typedef void (*GS_string_name_new_with_utf8_chars)(GDExtensionUninitializedStringNamePtr r_dest, const char* p_contents);
typedef void (*GS_string_name_new_with_utf8_chars_and_len)(GDExtensionUninitializedStringNamePtr r_dest, const char* p_contents, GDExtensionInt p_size);
typedef GDExtensionInt (*GS_xml_parser_open_buffer)(GDExtensionObjectPtr p_instance, const uint8_t* p_buffer, size_t p_size);
typedef void (*GS_file_access_store_buffer)(GDExtensionObjectPtr p_instance, const uint8_t* p_src, uint64_t p_length);
typedef uint64_t (*GS_file_access_get_buffer)(GDExtensionConstObjectPtr p_instance, uint8_t* p_dst, uint64_t p_length);
typedef uint8_t* (*GS_image_ptrw)(GDExtensionObjectPtr p_instance);
typedef const uint8_t* (*GS_image_ptr)(GDExtensionObjectPtr p_instance);
typedef int64_t (*GS_worker_thread_pool_add_native_group_task)(GDExtensionObjectPtr p_instance, GDExtensionWorkerThreadPoolGroupTask p_func, void* p_userdata, int32_t p_elements, int32_t p_tasks, GDExtensionBool p_high_priority, GDExtensionConstStringPtr p_description);
typedef int64_t (*GS_worker_thread_pool_add_native_task)(GDExtensionObjectPtr p_instance, GDExtensionWorkerThreadPoolTask p_func, void* p_userdata, GDExtensionBool p_high_priority, GDExtensionConstStringPtr p_description);
typedef uint8_t* (*GS_packed_byte_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef const uint8_t* (*GS_packed_byte_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef float* (*GS_packed_float32_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef const float* (*GS_packed_float32_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef double* (*GS_packed_float64_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef const double* (*GS_packed_float64_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef int32_t* (*GS_packed_int32_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef const int32_t* (*GS_packed_int32_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef int64_t* (*GS_packed_int64_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef const int64_t* (*GS_packed_int64_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionStringPtr (*GS_packed_string_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionStringPtr (*GS_packed_string_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector2_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector2_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector3_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector3_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector4_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_vector4_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_color_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionTypePtr (*GS_packed_color_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionVariantPtr (*GS_array_operator_index)(GDExtensionTypePtr p_self, GDExtensionInt p_index);
typedef GDExtensionVariantPtr (*GS_array_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionInt p_index);
typedef void (*GS_array_ref)(GDExtensionTypePtr p_self, GDExtensionConstTypePtr p_from);
typedef void (*GS_array_set_typed)(GDExtensionTypePtr p_self, GDExtensionVariantType p_type, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstVariantPtr p_script);
typedef GDExtensionVariantPtr (*GS_dictionary_operator_index)(GDExtensionTypePtr p_self, GDExtensionConstVariantPtr p_key);
typedef GDExtensionVariantPtr (*GS_dictionary_operator_index_const)(GDExtensionConstTypePtr p_self, GDExtensionConstVariantPtr p_key);
typedef void (*GS_dictionary_set_typed)(GDExtensionTypePtr p_self, GDExtensionVariantType p_key_type, GDExtensionConstStringNamePtr p_key_class_name, GDExtensionConstVariantPtr p_key_script, GDExtensionVariantType p_value_type, GDExtensionConstStringNamePtr p_value_class_name, GDExtensionConstVariantPtr p_value_script);
typedef void (*GS_object_method_bind_call)(GDExtensionMethodBindPtr p_method_bind, GDExtensionObjectPtr p_instance, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_arg_count, GDExtensionUninitializedVariantPtr r_ret, GDExtensionCallError* r_error);
typedef void (*GS_object_method_bind_ptrcall)(GDExtensionMethodBindPtr p_method_bind, GDExtensionObjectPtr p_instance, const GDExtensionConstTypePtr* p_args, GDExtensionTypePtr r_ret);
typedef void (*GS_object_destroy)(GDExtensionObjectPtr p_o);
typedef GDExtensionObjectPtr (*GS_global_get_singleton)(GDExtensionConstStringNamePtr p_name);
typedef void* (*GS_object_get_instance_binding)(GDExtensionObjectPtr p_o, void* p_token, const GDExtensionInstanceBindingCallbacks* p_callbacks);
typedef void (*GS_object_set_instance_binding)(GDExtensionObjectPtr p_o, void* p_token, void* p_binding, const GDExtensionInstanceBindingCallbacks* p_callbacks);
typedef void (*GS_object_free_instance_binding)(GDExtensionObjectPtr p_o, void* p_token);
typedef void (*GS_object_set_instance)(GDExtensionObjectPtr p_o, GDExtensionConstStringNamePtr p_classname, GDExtensionClassInstancePtr p_instance);
typedef GDExtensionBool (*GS_object_get_class_name)(GDExtensionConstObjectPtr p_object, GDExtensionClassLibraryPtr p_library, GDExtensionUninitializedStringNamePtr r_class_name);
typedef GDExtensionObjectPtr (*GS_object_cast_to)(GDExtensionConstObjectPtr p_object, void* p_class_tag);
typedef GDExtensionObjectPtr (*GS_object_get_instance_from_id)(GDObjectInstanceID p_instance_id);
typedef GDObjectInstanceID (*GS_object_get_instance_id)(GDExtensionConstObjectPtr p_object);
typedef GDExtensionBool (*GS_object_has_script_method)(GDExtensionConstObjectPtr p_object, GDExtensionConstStringNamePtr p_method);
typedef void (*GS_object_call_script_method)(GDExtensionObjectPtr p_object, GDExtensionConstStringNamePtr p_method, const GDExtensionConstVariantPtr* p_args, GDExtensionInt p_argument_count, GDExtensionUninitializedVariantPtr r_return, GDExtensionCallError* r_error);
typedef GDExtensionObjectPtr (*GS_ref_get_object)(GDExtensionConstRefPtr p_ref);
typedef void (*GS_ref_set_object)(GDExtensionRefPtr p_ref, GDExtensionObjectPtr p_object);
typedef GDExtensionScriptInstancePtr (*GS_script_instance_create)(const GDExtensionScriptInstanceInfo* p_info, GDExtensionScriptInstanceDataPtr p_instance_data);
typedef GDExtensionScriptInstancePtr (*GS_script_instance_create2)(const GDExtensionScriptInstanceInfo2* p_info, GDExtensionScriptInstanceDataPtr p_instance_data);
typedef GDExtensionScriptInstancePtr (*GS_script_instance_create3)(const GDExtensionScriptInstanceInfo3* p_info, GDExtensionScriptInstanceDataPtr p_instance_data);
typedef GDExtensionScriptInstancePtr (*GS_placeholder_script_instance_create)(GDExtensionObjectPtr p_language, GDExtensionObjectPtr p_script, GDExtensionObjectPtr p_owner);
typedef void (*GS_placeholder_script_instance_update)(GDExtensionScriptInstancePtr p_placeholder, GDExtensionConstTypePtr p_properties, GDExtensionConstTypePtr p_values);
typedef GDExtensionScriptInstanceDataPtr (*GS_object_get_script_instance)(GDExtensionConstObjectPtr p_object, GDExtensionObjectPtr p_language);
typedef void (*GS_object_set_script_instance)(GDExtensionObjectPtr p_object, GDExtensionScriptInstanceDataPtr p_script_instance);
typedef void (*GS_callable_custom_create)(GDExtensionUninitializedTypePtr r_callable, GDExtensionCallableCustomInfo* p_callable_custom_info);
typedef void (*GS_callable_custom_create2)(GDExtensionUninitializedTypePtr r_callable, GDExtensionCallableCustomInfo2* p_callable_custom_info);
typedef void* (*GS_callable_custom_get_userdata)(GDExtensionConstTypePtr p_callable, void* p_token);
typedef GDExtensionObjectPtr (*GS_classdb_construct_object)(GDExtensionConstStringNamePtr p_classname);
typedef GDExtensionObjectPtr (*GS_classdb_construct_object2)(GDExtensionConstStringNamePtr p_classname);
typedef GDExtensionObjectPtr (*GS_classdb_construct_object3)(GDExtensionConstStringNamePtr p_classname);
typedef GDExtensionMethodBindPtr (*GS_classdb_get_method_bind)(GDExtensionConstStringNamePtr p_classname, GDExtensionConstStringNamePtr p_methodname, GDExtensionInt p_hash);
typedef void* (*GS_classdb_get_class_tag)(GDExtensionConstStringNamePtr p_classname);
typedef void (*GS_classdb_register_extension_class)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class2)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo2* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class3)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo3* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class4)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo4* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class5)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo5* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class6)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_parent_class_name, const GDExtensionClassCreationInfo6* p_extension_funcs);
typedef void (*GS_classdb_register_extension_class_method)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, const GDExtensionClassMethodInfo* p_method_info);
typedef void (*GS_classdb_register_extension_class_virtual_method)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, const GDExtensionClassVirtualMethodInfo* p_method_info);
typedef void (*GS_classdb_register_extension_class_integer_constant)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_enum_name, GDExtensionConstStringNamePtr p_constant_name, GDExtensionInt p_constant_value, GDExtensionBool p_is_bitfield);
typedef void (*GS_classdb_register_extension_class_property)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, const GDExtensionPropertyInfo* p_info, GDExtensionConstStringNamePtr p_setter, GDExtensionConstStringNamePtr p_getter);
typedef void (*GS_classdb_register_extension_class_property_indexed)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, const GDExtensionPropertyInfo* p_info, GDExtensionConstStringNamePtr p_setter, GDExtensionConstStringNamePtr p_getter, GDExtensionInt p_index);
typedef void (*GS_classdb_register_extension_class_property_group)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringPtr p_group_name, GDExtensionConstStringPtr p_prefix);
typedef void (*GS_classdb_register_extension_class_property_subgroup)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringPtr p_subgroup_name, GDExtensionConstStringPtr p_prefix);
typedef void (*GS_classdb_register_extension_class_signal)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name, GDExtensionConstStringNamePtr p_signal_name, const GDExtensionPropertyInfo* p_argument_info, GDExtensionInt p_argument_count);
typedef void (*GS_classdb_unregister_extension_class)(GDExtensionClassLibraryPtr p_library, GDExtensionConstStringNamePtr p_class_name);
typedef void (*GS_get_library_path)(GDExtensionClassLibraryPtr p_library, GDExtensionUninitializedStringPtr r_path);
typedef void (*GS_editor_add_plugin)(GDExtensionConstStringNamePtr p_class_name);
typedef void (*GS_editor_remove_plugin)(GDExtensionConstStringNamePtr p_class_name);
typedef void (*GS_editor_help_load_xml_from_utf8_chars)(const char* p_data);
typedef void (*GS_editor_help_load_xml_from_utf8_chars_and_len)(const char* p_data, GDExtensionInt p_size);
typedef void (*GS_editor_register_get_classes_used_callback)(GDExtensionClassLibraryPtr p_library, GDExtensionEditorGetClassesUsedCallback p_callback);
typedef void (*GS_register_main_loop_callbacks)(GDExtensionClassLibraryPtr p_library, const GDExtensionMainLoopCallbacks* p_callbacks);
typedef struct {
    GS_get_godot_version get_godot_version;
    GS_get_godot_version2 get_godot_version2;
    GS_mem_alloc mem_alloc;
    GS_mem_realloc mem_realloc;
    GS_mem_free mem_free;
    GS_mem_alloc2 mem_alloc2;
    GS_mem_realloc2 mem_realloc2;
    GS_mem_free2 mem_free2;
    GS_print_error print_error;
    GS_print_error_with_message print_error_with_message;
    GS_print_warning print_warning;
    GS_print_warning_with_message print_warning_with_message;
    GS_print_script_error print_script_error;
    GS_print_script_error_with_message print_script_error_with_message;
    GS_get_native_struct_size get_native_struct_size;
    GS_variant_new_copy variant_new_copy;
    GS_variant_new_nil variant_new_nil;
    GS_variant_destroy variant_destroy;
    GS_variant_call variant_call;
    GS_variant_call_static variant_call_static;
    GS_variant_evaluate variant_evaluate;
    GS_variant_set variant_set;
    GS_variant_set_named variant_set_named;
    GS_variant_set_keyed variant_set_keyed;
    GS_variant_set_indexed variant_set_indexed;
    GS_variant_get variant_get;
    GS_variant_get_named variant_get_named;
    GS_variant_get_keyed variant_get_keyed;
    GS_variant_get_indexed variant_get_indexed;
    GS_variant_iter_init variant_iter_init;
    GS_variant_iter_next variant_iter_next;
    GS_variant_iter_get variant_iter_get;
    GS_variant_hash variant_hash;
    GS_variant_recursive_hash variant_recursive_hash;
    GS_variant_hash_compare variant_hash_compare;
    GS_variant_booleanize variant_booleanize;
    GS_variant_duplicate variant_duplicate;
    GS_variant_stringify variant_stringify;
    GS_variant_get_type variant_get_type;
    GS_variant_has_method variant_has_method;
    GS_variant_has_member variant_has_member;
    GS_variant_has_key variant_has_key;
    GS_variant_get_object_instance_id variant_get_object_instance_id;
    GS_variant_get_type_name variant_get_type_name;
    GS_variant_get_type_by_name variant_get_type_by_name;
    GS_variant_can_convert variant_can_convert;
    GS_variant_can_convert_strict variant_can_convert_strict;
    GS_get_variant_from_type_constructor get_variant_from_type_constructor;
    GS_get_variant_to_type_constructor get_variant_to_type_constructor;
    GS_variant_get_ptr_internal_getter variant_get_ptr_internal_getter;
    GS_variant_get_ptr_operator_evaluator variant_get_ptr_operator_evaluator;
    GS_variant_get_ptr_builtin_method variant_get_ptr_builtin_method;
    GS_variant_get_ptr_constructor variant_get_ptr_constructor;
    GS_variant_get_ptr_destructor variant_get_ptr_destructor;
    GS_variant_construct variant_construct;
    GS_variant_get_ptr_setter variant_get_ptr_setter;
    GS_variant_get_ptr_getter variant_get_ptr_getter;
    GS_variant_get_ptr_indexed_setter variant_get_ptr_indexed_setter;
    GS_variant_get_ptr_indexed_getter variant_get_ptr_indexed_getter;
    GS_variant_get_ptr_keyed_setter variant_get_ptr_keyed_setter;
    GS_variant_get_ptr_keyed_getter variant_get_ptr_keyed_getter;
    GS_variant_get_ptr_keyed_checker variant_get_ptr_keyed_checker;
    GS_variant_get_constant_value variant_get_constant_value;
    GS_variant_get_ptr_utility_function variant_get_ptr_utility_function;
    GS_string_new_with_latin1_chars string_new_with_latin1_chars;
    GS_string_new_with_utf8_chars string_new_with_utf8_chars;
    GS_string_new_with_utf16_chars string_new_with_utf16_chars;
    GS_string_new_with_utf32_chars string_new_with_utf32_chars;
    GS_string_new_with_wide_chars string_new_with_wide_chars;
    GS_string_new_with_latin1_chars_and_len string_new_with_latin1_chars_and_len;
    GS_string_new_with_utf8_chars_and_len string_new_with_utf8_chars_and_len;
    GS_string_new_with_utf8_chars_and_len2 string_new_with_utf8_chars_and_len2;
    GS_string_new_with_utf16_chars_and_len string_new_with_utf16_chars_and_len;
    GS_string_new_with_utf16_chars_and_len2 string_new_with_utf16_chars_and_len2;
    GS_string_new_with_utf32_chars_and_len string_new_with_utf32_chars_and_len;
    GS_string_new_with_wide_chars_and_len string_new_with_wide_chars_and_len;
    GS_string_to_latin1_chars string_to_latin1_chars;
    GS_string_to_utf8_chars string_to_utf8_chars;
    GS_string_to_utf16_chars string_to_utf16_chars;
    GS_string_to_utf32_chars string_to_utf32_chars;
    GS_string_to_wide_chars string_to_wide_chars;
    GS_string_operator_index string_operator_index;
    GS_string_operator_index_const string_operator_index_const;
    GS_string_operator_plus_eq_string string_operator_plus_eq_string;
    GS_string_operator_plus_eq_char string_operator_plus_eq_char;
    GS_string_operator_plus_eq_cstr string_operator_plus_eq_cstr;
    GS_string_operator_plus_eq_wcstr string_operator_plus_eq_wcstr;
    GS_string_operator_plus_eq_c32str string_operator_plus_eq_c32str;
    GS_string_resize string_resize;
    GS_string_name_new_with_latin1_chars string_name_new_with_latin1_chars;
    GS_string_name_new_with_utf8_chars string_name_new_with_utf8_chars;
    GS_string_name_new_with_utf8_chars_and_len string_name_new_with_utf8_chars_and_len;
    GS_xml_parser_open_buffer xml_parser_open_buffer;
    GS_file_access_store_buffer file_access_store_buffer;
    GS_file_access_get_buffer file_access_get_buffer;
    GS_image_ptrw image_ptrw;
    GS_image_ptr image_ptr;
    GS_worker_thread_pool_add_native_group_task worker_thread_pool_add_native_group_task;
    GS_worker_thread_pool_add_native_task worker_thread_pool_add_native_task;
    GS_packed_byte_array_operator_index packed_byte_array_operator_index;
    GS_packed_byte_array_operator_index_const packed_byte_array_operator_index_const;
    GS_packed_float32_array_operator_index packed_float32_array_operator_index;
    GS_packed_float32_array_operator_index_const packed_float32_array_operator_index_const;
    GS_packed_float64_array_operator_index packed_float64_array_operator_index;
    GS_packed_float64_array_operator_index_const packed_float64_array_operator_index_const;
    GS_packed_int32_array_operator_index packed_int32_array_operator_index;
    GS_packed_int32_array_operator_index_const packed_int32_array_operator_index_const;
    GS_packed_int64_array_operator_index packed_int64_array_operator_index;
    GS_packed_int64_array_operator_index_const packed_int64_array_operator_index_const;
    GS_packed_string_array_operator_index packed_string_array_operator_index;
    GS_packed_string_array_operator_index_const packed_string_array_operator_index_const;
    GS_packed_vector2_array_operator_index packed_vector2_array_operator_index;
    GS_packed_vector2_array_operator_index_const packed_vector2_array_operator_index_const;
    GS_packed_vector3_array_operator_index packed_vector3_array_operator_index;
    GS_packed_vector3_array_operator_index_const packed_vector3_array_operator_index_const;
    GS_packed_vector4_array_operator_index packed_vector4_array_operator_index;
    GS_packed_vector4_array_operator_index_const packed_vector4_array_operator_index_const;
    GS_packed_color_array_operator_index packed_color_array_operator_index;
    GS_packed_color_array_operator_index_const packed_color_array_operator_index_const;
    GS_array_operator_index array_operator_index;
    GS_array_operator_index_const array_operator_index_const;
    GS_array_ref array_ref;
    GS_array_set_typed array_set_typed;
    GS_dictionary_operator_index dictionary_operator_index;
    GS_dictionary_operator_index_const dictionary_operator_index_const;
    GS_dictionary_set_typed dictionary_set_typed;
    GS_object_method_bind_call object_method_bind_call;
    GS_object_method_bind_ptrcall object_method_bind_ptrcall;
    GS_object_destroy object_destroy;
    GS_global_get_singleton global_get_singleton;
    GS_object_get_instance_binding object_get_instance_binding;
    GS_object_set_instance_binding object_set_instance_binding;
    GS_object_free_instance_binding object_free_instance_binding;
    GS_object_set_instance object_set_instance;
    GS_object_get_class_name object_get_class_name;
    GS_object_cast_to object_cast_to;
    GS_object_get_instance_from_id object_get_instance_from_id;
    GS_object_get_instance_id object_get_instance_id;
    GS_object_has_script_method object_has_script_method;
    GS_object_call_script_method object_call_script_method;
    GS_ref_get_object ref_get_object;
    GS_ref_set_object ref_set_object;
    GS_script_instance_create script_instance_create;
    GS_script_instance_create2 script_instance_create2;
    GS_script_instance_create3 script_instance_create3;
    GS_placeholder_script_instance_create placeholder_script_instance_create;
    GS_placeholder_script_instance_update placeholder_script_instance_update;
    GS_object_get_script_instance object_get_script_instance;
    GS_object_set_script_instance object_set_script_instance;
    GS_callable_custom_create callable_custom_create;
    GS_callable_custom_create2 callable_custom_create2;
    GS_callable_custom_get_userdata callable_custom_get_userdata;
    GS_classdb_construct_object classdb_construct_object;
    GS_classdb_construct_object2 classdb_construct_object2;
    GS_classdb_construct_object3 classdb_construct_object3;
    GS_classdb_get_method_bind classdb_get_method_bind;
    GS_classdb_get_class_tag classdb_get_class_tag;
    GS_classdb_register_extension_class classdb_register_extension_class;
    GS_classdb_register_extension_class2 classdb_register_extension_class2;
    GS_classdb_register_extension_class3 classdb_register_extension_class3;
    GS_classdb_register_extension_class4 classdb_register_extension_class4;
    GS_classdb_register_extension_class5 classdb_register_extension_class5;
    GS_classdb_register_extension_class6 classdb_register_extension_class6;
    GS_classdb_register_extension_class_method classdb_register_extension_class_method;
    GS_classdb_register_extension_class_virtual_method classdb_register_extension_class_virtual_method;
    GS_classdb_register_extension_class_integer_constant classdb_register_extension_class_integer_constant;
    GS_classdb_register_extension_class_property classdb_register_extension_class_property;
    GS_classdb_register_extension_class_property_indexed classdb_register_extension_class_property_indexed;
    GS_classdb_register_extension_class_property_group classdb_register_extension_class_property_group;
    GS_classdb_register_extension_class_property_subgroup classdb_register_extension_class_property_subgroup;
    GS_classdb_register_extension_class_signal classdb_register_extension_class_signal;
    GS_classdb_unregister_extension_class classdb_unregister_extension_class;
    GS_get_library_path get_library_path;
    GS_editor_add_plugin editor_add_plugin;
    GS_editor_remove_plugin editor_remove_plugin;
    GS_editor_help_load_xml_from_utf8_chars editor_help_load_xml_from_utf8_chars;
    GS_editor_help_load_xml_from_utf8_chars_and_len editor_help_load_xml_from_utf8_chars_and_len;
    GS_editor_register_get_classes_used_callback editor_register_get_classes_used_callback;
    GS_register_main_loop_callbacks register_main_loop_callbacks;
} GSInterface;
void gs_bind_current_thread(void);
int gs_is_binding_thread(void);
int gs_load(GSInterface *api, GDExtensionInterfaceGetProcAddress get_proc);
void gs_register_signature(GSInterface *api, void *library, const void *class_name, void *name, uint8_t has_return, GDExtensionVariantType result_type, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes, void *result_class, const uint32_t *hints, void *const *hint_strings, uint32_t return_hint, const void *return_hint_string, GDExtensionClassMethodCall call, GDExtensionClassMethodPtrCall ptrcall, uint8_t is_static, uint32_t default_count, const GDExtensionConstVariantPtr *defaults);
void gs_register_property(GSInterface *api, void *library, const void *class_name, void *name, GDExtensionVariantType type, void *setter, void *getter, void *resource_class, uint32_t hint_type, const void *hint_text, uint32_t usage);
void gs_register_signal(GSInterface *api, void *library, const void *class_name, void *name, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes);
typedef struct { uint8_t words[1]; } GSboolStorage;
typedef struct { uint64_t words[1]; } GSintStorage;
typedef struct { uint64_t words[1]; } GSfloatStorage;
typedef struct { uint64_t words[1]; } GSStringStorage;
typedef struct { uint64_t words[1]; } GSVector2Storage;
typedef struct { uint64_t words[1]; } GSVector2iStorage;
typedef struct { uint64_t words[2]; } GSRect2Storage;
typedef struct { uint64_t words[2]; } GSRect2iStorage;
typedef struct { uint32_t words[3]; } GSVector3Storage;
typedef struct { uint32_t words[3]; } GSVector3iStorage;
typedef struct { uint64_t words[3]; } GSTransform2DStorage;
typedef struct { uint64_t words[2]; } GSVector4Storage;
typedef struct { uint64_t words[2]; } GSVector4iStorage;
typedef struct { uint64_t words[2]; } GSPlaneStorage;
typedef struct { uint64_t words[2]; } GSQuaternionStorage;
typedef struct { uint64_t words[3]; } GSAABBStorage;
typedef struct { uint32_t words[9]; } GSBasisStorage;
typedef struct { uint64_t words[6]; } GSTransform3DStorage;
typedef struct { uint64_t words[8]; } GSProjectionStorage;
typedef struct { uint64_t words[2]; } GSColorStorage;
typedef struct { uint64_t words[1]; } GSStringNameStorage;
typedef struct { uint64_t words[1]; } GSNodePathStorage;
typedef struct { uint64_t words[1]; } GSRIDStorage;
typedef struct { uint64_t words[1]; } GSObjectStorage;
typedef struct { uint64_t words[2]; } GSCallableStorage;
typedef struct { uint64_t words[2]; } GSSignalStorage;
typedef struct { uint64_t words[1]; } GSDictionaryStorage;
typedef struct { uint64_t words[1]; } GSArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedByteArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedInt32ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedInt64ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedFloat32ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedFloat64ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedStringArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedVector2ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedVector3ArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedColorArrayStorage;
typedef struct { uint64_t words[2]; } GSPackedVector4ArrayStorage;
typedef struct { uint64_t words[3]; } GSVariantStorage;
