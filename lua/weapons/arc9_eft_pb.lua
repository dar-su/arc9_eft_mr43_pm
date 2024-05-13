
-- owewwides pm with diwwewent twiwia anwd atts uwu

AddCSLuaFile()

SWEP.Base = "arc9_eft_pm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

SWEP.Slot = 1
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pb.mdl"

ARC9:AddPhrase("eft_weapon_pb", "PB", "en")
ARC9:AddPhrase("eft_weapon_pb", "ПБ", "ru")
ARC9:AddPhrase("eft_weapon_pb", "PB", "uwu")
SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pb")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_tsniitochmash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x18mm Makarov",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1967"
}

SWEP.Description = [[The PB pistol (Pistolét Besshúmnyy - "Silenced Pistol", GRAU Index - 6P9) was designed with a two-part suppressor, the main suppressor and a section built into the barrel, which allows the weapon to be operated without problems even without the main suppressor attached, but operating the weapon in this way will not mitigate the sound or muzzle flash. It was intended for army reconnaissance groups and USSR KGB personnel and was introduced into service in 1967. Still operated nowadays by FSB special forces and internal troops of the Ministry of Internal Affairs.]]

SWEP.IronSights = {
    Pos = Vector(-4.265, -8, 2.05),
    Ang = Angle(0, -0.28, 0),
}

local path = "weapons/darsu_eft/pm/"
SWEP.ShootSound = { path .. "pb_close1.ogg", path .. "pb_close1.ogg" }
SWEP.ShootSoundIndoor = { path .. "pb_indoor_close1.ogg", path .. "pb_indoor_close1.ogg" }
SWEP.DistantShootSound = { path .. "pb_distant1.ogg", path .. "pb_distant1.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "pb_indoor_distant1.ogg", path .. "pb_indoor_distant1.ogg" }

SWEP.RecoilUp = 2.5
SWEP.RecoilAutoControl = 6

SWEP.DefaultElements = {"eft_pb", "pmmallowed"} 

SWEP.Attachments = {
    { 
        Slide = "Muzzle", 
        Pos = Vector(0, 5, 0), 
        Category = "eft_pb_sil", 
        Installed = "eft_pb_silencer",
        SubAttachments = {
            {
                Installed = nil
            },
        }
    },
    { 
        Category = "eft_pb_pg", 
        Installed = "eft_pb_pg_std" 
    }
} -- overide


SWEP.HookP_NameChange = function(self, name) end

SWEP.HookP_DescriptionChange = function(self, desc) end
SWEP.EFTErgo = 80