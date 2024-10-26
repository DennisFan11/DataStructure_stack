@tool
extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)
