extends Control



func _on_btncalc_pressed():
	var copies = int($LineEdit.text)
	var price = 0.0 #price per copy 
	var cost = 0.0 #total cost 
	if copies > 0 and copies <= 4:
		price = 0.50
	elif copies > 4 and copies <= 6:
		price = 0.45  
	elif copies > 6 and copies <= 11:
		price = 0.40
	elif copies > 11 and copies <= 12:
		price = 0.35 
	elif copies > 12:
		price = 0.35
	else:
		$lblOut.text = "Invalid # of egg"
		return 
	cost = price * copies
	$lblout.text = "Price per egg: $" + str(price) + \
					"\nTotal cost: $%.2f" % cost 


func _on_btnclear_pressed():
	$lblout.text = ""


func _on_btnexit_pressed():
	get_tree (). quit ()
