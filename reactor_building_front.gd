extends Node2D
func _input(event: InputEvent) -> void:
	$PlayerBody.velocity=Vector2(event.get_action_strength("ui_right")-event.get_action_strength("ui_left"),event.get_action_strength("ui_down")-event.get_action_strength("ui_up"))
	if ($PlayerBody.velocity.x**2+$PlayerBody.velocity.y**2)**.5 !=0:
		$PlayerBody.velocity/=($PlayerBody.velocity.x**2+$PlayerBody.velocity.y**2)**.5
		$PlayerBody.velocity*=10
		$PlayerBody.move_and_slide()
