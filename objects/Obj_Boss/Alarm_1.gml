/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6524586F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Demon"
/// @DnDSaveInfo : "objectid" "Obj_Demon"
instance_create_layer(x + 0, y + 0, "Instances", Obj_Demon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B5C1D20
/// @DnDArgument : "steps" "random_range(30,60)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(30,60));