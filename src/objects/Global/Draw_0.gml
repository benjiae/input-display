/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(make_color_rgb(30,30,46))
draw_set_font(JBMSmall)

if room == IWBTG {
	draw_text(LShiftKey.x+(LShiftKey.sprite_width/2), 432, lshift_time)
	draw_text(RShiftKey.x+(RShiftKey.sprite_width/2), 432, rshift_time)
}