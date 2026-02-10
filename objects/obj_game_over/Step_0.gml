/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
visible = false


if (global.game_over == true)
{
	visible = true

	if(image_alpha >= 1)
	{
		alfa = -0.05;
	}
	else if(image_alpha < 0)
	{
		alfa = 0.05;
	}
	
	image_alpha += alfa;
	timer = timer -1;
	
	if(timer <= 0)
	{
		global.game_over = false;
		global.game_start = false;
		
		timer = room_speed * 3;
		game_restart();
		
	}
}



