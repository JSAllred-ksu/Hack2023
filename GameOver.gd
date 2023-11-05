extends CanvasLayer

@onready var game_over = $"Game Over"
@onready var area3D = get_node("World/WorldBorder")

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_collision_happened():
	show_game_over()

func show_game_over():
	get_tree().change_scene_to_file("res://game_over.tscn")

func _on_restart_btn_pressed():
	#get_tree().change_scene_to_file("res://world.tscn") line that works, just wrong (for reference)
	get_tree().change_scene_to_file(Globals.current_level_path)

func _on_level_select_btn_pressed(): 
	#get_tree().root.get_node("game_over").queue_free()
	get_tree().change_scene_to_file("res://level_select.tscn")

func _on_quit_btn_pressed():
	get_tree().quit()
