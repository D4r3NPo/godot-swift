import Godot

#initGodotExtension("game_init", types: PlayerStats.self, Player.self)

@Godot final class PlayerStats: Resource {
	@Export var health: Int = 100
}

/// A player that moves right with the arrow key.
///
/// Call `hit` to damage the player and observe the `died` signal.
@Godot final class Player: Node2D {
	/// Movement speed in **pixels per second**.
	@Export var speed: Double = 120
	@Export var stats: PlayerStats? = nil
	/// Emitted when health reaches zero.
	@Signal var died: Signal<>

	convenience init(_ name: String, _ position: Vector2) {
		self.init()
		self.name = StringName(name)
		self.position = position
	}

	override func _ready() {
		if stats == nil { stats = PlayerStats() }
		queue_redraw()
	}

	override func _draw() {
		draw_rect(Rect2(-8, -8, 16, 16), Color(0.2, 0.8, 0.4, 1))
	}

	override func _physics_process(_ delta: Double) {
		if Input.is_action_pressed(StringName("ui_right")) {
			position = position + Vector2(Float(speed * delta), 0)
		}
	}

	/// Damages the player.
	///
	/// - Parameter amount: Health points to remove. Defaults to `10`.
	@Callable func hit(_ amount: Int = 10) {
		guard let stats, stats.health > 0 else { return }
		stats.health = max(0, stats.health - amount)
		if stats.health == 0 {
			set_physics_process(false)
			died.emit()
		}
	}
}
