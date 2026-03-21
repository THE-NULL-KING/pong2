/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


spd = 0;

randomize();
dir = irandom_range(0, 1);

if (dir == 0){
	direction = random_range(-45, 45);
}else{
	direction = random_range(135, 225);
}

alarm[0] = 60;
