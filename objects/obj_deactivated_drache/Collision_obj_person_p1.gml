//pilot P1
if(wait==0){
    if(keyboard_check(vk_space)==1){
    instance_destroy();
    with(other){instance_destroy();}
    nn=instance_create(x,y,obj_drache_activated_p1);
    nn.hp=hp;
    }
}
