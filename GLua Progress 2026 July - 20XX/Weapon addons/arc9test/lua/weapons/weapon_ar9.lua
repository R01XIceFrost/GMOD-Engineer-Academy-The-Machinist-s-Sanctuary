-- https://www.youtube.com/watch?v=8UZ60jeHTD0  How to make a SWEP in Garry's Mod tutorial
AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "Ice"
SWEP.SubCategory = "sss"
SWEP.AdminOnly = false


SWEP.Slot = 2


SWEP.PrintName = "LOL"
SWEP.TrueName = nil

SWEP.Class = "DD"


SWEP.Description = [[test]]

SWEP.UseHands = true -- Same as weapon_base

SWEP.ViewModel = "models/weapons/bolemos/mp7/arc9_reshed_mp7a1.mdl"

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.MirrorVMWM = true


SWEP.WorldModelOffset = {
     Pos = Vector(0, 0, 0), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 0),
     TPIKPos = Vector(-13, 6, -5), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, 0, 180),
     Scale = 1
}


SWEP.Crosshair = true

SWEP.ViewModelFOVBase = 60

SWEP.DamageMax = 29 -- Damage done at point blank range
SWEP.DamageMin = 17 -- Damage done at maximum range



SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 40 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.






SWEP.RPM = 950



SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 24

SWEP.NeverPhysBullet = true


SWEP.Ammo = "ar2" -- What ammo type this gun uses.


SWEP.AmmoPerShot = 1 -- Ammo to use per shot

SWEP.EjectDelay = 0 -- When eject shell on cycle (pretty dumb, better'd just use EjectAt)

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.




SWEP.ShouldDropMagEmpty = true

SWEP.DropMagazineModel = nil -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.25
SWEP.DropMagazinePos = Vector(0, 0, 0) -- offsets
SWEP.DropMagazineAng = Angle(0, 0, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0) -- Put something here if your anim throws the mag with force



-- General recoil multiplier
SWEP.Recoil = 0.7

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil


-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0




-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.02 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadiusMultSights = 0.25

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.35 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.22 -- How long it takes to go from sprinting to being able to fire.

SWEP.MagnificationZoomSpeed = 1 -- Multiply how quickly the FOV adjusts itself when entering or exiting the sights, or when toggling from one sight to another.

SWEP.NoSprintWhenLocked = false -- You cannot sprint while reloading with this gun


SWEP.CanLean = false




-------------------------- Sounds

SWEP.ShootSound = "weapons/ar1/ar1_dist1.wav"

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "shotgun"
SWEP.HoldTypeNPC = "ar2"