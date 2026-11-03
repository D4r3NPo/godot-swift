import CGodot

// A concrete one-Int64 signal path; names and converters are cached once.
@discardableResult public func emitIntSignal(_ native: UnsafeMutableRawPointer, _ name: UnsafeRawPointer, _ value: Int64) -> Int64 {
    var signal = GSVariantStorage()
    SignalMethods.nameToVariant(&signal, UnsafeMutableRawPointer(mutating: name))
    defer { api.variant_destroy!(&signal) }
    let argument = GodotVariant(value)
    var receiver = GodotVariant(object: native)
    var result = GodotVariant()
    var error = GDExtensionCallError()
    withUnsafePointer(to: &signal) { signalPointer in
        argument.withStorage { argumentPointer in
            let arguments: (UnsafeRawPointer?, UnsafeRawPointer?) = (UnsafeRawPointer(signalPointer), argumentPointer)
            withUnsafePointer(to: arguments) { pointers in
                result.withMutableStorage { destination in
                    receiver.withMutableStorage { source in
                        api.variant_call!(source, SignalMethods.emitName, UnsafeRawPointer(pointers).assumingMemoryBound(to: UnsafeRawPointer?.self), 2, destination, &error)
                    }
                }
            }
        }
    }
    precondition(error.error == GDEXTENSION_CALL_OK)
    return result.asInt()
}
private enum SignalMethods {
    nonisolated(unsafe) static let nameToVariant = api.get_variant_from_type_constructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!
    nonisolated(unsafe) static let emitBinding = lookupMethod("Object", "emit_signal", emitSignalMethodHash)
    nonisolated(unsafe) static let emitName = makeName("emit_signal")
}

@discardableResult public func emitSignal(_ native: UnsafeMutableRawPointer, _ name: UnsafeRawPointer, arguments: borrowing VariantArguments) -> Int64 {
    let signal = GodotVariant(initializing: { SignalMethods.nameToVariant($0, UnsafeMutableRawPointer(mutating: name)) })
    var all = VariantArguments(capacity: arguments.count + 1)
    all.append(signal)
    arguments.withPointers { pointers, count in
        for i in 0..<Int(count) {
            let value = GodotVariant(copyingNative: pointers![i]!)
            all.append(value)
        }
    }
    var result = GodotVariant()
    var error = GDExtensionCallError()
    all.withPointers { pointers, count in
        result.withMutableStorage { api.object_method_bind_call!(SignalMethods.emitBinding, native, pointers, count, $0, &error) }
    }
    precondition(error.error == GDEXTENSION_CALL_OK)
    return result.asInt()
}
