extends Node2D

func _on_BackButton_pressed():
	get_tree().change_scene_to_file("res://ScenaIniziale.tscn")


func _on_buttonArea1_pressed():
	get_tree().change_scene_to_file("res://area1.tscn")
	
