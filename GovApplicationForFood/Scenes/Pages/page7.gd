extends State

var toggel: bool = true
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	if toggel:
		Transitioned.emit(self,"page6")
		toggel = !toggel
	else:
		Transitioned.emit(self,"page8")
	
