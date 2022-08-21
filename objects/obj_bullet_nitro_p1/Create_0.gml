unit_speed = 10;
powerlevel = 1;
//fire right up
if(obj_nitro_activated_p1.dire==0&&obj_nitro_activated_p1.aim==2){
direction=90;speed=unit_speed;x-=4;}
//fire left up
if(obj_nitro_activated_p1.dire==180&&obj_nitro_activated_p1.aim==2){
direction=90;speed=unit_speed;x+=4;}
//fire up right
if(obj_nitro_activated_p1.dire==0&&obj_nitro_activated_p1.aim==1){
direction=45;speed=unit_speed;}
//fire up left
if(obj_nitro_activated_p1.dire==180&&obj_nitro_activated_p1.aim==1){
direction=135;speed=unit_speed;}
//fire right horizontal
if(obj_nitro_activated_p1.dire==0&&obj_nitro_activated_p1.aim==0){
direction=0;speed=unit_speed;}
//fire left horizontal
if(obj_nitro_activated_p1.dire==180&&obj_nitro_activated_p1.aim==0){
direction=180;speed=unit_speed;}
//fire down right
if(obj_nitro_activated_p1.dire==0&&obj_nitro_activated_p1.aim==-1){
direction=315;speed=unit_speed;y-=2;}
//fire down left
if(obj_nitro_activated_p1.dire==180&&obj_nitro_activated_p1.aim==-1){
direction=225;speed=unit_speed;y-=2;}
//fire right down
if(obj_nitro_activated_p1.dire==0&&obj_nitro_activated_p1.aim==-2){
direction=270;speed=unit_speed;x+=5;}
//fire left down
if(obj_nitro_activated_p1.dire==180&&obj_nitro_activated_p1.aim==-2){
direction=270;speed=unit_speed;x-=5;}

