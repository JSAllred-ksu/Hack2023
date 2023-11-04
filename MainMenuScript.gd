extends CanvasLayer

@onready var main = $Main
@onready var settings = $Settings


func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_play_btn_pressed():
	get_tree().change_scene_to_file("res://level_select.tscn")
	# eventually change to level select

func _on_settings_btn_pressed():
	main.visible = false
	settings.visible = true


func _on_quit_btn_pressed():
	get_tree().quit()


func _on_back_btn_pressed():
	main.visible = true
	settings.visible = false
