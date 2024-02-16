extends Button

func _on_btncalc_pressed():
	$ItemList.add_item("Number")
	#range(stop)
	#range(start, stop)
	#range (start, stop, step)
	for num in range(2, 36+1, 2):
		var line = str(num)
		$ItemList.add_item(line)

func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree ().quit ()
