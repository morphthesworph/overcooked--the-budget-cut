extends Control
	
var resolutions = [
	Vector2(1920,1080),
	Vector2(1600,900),
]

func _on_button_pressed() -> void:
	OS.set_window_size = resolutions[0]
