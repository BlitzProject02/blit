extends CanvasLayer


@onready var label_coins = $Label_coins

var current_coin = 0

func add_coins(amount : int ):
	current_coin += amount
	label_coins.text = "x " + str(current_coin)
	
