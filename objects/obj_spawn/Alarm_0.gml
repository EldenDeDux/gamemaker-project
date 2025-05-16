var object_list = [obj_dream, obj_nerd, obj_ted, obj_obunga];
var chosen_object = choose(obj_dream, obj_nerd, obj_ted, obj_obunga);
instance_create_layer(random(640), random(360), layer, chosen_object);
time = max(time - 100, 300);
alarm[0] = time;