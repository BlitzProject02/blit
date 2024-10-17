extends Node2D

var music

func _ready():
	music = load ("res://Assets/Imports/brackeys_platformer_assets/music/time_for_adventure.mp3")
	$AudioStreamPlayer.stream = music
	$AudioStreamPlayer.play()
