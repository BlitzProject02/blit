extends Sprite2D



func _on_porte_body_entered(body: Node2D) -> void:
	if body.name == "player":
		get_tree().change_scene_to_file("res://Scenes/Level/level_2.tscn")
