/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.vida_player = 0)
{
	global.game_over = true
	audio_stop_sound(snd_fundo)
	audio_play_sound(snd_game_over,100,0);
}
 
if(instance_exists(obj_player) and global.game_over == false)
{
	global.distancia += 1;
    show_debug_message(global.distancia);
}

#region SPAWNANDO OS ITENS

if (instance_exists(obj_player) and global.game_over == false)
{
    if (global.distancia = 250)
    {
	    alarm[1] = room_speed;
		
    }
	if (global.distancia = 5000)
	{
		alarm[2] = room_speed;
	}
	if (global.distancia = 10000)
	{ 
		alarm[3] = room_speed;
	}
	if (global.distancia = 20000)
	{
		alarm[4] = room_speed;
	}
}
#endregion

#region DIFICULDADE DO JOGO

if (global.game_over == false)
{

if (global.distancia = 2000)
{
	global.dificuldade = 1;
    room_speed = 80;
	audio_play_sound(snd_levelup,100,0);
	
}
if (global.distancia = 5000)
{
	global.dificuldade = 2;
    room_speed = 100;
    audio_play_sound(snd_levelup,1,false);
}
if (global.distancia = 10000)
{
	global.dificuldade = 3;
    room_speed = 120;
    audio_play_sound(snd_levelup,1,false);
	
}
if (global.distancia = 20000)
{
	global.dificuldade = 4;
    room_speed = 160;
	audio_play_sound(snd_levelup,1,false);
	
}	
}
#endregion


