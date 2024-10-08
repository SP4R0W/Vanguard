class_name Payload
extends Area2D

var damage:int
var p_range:int # to evade warning "The variable "range" has the same name as a built-in function."
var radius:int
var speed:int
var knockback:int
var crit_chance:int

func _get_payload_stats(dmg, rang, rad, spd, kb, cc):
	damage = dmg
	p_range = rang
	radius = rad
	speed = spd
	knockback = kb
	crit_chance = cc
