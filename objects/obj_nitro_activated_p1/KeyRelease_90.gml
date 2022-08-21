jump = 0;
with (obj_nitro_booster_p1) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(dire, 0, 0);
if __b__
{
{
sprite_index = walk_r_sprite;
image_speed = 0;
}
}
__b__ = action_if_variable(dire, 180, 0);
if __b__
{
{
sprite_index = walk_l_sprite;
image_speed = 0;
}
}
