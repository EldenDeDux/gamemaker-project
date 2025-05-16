if (cankilltheplayer == true)
{
x = x + lengthdir_x(0.1, point_direction(x,y,obj_tralalero.x,obj_tralalero.y));
y = y + lengthdir_y(0.1, point_direction(x,y,obj_tralalero.x,obj_tralalero.y));
}
if (hp <= 0) instance_destroy()