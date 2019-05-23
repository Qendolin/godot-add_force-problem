extends RigidBody

# Calling add_central_force once in not enough, it only applies the force for one frame
func _ready():
	add_central_force(Vector3(0,15,0))
	pass # Replace with function body.