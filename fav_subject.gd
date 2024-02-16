extends Control



func _on_btn_show_pressed():
	$Label.text = "History"

func _on_btnclear_pressed():
	get_tree ().quit ()
	
func _on_btnexit_pressed():
	$Label.text = ""
