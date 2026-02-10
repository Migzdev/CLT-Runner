/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.game_over == true)
{
	exit
}

audio_play_sound(snd_jump,1,0)

if (x < 180)
{
	vel = 8;
}
else if (x > 180)
{
	vel = -8;
}



