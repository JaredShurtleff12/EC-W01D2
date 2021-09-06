/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 228B777F
/// @DnDArgument : "soundid" "snd_Music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_Music"
audio_play_sound(snd_Music, 0, 1);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 389DD214
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4CD1A069
/// @DnDArgument : "speed" "9"
speed = 9;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A4D7C67
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BBD323D
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);