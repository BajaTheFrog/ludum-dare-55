extends Node2D
class_name GameContextWorld

export (PackedScene) var initial_level

onready var level_root = $LevelRoot
var current_level: Level

func _ready():
	var initial_level_instance = initial_level.instance()
	level_root.add_child(initial_level_instance)
	current_level = initial_level_instance
	
	
func set_up():
	current_level.set_up()
	

func start():
	pass
	

func play():
	pass
	
	
func end():
	pass
	
	
func clean_up():
	pass
