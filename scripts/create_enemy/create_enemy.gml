var _enemy = 0;
var _n = irandom_range(o_skeleton, o_evenon-1);
for(var i = o_skeleton; i < o_evenon; i++)
{
    if _n == i
        _enemy = i;
}
with instance_create_layer(160, 342, "Instances", _enemy)
{
    hp_max *= max(global.gold_total, 25)/100;
    hp = hp_max;
    value += hp_max/25;
    value_per_coin += global.gold_total/100;
    value_per_coin = floor(value_per_coin);
}
