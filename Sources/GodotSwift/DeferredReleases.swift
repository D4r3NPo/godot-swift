import CGodot

// Release jobs own unmanaged retains transferred from native bindings. This is
// not an identity registry: lookups always go through the native instance binding.
// All entry points in this binding require the Godot main thread.
nonisolated(unsafe) private var pendingWrapperReleases: [Unmanaged<Object>] = []
nonisolated(unsafe) private var deferredCallable: UnsafeMutablePointer<GSCallableStorage>?
nonisolated(unsafe) private var releaseScheduled = false

private func scheduleReleases() {
    if deferredCallable == nil {
        let storage = UnsafeMutablePointer<GSCallableStorage>.allocate(capacity: 1)
        storage.initialize(to: GSCallableStorage())
        var info = GDExtensionCallableCustomInfo2()
        info.token = library
        info.call_func = { _, _, _, result, error in
            flushDeferredReleases()
            api.variant_new_nil!(result)
            error?.pointee.error = GDEXTENSION_CALL_OK
        }
        info.get_argument_count_func = { _, valid in valid?.pointee = 1; return 0 }
        api.callable_custom_create2!(storage, &info)
        deferredCallable = storage
    }
    guard !releaseScheduled else { return }
    releaseScheduled = true
    BuiltinMethods.callableDeferred(deferredCallable, nil, nil, 0)
}

func deferWrapperRelease(_ wrapper: Unmanaged<Object>) {
    assertBindingThread()
    pendingWrapperReleases.append(wrapper)
    scheduleReleases()
}

// May only be called outside native reference/free callbacks. Useful for tests and
// shutdown; normal operation drains automatically through Godot's message queue.
public func flushDeferredReleases() {
    assertBindingThread()
    releaseScheduled = false
    while !pendingWrapperReleases.isEmpty {
        let batch = pendingWrapperReleases
        pendingWrapperReleases.removeAll(keepingCapacity: true)
        for wrapper in batch { wrapper.release() }
    }
}

func finishDeferredReleases() {
    flushDeferredReleases()
    if let storage = deferredCallable {
        api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_CALLABLE)!(storage)
        storage.deinitialize(count: 1)
        storage.deallocate()
        deferredCallable = nil
    }
}
