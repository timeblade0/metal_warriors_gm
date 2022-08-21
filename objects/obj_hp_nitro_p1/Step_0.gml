var __b__;
__b__ = action_if_number(obj_nitro_activated_p1, 1, 0);
if __b__
{
{
action_move_to(__view_get( e__VW.XView, 0 )+2, __view_get( e__VW.YView, 0 )+160);
image_index = obj_nitro_activated_p1.hp;
}
}
else
{
{
action_kill_object();
}
}
