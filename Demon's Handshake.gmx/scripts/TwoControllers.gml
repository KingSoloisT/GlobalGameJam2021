CurrentObject = argument0;

//if (CurrentObject == obj_player1)
if (ObjectControls("P1"))
{
    //CONTROLLER 1
    
    key_up_release = gamepad_button_check_released(0, gp_padu);
    key_down_release = gamepad_button_check_released(0, gp_padd);
    
    key_up = gamepad_button_check(0, gp_padu);
    key_left = gamepad_button_check(0, gp_padl);
    key_down = gamepad_button_check(0, gp_padd);
    key_right = gamepad_button_check(0, gp_padr);
    
    key_action = gamepad_button_check(0, gp_face1);
    key_action_press = gamepad_button_check_pressed(0, gp_face1); 
    key_action_release =  gamepad_button_check_released(0, gp_face1);
    
    key_aim = gamepad_button_check(0, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(0, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(0, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(0, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(0, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(0, gp_shoulderrb);
}
//else if (CurrentObject == obj_player2)
else if (ObjectControls("P2"))
{
    //CONTROLLER 2
    key_up = gamepad_button_check(1, gp_padu);
    key_left = gamepad_button_check(1, gp_padl);
    key_down = gamepad_button_check(1, gp_padd);
    key_right = gamepad_button_check(1, gp_padr);
    
    key_action = gamepad_button_check(1, gp_face1);
    key_action_press = gamepad_button_check_pressed(1, gp_face1); 
    key_action_release =  gamepad_button_check_released(1, gp_face1);
    
    key_aim = gamepad_button_check(1, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(1, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(1, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(1, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(1, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(1, gp_shoulderrb);
    
}
//else if (CurrentObject == obj_player3)
else if (ObjectControls("P3"))
{
    //KEYBOARD 1
    key_up = keyboard_check(ord('W'));
    key_left = keyboard_check(ord('A'));
    key_down = keyboard_check(ord('S'));
    key_right = keyboard_check(ord('D'));
    
    key_action = keyboard_check(ord('F'));
    key_action_press = keyboard_check_pressed(ord('F'));
    key_action_release = keyboard_check_released(ord('F'));
    
    key_aim = keyboard_check(ord('C'));
    key_aim_press = keyboard_check_pressed(ord('C'));
    key_aim_release = keyboard_check_released(ord('C'));
    
    key_shoot = keyboard_check(ord('V'));
    key_shoot_press = keyboard_check_pressed(ord('V'));
    key_shoot_release = keyboard_check_released(ord('V'));
}
//else if (CurrentObject == obj_player4)
else if (ObjectControls("P4"))
{
    //Keyboard 2
    key_up = keyboard_check(vk_up);
    key_left = keyboard_check(vk_left);
    key_down =keyboard_check(vk_down);
    key_right = keyboard_check(vk_right);
    
    key_action = keyboard_check(ord('O'));
    key_action_press = keyboard_check_pressed(ord('O')); 
    key_action_release = keyboard_check_released(ord('O'));
    
    key_aim = keyboard_check(ord('K'));
    key_aim_press = keyboard_check_pressed(ord('K'));
    key_aim_release = keyboard_check_released(ord('K'));
    
    key_shoot = keyboard_check(ord('L'));
    key_shoot_press = keyboard_check_pressed(ord('L'));
    key_shoot_release = keyboard_check_released(ord('L'));
}
