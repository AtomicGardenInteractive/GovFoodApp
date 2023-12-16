extends Control
class_name Root

signal Transitioned
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_yes_pressed():
	Transitioned.emit(self,"enemyidle")
	pass # Replace with function body.


func _on_no_pressed():
	pass # Replace with function body.
	
func _on_report_pressed():
	pass # Replace with function body.
