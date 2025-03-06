	extends Control

	

	func additems():
		$OptionButton.add_item("1920x1080")

	# Called when the node enters the scene tree for the first time.
	func _ready() -> void:
		additems()


	# Called every frame. 'delta' is the elapsed time since the previous frame.
	func _process(delta: float) -> void:
		pass
