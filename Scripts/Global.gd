extends Node


var life = 3
var score = 0
var contadorDePontos = 0
var ultimoLevel = 1

func _ready():
	pass



func _process(delta):
	
	Death()
	Med()
	pass

func Death():
	
	if life <= 0:
		get_tree().change_scene_to_file("res://Scenes/menu.tscn")
		life = 3
		
	pass

func Med():
	
	if contadorDePontos >= 40:  
		life += 1 
		contadorDePontos = 0
	pass
