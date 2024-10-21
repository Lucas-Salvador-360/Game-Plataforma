extends Node




func _on_button_pressed():
	
	get_tree().change_scene_to_file("res://Scenes/Level1.tscn")
	
	pass 






func _on_button_2_pressed():
	
	if Global.ultimoLevel == 1:
		get_tree().change_scene_to_file("res://Scenes/Level1.tscn")
	if Global.ultimoLevel == 2:
		get_tree().change_scene_to_file("res://Scenes/level_2.tscn")
	
	pass 
