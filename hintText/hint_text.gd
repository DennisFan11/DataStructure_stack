extends Node2D
var TIME = 3.0
func _ready() -> void:
	var tween = get_tree().create_tween()
	tween.tween_property(self, "position", position+Vector2(0, -160), TIME)
	var ctween = get_tree().create_tween()
	ctween.tween_property(self, "modulate", Color(1,1,1,0), TIME)
	var freeTween = get_tree().create_tween()
	freeTween.tween_callback(queue_free).set_delay(TIME)
func set_text(text):
	$RichTextLabel.text = text
