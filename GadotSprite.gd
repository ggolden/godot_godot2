extends Sprite

var speed = 400
var angular_speed = PI

func _init():
	print("GadotSprite _init()")

func _ready():
	print("GadotSprite _ready()")

func _process(delta):
	# print("GadotSprite _process(", 1/delta, ")")
	rotation += angular_speed * delta
	position += Vector2.UP.rotated(rotation) * speed * delta
