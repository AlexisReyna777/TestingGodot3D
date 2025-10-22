extends SpotLight3D

var pick_up = false

func _process(delta):
	if Input.is_action_just_pressed("flashlight") && pick_up == true:
		visible = !visible
		$toggle.play()
