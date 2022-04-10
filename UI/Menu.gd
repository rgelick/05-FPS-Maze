extends Control

func _on_Quit_pressed():
	Global.save.input()
	get_tree().quit()

