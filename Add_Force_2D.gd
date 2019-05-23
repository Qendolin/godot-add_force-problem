extends RigidBody2D

# Calling add_central_force once is enough to creat a continous force
func _ready():
	add_central_force(Vector2(0,-100))
	pass # Replace with function body.
