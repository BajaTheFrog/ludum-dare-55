extends Context
class_name GameContext

const CONTEXT_ID = "context.game"

onready var world_root = $WorldRoot
onready var ui_root = $UIRoot

func context_id_string() -> String:
	return CONTEXT_ID
	

func _ready():
	Application.game().initialize_session()
	Application.game().session().initialize_round()
	PresentationServices.ui_service().set_presentation_root(ui_root)
