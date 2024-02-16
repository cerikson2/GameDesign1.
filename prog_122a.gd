extends Control



func _on_btncalc_pressed():
	$ItemList.add_item("Number     Square      Square Root ")
	for num in range(1, 51):
		var numsquared = num**2 
		var numsqrt = sqrt(num)
		var line = str(num) + "     "+ str(numsquared) +"     " + str(numsqrt)
		$ItemList.add_item(line)
func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree (). quit ()

