extends Control

func _enter_tree() -> void:
	print("enter")

func _exit_tree() -> void:
	print("exit2")

func _notification(what: int) -> void:
	if what == NOTIFICATION_EXIT_TREE:
		print("exit1")
