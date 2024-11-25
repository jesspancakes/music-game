extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_button_down() -> void:
	if $AudioStreamPlayer2D.playing:
		$Button.text = "PLAY!!"
		$AudioStreamPlayer2D.stop()
	else: 
		$Button.text = "STOP!!"
		$AudioStreamPlayer2D.play()
	
	pass # Replace with function body.


func _on_h_slider_value_changed(value: float) -> void:
	$AudioStreamPlayer2D.pitch_scale = value 
	pass # Replace with function body.


func _on_h_slider_2_value_changed(value: float) -> void:
	var f:AudioEffectLowPassFilter = AudioServer.get_bus_effect(0,0)
	f.rate_hz = value 
	pass # Replace with function body.


func _on_area_2d_mouse_entered() -> void:
	print("hello")
	pass # Replace with function body.
