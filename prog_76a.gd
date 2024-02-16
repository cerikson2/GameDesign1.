extends Control



func _on_btnexit_pressed():
	get_tree (). quit ()


func _on_btnclear_pressed():
	$lblinput.text = ""
	$lbloutput.text = ""



func _on_btncalc_pressed():
	
