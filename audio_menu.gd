extends Control

var volume = 10
func _on_volume_down_button_pressed() -> void:
	volume -= 1 if volume else 0
	print(volume)

func _on_volume_up_button_pressed() -> void:
	volume += 1 if volume < 10 else 0
	print(volume)
