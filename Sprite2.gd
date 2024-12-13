extends Sprite2D
var rotate_speed = 0.0003

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	set_rotation(get_rotation() - rotate_speed / delta)
