@tool
extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)/5
