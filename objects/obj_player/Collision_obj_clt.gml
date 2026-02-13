/// @description Inserir descrição aqui
// Você pode escrever seu código neste 

if (global.game_over == false)
{
	audio_play_sound(snd_hit, 1,0);
	global.vida_player -= 1;
}