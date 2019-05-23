# godot-add_force-problem

This project contains two scenes. One in 3D and one is 2D.
In both scenes there is a simple RigidBody / RigidBody2D with a mesh.

In the 2D scene the RigidBody2D has a Script that calls `add_central_force` once in the `_ready` callback. This has the effect that the body will continuously get thrusted upwards because the force is greater than the force of gravity.

In the 3D scene the left RigidBody2D also has Script that calls `add_central_force` once in the `_ready` callback. This **does not** have the same effect. Instead of applying a continuous force the force only gets applied for a single frame.
The right RigidBody2D has a script as well, but `add_central_force` gets called every frame in the `_process` callback. This does kind of have the same effect as in 2D.

Relevant Question: https://godotengine.org/qa/45469/add_central_force-inconsistent-behavior-in-2d-and-3d
