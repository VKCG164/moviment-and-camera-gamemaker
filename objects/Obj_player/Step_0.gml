move=-keyboard_check(ord("A"))+keyboard_check(ord("D"));
vmove=-keyboard_check(ord("W"))+keyboard_check(ord("S"));

hsp=move*spd
vsp=vmove*spd

x+=hsp
y+=vsp

if (x < sprite_width / 2) x = sprite_width / 2;
if (x > 2000 - sprite_width / 2) x = 2000 - sprite_width / 2;
if (y < sprite_height / 2) y = sprite_height / 2;
if (y > 1000 - sprite_height / 2) y = 1000 - sprite_height / 2;