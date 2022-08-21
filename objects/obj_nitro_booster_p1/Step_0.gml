var __b__;
__b__ = action_if_number(obj_nitro_activated_p1, 1, 0);
if __b__
{
{
action_move_to(obj_nitro_activated_p1.x, obj_nitro_activated_p1.y);
}
}
__b__ = action_if_variable(obj_nitro_activated_p1.dire, 0, 0);
if __b__
{
{
action_set_sprite(spr_nitro_boosters_r, 1);
}
}
__b__ = action_if_variable(obj_nitro_activated_p1.dire, 180, 0);
if __b__
{
{
action_set_sprite(spr_nitro_boosters_l, 1);
}
}
