if (keyboard_check(ord("A"))) {
    x -= 3;
    image_xscale = 1;
}
if (keyboard_check(ord("D"))) {
    x += 3;
    image_xscale = -1;
}
if (keyboard_check(ord("W"))) {
    y -= 3;
}
if (keyboard_check(ord("S"))) {
    y += 3;
}