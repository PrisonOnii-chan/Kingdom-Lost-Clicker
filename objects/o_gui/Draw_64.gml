draw_sprite_ext(s_gold, 0, 32, 32 + sh/2, scale, scale, 0, c_white, 1);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text_transformed(32 + sw/2, 32 + sh/4, string(global.gold), scale, scale, 0);
