/// Inline storage used by @OnReady. Resolution happens before the native ready callback.
public struct OnReadyStorage<Value: Node> {
    private var initialized = false
    private var cached: Value?
    public init() {}
    public func get(_ property: String) -> Value? {
        guard initialized else { fatalError("@OnReady '\(property)' accessed before _ready") }
        return cached
    }
    public mutating func set(_ value: Value?, property: String) {
        guard initialized else { fatalError("@OnReady '\(property)' assigned before _ready") }
        cached = value
    }
    public mutating func resolve(on owner: Node, path: String, property: String, required: Bool) {
        let node = owner.get_node_or_null(GodotNodePath(GodotString(path)))
        let value = node as? Value
        if required && value == nil {
            fatalError("@OnReady '\(property)': expected \(Value.self) at '\(path)', found \(node.map { String(describing: type(of: $0)) } ?? "no node")")
        }
        cached = value
        initialized = true
    }
}
