extends Button
@onready var kevin = $"../kevin"
@onready var button = $"."

var is_playing : bool = true


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	kevin.play()
	button.text = "stop"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_music_pressed() -> void:
	if is_playing:
		kevin.stop()
		button.text = "play"
	else:
		kevin.play()
		button.text = "stop"
		
	is_playing = !is_playing
	pass # Replace with function body.
