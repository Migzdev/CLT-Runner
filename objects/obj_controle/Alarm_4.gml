/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (instance_exists(obj_player))
{
	// criando o hamburguer
	var _y_l = -64;
	var _y_r = -64;
	var _y_l = _y_r-random_range(300,500);
	var _x_l = 50;
	var _x_r = 314;
	
	
	instance_create_layer(_x_l,_y_l,layer,obj_batata);
	instance_create_layer(_x_r,_y_r,layer,obj_batata);
	
	alarm[4] = room_speed * random_range(40, 80);

}
