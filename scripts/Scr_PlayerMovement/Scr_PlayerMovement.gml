// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_PlayerMovement(){

var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (keyboard_check(vk_shift) && (global.stamina > 0)){
	global.stamina -= 1;
    nSpeed = sSpeed;
 
} else {
  nSpeed = 20;
 
}

if! (keyboard_check(vk_shift)){
	global.stamina += 0.25
	
}

if (global.stamina > 100){
	
	global.stamina = 100
	
}

if (global.stamina < 0){
	
	global.stamina = 0
	
}


    if (hor != 0 || ver != 0) {
          var dir = point_direction(0,0,hor,ver);

Scr_PlayerMoveTo(nSpeed,dir);
			   

   action = "Walk";
   Scr_LookAt(dir);


    } else {
        action = "Idle";

    }
}
		
		



