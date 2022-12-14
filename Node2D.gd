extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var points

# Called when the node enters the scene tree for the first time.
func _ready():
	points = $object.points
	pass # Replace with function body.


	
func _draw():
	points = $object.points
	print_debug(len(points))
	var i = 1;
	while i< len(points):
		draw_line(points[i-1], points[i], Color(255, 0, 0), 1)
		print_debug(points[i])
		i+=1
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
