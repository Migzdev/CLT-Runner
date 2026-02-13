/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
room_speed = 60;

global.vida_player = 3
global.game_start = true;
global.game_over = false;
global.distancia = 0;
global.pontos = 0;
global.dificuldade = 0

// CRIANDO O PLAYER
if (global.game_over == false and global.game_start == true)
{
	if(!instance_exists(obj_player))
	{
        instance_create_layer(185,520,layer,obj_player);
    }
	
	alarm[0] = room_speed;
	
}
