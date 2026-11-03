@_exported import GodotSwiftMacros

public typealias Variant = GodotVariant
public typealias Array<Element: GodotValue & ~Copyable> = GodotArrayOf<Element>
public typealias StringName = GodotStringName
public typealias PackedByteArray = GodotPackedByteArray
public typealias PackedInt32Array = GodotPackedInt32Array
public typealias PackedInt64Array = GodotPackedInt64Array
public typealias PackedFloat32Array = GodotPackedFloat32Array
public typealias PackedFloat64Array = GodotPackedFloat64Array
public typealias PackedStringArray = GodotPackedStringArray
public typealias PackedVector2Array = GodotPackedVector2Array
public typealias PackedVector3Array = GodotPackedVector3Array
public typealias PackedColorArray = GodotPackedColorArray
public typealias PackedVector4Array = GodotPackedVector4Array
public typealias Dictionary<Key: GodotValue & ~Copyable, Value: GodotValue & ~Copyable> = GodotDictionaryOf<Key, Value>
