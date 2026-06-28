extends Node

var score=0
@onready var coins_score: Label = $"Coins score"

func add_point():
	score +=1
	#print(score)
	coins_score.text = "You collected "+ str(score)+" coins."
