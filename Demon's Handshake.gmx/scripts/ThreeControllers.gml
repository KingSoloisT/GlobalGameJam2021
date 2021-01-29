CurrentObject = argument0;

if (CurrentObject == obj_player1)
//|| (CurrentObject == obj_versuspointer)
{
    //CONTROLLER 1
    key_up = gamepad_button_check(4, gp_padu);
    key_left = gamepad_button_check(4, gp_padl);
    key_down = gamepad_button_check(4, gp_padd);
    key_right = gamepad_button_check(4, gp_padr);
    
    key_action = gamepad_button_check(4, gp_face3);
    key_action_press = gamepad_button_check_pressed(4, gp_face3); 
    key_action_release =  gamepad_button_check_released(4, gp_face3);
    
    key_aim = gamepad_button_check(4, gp_shoulderl);
    key_aim_press = gamepad_button_check_pressed(4, gp_shoulderl); 
    key_aim_release =  gamepad_button_check_released(4, gp_shoulderl);
    
    key_shoot = gamepad_button_check(4, gp_shoulderr);
    key_shoot_press = gamepad_button_check_pressed(4, gp_shoulderr); 
    key_shoot_release =  gamepad_button_check_released(4, gp_shoulderr);
}

else if (CurrentObject == obj_player2)
//|| (CurrentObject == obj_versuspointer2))
{
    //CONTROLLER 2
    key_up = gamepad_button_check(5, gp_padu);
    key_left = gamepad_button_check(5, gp_padl);
    key_down = gamepad_button_check(5, gp_padd);
    key_right = gamepad_button_check(5, gp_padr);
    
    key_action = gamepad_button_check(5, gp_face3);
    key_action_press = gamepad_button_check_pressed(5, gp_face3); 
    key_action_release =  gamepad_button_check_released(5, gp_face3);
    
    key_aim = gamepad_button_check(5, gp_shoulderl);
    key_aim_press = gamepad_button_check_pressed(5, gp_shoulderl); 
    key_aim_release =  gamepad_button_check_released(5, gp_shoulderl);
    
    key_shoot = gamepad_button_check(5, gp_shoulderr);
    key_shoot_press = gamepad_button_check_pressed(5, gp_shoulderr); 
    key_shoot_release =  gamepad_button_check_released(5, gp_shoulderr);
}
else if (CurrentObject == obj_player3)
//|| (CurrentObject == obj_versuspointer3))
{
    //CONTROLLER 3
    key_up = gamepad_button_check(6, gp_padu);
    key_left = gamepad_button_check(6, gp_padl);
    key_down = gamepad_button_check(6, gp_padd);
    key_right = gamepad_button_check(6, gp_padr);
    
    key_action = gamepad_button_check(6, gp_face3);
    key_action_press = gamepad_button_check_pressed(6, gp_face3); 
    key_action_release =  gamepad_button_check_released(6, gp_face3);
    
    key_aim = gamepad_button_check(6, gp_shoulderl);
    key_aim_press = gamepad_button_check_pressed(6, gp_shoulderl); 
    key_aim_release =  gamepad_button_check_released(6, gp_shoulderl);
    
    key_shoot = gamepad_button_check(6, gp_shoulderr);
    key_shoot_press = gamepad_button_check_pressed(6, gp_shoulderr); 
    key_shoot_release =  gamepad_button_check_released(6, gp_shoulderr);
}

else if (CurrentObject == obj_player4)
//|| (CurrentObject == obj_versuspointer4))
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
