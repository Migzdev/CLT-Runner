/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.game_start == false)
{
	var center_x = room_width / 2;
	var center_y = room_height / 2;
	
	draw_sprite_ext(spr_start,(get_timer()/1000000)*10,center_x,center_y,4,4,0,c_white,1);

}