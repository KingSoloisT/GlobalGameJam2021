CurrentObject = argument0;

//if (CurrentObject == obj_player1)
if (ObjectControls("P1"))
{
    //CONTROLLER 1
    key_up = gamepad_button_check(4, gp_padu);
    key_left = gamepad_button_check(4, gp_padl);
    key_down = gamepad_button_check(4, gp_padd);
    key_right = gamepad_button_check(4, gp_padr);
    
    key_action = gamepad_button_check(4, gp_face1);
    key_action_press = gamepad_button_check_pressed(4, gp_face1);  //fACE1
    key_action_release =  gamepad_button_check_released(4, gp_face1);
    
    key_aim = gamepad_button_check(4, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(4, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(4, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(4, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(4, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(4, gp_shoulderrb);
}

//else if (CurrentObject == obj_player2)
else if (ObjectControls("P2"))
{
    //CONTROLLER 2
    key_up = gamepad_button_check(5, gp_padu);
    key_left = gamepad_button_check(5, gp_padl);
    key_down = gamepad_button_check(5, gp_padd);
    key_right = gamepad_button_check(5, gp_padr);
    
    key_action = gamepad_button_check(5, gp_face1);
    key_action_press = gamepad_button_check_pressed(5, gp_face1); 
    key_action_release =  gamepad_button_check_released(5, gp_face1);
    
    key_aim = gamepad_button_check(5, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(5, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(5, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(5, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(5, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(5, gp_shoulderrb);
}
//else if (CurrentObject == obj_player3)
else if (ObjectControls("P3"))
{
    //CONTROLLER 3
    key_up = gamepad_button_check(6, gp_padu);
    key_left = gamepad_button_check(6, gp_padl);
    key_down = gamepad_button_check(6, gp_padd);
    key_right = gamepad_button_check(6, gp_padr);
    
    key_action = gamepad_button_check(6, gp_face1);
    key_action_press = gamepad_button_check_pressed(6, gp_face1); 
    key_action_release =  gamepad_button_check_released(6, gp_face1);
    
    key_aim = gamepad_button_check(6, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(6, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(6, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(6, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(6, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(6, gp_shoulderrb);
}

//else if (CurrentObject == obj_player4)
else if (ObjectControls("P4"))
{
    //CONTROLLER 4
    key_up = gamepad_button_check(7, gp_padu);
    key_left = gamepad_button_check(7, gp_padl);
    key_down = gamepad_button_check(7, gp_padd);
    key_right = gamepad_button_check(7, gp_padr);
    
    key_action = gamepad_button_check(7, gp_face1);
    key_action_press = gamepad_button_check_pressed(7, gp_face1); 
    key_action_release =  gamepad_button_check_released(7, gp_face1);
    
    key_aim = gamepad_button_check(7, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(7, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(7, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(7, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(7, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(7, gp_shoulderrb);
}
