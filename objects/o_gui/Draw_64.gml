draw_sprite_ext(s_gold, 0, 32, 32 + sh/2, scale, scale, 0, c_white, 1);
draw_set_valign(fa_middle);
draw_text_transformed(32 + sw, 32 + sh/2, string(global.gold), scale, scale, 0);
