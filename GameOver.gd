extends CanvasLayer

@onready var game_over = $"Game Over"

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_restart_btn_pressed():
	get_tree().change_scene_to_file("res://world.tscn")


func _on_level_select_btn_pressed(): 
	get_tree().change_scene_to_file("res://level_select.tscn")


func _on_quit_btn_pressed():
	get_tree().quit()
