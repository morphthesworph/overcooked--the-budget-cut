extends Control


func _on_video_button_pressed() -> void:
	get_tree().change_scene_to_file("res://video_menu.tscn")
func _on_audio_button_pressed() -> void:
	get_tree().change_scene_to_file("res://audio_menu.tscn")
func _on_controls_button_pressed() -> void:
	get_tree().change_scene_to_file("res://controls_menu.tscn")
func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")
