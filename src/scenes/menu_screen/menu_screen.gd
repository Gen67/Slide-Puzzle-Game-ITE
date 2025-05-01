extends Control

func _ready():
	$AnimationPlayer.play("menu_in")


func _on_WebsiteButton_pressed():
	var _error = OS.shell_open("https://www.facebook.com/profile.php?id=100092284159745")


func _on_Button_pressed():
	var _error = get_tree().change_scene("res://src/scenes/game/game_scene.tscn")
