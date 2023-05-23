extends Node2D

const SPEED = 400.0

var left_position
var right_position

var score_add_one = false

signal score_points()

func _ready() -> void:
	left_position = $"../PipesPositions/Left".global_position
	right_position = $"../PipesPositions/Right".global_position

	
func _physics_process(delta):
	global_position.x += delta * -SPEED
	
	if left_position.x > global_position.x:
		var random_position_y = randf_range(left_position.y, right_position.y)
		var new_position = Vector2(right_position.x, random_position_y)
		global_position = new_position
		score_add_one = false
	


func _on_score_add_body_entered(body: Node2D) -> void:
	if not score_add_one:
		score_points.emit()
	score_add_one = true
