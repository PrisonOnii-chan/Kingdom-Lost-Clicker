draw_sprite_ext(sprite, frame, x, y, scale_x*facing, scale_y, 0, c_white, 1);
draw_healthbar(x - sw/2, y + 4, x + sw/2, y + 6, (hp/hp_max)*100, c_black, c_green, c_green, 0, false, true);
