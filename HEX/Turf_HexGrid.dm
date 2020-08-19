#define TILE_HALF_HEIGHT 32
#define TILE_X_OFFSET 12

turf
	pixel_x = 0


	New(loc)
		. = ..(loc)
		spawn()
			//check if x is even
			if(src.x%2==0)
				src.pixel_y = -TILE_HALF_HEIGHT

		return .

world/New()
	new/turf/Water(locate(1,10,1))
	new/turf/Grass(locate(2,10,1))
	new/turf/Water(locate(3,10,1))
	new/turf/Water(locate(1,9,1))
	new/turf/Grass(locate(2,9,1))
	new/turf/Water(locate(3,9,1))