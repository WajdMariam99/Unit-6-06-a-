-----------------------------------------------------------------------------------------
--
-- Created by: Wajd Mariam
-- Created on: April 17, 2019
-----------------------------------------------------------------------------------------
display.setStatusBar(display.HiddenStatusBar)

local Ninja = display.newImageRect ("assets/sprites/Ninja.png" , 150, 200 )
Ninja.x = 115
Ninja.y = 200
Ninja.ID = "Ninja Image"


for loopCounter = 1, 10, 1 do 

    print(loopCounter)

    Ninja.x = Ninja.x + 4

end
