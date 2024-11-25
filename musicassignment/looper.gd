extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	num_samples = get_child_count()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	
	pass

var i:int
var num_samples:int


func _on_timer_timeout() -> void:
	var s = get_child(i)
	s.play()
	print(i)
	i = i + 1
	if i == num_samples:
		i = 0
	
	pass # Replace with function body.


func _on_button_2_button_down() -> void:
	pass # Replace with function body.
