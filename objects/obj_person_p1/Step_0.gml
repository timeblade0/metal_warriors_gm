if(jump==0){
// set the gravity
gravity_direction=270;
if(place_free(x,y+1)){gravity=0.5;}
else{gravity=0;}

// limit the speed for falling
if(vspeed > 12){vspeed=12;}
}
if(jump==1){gravity=0;}
//face left/right
if(dire==0){//face right
sprite_index=walk_r_sprite;
}
if(dire==180){//face left
sprite_index=walk_l_sprite;
}
