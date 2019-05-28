
var Speed = 5;
var ZeroSpeed = 0;

// Key Released

if keyboard_check_released(vk_left)
{
    motion_add(0, Speed);
}
if keyboard_check_released(vk_right)
{
    motion_add(180, Speed);
}

/*
if keyboard_check_released(vk_up)
{
    motion_add(270, Speed);
}
*/

