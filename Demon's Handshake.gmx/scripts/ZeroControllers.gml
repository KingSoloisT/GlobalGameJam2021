CurrentObject = argument0;

if (CurrentObject == obj_player1) 
//|| (CurrentObject == obj_versuspointer))
{
    //KEYBOARD 1
    key_up = keyboard_check(ord('W'));
    key_left = keyboard_check(ord('A'));
    key_down = keyboard_check(ord('S'));
    key_right = keyboard_check(ord('D'));
    
    key_action = keyboard_check(ord('F'));
    key_action_press = keyboard_check_pressed(ord('F'));
    key_action_release = keyboard_check_released(ord('F'));
    
    key_aim = keyboard_check_released(ord('C'));
    key_aim_press = keyboard_check_pressed(ord('C'));
    key_aim_release = keyboard_check_released(ord('C'));
    
    key_shoot = keyboard_check_released(ord('V'));
    key_shoot_press = keyboard_check_pressed(ord('V'));
    key_shoot_release = keyboard_check_released(ord('V'));
}
else if (CurrentObject == obj_player2) 
//|| (CurrentObject == obj_versuspointer2))
{
    //Keyboard 2
    key_up = keyboard_check(vk_up);
    key_left = keyboard_check(vk_left);
    key_down =keyboard_check(vk_down);
    key_right = keyboard_check(vk_right);
    
    key_action = keyboard_check(ord('O'));
    key_action_press = keyboard_check_pressed(ord('O')); 
    key_action_release = keyboard_check_released(ord('O'));
    
    key_aim = keyboard_check_released(ord('K'));
    key_aim_press = keyboard_check_pressed(ord('K'));
    key_aim_release = keyboard_check_released(ord('K'));
    
    key_shoot = keyboard_check_released(ord('L'));
    key_shoot_press = keyboard_check_pressed(ord('L'));
    key_shoot_release = keyboard_check_released(ord('L'));
}
else if (CurrentObject == obj_player3) 
//|| (CurrentObject == obj_versuspointer3))
{
    //KEYBOARD 3
    key_up = keyboard_check(ord('J'));
    key_left = keyboard_check(ord('B'));
    key_down = keyboard_check(ord('N'));
    key_right = keyboard_check(ord('M'));
    
    key_action = keyboard_check(44);
    key_action_press = keyboard_check_pressed(44);
    key_action_release =  keyboard_check_released(44);
    
    key_aim = keyboard_check_released(ord('46'));
    key_aim_press = keyboard_check_pressed(ord('46'));
    key_aim_release = keyboard_check_released(ord('46'));
    
    key_shoot = keyboard_check_released(ord('47'));
    key_shoot_press = keyboard_check_pressed(ord('47'));
    key_shoot_release = keyboard_check_released(ord('47'));
    
    //44? Action ,
    //46 aim . 
    //47 shoot / 
}
else if (CurrentObject == obj_player4) 
//|| (CurrentObject == obj_versuspointer4))
{
    //KEYBOARD 4
    key_up = keyboard_check(vk_numpad8);
    key_left = keyboard_check(vk_numpad4);
    key_down =keyboard_check(vk_numpad5);
    key_right = keyboard_check(vk_numpad6);
    
    key_action = keyboard_check(vk_add);
    key_action_press = keyboard_check_pressed(vk_add); 
    key_action_release = keyboard_check_released(vk_add);
    
    key_aim = keyboard_check_released(ord('vk_multiply'));
    key_aim_press = keyboard_check_pressed(ord('vk_multiply'));
    key_aim_release = keyboard_check_released(ord('vk_multiply'));
    
    key_shoot = keyboard_check_released(ord('vk_subtract'));
    key_shoot_press = keyboard_check_pressed(ord('vk_subtract'));
    key_shoot_release = keyboard_check_released(ord('vk_subtract'));
}
