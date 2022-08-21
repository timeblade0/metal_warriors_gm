//jump
jump=1
vspeed-=fly_acceleration
if(vspeed<fly_max_speed){vspeed=fly_max_speed;}
//set direction
if(dire==180){sprite_index=walk_l_sprite;image_speed=0;}//jump left
if(dire==0){sprite_index=walk_r_sprite;image_speed=0;}//jump right
