if (cankilltheplayer == true)
{
x = x + lengthdir_x(4, point_direction(x,y,obj_tralalero.x,obj_tralalero.y));
y = y + lengthdir_y(4, point_direction(x,y,obj_tralalero.x,obj_tralalero.y));
}
if (hp <= 0) instance_destroy()