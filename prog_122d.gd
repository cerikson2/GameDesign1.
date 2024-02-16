extends Control


func _on_btncalc_pressed():
	for num in range(-12, 16, 4):
		var line

func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree(). exit()
