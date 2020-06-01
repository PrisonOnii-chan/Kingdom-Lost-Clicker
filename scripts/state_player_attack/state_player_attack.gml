if global.touched
    attack_next = true;
if frame > sprite_get_number(sprite) - 1
{
    can_hit = true;
    if attack_next
    {
        global.hit = true;
        can_hit = false;
        state_switch(state_player_attack);
    }
    else
        state_switch(state_player_idle);
}
