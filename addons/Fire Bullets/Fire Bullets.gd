@tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("Gun","Node2D",preload("scripts/Gun.gd"),preload("assets/gun.svg"))
	#add_custom_type("Bullet","Area2D",null,preload("assets/bullet.png"))
	pass


func _exit_tree():
	remove_custom_type("Bullet")
	remove_custom_type("Gun")
	pass
