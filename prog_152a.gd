extends Control

func _on_btncalc_pressed():
	var mySum = 0
	var lcv = 3 #Loop control varible 
	while lcv <= 9669: #run code WHILE condition is true 
		mySum += lcv 
		$ItemList.add_item(str(mySum))
		lcv += 3 #lcv = lcv + 3 
		#for lcv in range (3, 9670, 3): 
		# mySum += lcv, add item to list 
		


func _on_btnclear_pressed():
	$ItemList.clear()


func _on_btnexit_pressed():
	get_tree().exit()
