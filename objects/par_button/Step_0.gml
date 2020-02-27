var _sd = false;
if !initialized
{
    initialized = true;
    x_pos = global.gui_w - sw;
    y_pos = global.gui_h - 128;
    var _a = 2
    if os_type == os_android
        _a = 1 
    x1 = x_pos - sw/_a;
    y1 = y_pos - sh/_a;
    x2 = x_pos + sw/_a;
    y2 = y_pos + sh/_a;
}
if global.touched
{
    if _sd
    {
        show_debug_message("x1: " + string(x1));
        show_debug_message("y1: " + string(y1));
        show_debug_message("x2: " + string(x2));
        show_debug_message("y2: " + string(y2));
    }
    clicked = point_in_rectangle(global.click_x, global.click_y, x1, y1, x2, y2);
}
else
    clicked = false;
if clicked
{
    switch name
    {
        case "Upgrade":
        if global.gold >= global.damage*25
        {
            global.gold -= global.damage*25;
            o_player.frameSpeed_attack += .01;
            global.damage++;
        }
        break;
    }
}
