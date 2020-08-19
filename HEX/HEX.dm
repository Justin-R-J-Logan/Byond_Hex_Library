/*
	These are simple defaults for your project.
 */

world
	fps = 30
	icon_size = "32x64"
	view = 6


// Make objects move 8 pixels per tick when walking

mob
	step_size = 8

obj
	step_size = 8

mob/verb/move_to_me()
  src.loc = locate(1,1,1)