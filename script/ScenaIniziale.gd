extends Node2D

func _on_PlayButton_pressed():
	get_tree().change_scene_to_file("res://SceltaArea.tscn")



func _on_ButtonOptions_pressed():
	get_tree().change_scene_to_file("res://options.tscn")

#func _process(delta):
#	var texture = $SubViewport.get_texture()
#	$Screen.texture = texture
