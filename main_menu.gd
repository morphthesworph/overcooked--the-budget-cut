extends Control
func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://reactor_building_front.tscn")
func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://settings_menu.tscn")
func _on_quit_button_pressed() -> void:
	get_tree().quit()
