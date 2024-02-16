extends Control



func _on_exit_btn_pressed():
	get_tree().quit() 

func _on_clear_btn_pressed():
	$topedit.text = ""
