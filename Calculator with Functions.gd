extends Control


func _on_btnclear_pressed():
	$txtResult.text = ""
	$lblOperation.text = "Operation: "
	$txtNum1.text = ""
	$txtNum2.text = ""


func _on_btnadd_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var add = num1 + num2
	$txtResult.text = " " + str(add)
	$lblOperation.text = "Operation: +"


func _on_btndiv_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var div = num1 / num2
	$txtResult.text = " " + str(div)
	$lblOperation.text = "Operation: /"


func _on_btnsub_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var sub = num1 - num2
	$txtResult.text = " " + str(sub)
	$lblOperation.text = "Operation: -"

func _on_btnmod_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var mod = num1 % num2
	$txtResult.text = " " + str(mod)
	$lblOperation.text = "Operation: MOD"


func _on_btnmul_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var mul = num1 * num2
	$txtResult.text = " " + str(mul)
	$lblOperation.text = "Operation: *"


func _on_btn_5_pressed():
	var num1 = int($txtNum1.text)
	var num2 = int($txtNum2.text)
	var pow = num1**num2
	$txtResult.text = " " + str(pow)
	$lblOperation.text = "Operation: **"


func _on_btnexit_pressed():
	get_tree().exit()
