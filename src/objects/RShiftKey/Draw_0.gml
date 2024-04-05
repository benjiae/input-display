/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_font(JBM)
if keyboard_check_direct(vk_rshift) {
	image_blend = global.gray
} else {
	image_blend = global.white
}

draw_self()

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(global.black)
draw_text(x+(sprite_width/2),y+sprite_height/2,"RShift")