CurrentObject = argument0;

//if (CurrentObject == obj_player1)
if (ObjectControls("P1"))
{

    key_up_release = gamepad_button_check_released(0, gp_padu);
    key_down_release = gamepad_button_check_released(0, gp_padd);

    //CONTROLLER 1
    key_up = gamepad_button_check(0, gp_padu);
    key_left = gamepad_button_check(0, gp_padl);
    key_down = gamepad_button_check(0, gp_padd);
    key_right = gamepad_button_check(0, gp_padr);
    
    key_action = gamepad_button_check(0, gp_face1);
    key_action_press = gamepad_button_check_pressed(0, gp_face1);  //fACE1
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
    //CONTROLLER 3
    key_up = gamepad_button_check(2, gp_padu);
    key_left = gamepad_button_check(2, gp_padl);
    key_down = gamepad_button_check(2, gp_padd);
    key_right = gamepad_button_check(2, gp_padr);
    
    key_action = gamepad_button_check(2, gp_face1);
    key_action_press = gamepad_button_check_pressed(2, gp_face1); 
    key_action_release =  gamepad_button_check_released(2, gp_face1);
    
    key_aim = gamepad_button_check(2, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(2, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(2, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(2, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(2, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(2, gp_shoulderrb);
}

//else if (CurrentObject == obj_player4)
else if (ObjectControls("P4"))
{
    //CONTROLLER 4
    key_up = gamepad_button_check(3, gp_padu);
    key_left = gamepad_button_check(3, gp_padl);
    key_down = gamepad_button_check(3, gp_padd);
    key_right = gamepad_button_check(3, gp_padr);
    
    key_action = gamepad_button_check(3, gp_face1);
    key_action_press = gamepad_button_check_pressed(3, gp_face1); 
    key_action_release =  gamepad_button_check_released(3, gp_face1);
    
    key_aim = gamepad_button_check(3, gp_shoulderlb);
    key_aim_press = gamepad_button_check_pressed(3, gp_shoulderlb); 
    key_aim_release =  gamepad_button_check_released(3, gp_shoulderlb);
    
    key_shoot = gamepad_button_check(3, gp_shoulderrb);
    key_shoot_press = gamepad_button_check_pressed(3, gp_shoulderrb); 
    key_shoot_release =  gamepad_button_check_released(3, gp_shoulderrb);
}
