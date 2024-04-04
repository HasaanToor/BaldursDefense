extends Control

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/Level1.tscn")
	Points.hp = 100
	Points.points = 50

func _on_how_to_play_pressed():
	get_tree().change_scene_to_file("res://MainMenu/HowToPlayMenu.tscn")

func _on_exit_pressed():
	get_tree().quit()
