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
	$"meow-4".play()
	$tabbycat.texture = load("res://tabbymeow.png")
	await get_tree().create_timer(0.5).timeout
	$tabbycat.texture = load("res://tabby.png")
	pass # Replace with function body.


func _on_cat_3_pressed() -> void:
	$"meow-3".play()
	$tuxedocat.texture = load("res://tuxedomeow.png")
	await get_tree().create_timer(0.5).timeout
	$tuxedocat.texture = load("res://tuxedo.png")
	pass # Replace with function body.


func _on_cat_4_pressed() -> void:
	$"meow-2".play()
	$hellokitty.texture = load("res://hellokittymeow.png")
	await get_tree().create_timer(0.5).timeout
	$hellokitty.texture = load("res://hellokitty.png")
	pass # Replace with function body.


func _on_cat_5_pressed() -> void:
	$"meow-1".play()
	$greycat.texture = load("res://greymeow.png")
	await get_tree().create_timer(0.5).timeout
	$greycat.texture = load("res://grey.png")
	pass # Replace with function body.


func _on_cat_6_pressed() -> void:
	$meow0.play()
	$creamcat.texture = load("res://creammeow.png")
	await get_tree().create_timer(0.5).timeout
	$creamcat.texture = load("res://cream.png")
	pass # Replace with function body.


func _on_cat_7_pressed() -> void:
	$meow1.play()
	$calicocat.texture = load("res://calicomeow.png")
	await get_tree().create_timer(0.5).timeout
	$calicocat.texture = load("res://calico.png")
	pass # Replace with function body.


func _on_cat_8_pressed() -> void:
	$meow2.play()
	$browncat.texture = load("res://brownmeow.png")
	await get_tree().create_timer(0.5).timeout
	$browncat.texture = load("res://brown.png")
	pass # Replace with function body.


func _on_cat_9_pressed() -> void:
	$meow3.play()
	$bluecat.texture = load("res://bluemeow.png")
	await get_tree().create_timer(0.5).timeout
	$bluecat.texture = load("res://blue.png")
	pass # Replace with function body.


func _on_cat_10_pressed() -> void:
	$meow4.play()
	$blackcat.texture = load("res://blackmeow.png")
	await get_tree().create_timer(0.5).timeout
	$blackcat.texture = load("res://black.png")
	pass # Replace with function body.


func _on_cat_11_pressed() -> void:
	$meow5.play()
	$aliencat.texture = load("res://alienmeow.png")
	await get_tree().create_timer(0.5).timeout
	$aliencat.texture = load("res://aliencat.png")
	pass # Replace with function body.


func _on_drum_pressed() -> void:
	$drumloop.play()
	pass # Replace with function body.


func _on_stop_pressed() -> void:
	$drumloop.stop()
	pass # Replace with function body.
