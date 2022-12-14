extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var w1 = 4
var w2 = 3
var p1 = 0
var p2 = 0
var precision = 64
var points = []

var time:float = 0
var step = 0.05

func calcpoints():
	time = 0
	points = []
	while true:
		points.append(Vector2(y1(time/10),y2(time/10)))
		time += step
		if time > precision:
			break

func y1(t):
	return 100*sin(w1*t + p1)

func y2(t):
	return 100*sin(w2*t + p2)

# Called when the node enters the scene tree for the first time.
func _ready():
	calcpoints()
			
	time = 0

		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time += delta
	position.x =  y1(time/10)
	position.y = y2(time/10)
	


func _on_w1_text_changed(new_text):
	w1 = int(new_text)
	pass # Replace with function body.
