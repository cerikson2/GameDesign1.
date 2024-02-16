extends Control

func sayHi():
	print("Hi!")

func getArea(length, width):
	var area = length * width 
	return area #Send value back outa func

func getPerim(length, width):
	return 2 * length + 2 * width 

func _on_btncalc_pressed():
	sayHi()
	var l = int($txtLen.text)
	var w = int($txtWid.text)
	var a = getArea(l, w)
	var p = getPerim(l, w)
	$lblOut.text = "Area: %d\nPerimeter: %d" % [a, p]

func _on_btnclear_pressed():
	$lblOut.text = ""


func _on_btnexit_pressed():
	get_tree(). exit()
