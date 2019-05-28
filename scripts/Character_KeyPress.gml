
var Speed = 5;
var JumpFactor = 2;
var ZeroSpeed = 0;
var NewId = self;

// Key Pressed
if keyboard_check_pressed(vk_left)
{
 motion_add(180, Speed);
}
if keyboard_check_pressed(vk_right)
{
 motion_add(0, Speed);
}
if keyboard_check_pressed(vk_up) && global.IsAir == false
{
    motion_add(90, Speed * JumpFactor);
    global.IsAir = true;
}


