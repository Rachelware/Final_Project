#define riddle
var global.riddledone = false
draw_text(200,200, "THIS IS A RIDDLE,BUT NO JOKE.#THERE ARE TREES, BUT NO FOREST. #THERE IS A MOON, BUT NO SUN. #THERE IS A MIRROR, BUT NO REFLECTION. #THERE IS A DOOR,BUT NO ENTRANCE OR EXIT");
draw_set_font(riddle_font);
draw_set_colour(c_white);

draw_text(200,425, "what is the law of the riddle?");
draw_set_colour(c_white);

var wrong_answer1 = instance_create(100,550,object2);
with (wrong_answer1)
{
image_speed = 0;
image_index += 1;
};


var wrong_answer2 = instance_create(350,500,object4);
with (wrong_answer2)
{
image_speed = 0;
image_index += 1;
};

var correct_answer = instance_create(600,500,object5);
with (correct_answer)
{
image_speed = 0;
image_index += 1;
}; 





#define experimentalriddle
//if (mouse_check_button(mb_left)&& mouse_object.place_meeting(mouse_x ,mouse_y,this)) { 
    //draw_text(100,470,"wrong answer")
//}

//+ mouse_x == 100 && mouse_y == 500 object2


//with (instance_position(mouse_x,mouse_y,)&& mouse_check_button_pressed(mb_left)){
 //   
//}instance_create(mouse_x, mouse_y, obj_Wall);





//with (instance_position(mouse_x,mouse_y,)&& mouse_check_button_pressed(mb_left)){
 //   
//}instance_create(mouse_x, mouse_y, obj_Wall);


if mouse_check_button(mb_left)
   {
   if !position_meeting(mouse_x, mouse_y,object2 )
     draw_text(100,500,"wrong answer");
   }
   
   
   
   
   with (instance_find(object2,0))
{
image_speed = 0;
image_index += 0;
}



#define change_answers
var global.riddledone = false
with (instance_find(object2,0))
{
instance_destroy();
}
var wrong_answer1 = instance_create (100,550,object2);
with (wrong_answer1)
{
image_speed = 0;
image_index += 0;
};
draw_sprite_ext(The_riddle_Joke,1,100,550,1,1,0,c_white,1);


#define change_answer2
var global.riddledone = false
with (instance_find(object4,0))
{
instance_destroy();
}
var wrong_answer2 = instance_create (350,500,object4);
with (wrong_answer2)
{
image_speed = 0;
image_index += 0;
};
draw_sprite_ext(but_no,1,350,500,1,1,0,c_white,1);



#define change_answer3
var global.riddledone = false
with (instance_find(object5,0))
{
instance_destroy();
}
var correct_answer = instance_create (600,500,object5);
with (correct_answer)
{
image_speed = 0;
image_index += 0;
};
draw_sprite_ext(double_letter,1,600,500,1,1,0,c_white,1);
global.riddledone = true
if global.riddledone == true
{
room_goto(rm_after_riddle)
}


#define not_click_answer
var global.riddledone = false
with (instance_find(object2,0))
{
if image_index == 0
{
instance_destroy();
}
}


#define not_clicked
var global.riddledone = false
with (instance_find(object4,0))
{
if image_index == 0
{
instance_destroy();
}
}


#define not_clicked_correct
with (instance_find(object5,0))
{
if image_index == 0
{
var global.riddledone = true
instance_destroy();
}
}