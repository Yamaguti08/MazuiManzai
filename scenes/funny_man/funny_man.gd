extends Node2D

signal animation_finished()
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func mock():
	$AnimationPlayer.play("mock")

func animation_end():
	animation_finished.emit()
