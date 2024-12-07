extends HSlider
@onready var pitch_slider: HSlider = $"."

@onready var meow5: AudioStreamPlayer2D = $"../meow5"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	meow5.pitch_scale = pitch_slider.value
	pitch_slider.value_changed.connect(_on_pitch_slider_changed)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_pitch_slider_changed(value: float) -> void:
	meow5.pitch_scale = value
	pass # Replace with function body.
