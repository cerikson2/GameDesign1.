extends Control
#TODO: product and adverage 
func _on_btncalc_pressed():
	var num1 = int ($LineEdit.text)
	var num2 = int ($LineEdit2.text)
	var Sum = num1 + num2 
	var Diff = num1 - num2
	var abs = abs(Diff)
	var Max = 0
	var Min = 0
	if num1 > num2:
		Max = num1
	else: #Otherwise..
		Max = num2
		
	if Max == num1:   #Check if Same Value 
		Min = num2
	else:
		Min = num1
		
	$Label.text = "Sum:  " + str(Sum) + \
				  "\nDifference: " + str(Diff) + \
				  
				  "\nabs. Distance: "  + str(abs) + \
				  "\nMax: " +str(Max) + \
				  "\nMin: " + str(Min)
				
				
				
				

func _on_btnclear_pressed():
	$Label.text = ""



func _on_btnexit_pressed(): 
	get_tree().quit()
