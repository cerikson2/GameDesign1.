extends Control



func _on_btncalc_pressed():
	$ItemList.add_item("Cash Made Per Hour")
	for num in range(1, 40+1, 4):
		var line = str(num)
		$ItemList.add_item(line)


func _on_btnexit_pressed():
	get_tree(). quit()


func _on_btnclear_pressed():
	$ItemList.clear()
