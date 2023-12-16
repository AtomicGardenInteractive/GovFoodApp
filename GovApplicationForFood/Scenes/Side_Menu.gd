extends Control

@export var menu_size = 0.55
@export var lerp_speed = 10

var _popped_up = false
var _open_anchor = Vector2(1-menu_size,1)
var _closed_anchor = Vector2(1,1+menu_size)
var _target_anchor = _closed_anchor
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	anchor_left = lerp(anchor_left,_target_anchor.x,(lerp_speed*delta))
	anchor_right = lerp(anchor_right,_target_anchor.y,(lerp_speed*delta))


func _on_texture_button_pressed():
	if !_popped_up:
		_target_anchor = _open_anchor
	else:
		_target_anchor = _closed_anchor
	_popped_up = !_popped_up
