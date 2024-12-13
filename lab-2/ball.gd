extends Sprite2D

@export var speed = 1
@export var progress_bar: ProgressBar
@export var name_of_variable = 2
var thing_to_test = false
var health = 5  
# Declare health variable
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
		
	if health <= 2:  # Check if health is low
		print("Warning: Health is low!")
# You can add any other action here, like updating a UI element or triggering an event
	else:
		print("Health is sufficient.")
