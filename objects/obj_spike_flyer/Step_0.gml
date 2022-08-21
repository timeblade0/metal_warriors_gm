action_set_relative(1);
var __b__;
__b__ = action_if_variable(hp, 1, 1);
if __b__
{
{
action_create_object(obj_explode_medium, 0, 0);
action_kill_object();
}
}
//movement
if(direction==0 && x>max_right){ //hit right limit
                direction=180
}
if(direction==180 && x<max_left){ //hit right limit
                direction=0
}

action_set_relative(0);
