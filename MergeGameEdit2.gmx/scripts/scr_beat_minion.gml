var global.playvillager = false;
var global.counter = 100;
var hero = instance_create(350,570, obj_new_hero);
var villager = instance_create(640,608, obj_new_villager);
var global.county = 1
if global.county == 1
{
var villagerspeak = instance_create(580,350, obj_villager_speechbubble);
with (villagerspeak) 
{ 
image_speed = 0;
image_index =11;
};
draw_sprite_ext(spr_villager_talk, 11, 580,350,1,1,0,c_white,1);
}

if global.county == 2
{

with (instance_find(obj_villager_speechbubble, 0))
{
instance_destroy();
}
var villagerspeak = instance_create(580,350, obj_villager_speechbubble);
with (villagerspeak) 
{ 
image_speed = 0;
image_index = 12;
};
draw_sprite_ext(spr_villager_talk, 12, 580,350,1,1,0,c_white,1);

}
