extends Control

const INITIAL_PLAYER_POSITION = Vector2(214, 576)

@onready var score_label = $"GUI/Label"
@onready var lost_label = $"GUI/Lost"
@onready var ready_label = $"GUI/Ready"
@onready var player = $Game/Player

@onready var pipes = $Game/Pipes
@onready var right_pipe_position = $Game/PipesPositions/Right

var score = 0

func set_score(val):
	score_label.text = "Score: %05d" % [val]
	score = val

func _ready() -> void:
	randomize()
	get_tree().paused = true
	ready_label.visible = true
	lost_label.visible = false

func start_game():
	lost_label.visible = false
	ready_label.visible = false
	set_score(0)
	player.velocity = Vector2(0, 0)
	player.global_position = INITIAL_PLAYER_POSITION
	pipes.global_position = right_pipe_position.global_position
	get_tree().set_pause.call_deferred(false)
	
func _on_pipe_body_entered(body):
	lost_label.visible = true
	get_tree().paused = true

func _process(delta):
	if Input.is_action_just_pressed("jump") and get_tree().paused:
		start_game()

func _on_pipes_score_points() -> void:
	set_score(score + 100)
