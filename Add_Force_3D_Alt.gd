extends RigidBody


func _ready():
	pass 

# add_central_force has to be called every frame in 3D
func _process(delta):
	add_central_force(Vector3(0,15,0))
	pass
