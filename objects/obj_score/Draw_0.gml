/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7DBFE2F8
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1D142A9B
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02152376
draw_set_colour($FFFFFFFF & $ffffff);
var l02152376_0=($FFFFFFFF >> 24);
draw_set_alpha(l02152376_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 325D82AE
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(x + 80, y + 0, string("Score: ") + string(score));