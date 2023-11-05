extends CanvasLayer

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _on_lvl_1btn_pressed():
	Globals.goto_scene("res://level1.tscn")
	#get_tree().change_scene_to_file("res://level1.tscn")


func _on_lvl_2btn_pressed():
	Globals.goto_scene("res://level2.tscn")


func _on_lvl_3btn_pressed():
	Globals.goto_scene("res://level3.tscn")
