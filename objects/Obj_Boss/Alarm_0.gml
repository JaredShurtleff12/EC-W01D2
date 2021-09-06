/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6524586F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Baby"
/// @DnDSaveInfo : "objectid" "Obj_Baby"
instance_create_layer(x + 0, y + 0, "Instances", Obj_Baby);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B5C1D20
/// @DnDArgument : "steps" "random_range(60,120)"
alarm_set(0, random_range(60,120));