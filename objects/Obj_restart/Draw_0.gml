/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2A81BB9F
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 69A87A5B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E7070EE
draw_set_colour($FFFFFFFF & $ffffff);
var l3E7070EE_0=($FFFFFFFF >> 24);
draw_set_alpha(l3E7070EE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CC2D9B2
/// @DnDArgument : "caption" ""Press 'R' to Restart ""
draw_text(0, 0, string("Press 'R' to Restart ") + "");