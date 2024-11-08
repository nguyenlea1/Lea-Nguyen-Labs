extends Sprite2D

@export var speed = 1
# Called when the node enters the scene tree for the first time.
func _ready() :
	pass# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if Input.is_action_pressed("ui_right"):
		position.x = position.x + speed
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
	
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y += speed

@export var name_of_variable = 2
var thing_to_test = false
var health = 5