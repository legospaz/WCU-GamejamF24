extends VBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_resume_pressed() -> void:
	pass


func _on_settings_pressed() -> void:
	pass # Replace with function body.


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://Game Jam/Scenes/UI/Main_Menu.tscn")
	
	
func resume() -> void:
	get_tree().change_scene_to_file("res://Game Jam/Scenes/Levels/Level.tscn")
