// Generated ergonomic variable-argument overloads.
extension ClassDB {
    public func `class_call_static`<each T: GodotValue>(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`class_call_static`(`class`, `method`, arguments: arguments)
    }
}
extension EditorUndoRedoManager {
    public func `add_do_method`<each T: GodotValue>(_ `object_value`: Object?, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`add_do_method`(`object_value`, `method`, arguments: arguments)
    }
}
extension EditorUndoRedoManager {
    public func `add_undo_method`<each T: GodotValue>(_ `object_value`: Object?, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`add_undo_method`(`object_value`, `method`, arguments: arguments)
    }
}
extension GDScript {
    public func `new`<each T: GodotValue>(_ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`new`(arguments: arguments)
    }
}
extension JavaScriptBridge {
    public func `create_object`<each T: GodotValue>(_ `object_value`: borrowing GodotString, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`create_object`(`object_value`, arguments: arguments)
    }
}
extension Node {
    public func `rpc`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`rpc`(`method`, arguments: arguments)
    }
}
extension Node {
    public func `rpc_id`<each T: GodotValue>(_ `peer_id`: Int64, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`rpc_id`(`peer_id`, `method`, arguments: arguments)
    }
}
extension Node {
    public func `call_deferred_thread_group`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_deferred_thread_group`(`method`, arguments: arguments)
    }
}
extension Node {
    public func `call_thread_safe`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_thread_safe`(`method`, arguments: arguments)
    }
}
extension Object {
    public func `emit_signal`<each T: GodotValue>(_ `signal`: borrowing GodotStringName, _ values: repeat each T) throws -> Godot.Error {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`emit_signal`(`signal`, arguments: arguments)
    }
}
extension Object {
    public func `call`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call`(`method`, arguments: arguments)
    }
}
extension Object {
    public func `call_deferred`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call_deferred`(`method`, arguments: arguments)
    }
}
extension SceneTree {
    public func `call_group_flags`<each T: GodotValue>(_ `flags`: Int64, _ `group`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_group_flags`(`flags`, `group`, `method`, arguments: arguments)
    }
}
extension SceneTree {
    public func `call_group`<each T: GodotValue>(_ `group`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_group`(`group`, `method`, arguments: arguments)
    }
}
extension TreeItem {
    public func `call_recursive`<each T: GodotValue>(_ `method`: borrowing GodotStringName, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_recursive`(`method`, arguments: arguments)
    }
}
extension GodotCallable {
    public borrowing func `call`<each T: GodotValue>(_ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`call`(arguments: arguments)
    }
}
extension GodotCallable {
    public borrowing func `call_deferred`<each T: GodotValue>(_ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`call_deferred`(arguments: arguments)
    }
}
extension GodotCallable {
    public borrowing func `rpc`<each T: GodotValue>(_ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`rpc`(arguments: arguments)
    }
}
extension GodotCallable {
    public borrowing func `rpc_id`<each T: GodotValue>(_ `peer_id`: Int64, _ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`rpc_id`(`peer_id`, arguments: arguments)
    }
}
extension GodotCallable {
    public borrowing func `bind`<each T: GodotValue>(_ values: repeat each T) throws -> GodotCallable {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try self.`bind`(arguments: arguments)
    }
}
extension GodotSignal {
    public borrowing func `emit`<each T: GodotValue>(_ values: repeat each T) throws {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        try self.`emit`(arguments: arguments)
    }
}
extension ClassDB {
    public static func `class_call_static`<each T: GodotValue>(_ `class`: borrowing GodotStringName, _ `method`: borrowing GodotStringName, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try Self.`class_call_static`(`class`, `method`, arguments: arguments)
    }
}
extension JavaScriptBridge {
    public static func `create_object`<each T: GodotValue>(_ `object_value`: borrowing GodotString, _ values: repeat each T) throws -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return try Self.`create_object`(`object_value`, arguments: arguments)
    }
}
extension Godot {
    public static func `max`<each T: GodotValue>(_ values: repeat each T) -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return Self.`max`(arguments: arguments)
    }
}
extension Godot {
    public static func `min`<each T: GodotValue>(_ values: repeat each T) -> GodotVariant {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return Self.`min`(arguments: arguments)
    }
}
extension Godot {
    public static func `str`<each T: GodotValue>(_ values: repeat each T) -> GodotString {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        return Self.`str`(arguments: arguments)
    }
}
extension Godot {
    public static func `print`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`print`(arguments: arguments)
    }
}
extension Godot {
    public static func `print_rich`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`print_rich`(arguments: arguments)
    }
}
extension Godot {
    public static func `printerr`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`printerr`(arguments: arguments)
    }
}
extension Godot {
    public static func `printt`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`printt`(arguments: arguments)
    }
}
extension Godot {
    public static func `prints`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`prints`(arguments: arguments)
    }
}
extension Godot {
    public static func `printraw`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`printraw`(arguments: arguments)
    }
}
extension Godot {
    public static func `print_verbose`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`print_verbose`(arguments: arguments)
    }
}
extension Godot {
    public static func `push_error`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`push_error`(arguments: arguments)
    }
}
extension Godot {
    public static func `push_warning`<each T: GodotValue>(_ values: repeat each T) {
        var count = 0
        for _ in repeat each values { count += 1 }
        var arguments = VariantArguments(capacity: count)
        for value in repeat each values { arguments.append(value) }
        Self.`push_warning`(arguments: arguments)
    }
}
