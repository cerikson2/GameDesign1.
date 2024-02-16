extends Control


func _on_btn_calc_pressed():
	var speedlimit = int($txtLimit.text)
	var carSpeed = int($txtSpeed.text)
	var milesOver = carSpeed - speedlimit
	var fine = 20.0 + (milesOver * 5.0)
	$lblout.text = "Fine: $%.2f" %fine 

func _on_btn_exit_pressed():
	get_tree().quit()

func _on_btn_clear_pressed():
	$txtLimit.text = ""
	$txtSpeed.text= ""
