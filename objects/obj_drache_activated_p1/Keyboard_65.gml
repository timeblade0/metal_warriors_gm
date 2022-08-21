var __b__;
__b__ = action_if_variable(can_shoot, 1, 0);
if __b__
{
{
if(keyboard_check(ord("Z"))==0&&keyboard_check(ord("S"))==0){
nn=instance_create(x,y,obj_bullet_drache_p1);
nn.direction=180 //left
can_shoot=0;
alarm[0]=shoot_cooldown;}
}
}
