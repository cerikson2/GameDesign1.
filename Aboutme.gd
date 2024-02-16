extends Control




func _on_btnshow_pressed():
	$Label.text = "I like to sleep"


func _on_btnexit_pressed():
	get_tree ().quit ()


func _on_btnclear_pressed():
	$Label.text = ""
