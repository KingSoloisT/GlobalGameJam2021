///GameControls(CurrentObject)

CurrentObject = argument0
    
    switch (global.ControllerCount)
    {
        case 0: 
            
            ZeroControllers(argument0);
            
        break;
        
        case 1: 
        
            OneControllers(argument0);  
        
        break;
        
        case 2: 
        
            TwoControllers(argument0);
        
        break;
        
        case 3: 
        
            ThreeControllers(argument0);
        
        break;
        
        case 4: 
         
            FourControllers(argument0);
        
        break;
        
    }
    
    //FourControllers(argument0);
