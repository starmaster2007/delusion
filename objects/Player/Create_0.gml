depth = 3;
v_scale = 1;
image_xscale = v_scale;
image_yscale = v_scale;
image_speed = 1;
hp = 100;
xx = x;
yy = y;
walking = false;
attack_timer = 0;
sprites_walk =
{
    left : player_walk_left,
    right : player_walk_right,
	up : player_walk_up,
    down : player_walk_down
};
sprites_idle =
{
    left : player_idle_left,
    right : player_idle_right,
	up : player_idle_up,
    down : player_idle_down
};
sprites_attack =
{
    left : player_attack_left,
    right : player_attack_right,
	up : player_attack_up,
    down : player_attack_down
};

angle = 260;

walk_speed = 2;