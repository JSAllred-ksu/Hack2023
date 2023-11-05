extends Area3D

func _ready():
	connect("body_entered", Callable(self, "_on_body_entered"))

func _on_body_entered(body: PhysicsBody3D) -> void:
	if body is CharacterBody3D:
		get_tree().change_scene_to_file("res://victory.tscn")
