extends Node

var current_level_path : String = ""

func goto_scene(scene_path: String) -> void:
	current_level_path = scene_path
	get_tree().change_scene_to_file(current_level_path)
