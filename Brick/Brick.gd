extends KinematicBody2D

onready var HUD = get_node("/root/Game/HUD")
var row = 0
var col = 0

func _ready():
	HUD.connect("changed",self,"_on_HUD_changed")
	update_color()
	update_particle()

func update_color():
	if HUD.color_blocks:
		pass
	else:
		pass

func update_particle():
	if HUD.particle_blocks:
		pass
	else:
		pass
	
	
func _on_HUD_changed():
	update_color()
	update_particle()


func die():
	queue_free()
