if global.hit
{
    hp -= global.damage;
    with instance_create_layer(x, y - sh, "Instances", o_text)
        text = "-" + string(global.damage);
}
if hp <= 0
    instance_destroy();

//---------------------------------------------------------------------------------------------------------//
frame += frameSpeed
