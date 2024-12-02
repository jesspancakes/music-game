extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func _on_cat_1_pressed() -> void:
	$"meow-5".play()
	$orangecat.texture = load("res://orangemeow.png")
	await get_tree().create_timer(0.5).timeout
	$orangecat.texture = load("res://oranges.png")
	pass # Replace with function body.


func _on_cat_2_pressed() -> void:
	pass # Replace with function body.


func _on_cat_3_pressed() -> void:
	pass # Replace with function body.


func _on_cat_4_pressed() -> void:
	pass # Replace with function body.


func _on_cat_5_pressed() -> void:
	pass # Replace with function body.


func _on_cat_6_pressed() -> void:
	pass # Replace with function body.


func _on_cat_7_pressed() -> void:
	pass # Replace with function body.


func _on_cat_8_pressed() -> void:
	pass # Replace with function body.


func _on_cat_9_pressed() -> void:
	pass # Replace with function body.


func _on_cat_10_pressed() -> void:
	pass # Replace with function body.


func _on_cat_11_pressed() -> void:
	pass # Replace with function body.
