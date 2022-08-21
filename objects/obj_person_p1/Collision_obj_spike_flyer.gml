action_set_relative(1);
var __b__;
__b__ = action_if_variable(dire, 180, 0);
if __b__
{
{
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
hp += -1;
{
action_set_relative(0);
stun = 1;
action_set_relative(1);
}
{ /* action 7 removed as it applies to undefined */ ; }
}
}
}
}
__b__ = action_if_variable(dire, 0, 0);
if __b__
{
{
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
hp += -1;
/* */
{
action_set_relative(0);
stun = 1;
/* */
action_set_relative(1);
}
{ /* action 16 removed as it applies to undefined */ ; }
}
}
}
}
action_set_relative(0);
/*  */
