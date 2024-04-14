extends Node
# Application
# An autoload that holds onto the Game, Session and Round
# as well as other relevant application-level information

var game_instance: Game

func initialize_game():
	game_instance = Game.new()
	

func game() -> Game:
	return game_instance
