/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_font(JBM)
if keyboard_check_direct(ord("Z")) {
	image_blend = make_color_rgb(147, 153, 178)
} else {
	image_blend = make_color_rgb(205, 214, 244)
}

draw_self()

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(make_color_rgb(30,30,46))
draw_text(x+(sprite_width/2),y+64,"Z")