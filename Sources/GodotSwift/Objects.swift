import CGodot

open class Object {
    open class var nativeConstructionName: String { nativeConstructionClassName(nativeClassName) }
    open class func registerGodotClass() {}
    /// Binding hook for per-instance RPC configuration.
    open func _configure_rpc() {}
    open class func godotVirtual(_ name: UnsafeRawPointer, _ hash: UInt32) -> GDExtensionClassCallVirtual? { nil }
    // BEGIN GENERATED VIRTUALS Object

    // END GENERATED VIRTUALS Object

    open class var nativeClassName: String { "Object" }
    /// Creates a new native instance; wrapping an existing instance uses init(borrowing:).
    public convenience init() {
        assertBindingThread()
        Self.registerGodotClass()
        guard let native = api.classdb_construct_object2!(makeName(Self.nativeConstructionName)) else {
            preconditionFailure("Godot class cannot be instantiated: \(Self.nativeClassName)")
        }
        self.init(borrowing: native)
        let name = Self.nativeClassName
        let userInstance = isRegisteredUserClass(name)
        let className = userInstance ? makeName(name) : nil
        let storage = bindObject(self, userInstance: userInstance, extensionClassName: className)
        if let className { api.object_set_instance!(native, className, storage); _configure_rpc() }
        needsOwnershipHandoff = false
        synchronizeRetention()
        postinitialize(native)
    }
    public internal(set) var handle: UnsafeMutableRawPointer?
    private var referenceManaged = false
    private var needsOwnershipHandoff = true
    private unowned var binding: InstanceCell?
    private var ownsNativeReference = false
    private var bindingInstalled = false
    private var extensionClassName: UnsafeMutableRawPointer?
    private var tracksUserInstance = false
    required public init(borrowing handle: UnsafeMutableRawPointer) {
        self.handle = handle
        referenceManaged = self is RefCounted
    }
    @inline(__always) public final func requireHandle() -> UnsafeMutableRawPointer {
        assertBindingThread()
        precondition(handle != nil, "Godot object has been destroyed")
        return handle!
    }
    public final func retainForNativeReturn() {
        if referenceManaged {
            let retained = retainNativeReference(requireHandle())
            precondition(retained)
        }
    }
    public static func resolve(_ native: UnsafeMutableRawPointer?) -> Object? {
        assertBindingThread()
        guard let native else { return nil }
        return withUnsafePointer(to: &bindingCallbacks) { callbacks in
            let binding = api.object_get_instance_binding!(native, library, callbacks)!
            guard let object = boundObjectIfAlive(binding) else { return nil }
            if object.referenceManaged && object.needsOwnershipHandoff {
                object.acquireNativeReferenceIfNeeded()
                object.synchronizeRetention()
                object.needsOwnershipHandoff = false
            }
            return object
        }
    }
    private func synchronizeRetention() {
        guard ownsNativeReference, let native = handle else { return }
        let shouldRetain = nativeReferenceCount(native) > 1
        binding?.strongObject = shouldRetain ? self : nil
    }
    private func acquireNativeReferenceIfNeeded() {
        guard self is RefCounted, !ownsNativeReference else { return }
        let initialized = initializeNativeReference(requireHandle())
        precondition(initialized)
        ownsNativeReference = true
    }
    fileprivate func attach(userInstance: Bool, className: UnsafeMutableRawPointer?, acquireReference: Bool = true) -> UnsafeMutableRawPointer {
        precondition(!bindingInstalled)
        tracksUserInstance = userInstance
        if userInstance { liveInstances += 1; trackRegisteredUserInstance(className, delta: 1) }
        extensionClassName = className
        if acquireReference { acquireNativeReferenceIfNeeded() }
        // Bootstrap retention: protects a factory return until either Godot owns
        // another native reference, or resolve() transfers the wrapper to Swift.
        let cell = InstanceCell(self)
        binding = cell
        bindingInstalled = true
        return Unmanaged.passRetained(cell).toOpaque()
    }
    fileprivate func nativeDestroyed() {
        handle = nil
        bindingInstalled = false
        ownsNativeReference = false
        binding = nil
    }
    fileprivate func referenceChanged() {
        guard ownsNativeReference, let native = handle, let binding else { return }
        let count = nativeReferenceCount(native)
        if count >= 2 && binding.strongObject == nil {
            binding.strongObject = self
        } else if count == 1, let retained = binding.strongObject {
            // Keep destruction out of Godot's binding/reference critical section.
            deferWrapperRelease(Unmanaged.passRetained(retained))
            binding.strongObject = nil
        }
    }
    deinit {
        if tracksUserInstance || ownsNativeReference { assertBindingThread() }
        if tracksUserInstance { liveInstances -= 1; trackRegisteredUserInstance(extensionClassName, delta: -1) }
        guard ownsNativeReference, let native = handle else { return }
        let cell = binding
        precondition(cell?.strongObject == nil)
        binding = nil
        handle = nil
        ownsNativeReference = false
        if let name = extensionClassName {
            api.object_set_instance!(native, name, nil)
        }
        if bindingInstalled {
            bindingInstalled = false
            api.object_free_instance_binding!(native, library)
        }
        // Detachment precedes the final unreference and any native destruction.
        releaseNativeReference(native)
    }

}

