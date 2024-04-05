/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(global.white)
draw_set_font(JBM)

if room == IWBTG {
	draw_text(LShiftKey.x+(LShiftKey.sprite_width/2), LShiftKey.bbox_bottom/0.925, lshift_time)
	draw_text(RShiftKey.x+(RShiftKey.sprite_width/2), RShiftKey.bbox_bottom/0.925, rshift_time)
}

