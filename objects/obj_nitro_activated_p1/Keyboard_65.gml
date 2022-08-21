action_set_relative(1);
var __b__;
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
action_create_object(obj_bullet_nitro_p1, 0, -5);
{
action_set_relative(0);
can_shoot = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(shoot_cooldown, 0);
action_set_relative(1);
}
}
}
action_set_relative(0);
