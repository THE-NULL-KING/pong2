/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_self();

if (!global.multiplayer){
	draw_text(x - 40, y - 10, "1 Jogador")	// Escreve "1 Jogador"
}else{
	draw_text(x - 50, y - 10, "2 Jogadores")	// Escreve "1 Jogadores"
}

