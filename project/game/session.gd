extends Reference
class_name Session

var current_round: Round

func has_round() -> bool:
	return current_round != null


func initialize_round():
	current_round = Round.new()


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
	
