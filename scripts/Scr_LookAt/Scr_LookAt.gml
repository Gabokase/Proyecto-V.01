// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_LookAt(dir){
	
if (dir < 22.5 || dir >= 337.5) {
		face = "R";
		
	} else if (dir >= 22.5 && dir < 67.5) {
		face = "UR";
		
	} else if (dir >= 67.5 && dir < 112.5) {
		face = "U";
		
	} else if (dir >= 112.5 && dir < 157.5) {
		face = "UL";
		
	} else if (dir >= 157.5 && dir < 202.5) {
		face = "L";
		
	} else if (dir >= 202.5 && dir < 247.5) {
		face = "DL";
		
	} else if (dir >= 247.5 && dir < 292.5) {
		face = "D";
		
	} else if (dir >= 292.5 && dir < 337.5) {
		face = "DR";
		
	}
}