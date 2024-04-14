extends Reference
class_name Round

var game_context_world: GameContextWorld
var game_context_ui: GameContextUI

#
# State about the current round of play
# that we need to keep track of
# example: time left in the round, or points scored, or rooms cleaned
#


func set_up():
	pass
	
	
func start():
	pass
	
	
func play():
	pass
	

func end():
	pass
	

func clean_up():
	pass
	
	
func _process(_delta):
	if player_has_won():
		pass
	elif player_has_lost():
		pass
		
	round_tick()


func player_has_won() -> bool:
	return false


func player_has_lost() -> bool:
	return false
	
	
func round_tick():
	# here is where we tell things to update in the world
	# like potentially spawning things
	# or entering a new phase of play
	pass
