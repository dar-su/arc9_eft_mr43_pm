
-- uwu

AddCSLuaFile()

SWEP.Base = "arc9_eft_mr43"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Slot = 1

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mp43sawedoff_alt")

SWEP.CustomizePos = Vector(19.5, 22, 3)

SWEP.Description = "eft_weapon_mp43sawedoff_desc"

SWEP.DefaultElements = {"eft_mr43_sawedoff"} 

SWEP.Attachments = {{ Category = "eft_sawedoff_barrel", Installed = "eft_mr43_barrel_310" }, _, { Installed = nil } } -- hack to get different default stock

SWEP.EFTErgo = 50

-- this thing WILL one hand sprint always
SWEP.OneHandedSprint = true
SWEP.SprintAng = Angle(3, 33, -12)
SWEP.SprintPos = Vector(3, -7.1, -13)
SWEP.HoldTypeSprint = "normal"