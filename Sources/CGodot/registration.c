#include "godot_abi.h"

static GDExtensionPropertyInfo gs_property(GDExtensionVariantType type, void *name, void *object_name, void *empty_name, void *hint) {
    GDExtensionPropertyInfo p = {0};
    p.type = type;
    p.name = name;
    p.class_name = type == GDEXTENSION_VARIANT_TYPE_OBJECT ? object_name : empty_name;
    p.hint_string = hint;
    p.usage = 6 | (type == GDEXTENSION_VARIANT_TYPE_NIL ? (1u << 17) : 0);
    return p;
}
void gs_register_signature(GSInterface *api, void *library, const void *class_name, void *name, uint8_t has_return, GDExtensionVariantType result_type, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes, void *result_class, const uint32_t *hints, void *const *hint_strings, uint32_t return_hint, const void *return_hint_string, GDExtensionClassMethodCall call, GDExtensionClassMethodPtrCall ptrcall, uint8_t is_static, uint32_t default_count, const GDExtensionConstVariantPtr *defaults) {
    uint64_t object_name, empty_name, hint;
    api->string_name_new_with_utf8_chars(&object_name, "Object");
    api->string_name_new_with_utf8_chars(&empty_name, "");
    api->variant_get_ptr_constructor(GDEXTENSION_VARIANT_TYPE_STRING, 0)(&hint, NULL);
    GDExtensionPropertyInfo result = gs_property(result_type, &empty_name, &object_name, &empty_name, &hint);
    if (result_class) result.class_name = result_class;
    result.hint = return_hint;
    if (return_hint_string) result.hint_string = return_hint_string;
    GDExtensionPropertyInfo arguments[argc ? argc : 1];
    GDExtensionClassMethodArgumentMetadata metadata[argc ? argc : 1];
    for (uint32_t i = 0; i < argc; ++i) {
        arguments[i] = gs_property(types[i], names[i], &object_name, &empty_name, &hint);
        if (classes && classes[i]) arguments[i].class_name = classes[i];
        if (hints) arguments[i].hint = hints[i];
        if (hint_strings) arguments[i].hint_string = hint_strings[i];
        metadata[i] = types[i] == GDEXTENSION_VARIANT_TYPE_INT ? GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT64 : (types[i] == GDEXTENSION_VARIANT_TYPE_FLOAT ? GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_DOUBLE : GDEXTENSION_METHOD_ARGUMENT_METADATA_NONE);
    }
    GDExtensionClassMethodInfo method = {0};
    method.name = name; method.call_func = call; method.ptrcall_func = ptrcall;
    method.method_flags = GDEXTENSION_METHOD_FLAG_NORMAL | (is_static ? GDEXTENSION_METHOD_FLAG_STATIC : 0);
    method.default_argument_count = default_count;
    method.default_arguments = (GDExtensionVariantPtr *)defaults;
    method.has_return_value = has_return; method.return_value_info = &result;
    method.return_value_metadata = result_type == GDEXTENSION_VARIANT_TYPE_INT ? GDEXTENSION_METHOD_ARGUMENT_METADATA_INT_IS_INT64 : (result_type == GDEXTENSION_VARIANT_TYPE_FLOAT ? GDEXTENSION_METHOD_ARGUMENT_METADATA_REAL_IS_DOUBLE : GDEXTENSION_METHOD_ARGUMENT_METADATA_NONE);
    method.argument_count = argc; method.arguments_info = arguments; method.arguments_metadata = metadata;
    api->classdb_register_extension_class_method(library, class_name, &method);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING)(&hint);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&empty_name);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&object_name);
}
void gs_register_property(GSInterface *api, void *library, const void *class_name, void *name, GDExtensionVariantType type, void *setter, void *getter, void *resource_class, uint32_t hint_type, const void *hint_text, uint32_t usage) {
    uint64_t object_name, empty_name, hint;
    api->string_name_new_with_utf8_chars(&object_name, "Object");
    api->string_name_new_with_utf8_chars(&empty_name, "");
    api->variant_get_ptr_constructor(GDEXTENSION_VARIANT_TYPE_STRING, 0)(&hint, NULL);
    GDExtensionPropertyInfo property = gs_property(type, name, &object_name, &empty_name, &hint);
    if (resource_class) property.class_name = resource_class;
    property.hint = hint_type;
    property.hint_string = (void *)hint_text;
    property.usage = usage | (type == GDEXTENSION_VARIANT_TYPE_NIL ? (1u << 17) : 0);
    api->classdb_register_extension_class_property(library, class_name, &property, setter, getter);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING)(&hint);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&empty_name);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&object_name);
}

void gs_register_signal(GSInterface *api, void *library, const void *class_name, void *name, uint32_t argc, const GDExtensionVariantType *types, void *const *names, void *const *classes) {
    uint64_t object_name, empty_name, hint;
    api->string_name_new_with_utf8_chars(&object_name, "Object");
    api->string_name_new_with_utf8_chars(&empty_name, "");
    api->variant_get_ptr_constructor(GDEXTENSION_VARIANT_TYPE_STRING, 0)(&hint, NULL);
    GDExtensionPropertyInfo arguments[argc ? argc : 1];
    for (uint32_t i = 0; i < argc; ++i) {
        arguments[i] = gs_property(types[i], names[i], &object_name, &empty_name, &hint);
        if (classes && classes[i]) arguments[i].class_name = classes[i];
    }
    api->classdb_register_extension_class_signal(library, class_name, name, arguments, argc);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING)(&hint);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&empty_name);
    api->variant_get_ptr_destructor(GDEXTENSION_VARIANT_TYPE_STRING_NAME)(&object_name);
}
