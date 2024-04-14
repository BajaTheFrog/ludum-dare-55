extends Node
class_name Game

var session_instance: Session

func has_session() -> bool:
	return session_instance != null
	
	
func session() -> Session:
	return session_instance


func initialize_session():
	session_instance = Session.new()
	
	
func close_session():
	session_instance = null
