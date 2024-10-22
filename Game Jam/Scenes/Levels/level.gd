extends Node2D
var pauseScene = preload("res://Game Jam/Scenes/UI/Pause_Menu.tscn")
var instance
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Pause"):
		get_tree().paused = !get_tree().paused
	if(get_tree().paused):
		instance = pauseScene.instantiate()
		get_tree().current_scene.add_child(instance)
	elif(!get_tree().paused && instance != null):
		instance.queue_free()
		instance = null
	

	
