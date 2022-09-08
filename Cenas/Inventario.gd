extends Node2D

func _ready():
	
	if Global.fase1finished==true:  #usar booleana
		$button1.visible=true
	elif Global.fase2finished==true:
		$button2.visible=true
	elif Global.fase3finished==true:
		$button3.visible=true
	elif Global.fase4finished==true:
		$button4.visible=true
	elif Global.fase5finished==true:
		$button5.visible=true
	elif Global.fase6finished==true:
		$button6.visible=true
	elif Global.fase7finished==true:
		$button7.visible=true
	elif Global.fase8finished==true:
		$button8.visible=true
	elif Global.fase9finished==true:
		$button9.visible=true
	elif Global.fase10finished==true:
		$button10.visible=true
	elif Global.fase11finished==true:
		$button11.visible=true
	elif Global.fase12finished==true:
		$button12.visible=true

func _on_button1_pressed():
	get_tree().change_scene("res://Cenas/CenasInventario/IngredientsandIntroduc.tscn")
