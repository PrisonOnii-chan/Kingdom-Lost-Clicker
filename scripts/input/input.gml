var _sd = false;
global.touched = false;
//global.click_x = 0;
//global.click_y = 0;
global.touch_number = 0;
for(var i = 0; i < 2; i++)
{
    global.touch[i] = false;
    global.touch_x[i] = -1;
    global.touch_y[i] = -1;
}
global.touched = keyboard_check_pressed(ord("J"));
for(var i = 0; i < 2; i++)
{
    if device_mouse_check_button_pressed(i, mb_left)
    {
        global.touched = true;
        global.touch[i] = true;
        global.touch_number = i;
        global.touch_x[i] = device_mouse_x(i);
        global.touch_y[i] = device_mouse_y(i);
        global.click_x = device_mouse_x_to_gui(i);
        global.click_y = device_mouse_y_to_gui(i);
        if _sd
        {
            show_debug_message("global.touch_number: " + string(global.touch_number));
            show_debug_message("global.touch_x[i]: " + string(global.touch_x[i]));
            show_debug_message("global.touch_y[i]: " + string(global.touch_y[i]));
            show_debug_message("global.click_x: " + string(global.click_x));
            show_debug_message("global.click_y: " + string(global.click_y));
        }
    }
}
