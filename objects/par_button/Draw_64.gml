var _sd = false;
//draw_rectangle_color(x1, y1, x2, y2, c_black, c_black, c_black, c_black, false);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if _sd
{
    draw_set_color(c_red);
    draw_rectangle(x1, y1, x2, y2, false);
}
draw_set_color(c_white);
draw_text_transformed(x_pos, y_pos, name, scale, scale, 0);
