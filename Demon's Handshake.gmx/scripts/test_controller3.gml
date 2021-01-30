
    //CONTROLLER 1
    key_up = gamepad_button_check(2, gp_padu);
    key_left = gamepad_button_check(2, gp_padl);
    key_down = gamepad_button_check(2, gp_padd);
    key_right = gamepad_button_check(2, gp_padr);
    
    key_action = gamepad_button_check(2, gp_face1);
    key_action_press = gamepad_button_check_pressed(2, gp_face1);  //fACE1
    key_action_release =  gamepad_button_check_released(2, gp_face1);
    
    key_aim = gamepad_button_check(2, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(2, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(2, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(2, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(2, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(2, gp_shoulderrb);

