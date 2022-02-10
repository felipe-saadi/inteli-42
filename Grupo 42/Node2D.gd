extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var show_authors = false


# Called when the node enters the scene tree for the first time.
func _ready():
	$Group_Name.text = "Grupo 42"
	pass # Replace with function body.

func _on_Button_pressed():
	if(show_authors == false):
		show_authors = true
		$Group_Authors.text = "Felipe Saadi, Kathlyn Diwan, Giovana Thomé, Pedro Silva, Alysson Cordeiro, Iago Tavares"
		$Button.text = "Esconder Autores"
	else:
		$Button.text = "Mostrar Autores"
		show_authors = false
		$Group_Authors.text = ""
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
