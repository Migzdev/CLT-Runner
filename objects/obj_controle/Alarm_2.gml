/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (instance_exists(obj_player))
{

// criando o chocolate
	var _y_l = -64;
	var _y_r = -64;
	var _y_l = _y_r-irandom_range(250,700);
	var _x_l = 50;
	var _x_r = 314;
	
	instance_create_layer(_x_l,_y_l,layer,obj_chocolate);
	instance_create_layer(_x_r,_y_r,layer,obj_chocolate);
	
	alarm[2] = room_speed * random_range(4, 6);
	
	  if(global.dificuldade >= 3)
    {
	    alarm[2] = -1;
	}
}

