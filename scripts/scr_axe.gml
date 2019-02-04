with (obj_hero)
{
    if (sprite_index == spr_stop_hero && image_index == 1)
    {
    image_speed = 0.2;
    sprite_index = spr_axe_punch_l;
    }  


    if (sprite_index == spr_stop_hero && image_index == 0)
    {
    image_speed = 0.2;
    sprite_index = spr_axe_punch_r;
    }   
}
