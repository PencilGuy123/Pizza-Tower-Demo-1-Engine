n = 0;
image_speed = 0.35;
alarm[1] = 60;
global.seconds = 50;
global.minutes = 3;
angle = 0;
global.pizza = 0;
global.pizzameter = 0;
global.pillarhunger = 4000;
uTime = shader_get_uniform(1, "Time");
shake_mag = 0;
shake_mag_acc = 0;
timestop = 1;
zoom = 0;
alpha = 1;
global.panic = 0;
global.hud = 0;
global.font = font_add_sprite_ext(spr_font, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", 1, 0);