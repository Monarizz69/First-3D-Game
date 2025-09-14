extends Label

var score = 0


func _on_mob_squashed():
	score += 10
	update_score()

func update_score():
	text = "Score: %s" % score


func _on_score_timer_timeout() -> void:
	score += 1
	update_score()
