extends Control

var resolutions = [
	Vector2(1920,1080),
	Vector2(1600,900),
]
func _on_OptionButton_item_selected(index):
	print("Selected item ID: ", index)
