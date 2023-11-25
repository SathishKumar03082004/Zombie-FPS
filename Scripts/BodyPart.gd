extends Area3D

@export var damage := 1

signal body_part_hit(dam)


func _ready():
	pass


func _process(delta):
	pass


func hit():
	emit_signal("body_part_hit", damage)
