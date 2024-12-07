extends Button

@onready var kevin = $"../kevin"
@onready var music = $"."

var is_playing : bool = true


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	kevin.play()
	music.text = "stop"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_music_pressed() -> void:
	if is_playing:
		kevin.stop()
		music.text = "play"
	else:
		kevin.play()
		music.text = "stop"
		
	is_playing = !is_playing
	pass # Replace with function body.
