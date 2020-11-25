extends Node2D


onready var Player = load("res://Player.tscn")
func _ready():
	Global.instance_node(Player, global_position , self)
	
