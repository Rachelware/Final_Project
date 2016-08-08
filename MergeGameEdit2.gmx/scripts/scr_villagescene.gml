#define scr_villagescene
// makes conversation progress with space bar presses
if keyboard_check_pressed(vk_anykey)
{
if global.playvillager == true
{
    global.counter+= 1;
    }
}


#define scr_scenestart
var global.playvillager = false
var global.counter = 0
var hero = instance_create(350,570, obj_hero);
var villager = instance_create(640,608, obj_villager);

with obj_villager
{
if mouse_check_button_pressed(mb_left)
{
global.playvillager = true
}
}

if keyboard_key_press(vk_space)
{
script_execute(scr_villagescene);
}




#define scr_herospeech
//this is hero textbox 
//located at 360,420

if global.counter == 3
{
with (instance_create(360,420, obj_hero_speechbubble)) 
{ image_speed = 0;}
}

if global.counter == 4
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
}
var herotalk = instance_create(360,420, obj_hero_speechbubble);
with (herotalk) 
{ 
image_speed = 0;
image_index += 1;
};
draw_sprite_ext(spr_hero_talk, 1, 360,420,1,1,0,c_white,1);
}


if global.counter == 7
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
}
var herotalk = instance_create(360,420, obj_hero_speechbubble);
with (herotalk) 
{ 
image_speed = 0;
image_index += 2;
};
draw_sprite_ext(spr_hero_talk, 1, 360,420,1,1,0,c_white,1);
}


if global.counter == 12
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
}
var herotalk = instance_create(360,420, obj_hero_speechbubble);
with (herotalk) 
{ 
image_speed = 0;
image_index += 3;
};
draw_sprite_ext(spr_hero_talk, 1, 360,420,1,1,0,c_white,1);
}


if global.counter == 14
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
}
var herotalk = instance_create(360,420, obj_hero_speechbubble);
with (herotalk) 
{ 
image_speed = 0;
image_index += 4;
};
draw_sprite_ext(spr_hero_talk, 1, 360,420,1,1,0,c_white,1);
}


if global.counter == 18
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
}
var herotalk = instance_create(360,420, obj_hero_speechbubble);
with (herotalk) 
{ 
image_speed = 0;
image_index += 5;
};
draw_sprite_ext(spr_hero_talk, 1, 360,420,1,1,0,c_white,1);
}



if global.counter == 19
{
with (instance_find(obj_hero_speechbubble, 0))
{
instance_destroy();
} 
}


#define scr_villagespeech
// This is a text box
// located at 580,350

if global.counter == 2
{
global.playvillager = true
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 0;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 5
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 1;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 6
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 2;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 8
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 3;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 9
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 4;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 10
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 5;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 11
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 6;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 13
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 7;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 15
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 8;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 16
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 9;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}


if global.counter == 17
{
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var viltalk = instance_create(580,350, obj_villager_speechbubble);
with (viltalk) 
{ 
image_speed = 0;
image_index += 10;
};
draw_sprite_ext(spr_villager_talk, 1, 580,350,1,1,0,c_white,1);
}



if global.counter == 19
{
var minion = instance_create(850,650, obj_minion);
with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
}




#define counterstart
//sets counter to start scene
global.playvillager = true
global.counter = 1

#define scr_minion
//The minion
// stands at 600,500

room_goto(numb)

#define scr_experimentalvillage
//with(instance_position(mouse_x,mouse_y, obj_villager))
//{

//if mouse_check_button_pressed(mb_none)
//{
//show_message("it works!");
//}
//else
//{
//show_message("no");
//}

//}