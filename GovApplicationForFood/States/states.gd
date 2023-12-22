extends Control
class_name State

signal Transitioned

#var gravity: int = ProjectSettings.get_setting("physics/2d/default_gravity")

func enter():
	show()

func exit():
	hide()

func Update(_delta: float):
	pass

func Physics_Update(_delta: float):
	pass
