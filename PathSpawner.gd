extends Node2D


@export var path = preload("res://Stage 1.tscn")
@export var path2 : PackedScene

func _on_timer_timeout():
	var tempPath = path.instantiate()
	add_child(tempPath)
	


func _on_timer_2_timeout() -> void:
	
	var tempPath = path2.instantiate()
	add_child(tempPath)
