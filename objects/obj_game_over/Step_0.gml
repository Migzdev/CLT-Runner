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
	timer += timer -1;

}



