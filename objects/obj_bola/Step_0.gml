/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


speed = spd;

if (y <= 24 || y >= room_height - 24){
	if (y <= 24) {
		y = 24;
	}
	if (y >= room_height - 24) {
		y = room_height - 24;
	}
	direction = -direction;
	audio_play_sound(snd_boing,1,0);
}

if (spd >= 10){
	spd = 10;
}