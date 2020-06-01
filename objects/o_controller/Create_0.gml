init_globals();
init_input();

width = 270;
height = 480;
new_width = floor(display_get_width()/width);
new_height = floor(display_get_height()/height);
new_size = min(new_width, new_height);
new_width = width*new_size;
new_height = height*new_size;
show_debug_message("new_width: " + string(new_width));
show_debug_message("new_height: " + string(new_height));
show_debug_message("new_size: " + string(new_size));

window_set_size(new_width, new_height);
surface_resize(application_surface, new_width, new_height);
display_set_gui_size(new_width, new_height);
alarm[0] = 1;
