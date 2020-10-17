module viup

pub enum FuncResult {
	@continue = 0
}

pub enum Key {
	k_tab = 9
	k_enter = 13

	key_sp = 32
	key_exclam = 33
	key_quotedbl = 34
	key_numbersign = 35
	key_dollar = 36
	key_percent = 37
	key_ampersand = 38
	key_apostrophe = 39
	key_parentleft = 40
	key_parentright = 41
	key_asterisk = 42
	key_plus = 43
	key_comma = 44
	key_minus = 45
	key_period = 46
	key_slash = 47
	key_0 = 48
	key_1 = 49
	key_2 = 50
	key_3 = 51
	key_4 = 52
	key_5 = 53
	key_6 = 54
	key_7 = 55
	key_8 = 56
	key_9 = 57
	key_colon = 58
	key_semicolon = 59
	key_less = 60
	key_equal = 61
	key_greater = 62
	key_question = 63
	key_at = 64
	key_shift_a = 65
	key_shift_b = 66
	key_shift_c = 67
	key_shift_d = 68
	key_shift_e = 69
	key_shift_f = 70
	key_shift_g = 71
	key_shift_h = 72
	key_shift_i = 73
	key_shift_j = 74
	key_shift_k = 75
	key_shift_l = 76
	key_shift_m = 77
	key_shift_n = 78
	key_shift_o = 79
	key_shift_p = 80
	key_shift_q = 81
	key_shift_r = 82
	key_shift_s = 83
	key_shift_t = 84
	key_shift_u = 85
	key_shift_v = 86
	key_shift_w = 87
	key_shift_x = 88
	key_shift_y = 89
	key_shift_z = 90
	key_bracketleft = 91
	key_backslash = 92
	key_bracketright = 93
	key_circum = 94
	key_underscore = 95
	key_grave = 96
	key_a = 97
	key_b = 98
	key_c = 99
	key_d = 100
	key_e = 101
	key_f = 102
	key_g = 103
	key_h = 104
	key_i = 105
	key_j = 106
	key_k = 107
	key_l = 108
	key_m = 109
	key_n = 110
	key_o = 111
	key_p = 112
	key_q = 113
	key_r = 114
	key_s = 115
	key_t = 116
	key_u = 117
	key_v = 118
	key_w = 119
	key_x = 120
	key_y = 121
	key_z = 122
	key_braceleft = 123
	key_bar = 124
	key_braceright = 125
	key_tilde = 126

	k_middle = 0xff0b
	k_pause = 0xff13
	k_scroll = 0xff14
	k_esc = 0xff1b
	k_home = 0xff50
	k_left = 0xff51
	k_up = 0xff52
	k_right = 0xff53
	k_down = 0xff54
	k_pgup = 0xff55
	k_pgdn = 0xff56
	k_end = 0xff57
	k_print = 0xff61
	k_ins = 0xff63
	k_menu = 0xff67
	k_num = 0xff7f

	k_f1 = 0xffbe
	k_f2 = 0xffbf
	k_f3 = 0xffc0
	k_f4 = 0xffc1
	k_f5 = 0xffc2
	k_f6 = 0xffc3
	k_f7 = 0xffc4
	k_f8 = 0xffc5
	k_f9 = 0xffc6
	k_f10 = 0xffc7
	k_f11 = 0xffc8
	k_f12 = 0xffc9

	k_lshift = 268500961
	k_rshift = 268500962
	k_lctrl = 536936419
	k_rctrl = 536936420
	k_caps = 0xffe5
	k_lalt = 1073807337
	k_ralt = 1073807338

	k_del = 0xffff

	k_sys = -2147483557
}

pub enum MouseButton {
	left = 49
	middle = 50
	right = 51
	button_4 = 52
	button_5 = 53
}

pub enum Pos {
	center = 0xFFFF
	left = 0xFFFE
	right = 0xFFFD
	mousepos = 0xFFFC
	current = 0xFFFB
	centerparent = 0xFFFA
	leftparent = 0xFFF9
	rightparent = 0xFFF8
}
