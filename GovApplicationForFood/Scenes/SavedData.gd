extends Node
class_name SavedData

signal PageData

var pageinfo = {
	"page1" : false,
	"page2" : false,
	"page3" : false,
	"page4" : false,
	"page5" : false,
	"page6" : false,
	"page7" : false,
	"page8" : false,
	"page9" : false,
	"page10" : false,
}

# Called when the node enters the scene tree for the first time.
func _ready():
	PageData.connect(page_data_update)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func page_data_update(pagename, pageinfo):
	pass
