/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (!global.multiplayer) {
	vspeed = obj_bola.vspeed;
	
	if (vspeed >= 2) {
		vspeed = 2
	}
	if (vspeed <= -2) {
		vspeed = -2
	}
}

if (y <= 64) {
	y = 64;
}

if (y >= room_height - 64) {
	y = room_height - 64;
}




