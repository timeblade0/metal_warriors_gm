var __b__;
__b__ = action_if_number(obj_nitro_activated_p1, 1, 0);
if __b__
{
{
action_move_to(camera_get_view_x(view_camera)+2, camera_get_view_y(view_camera)+160);
image_index = obj_person_p1.hp;
}
}
else
{
{
action_kill_object();
}
}
