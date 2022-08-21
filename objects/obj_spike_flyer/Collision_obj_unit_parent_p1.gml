//take damage from enemy
if(other.stun==0){
           if(other.dire==180){
                         other.hp-=1
                         other.stun=1
                         other.alarm[2]=30
                         direction=180
           }
           if(other.dire==0){
                         other.hp-=1
                         other.stun=1
                         other.alarm[2]=30
                         direction=0
           }
}
              
              

