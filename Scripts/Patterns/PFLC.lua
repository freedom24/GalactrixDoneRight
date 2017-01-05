
-- 	PFLC
--  Pattern Flux Capacitor!!!
--


return{
obj = "Pttn";
extra_turn = 1;
name = "[FLUX_CAPACITOR]";
bonus = 3;


-------------------------------------------------------------------------------
-- Arrow Pattern                              
--                                         
--                        0       0 {6}     {2}  
--                          0   0      6   2                   
--                            X          0   
--                            0          4           
--                            0         {4}         
--                                                
-------------------------------------------------------------------------------


pattern = {[2]={[2]=true},[4]={[4]=true},[6]={[6]=true}};

center = 27;

}