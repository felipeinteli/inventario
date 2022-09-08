extends Node


var stop = false
var openDialogue = false
var stars = 3
var fase1finished=false
var fase2finished=false
var fase3finished=false
var fase4finished=false
var fase5finished=false
var fase6finished=false
var fase7finished=false
var fase8finished=false
var fase9finished=false
var fase10finished=false
var fase11finished=false
var fase12finished=false

var inventario=false

var inventPont = 1 # var para definir pontuação de inventário, que servirá como condição para liberar o botão


var count = 0
var fase1 = false


func _process(delta):
	if count >= 14:
		fase1 = true
	else: 
		fase1 = false

func _callinvent(): #função para chamar inventario
	if Input.is_action_just_pressed("call_invent")==true:
		get_tree().change_scene("res://Cenas/Inventario.tscn")
