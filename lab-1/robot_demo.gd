extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(position) # Replace with function body.
	position = 
# period . acts as subcomponent 

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	number = number +1 
	print(position.x)
	position.x = position.x + 1
	position.y += 2

# position.x = position.x + speed
# position.y += speed
# speed += 0.1
# OR speed += acceleration
