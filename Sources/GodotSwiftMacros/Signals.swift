// Generated typed signals.
import GodotSwift
import CGodot
/// A typed signal; an empty pack represents a signal without arguments.
/// Arguments must be Copyable; use SlowVariant to carry a Variant value.
public struct Signal<each T: GodotValue>: Copyable {
    private let owner: Object
    private let emitter: (Object, repeat each T) -> Void
    public init(owner: Object, emitter: @escaping (Object, repeat each T) -> Void) { self.owner = owner; self.emitter = emitter }
    public func emit(_ values: repeat each T) { emitter(owner, repeat each values) }
}
