extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Node2D/object.w1 = float($Control/VBoxContainer/w1.text)
	$Node2D/object.w2 = float($Control/VBoxContainer/w2.text)
	$Node2D/object.p1 = float($Control/VBoxContainer/p1.text)
	$Node2D/object.p2 = float($Control/VBoxContainer/p2.text)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_w1_text_changed(new_text):
	$Node2D/object.w1 = float(new_text)
	$Node2D/object.calcpoints()
	$Node2D.update()
	pass # Replace with function body.


func _on_w2_text_changed(new_text):
	$Node2D/object.w2 = float(new_text)
	$Node2D/object.calcpoints()
	$Node2D.update()
	pass # Replace with function body.


func _on_p1_text_changed(new_text):
	$Node2D/object.p1 = float(new_text)
	$Node2D/object.calcpoints()
	$Node2D.update()
	pass # Replace with function body.


func _on_p2_text_changed(new_text):
	$Node2D/object.p2 = float(new_text)
	$Node2D/object.calcpoints()
	$Node2D.update()
	pass # Replace with function body.


func _on_precision_text_changed(new_text):
	$Node2D/object.precision = float(new_text)
	$Node2D/object.calcpoints()
	$Node2D.update()
	pass # Replace with function body.
