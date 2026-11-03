import CGodot
import GodotSwift

private func dropVariant(_ value: consuming GodotVariant) {}

private func makeNativeOwnedCounter() -> GodotVariant {
    let counter = OwnershipResource()
    let value = counter.add(41)
    precondition(value == 41)
    let native = counter.requireHandle()
    precondition(nativeReferenceCount(native) == 1)
    let variant = GodotVariant(object: native)
    precondition(nativeReferenceCount(native) == 2)
    return variant
}

// Runs inside the real engine, with assertions enabled in Debug and Release.
func ownershipChecks() {
    var nativeID: UInt64 = 0
    weak var weakResource: Resource?
    do {
        let resource = Resource()
        let alias = resource
        weakResource = resource
        nativeID = api.object_get_instance_id!(resource.requireHandle())
        precondition(Object.resolve(resource.requireHandle()) === resource)
        precondition(nativeReferenceCount(resource.requireHandle()) == 1)
        withExtendedLifetime(alias) { precondition(weakResource != nil) }
    }
    precondition(weakResource == nil)
    precondition(api.object_get_instance_from_id!(nativeID) == nil)

    weak var weakNode: Node?
    do {
        let node = Node()
        weakNode = node
        nativeID = api.object_get_instance_id!(node.requireHandle())
    }
    precondition(weakNode != nil) // The native object owns the wrapper.
    let nativeNode = api.object_get_instance_from_id!(nativeID)!
    api.object_destroy!(nativeNode)
    precondition(weakNode == nil)

    // Native ownership alone must preserve Swift user state and wrapper identity.
    let stored = makeNativeOwnedCounter()
    let native = stored.objectHandle()!
    let counterID = api.object_get_instance_id!(native)
    do {
        let counter = OwnershipResource.wrapBorrowed(native)
        precondition(counter.getValue() == 41)
        precondition(Object.resolve(native) === counter)
    }
    dropVariant(stored)
    flushDeferredReleases()
    precondition(api.object_get_instance_from_id!(counterID) == nil)

    // Repeated 1->2->1 transitions before deferred jobs run, plus a reacquisition
    // while old releases are queued. Each queued job owns exactly one retain.
    weak var weakCounter: OwnershipResource?
    do {
        let counter = OwnershipResource()
        weakCounter = counter
        nativeID = api.object_get_instance_id!(counter.requireHandle())
        for _ in 0..<100 {
            let temporary = GodotVariant(object: counter.requireHandle())
            precondition(nativeReferenceCount(counter.requireHandle()) == 2)
            dropVariant(temporary)
            precondition(nativeReferenceCount(counter.requireHandle()) == 1)
        }
        let external = GodotVariant(object: counter.requireHandle())
        flushDeferredReleases()
        precondition(nativeReferenceCount(counter.requireHandle()) == 2)
        precondition(Object.resolve(counter.requireHandle()) === counter)
        dropVariant(external)
        flushDeferredReleases()
        precondition(nativeReferenceCount(counter.requireHandle()) == 1)
        let result = counter.add(7)
        precondition(result == 7)
        withExtendedLifetime(counter) { precondition(weakCounter != nil) }
    }
    precondition(weakCounter == nil)
    precondition(api.object_get_instance_from_id!(nativeID) == nil)

    // Forced native destruction invalidates a surviving Swift reference and must
    // not subsequently call unreference on the freed native object.
    do {
        let resource = Resource()
        let native = resource.requireHandle()
        api.object_destroy!(native)
        precondition(resource.handle == nil)
        withExtendedLifetime(resource) {}
    }

    // Nested destruction: user cleanup creates and destroys another resource
    // while the outer Swift wrapper is in deinit. No pointer to the outer dying
    // wrapper is resurfaced by this cleanup.
    var cleanupRan = false
    do {
        let counter = OwnershipResource()
        counter.cleanup = {
            let nested = Resource()
            let childID = api.object_get_instance_id!(nested.requireHandle())
            precondition(api.object_get_instance_from_id!(childID) != nil)
            withExtendedLifetime(nested) {}
            cleanupRan = true
        }
        withExtendedLifetime(counter) {}
    }
    precondition(cleanupRan)

    var rejectedDyingWrapper = false
    do {
        let counter = OwnershipResource()
        let native = counter.requireHandle()
        counter.cleanup = {
            precondition(Object.resolve(native) == nil)
            var receiver = GodotVariant(object: native)
            var result = GodotVariant()
            var error = GDExtensionCallError()
            let name = makeName("getValue")
            result.withMutableStorage { destination in
                receiver.withMutableStorage { source in
                    api.variant_call!(source, name, nil, 0, destination, &error)
                }
            }
            precondition(error.error == GDEXTENSION_CALL_ERROR_INVALID_METHOD)
            rejectedDyingWrapper = true
        }
        withExtendedLifetime(counter) {}
    }
    precondition(rejectedDyingWrapper)

    // Cold framework wrapper acquisition from a native-owned object. This must
    // happen after object_get_instance_binding's creation lock has been released.
    let raw = api.classdb_construct_object2!(makeName("Resource"))!
    let initialized = initializeNativeReference(raw)
    precondition(initialized)
    let rawID = api.object_get_instance_id!(raw)
    do {
        let wrapper = Resource.wrapBorrowed(raw)
        precondition(nativeReferenceCount(raw) == 2)
        precondition(Object.resolve(raw) === wrapper)
    }
    releaseNativeReference(raw)
    flushDeferredReleases()
    precondition(api.object_get_instance_from_id!(rawID) == nil)
}

import Godot

@Godot final class OwnershipResource: RefCounted {
    var cleanup: (() -> Void)?
    private var storedValue: Int64 = 0
    @Callable func add(_ amount: Int64) -> Int64 { storedValue += amount; return storedValue }
    @Callable func getValue() -> Int64 { storedValue }
    deinit { cleanup?() }
}

func slowVariantChecks() {
    let fast = GodotVariant(Int64(42))
    let copied = SlowVariant(copying: fast)
    let alias = copied
    precondition(alias === copied && fast.asInt() == 42)
    let restored = GodotVariant(copying: copied)
    precondition(restored.asInt() == 42 && copied.asInt() == 42)
    let moved = SlowVariant(taking: GodotVariant(Int64(73)))
    precondition(moved.asInt() == 73)
    let nilValue = SlowVariant()
    nilValue.withStorage { precondition(api.variant_get_type!($0) == GDEXTENSION_VARIANT_TYPE_NIL) }
    let text = SlowVariant("hello")
    text.withStorage { precondition((try? String.decodeVariant($0)) == "hello") }

    var nativeID: UInt64 = 0
    weak var box: SlowVariant?
    do {
        let resource = Resource()
        let native = resource.requireHandle()
        nativeID = api.object_get_instance_id!(native)
        let original = GodotVariant(object: native)
        original.withStorage { _ in precondition(nativeReferenceCount(native) == 2) }
        let owner = SlowVariant(taking: consume original)
        box = owner
        precondition(nativeReferenceCount(native) == 2)
        do {
            let duplicate = GodotVariant(copying: owner)
            duplicate.withStorage { _ in precondition(nativeReferenceCount(native) == 3) }
        }
        precondition(nativeReferenceCount(native) == 2)
        withExtendedLifetime(owner) { precondition(box != nil) }
        withExtendedLifetime(resource) {}
    }
    flushDeferredReleases()
    precondition(box == nil)
    precondition(api.object_get_instance_from_id!(nativeID) == nil)
}
