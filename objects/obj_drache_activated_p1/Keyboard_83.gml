var __b__;
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
if(keyboard_check(ord("X"))==0&&keyboard_check(ord("A"))==0){
nn=instance_create(x,y,obj_bullet_drache_p1);
nn.direction=90 //up
can_shoot=0;
alarm[0]=shoot_cooldown;}
}
}
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
if(keyboard_check(ord("X"))==1){
nn=instance_create(x,y,obj_bullet_drache_p1);
nn.direction=45 //up right
can_shoot=0;
alarm[0]=shoot_cooldown;}
}
}
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
if(keyboard_check(ord("A"))==1){
nn=instance_create(x,y,obj_bullet_drache_p1);
nn.direction=135 //up left
can_shoot=0;
alarm[0]=shoot_cooldown;}
}
}
