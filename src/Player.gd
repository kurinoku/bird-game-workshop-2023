extends CharacterBody2D

const GRAVITY = 1200.0
const JUMP_POWER = 500.0

func _physics_process(delta):
	
	if Input.is_action_just_pressed("jump"):
		velocity.y = -JUMP_POWER
	
	velocity.y += GRAVITY * delta
	move_and_slide()
	
