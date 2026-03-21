/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (pontos_1 == pontos_max || pontos_2 == pontos_max) {
	jogo = false;
	room_goto(rm_inicio);
}

if (!jogo) {
	audio_stop_sound(snd_bgm);
}



