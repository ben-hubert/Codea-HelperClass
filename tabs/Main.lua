
-- Lesson 4a
-- dead memes 101

-- Created by: Ben Hubert
-- Created on: November 2016
-- Created for: ICS2O
-- This program displays a sprite and it moves around

local imagePosition = vec2()
local imageName = "Documents:datBoi"
local imageSize = vec2()
local imageName2 = ("Documents:spongbobCaveMan")

-- Use this function to perform your initial setup
function setup()
    -- set up display options
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    imageName2 = SpriteObject(imageName2, vec2(WIDTH/2, HEIGHT/2))
    imageName = SpriteObject(imageName, vec2(WIDTH, HEIGHT))
    
    
    
    end
    


-- This function gets called if somethings touched
function touched(touch)
    
    imageName:touched(touch) 
    imageName2:touched(touch)
    
    
    end
    
    


-- This function gets called once every frame
function draw()
    
    
    
    background(0, 0, 0, 255)
    sprite("SpaceCute:Background", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
    
    imageName:draw()
    imageName2:draw()
end
