-- July 27, 2026 |R-0-1-X|Ice Frost 
local storyboard = Ponder.API.NewStoryboard("TAAAA", "tutorials", "getting_started")
storyboard:WithMenuName("My Hello World in Ponder MENU")
storyboard:WithPlaybackName("My Hello World in Playback")
storyboard:WithModelIcon("models/mechanics/robotics/xfoot.mdl")
storyboard:WithDescription("DADADADADDADA")
storyboard:SetPrimaryLanguage("en")

-- Chapter 1: Introduction
local chapter1 = storyboard:Chapter()

-- Place a model
chapter1:AddInstruction("PlaceModel", {
    Name = "Barrel",
    Model = "models/props_borealis/bluebarrel001.mdl",
    Position = Vector(0, 0, 10),
    ComeFrom = Vector(0, 0, 100)
})

chapter1:AddInstruction("PlaceModel", {
    Name = "SecondDevice",
    Model = "models/props/de_train/barrel.mdl",
    Position = Vector(0, 50, 0),
    ComeFrom = Vector(0, 0, 90))
})

-- Show explanatory text
chapter1:AddInstruction("ShowText", {
    Name = "IntroText",
    Text = "bonkers",
    Position = Vector(0, 0, 0)
})

-- Wait for 1 seconds
chapter1:AddDelay(1)

-- Chapter 2: Features
local chapter2 = storyboard:Chapter()

-- Move camera to focus on a detail
chapter2:AddInstruction("MoveCameraLookAt", {
    Target = Vector(10, 0, 15),
    Distance = 500,
    Angle = 45,
    Height = 200,
    Length = 1
})

-- Show feature text
chapter2:AddInstruction("ShowText", {
    Name = "FeatureText",
    Text = "LOLLL",
    Position = Vector(10, 0, 40)
})

-- Wait for 3 seconds
chapter2:AddDelay(2)

chapter2:AddInstruction("ShowToolgun", {
    Time = 0,
    Length = 2
})

chapter2:AddInstruction("MoveToolgunTo", {
    Position = Vector(0, 10, 30),
    Time = 0,
    Length = 3
})


chapter2:AddInstruction("ClickToolgun", {
    Time = 3.2
})

-- Color the prop when tool clicked same as time 3.2!
chapter2:AddInstruction("ColorModel", {
    Target = "Barrel",
    Color = Color(0, 255, 0),
    Time = 3.2,
    Length = 0
})

-- End with a recommendation
-- chapter2:RecommendStoryboard("my_addon.tutorials.advanced_features")