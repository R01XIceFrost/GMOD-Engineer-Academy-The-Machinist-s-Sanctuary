-- https://www.youtube.com/watch?v=8UZ60jeHTD0  How to make a SWEP in Garry's Mod tutorial

SWEP.PrintName = "My Weapon"
SWEP.Author = "Ice Frost"
SWEP.Purpose = "A basic gun"
SWEP.Category = "ICE"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "AR2"
SWEP.Secondary.Ammo = "none"
SWEP.ReloadSound = "weapons/shotgun/shotgun_reload1.wav"

SWEP.Weight = 5
SWEP.AutoSwitchto = false
SWEP.AutoSwitchFrom = false

SWEP.Slot = 1
SWEP.SlotPos = 2
SWEP.DrawAmmo = true
SWEP.DrawCrosshair = true
SWEP.SwayScale = 9
SWEP.BoBScale = 2

SWEP.ViewModel = "models/weapons/c_irifle.mdl"
SWEP.WorldModel = "models/weapons/w_crossbow.mdl"

SWEP.UseHands = true

SWEP.ShootSound = Sound("weapons/pistol/pistol_fire2.wav")

function SWEP:PrimaryAttack()
    self:SetNextPrimaryFire(CurTime() + 0.1)
    self:ShootBullet(10, 5, 0.01)
	
    self:EmitSound(self.ShootSound)
	self:TakePrimaryAmmo(1)
end


function SWEP:SecondaryAttack()
    
end

