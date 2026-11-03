extends Node2D

@onready var anim = $AnimationPlayer

var triggered := false

func _on_area_2d_body_entered(_body):
	if triggered:
		return
	triggered = true
	anim.play("move")	
