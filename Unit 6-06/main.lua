-----------------------------------------------------------------------------------------
--
-- Created by: Wajd Mariam
-- Created on: April 17, 2019
-----------------------------------------------------------------------------------------

local Zombie = display.newImageRect ("assets/sprites/ZombieImage.png," , 100, 200 )
Zombie.x = display.contentCenterX
Zombie.y = display.contentCenterY
Zombie.id = "Zombie Image"


for loopCounter = 1, 10 do 

    print(loopCounter)

    Zombie.x = Zombie.x + 4

end