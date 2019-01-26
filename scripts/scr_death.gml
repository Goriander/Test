if (sprite_index == spr_stop_hero && image_index == 1)
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
}
