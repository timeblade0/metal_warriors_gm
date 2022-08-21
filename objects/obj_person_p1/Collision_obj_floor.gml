{
  if (vspeed > 0 && not place_free(x,y+vspeed)) move_contact_all(270,0);
  vspeed = 0;
}
var __b__;
__b__ = action_if_variable(jump, 1, 0);
if __b__
{
{
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
jump = 0;
}
}
fall = 0;
