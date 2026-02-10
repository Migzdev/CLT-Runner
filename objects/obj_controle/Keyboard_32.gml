/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



if (global.game_over == false)
{
	if(!instance_exists(obj_player))
	{
        instance_create_layer(185,520,layer,obj_player);
		global.game_start = true;
    }
	
	alarm[0] = room_speed;
	
}


