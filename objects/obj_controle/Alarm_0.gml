/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (instance_exists(obj_player))
{

	// criando a clt
	var _y_l = -64;
	var _y_r = -64;
	var _y_l = _y_r-irandom_range(250,500);
	var _x_l = 50;
	var _x_r = 314;
	
	randomize();
	instance_create_layer(_x_l,_y_l,layer,obj_clt);
	instance_create_layer(_x_r,_y_r,layer,obj_clt);
	
	alarm[0] = room_speed * random_range(1, 2.2);
	
    if(global.dificuldade = 1)
    {
	    alarm[0] = room_speed * random_range(1, 2);
		var _y_l = _y_r-irandom_range(250,450);
    }
	if(global.dificuldade = 2)
	{
		alarm[0] = room_speed * random_range(1, 1.5);
		var _y_l = _y_r-irandom_range(250,400);
	}
	if(global.dificuldade = 3)
	{
		alarm[0] = room_speed * random_range(0.7, 1);
		var _y_l = _y_r-irandom_range(250,350);
	}
	if(global.dificuldade >= 4)
	{
		alarm[0] = room_speed * random_range(0.5, 0.7);
		var _y_l = _y_r-irandom_range(250,300);
	}

}
