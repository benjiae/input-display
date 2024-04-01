/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if keyboard_check_pressed(ord("1")) {
	room = IWBTG	
}

if keyboard_check_pressed(ord("2")) {
	room = Touhou
}

if room == IWBTG {
	if keyboard_check_direct(vk_lshift) {
		if lshift_pressed = 1 {
			lshift_time ++
		} else if lshift_pressed = 0 {
			lshift_pressed = 1
			lshift_time = 0
		}
	}
	if !keyboard_check_direct(vk_lshift) {
		lshift_pressed = 0	
	}

	if keyboard_check_direct(vk_rshift) {
		if rshift_pressed = 1 {
			rshift_time ++
		} else if lshift_pressed = 0 {
			rshift_pressed = 1
			rshift_time = 0
		}
	}
	if !keyboard_check_direct(vk_rshift) {
		rshift_pressed = 0	
	}
}