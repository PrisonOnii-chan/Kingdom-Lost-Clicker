var _spr_outfit = "s_player_o"+string(outfit)+"_";
switch state
{
    case state_player_idle:
    sprite = asset_get_index(_spr_outfit+"idle");
    sprite_weapon = asset_get_index("s_weapon_idle");
    frameSpeed = frameSpeed_default;
    return sprite;
    case state_player_attack:
    frame = 0;
    var _n = irandom_range(1, 2);
    attack_number = _n;
    sprite = asset_get_index(_spr_outfit+"attack"+string(_n));
    sprite_weapon = asset_get_index("s_weapon_attack"+string(_n));
    frameSpeed = frameSpeed_attack;
    return sprite;
}
