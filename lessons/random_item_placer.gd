extends Area2D


func _ready() -> void:
	var gem_scene := preload("res://lessons/gem.tscn")
	var gem_instance := gem_scene.instantiate()
	add_child(gem_instance)
