extends CharacterBody2D


const SPEED = 200.0 
var intertia = Vector2()
var look_direction = Vector2.DOWN

var menu_scene = preload("res://my_gui.tscn")
var menu_instance = null 

func _ready(): 
	menu_instance = menu_scene.instantiate()
	$Camera2d.add_child.call_deferred(menu_instance)
	menu_instance.hide()


func _physics_process(delta):
	var direction = Vector2(
		Input.get_axis("ui_left", "ui_right")
		Input.get_axis("ui_up", "ui_down")
	)
	if direction.length() > 0:
		look_direction = direction 
		direction = direction.normalized()
		velocity = direction * SPEED
	else:
		velocity = velocity.move_toward(Vector2(), SPEED)
	velocity += intertia
	move_and_slide()
	inertia = inertia.move_toward(Vector2(), delta * 1000.0)
	
	if Input.is_action_just_pressed("ui_cancel"):
		menu_instance.show()
		get_tree().paused = true 
