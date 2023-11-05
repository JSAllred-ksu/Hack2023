extends CanvasLayer

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _on_lvl_1btn_pressed():
	get_tree().change_scene_to_file("res://level1.tscn")


func _on_lvl_2btn_pressed():
	get_tree().change_scene_to_file("res://level2.tscn")


func _on_lvl_3btn_pressed():
	get_tree().change_scene_to_file("res://level3.tscn")
