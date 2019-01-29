/*if (sprite_index == spr_stop_hero && image_index == 1)
{
    image_speed = 0.2;
    sprite_index = spr_death_l;
}  
if (image_index =  7 && sprite_index = spr_death_l)
{
    image_speed = 0;
    instance_create(0,0,obj_deathimg);
}

if (sprite_index == spr_stop_hero && image_index == 0)
{
    image_speed = 0.2;
    sprite_index = spr_death_r;
}  
if (image_index =  7 && sprite_index = spr_death_r)
{
    image_speed = 0;
    instance_create(0,0,obj_deathimg);
}*/
/*var buffer,roomname
roomname=room_get_name(room)
text=get_string('Напишіть записку наступному гравцю','')
buffer=instance_create(obj_hero.x+128,obj_hero.y+220,obj_note_on_floor);
buffer.text=text 
ini_open(roomname+'.ini')
obj_note_ico.num+=1
ini_write_real('properties','num',obj_note_ico.num)
ini_write_string(string(obj_note_ico.num),'text',text)
ini_write_real(string(obj_note_ico.num),'x',obj_hero.x)
ini_close()*/

instance_create(0,0,obj_deathimg);
