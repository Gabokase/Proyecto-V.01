// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_PlayerMoveTo(nSpeed,dir){
	for (var angle=0;angle<60;angle+=10){
		for (var multiplier=-1;multiplier<=1;multiplier+=2){
		var newDir = dir + angle * multiplier;	
			
			 var xTo =    round(x + lengthdir_x(nSpeed,dir));
               var yTo =  round( y + lengthdir_y(nSpeed,dir));
			   
if (place_free(xTo, yTo)) {
x = xTo;
y = yTo;
exit;
 }
		}
			}
	
	
 }
