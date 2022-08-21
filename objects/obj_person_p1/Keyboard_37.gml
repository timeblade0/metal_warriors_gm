action_set_relative(0);
var __b__;
__b__ = action_if(place_free(x,y+1)=1);
if !__b__
{
{
sprite_index = walk_l_sprite;
image_speed = 0.5;
}
}
__b__ = action_if_variable(jump, 1, 0);
if __b__
{
{
sprite_index = walk_l_sprite;
image_speed = 0;
}
}
__b__ = action_if(place_free(x,y+1)=1);
if __b__
{
{
__b__ = action_if_variable(jump, 0, 0);
if __b__
{
{
sprite_index = walk_l_sprite;
image_speed = 0;
}
}
}
}
dire = 180;
aim_dire = 180;
{
action_set_relative(1);
action_move_to(-unit_speed, 0);
action_set_relative(0);
}
action_set_relative(0);
