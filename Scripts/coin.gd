extends Area2D

@onready var animation_player = $AnimationPlayer
@onready var ui = $"../UI"



func _on_body_entered(body: Node2D) -> void:
	if body.name == "player":
		ui.add_coins(1)
		queue_free()
