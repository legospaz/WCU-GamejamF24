extends Node2D
var p = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_key_pressed(KEY_ESCAPE):
		pause()
func pause() -> void:
	get_tree().change_scene_to_file("res://Game Jam/Scenes/UI/Pause_Menu.tscn")
	
