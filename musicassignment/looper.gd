extends Node2D

var pattern = []
var steps = 16

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	num_samples = get_child_count() - 1
	
	
	
	for i in range(steps):
		pattern[i] = -1
		
	pattern[0] = 4 
	pattern[4] = 4
	pattern[8] = 4
	pattern[12] = 4
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
		i = 0;
	
	pass # Replace with function body.


func _on_button_2_button_down() -> void:
	var s = get_child(i)
	s.play()
	print(i)
	i = i + 1
	
	if i == num_samples:
		i = 0;
	
	pass # Replace with function body.
