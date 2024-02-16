extends Control

func _on_cac_pressed():
	var length = int($bottom.text)
	var width = int($topedit.text)
	var area = length * width 
	var perim = 2 * length + 2 * width 
	$Area.text = "Area" + str(area)
	$Perimeter.text = "Perimeter:" + str(perim)
	#Operators: + - * /    ** pow 
	#str - string (text)
	#int - integer (whole number) 
	#float - floating-point number (w/decimal) 
	
func _on_clear_pressed():
	$topedit.text = ""
	$bottom.text = ""
	$Area.text = ""
	$Perimeter.text = ""

func _on_ext_pressed():
	get_tree().quit()
