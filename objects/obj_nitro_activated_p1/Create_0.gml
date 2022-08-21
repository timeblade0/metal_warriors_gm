//starting stuff
can_shoot=1
dire=0
jump=0
stun=0
hp=16
shoot_cooldown=5
unit_speed=4;
fly_acceleration=0.2
fly_max_speed=-8
aim=0
image_speed=0;
walk_r_sprite=spr_nitro_walk_r_r
walk_l_sprite=spr_nitro_walk_l_l
arm_sprite=spr_nitro_arm_r
instance_create(0,0,obj_nitro_arm_p1);
instance_create(__view_get( e__VW.XView, 0 )+2,__view_get( e__VW.YView, 0 )+160,obj_hp_nitro_p1);
wait=1;
alarm[1]=5;
