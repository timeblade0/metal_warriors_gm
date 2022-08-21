action_set_relative(1);
if(jump==0){
// set the gravity
gravity_direction=270;
if(place_free(x,y+1)){gravity=0.5;}
else{gravity=0;}

// limit the speed for falling
if(vspeed > 12){vspeed=12;}
}
if(jump==1){gravity=0;}
var __b__;
__b__ = action_if_variable(jump, 1, 0);
if __b__
{
{
__b__ = action_if_number(obj_nitro_booster_p1, 0, 0);
if __b__
{
{
action_create_object(obj_nitro_booster_p1, 0, 0);
}
}
}
}
if(jump==0){with(obj_nitro_booster_p1){instance_destroy();}}//remove boosters
//aim 2
if(aim==2 && dire==0){//aim right up
arm_sprite=spr_nitro_arm_ru;}
if(aim==2 && dire==180){//aim left up
arm_sprite=spr_nitro_arm_lu;}
//aim 1
if(aim==1 && dire==0){//aim up right
arm_sprite=spr_nitro_arm_ur;}
if(aim==1 && dire==180){//aim up left
arm_sprite=spr_nitro_arm_ul;}
//aim 0
if(aim==0 && dire==0){//aim right
arm_sprite=spr_nitro_arm_r;}
if(aim==0 && dire==180){//aim left
arm_sprite=spr_nitro_arm_l;}
//aim -1
if(aim==-1 && dire==0){//aim up right
arm_sprite=spr_nitro_arm_dr;}
if(aim==-1 && dire==180){//aim up left
arm_sprite=spr_nitro_arm_dl;}
//aim -2
if(aim==-2 && dire==0){//aim down right
arm_sprite=spr_nitro_arm_rd;}
if(aim==-2 && dire==180){//aim down left
arm_sprite=spr_nitro_arm_ld;}
//*****************
if(dire==0){//face right
sprite_index=walk_r_sprite;
}
if(dire==180){//face left
sprite_index=walk_l_sprite;
}
/* */

/* */
action_set_relative(0);
/*  */
