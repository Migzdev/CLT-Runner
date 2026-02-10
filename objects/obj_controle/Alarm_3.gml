/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (instance_exists(obj_player))
{
	// criando a batata
	var _y_l = -64;
	var _y_r = -64;
	var _y_l = _y_r-irandom_range(250,700);
	var _x_l = 50;
	var _x_r = 314;
	
	
	instance_create_layer(_x_l,_y_l,layer,obj_batata);
	instance_create_layer(_x_r,_y_r,layer,obj_batata);
	
	alarm[3] = room_speed * random_range(6, 8);
	
	   if(global.dificuldade >= 4)
    {
	    alarm[3] = -1;
	}

}

