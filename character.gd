extends CharacterBody2D
func _physics_process(delta: float) -> void:
	velocity=Vector2(Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left"),Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up"))
	if (velocity.x**2+velocity.y**2)**.5 !=0:
		velocity/=(velocity.x**2+velocity.y**2)**.5
		velocity*=100*(1+int(Input.is_key_pressed(KEY_SHIFT)))
		move_and_slide()
