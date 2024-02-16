extends Control




func _on_btn_show_pressed():
	$Label.text = "Basketball"

func _on_btnclear_pressed():
	$Label.text = ""

func _on_btnexit_pressed():
	get_tree ().quit ()
