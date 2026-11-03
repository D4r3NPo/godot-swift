import CGodot

private final class SignalCallback {
    let argumentCount: Int64
    let invoke: (UnsafePointer<UnsafeRawPointer?>?) throws(GodotCallError) -> Void

    init<each Argument: GodotValue>(_ callback: @escaping (repeat each Argument) -> Void) {
        var count: Int64 = 0
        for _ in repeat (each Argument).self { count += 1 }
        argumentCount = count
        invoke = { arguments throws(GodotCallError) in
            var index = 0
            func decode<Value: GodotValue>(_ type: Value.Type) throws(GodotCallError) -> Value {
                let current = index
                index += 1
                do {
                    return try type.decodeVariant(arguments![current]!)
                } catch {
                    throw GodotCallError(code: GDEXTENSION_CALL_ERROR_INVALID_ARGUMENT,
                                         argument: Int32(current), expected: Int32(type.godotVariantType.rawValue))
                }
            }
            callback(repeat try decode((each Argument).self))
        }
    }
}

extension GodotCallable {
    /// Wraps a Swift signal handler. Keep this callable to disconnect the same connection later.
    public init<each Argument: GodotValue>(_ callback: @escaping (repeat each Argument) -> Void) {
        let context = SignalCallback(callback)
        self.init(initializing: { storage in
            var info = GDExtensionCallableCustomInfo2()
            info.token = library
            info.callable_userdata = Unmanaged.passRetained(context).toOpaque()
            info.free_func = { Unmanaged<SignalCallback>.fromOpaque($0!).release() }
            info.get_argument_count_func = { userdata, valid in
                valid?.pointee = 1
                return Unmanaged<SignalCallback>.fromOpaque(userdata!).takeUnretainedValue().argumentCount
            }
            info.call_func = { userdata, arguments, count, result, error in
                assertBindingThread()
                let context = Unmanaged<SignalCallback>.fromOpaque(userdata!).takeUnretainedValue()
                api.variant_new_nil!(result)
                guard count == context.argumentCount else {
                    error?.pointee.error = count < context.argumentCount
                        ? GDEXTENSION_CALL_ERROR_TOO_FEW_ARGUMENTS : GDEXTENSION_CALL_ERROR_TOO_MANY_ARGUMENTS
                    error?.pointee.expected = Int32(context.argumentCount)
                    return
                }
                do throws(GodotCallError) {
                    try context.invoke(arguments)
                    error?.pointee.error = GDEXTENSION_CALL_OK
                } catch let failure {
                    error?.pointee = GDExtensionCallError(error: failure.code, argument: failure.argument, expected: failure.expected)
                }
            }
            api.callable_custom_create2!(storage, &info)
        })
    }
}

extension Object {
    @discardableResult
    public func connect(_ signal: borrowing GodotStringName, _ callable: borrowing GodotCallable, flags: ConnectFlags) -> Godot.Error {
        connect(signal, callable, flags.rawValue)
    }

    @discardableResult
    public func connect(_ signal: Swift.String, _ callable: borrowing GodotCallable, flags: ConnectFlags) -> Godot.Error {
        connect(signal, callable, flags.rawValue)
    }

    @discardableResult
    public func connect<each Argument: GodotValue>(
        _ signal: borrowing GodotStringName, flags: Object.ConnectFlags = [], _ callback: @escaping (repeat each Argument) -> Void
    ) -> Godot.Error {
        connect(signal, GodotCallable(callback), flags: flags)
    }

    @discardableResult
    public func connect<each Argument: GodotValue>(
        _ signal: Swift.String, flags: Object.ConnectFlags = [], _ callback: @escaping (repeat each Argument) -> Void
    ) -> Godot.Error {
        connect(GodotStringName(signal), flags: flags, callback)
    }
}

extension GodotSignal {
    @discardableResult
    public mutating func connect(_ callable: borrowing GodotCallable, flags: Object.ConnectFlags) -> Int64 {
        connect(callable, flags.rawValue)
    }

    @discardableResult
    public mutating func connect<each Argument: GodotValue>(
        flags: Object.ConnectFlags = [], _ callback: @escaping (repeat each Argument) -> Void
    ) -> Int64 {
        connect(GodotCallable(callback), flags: flags)
    }
}
