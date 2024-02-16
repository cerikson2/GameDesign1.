extends Control



func _on_btncalc_pressed():
	$ItemList.add_item("Input       Multiplier        Output")
	for num in range(1, 100+1, 4):
		var line = str(num)
		$ItemList.add_item(line)


func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree().exit()
