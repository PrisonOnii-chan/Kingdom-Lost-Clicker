input();
global.gui_w = display_get_gui_width();
global.gui_h = display_get_gui_height();
if !instance_exists(par_enemy)
    create_enemy();
switch room
{
    case rm_tunnel:
    if global.gold_total > 500
        room_goto_next();
    break;
}
if keyboard_check_pressed(vk_escape)
    game_end();
