extends Control




func _on_btnshow_pressed():
	$Label.text = "Charlie"


func _on_btnclear_pressed():
	$Label.text = ""


func _on_btnexit_pressed():
	get_tree ().quit ()