open class Node: Object {
    /// Binding hook invoked before the engine dispatches _ready.
    open func _before_ready() {}

    override open class var nativeClassName: String { nativeNodeClassName }
    // BEGIN GENERATED VIRTUALS Node
    open func `_process`(_ `delta`: Double) { process(`delta`) }
    open func `_physics_process`(_ `delta`: Double) {  }
    open func `_enter_tree`() {  }
    open func `_exit_tree`() {  }
    open func `_ready`() { ready() }
    open func `_get_configuration_warnings`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_get_accessibility_configuration_warnings`() -> GodotPackedStringArray { return GodotPackedStringArray() }
    open func `_input`(_ `event`: InputEvent) {  }
    open func `_shortcut_input`(_ `event`: InputEvent) {  }
    open func `_unhandled_input`(_ `event`: InputEvent) {  }
    open func `_unhandled_key_input`(_ `event`: InputEvent) {  }
    open func `_get_focused_accessibility_element`() -> GodotRID { return GodotRID() }
    // END GENERATED VIRTUALS Node

    open func ready() {}
    open func process(_ delta: Double) {}
    public final func free() { api.object_destroy!(requireHandle()) }
    open class var nativeNodeClassName: String { "Node" }
}

// The native instance binding owns the cell. A checked unowned back-link
// avoids a cycle; invalidation clears that link before the native retain is freed.
private final class InstanceCell {
    weak var weakObject: Object?
    var strongObject: Object?
    var object: Object? { strongObject ?? weakObject }
    init(_ object: Object) {
        strongObject = object
        if object is RefCounted { weakObject = object }
    }
    func invalidate() {
        let object = self.object
        object?.nativeDestroyed()
        strongObject = nil
        weakObject = nil
    }
}
nonisolated(unsafe) private var bindingCallbacks = GDExtensionInstanceBindingCallbacks(
    create_callback: { _, native in
        assertBindingThread()
        let type: Object.Type
        if let exact = NativeClassFactories.types[nativeClassName(native!)] { type = exact }
        else if isNativeType(native!, "Resource") { type = Resource.self }
        else if isNativeType(native!, "RefCounted") { type = RefCounted.self }
        else if isNativeType(native!, "Node3D") { type = Node3D.self }
        else if isNativeType(native!, "Node2D") { type = Node2D.self }
        else if isNativeType(native!, "Node") { type = Node.self }
        else { type = Object.self }
        let object = type.init(borrowing: native!)
        return object.attach(userInstance: false, className: nil, acquireReference: false)
    },
    free_callback: { _, _, binding in
        assertBindingThread()
        guard let binding else { return }
        let cell = Unmanaged<InstanceCell>.fromOpaque(binding).takeRetainedValue()
        cell.invalidate()
    },
    reference_callback: { _, binding, _ in
        guard let binding else { return 1 }
        boundObjectIfAlive(binding)?.referenceChanged()
        return 1
    }
)
public func bindObject(_ object: Object, userInstance: Bool = false, extensionClassName: UnsafeMutableRawPointer? = nil) -> UnsafeMutableRawPointer {
    let storage = object.attach(userInstance: userInstance, className: extensionClassName)
    withUnsafePointer(to: &bindingCallbacks) {
        api.object_set_instance_binding!(object.requireHandle(), library, storage, $0)
    }
    return storage
}
public func boundObjectIfAlive(_ binding: UnsafeMutableRawPointer) -> Object? {
    assertBindingThread()
    return Unmanaged<InstanceCell>.fromOpaque(binding).takeUnretainedValue().object
}
public func boundObject(_ binding: UnsafeMutableRawPointer) -> Object {
    guard let object = boundObjectIfAlive(binding) else {
        preconditionFailure("Swift wrapper is already being destroyed")
    }
    return object
}
open class RefCounted: Object {
    // BEGIN GENERATED VIRTUALS RefCounted

    // END GENERATED VIRTUALS RefCounted

    override open class var nativeClassName: String { "RefCounted" }
    public static func wrapBorrowed(_ native: UnsafeMutableRawPointer) -> Self {
        Object.resolve(native) as! Self
    }
}
open class Resource: RefCounted {
    // BEGIN GENERATED VIRTUALS Resource
    open func `_setup_local_to_scene`() {  }
    open func `_get_rid`() -> GodotRID { return GodotRID() }
    open func `_reset_state`() {  }
    open func `_set_path_cache`(_ `path`: borrowing GodotString) {  }
    // END GENERATED VIRTUALS Resource

    override open class var nativeClassName: String { "Resource" }
}
private func isNativeType(_ native: UnsafeMutableRawPointer, _ name: String) -> Bool {
    let tag: UnsafeMutableRawPointer
    switch name {
    case "Node": tag = NativeTags.node
    case "Node2D": tag = NativeTags.node2D
    case "Node3D": tag = NativeTags.node3D
    case "Resource": tag = NativeTags.resource
    default: tag = NativeTags.refCounted
    }
    return api.object_cast_to!(native, tag) != nil
}
private enum NativeTags {
    nonisolated(unsafe) static let node2D = api.classdb_get_class_tag!(makeName("Node2D"))!
    nonisolated(unsafe) static let node3D = api.classdb_get_class_tag!(makeName("Node3D"))!
    nonisolated(unsafe) static let node = api.classdb_get_class_tag!(makeName("Node"))!
    nonisolated(unsafe) static let refCounted = api.classdb_get_class_tag!(makeName("RefCounted"))!
    nonisolated(unsafe) static let resource = api.classdb_get_class_tag!(makeName("Resource"))!
}

open class Node2D: CanvasItem {
    override open class var nativeClassName: String { nativeNodeClassName }
    // BEGIN GENERATED VIRTUALS Node2D

    // END GENERATED VIRTUALS Node2D

    override open class var nativeNodeClassName: String { "Node2D" }
}
open class Node3D: Node {
    override open class var nativeClassName: String { nativeNodeClassName }
    // BEGIN GENERATED VIRTUALS Node3D

    // END GENERATED VIRTUALS Node3D

    override open class var nativeNodeClassName: String { "Node3D" }
}

private func nativeClassName(_ native: UnsafeMutableRawPointer) -> String {
    var name: UInt64 = 0
    guard api.object_get_class_name!(native, library, &name) != 0 else { return "Object" }
    defer { api.variant_get_ptr_destructor!(GDEXTENSION_VARIANT_TYPE_STRING_NAME)!(&name) }
    return withUnsafePointer(to: &name) { GodotString(fromName: UnsafeRawPointer($0)).asSwiftString() }
}
