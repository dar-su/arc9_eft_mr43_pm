AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

ARC9:AddPhrase("eft_weapon_pm", "Makarov PM", "en")
ARC9:AddPhrase("eft_weapon_pm", "Макаров ПМ", "ru")
ARC9:AddPhrase("eft_weapon_pm", "Makawow PM", "uwu")
ARC9:AddPhrase("eft_weapon_pmt", "Makarov PM (t)", "en")
ARC9:AddPhrase("eft_weapon_pmt", "Макаров ПМ (г)", "ru")
ARC9:AddPhrase("eft_weapon_pmt", "Makawow PM (:3)", "uwu")
SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pm")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalashnikov"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x18mm Makarov",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1951"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.Description = [[The time-proven PM pistol (Pistolét Makárova - "Makarov Pistol", GAU Index - 56-A-125). Due to the ubiquitous spread of both the pistol and its ammunition, as well as its exceptional reliability, light weight, and compact size, the PM still sees wide service in both police, military, and security forces. Although the damage makes you wish for the best.]]


SWEP.StandardPresets = {
    -- "[Brunner]XQAAAQAAAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD91Mu7gHhrEdLjEVXEIb1Qv/6x/ERrmPfkgHtGVs3aO/ZomanUH9xcN82LH6PqmSi6bXfh/c7ossVGDNve/Pf4uqKeQaptQZPgfiRDU/Wb3Kupa715/aPL5iHvZPFVwuuk5hwnWW4Q4nXfyp4xoqI=",
    -- "[Golden]XQAAAQD5AAAAAAAAAAA9iIIiM7tuo1AtT00OeFD91Mu7gHhrEdLjEVXEIb1ZX0TWz9Up4g5t23LFQwPmHndDmlmjQ9MN3bTRCRjovJcbJ3q5vc8+LDI/3wTaD2MZxl6wZM3WRDyQUKimbQ/4D9xgQiWLs8ajR2lviDuANrXOxuY95k1ofpBqIaSc"
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pm.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"
SWEP.BarrelLength = 25

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

-- pst dmg

SWEP.DamageMax = 50 * 0.5
SWEP.DamageMin = 31.45 * 0.5
SWEP.PhysBulletMuzzleVelocity = 298 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      12 *2.54/100/0.0254
SWEP.PenetrationDelta = 26/100
SWEP.ArmorPiercing =    26/100
SWEP.RicochetChance =   10/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    50 * 0.5     },

    {   100 /0.0254 * 1, 
    46 * 0.5     },

    {   200 /0.0254 * 1, 
    43 * 0.5     },

    {   300 /0.0254 * 1, 
    40.75 * 0.5     },

    {   400 /0.0254 * 1, 
    38.73 * 0.5     },

    {   500 /0.0254 * 1, 
    37 * 0.5     },

    {   600 /0.0254 * 1, 
    35.4 * 0.5     },

    {   700 /0.0254 * 1, 
    34 * 0.5     },

    {   800 /0.0254 * 1, 
    33 * 0.5     },

    {   900 /0.0254 * 1, 
    32 * 0.5     },

    {   1000 /0.0254 * 1, 
    31.45 * 0.5     },
}

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pm_8.mdl" -- Set to a string or table to drop this magazine when reloading.
-- SWEP.DropMagazineSounds = {
--     "arc9_eft_shared/weap_magdrop_plastic.ogg"
-- } -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.86*1.1
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.Overheat = true
SWEP.HeatCapacity = 200
SWEP.HeatDissipation = 2
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }


--          Recoil
-- touch these


SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 10 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 1.74   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.74   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 500  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.31 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 1
SWEP.RecoilUpMultRecoil = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 0.3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)
    
    if self:GetClass() == "arc9_eft_pb" then up = up * 0.4 end

    -- if recamount < 2 then
    --     if self:GetSightAmount() < 0.2 then up = 3 end -- only for visual when hipfiring
    -- end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10



-------------------------- SPREAD

SWEP.Spread = 7.563 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333*2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.265, -8, 2.25),
    Ang = Angle(0, 0.00, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.5, -.6)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21, 21, 4.0)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(21.6, -4.28, -5.23)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeNPC = "pistol"

SWEP.HoldTypeCustomize = "physgun"
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 8, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL



SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_pm_thread"] then
        return ARC9:GetPhrase("eft_weapon_pmt")
    else
        return ARC9:GetPhrase("eft_weapon_pm")
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_pm_thread"] then
        return [[A semi-mythical Makarov pistol with an extended threaded barrel for equipping a sound suppressor. Some claim it was a limited production series manufactured in Bulgaria, whilst others insist on it being East German, or even a handcrafted upgrade. As for how it ended up in the Norvinsk region, no living soul could tell you now.]]
    else
        return [[The time-proven PM pistol (Pistolét Makárova - "Makarov Pistol", GAU Index - 56-A-125). Due to the ubiquitous spread of both the pistol and its ammunition, as well as its exceptional reliability, light weight, and compact size, the PM still sees wide service in both police, military, and security forces. Although the damage makes you wish for the best.]]
    end
end



-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x18pm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
    [7] = "patron_in_mag5",
    [8] = "patron_in_mag6",
    [9] = "patron_in_mag7",
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/pm/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05


SWEP.ShootSound = { path .. "pm_close1.ogg", path .. "pm_close2.ogg" }
SWEP.ShootSoundIndoor = { path .. "pm_indoor_close1.ogg", path .. "pm_indoor_close2.ogg" }
SWEP.DistantShootSound = { path .. "pm_distant1.ogg", path .. "pm_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "pm_indoor_distant1.ogg", path .. "pm_indoor_distant2.ogg" }

SWEP.ShootSoundSilenced = path .. "pb_silenced_close1.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "pb_silenced_indoor_close1.ogg"
SWEP.DistantShootSoundSilenced = path .. "pb_silenced_far1.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "pb_silenced_indoor_distant1.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["eft_pm_mag_8"] or elements["eft_pm_hasmag"] then ending = 0 
    elseif elements["eft_pm_mag_84"] or elements["eft_pm_hasdrum"] then ending = 1
    else nomag = true end

    local empty = swep:Clip1() == 0 and !nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if elements["eft_pm_pg_fab"] or elements["eft_pm_pg_fab_od"] or elements["eft_pm_pg_laser"] then ending = ending .. "_fab" end

            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!elements["eft_pm_mag_84"]) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then rand = 0 end
            ending = rand
            if rand == 1 and elements["eft_pm_mag_84"] then ending = ending .. "_drum" end
        end

        return anim .. (empty and "_empty" or "") .. ending
    elseif anim == "reload" or anim == "reload_empty" then
        if elements["eft_pm_pg_fab"] or elements["eft_pm_pg_fab_od"] or elements["eft_pm_pg_laser"] then ending = ending .. "_fab" end
        return anim .. (empty and "_empty" or "") .. ending
    elseif anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- rand = 4

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.21 },
    { s =  path .. "pm_mag_button.ogg", t = 0.44 },
    { s =  path .. "pm_mag_out.ogg", t = 0.53 },
    { s =  path .. "pm_mag_pullout.ogg", t = 0.83 },
    { s = randspin, t = 1.17 },
    { s =  path .. "ppsh_mag_pullout3.ogg", t = 1.78 },
    { s = randspin, t = 2.44 },
    { s =  path .. "pm_mag_pullin.ogg", t = 2.7 },
    { s =  path .. "pm_mag_in.ogg", t = 3.0 },
    { s = randspin, t = 3.35 },
}

-- new fab check mag do sound table plz

local rst_magcheckfab = {
    { s = randspin, t = 0.21 },
    { s =  path .. "pm_mag_button.ogg", t = 0.44 },
    { s =  path .. "pm_mag_out.ogg", t = 0.53 },
    { s =  path .. "pm_mag_pullout.ogg", t = 0.83 },
    { s = randspin, t = 1.17 },
    { s =  path .. "ppsh_mag_pullout3.ogg", t = 1.78 },
    { s = randspin, t = 2.44 },
    { s =  path .. "pm_mag_pullin.ogg", t = 2.7 },
    { s =  path .. "pm_mag_in.ogg", t = 3.0 },
    { s = randspin, t = 3.35 },
}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 111, -- REMOVE WHEN DONEEEE
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
            { s = path .. "pm_slider_in.ogg", t = 0.5 },
            { s = path .. "pm_slider_out.ogg", t = 0.75 },
            { s = randspin, t = 1.1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = pathgenericpistol .. "pm_trigger_hammer.ogg", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = pathgenericpistol .. "pm_catch_slider.ogg", t = 0.05 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload"] = {
        Source = "reload_single",   
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "pm_slider_in.ogg", t = 0.31 },
            { s = randspin, t = 0.79 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.2},
            { s = randspin, t = 1.44 },
            { s =  pathgenericpistol .. "generic_jam_shell_ remove_medium3.ogg", t = 1.99  },
            { s = path .. "pm_slider_jammed.ogg", t = 2.63 },
            { s = path .. "pm_slider_out.ogg", t = 2.79 },
            { s = randspin, t = 3.05 },
        },
        -- Mult = 1.1
    },

    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.29 },
            { s =  path .. "pm_mag_button.ogg", t = 0.52 },
            { s =  path .. "pm_mag_out.ogg", t = 0.7 },
            { s =  path .. "pm_mag_pullout.ogg", t = 1.03 },
            { s = randspin, t = 1.29 },
            { s = pouchin, t = 1.4 },
            { s = pouchout, t = 1.58 },
            { s =  path .. "pm_mag_pullin.ogg", t = 2.15 },
            { s =  path .. "pm_mag_in.ogg", t = 2.46 },
            { s = randspin, t = 2.75 },
        },
        Mult = 1.1
    },

    ["reload_empty0"] = {
        Source = "reload_empty0", 
        MinProgress = 0.9,
        Mult = 0.85,
        MagSwapTime = 1.3,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.08 },
            { s =  path .. "pm_mag_button.ogg", t = 0.28 },
            { s =  path .. "pm_mag_out.ogg", t = 0.44 },
            { s =  path .. "pm_mag_pullout.ogg", t = 0.67 },
            { s = randspin, t = 0.69 },
            { s = randspin, t = 1.09 },
            { s = pouchout, t = 1.2 },
            { s =  path .. "pm_mag_pullin.ogg", t = 1.64 },
            { s =  path .. "pm_mag_in.ogg", t = 1.92 },
            { s = randspin, t = 2.19 },
            { s =  path .. "pm_catch_button.ogg", t = 2.64 },
            { s =  path .. "pm_catch_slider.ogg", t = 2.68 },
            { s = randspin, t = 3.1 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.86},
            {hide = 0, t = 1.3}
        },
        Mult = 1.1
    },

    ["reload1"] = {
        Source = "reload1",
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.29 },
            { s =  path .. "pm_mag_button.ogg", t = 0.52 },
            { s =  path .. "ppsh_mag_out.ogg", t = 0.7 },
            { s =  path .. "pm_mag_pullout.ogg", t = 1.07 },
            { s = randspin, t = 1.29 },
            { s = pouchin, t = 1.4 },
            { s = pouchout, t = 1.9 },
            { s =  path .. "pm_mag_pullin.ogg", t = 2.65 },
            { s =  path .. "ppsh_mag_in.ogg", t = 3.01 - 0.3 },
            { s = randspin, t = 3.31 },
        },
        Mult = 1.1
    },

    ["reload_empty1"] = {
        Source = "reload_empty1", 
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        MagSwapTime = 1.3,
        EventTable = {
            { s = randspin, t = 0.08 },
            { s =  path .. "pm_mag_button.ogg", t = 0.32 },
            { s =  path .. "ppsh_mag_out.ogg", t = 0.55 },
            { s =  path .. "pm_mag_pullout.ogg", t = 0.64 },
            { s = randspin, t = 0.94 },
            { s = pouchout, t = 1.36 },
            { s =  path .. "pm_mag_pullin.ogg", t = 2.25 },
            { s =  path .. "ppsh_mag_in.ogg", t = 2.57 - 0.3  },
            { s = randspin, t = 2.87 },
            { s =  path .. "pm_catch_button.ogg", t = 3.25 },
            { s =  path .. "pm_catch_slider.ogg", t = 3.36 },
            { s = randspin, t = 3.72 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.86},
            {hide = 0, t = 1.3}
        },
        Mult = 1.1
    },


    -- new fucking reloads pls sound tables

    -- only magout is different

    ["reload0_fab"] = {
        Source = "reload0fab",
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = {

            -- -0.321 on magin and rest

            { s = randspin, t = 4/28 },
            { s =  path .. "pm_mag_button.ogg", t = 12/28 },
            { s =  path .. "pm_mag_out.ogg", t = 15/28 },
            { s =  path .. "pm_mag_pullout.ogg", t = 20/28 },
            { s = randspin, t = 23/28 },
            { s = pouchin, t = 26/28 },
            { s = pouchout, t = 30/28 },
            { s =  path .. "pm_mag_pullin.ogg", t = 55/28 },
            { s =  path .. "pm_mag_in.ogg", t = 62/28 },
            { s = randspin, t = 69/28 },
        },
        Mult = 1.1
    },

    ["reload_empty0_fab"] = {
        Source = {"reload_empty0fab", "reload_empty0fab1"}, 
        MinProgress = 0.9,
        Mult = 0.85,
        MagSwapTime = 1.3,
        FireASAP = true,
        EventTable = {

            -- same length

            { s = randspin, t = 4/28 },
            { s =  path .. "pm_mag_button.ogg", t = 12/28 },
            { s =  path .. "pm_mag_out.ogg", t = 15/28 },
            { s =  path .. "pm_mag_pullout.ogg", t = 20/28 },
            { s = randspin, t = 23/28 },
            { s = randspin, t = 26/28 },
            { s = pouchout, t = 30/28 },
            { s =  path .. "pm_mag_pullin.ogg", t = 55/28 },
            { s =  path .. "pm_mag_in.ogg", t = 62/28 },
            { s = randspin, t = 69/28 },
            { s =  path .. "pm_catch_button.ogg", t = 75/28 },
            { s =  path .. "pm_catch_slider.ogg", t = 78/28 },
            { s = randspin, t = 81/28 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.86},
            {hide = 0, t = 1.3}
        },
        Mult = 1.1
    },

    ["reload1_fab"] = {
        Source = "reload1fab",
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = {

            -- -0.214 on magin and rest

            { s = randspin, t = 11/28 },
            { s =  path .. "pm_mag_button.ogg", t = 19/28 },
            { s =  path .. "ppsh_mag_out.ogg", t = 24/28 },
            { s =  path .. "pm_mag_pullout.ogg", t = 25/28 },
            { s = randspin, t = 32/28 },
            { s = pouchin, t = 35/28 },
            { s = pouchout, t = 44/28 },
            { s =  path .. "pm_mag_pullin.ogg", t = 69/28 },
            { s =  path .. "ppsh_mag_in.ogg", t = 75/28 },
            { s = randspin, t = 92/28 },
        },
        Mult = 1.1
    },

    ["reload_empty1_fab"] = {
        Source = "reload_empty1fab", 
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        MagSwapTime = 1.3,
        EventTable = {

            -- same length

            { s = randspin, t = 5/28 },
            { s =  path .. "pm_mag_button.ogg", t = 7/28 },
            { s =  path .. "ppsh_mag_out.ogg", t = 10/28 },
            { s =  path .. "pm_mag_pullout.ogg", t = 15/28 },
            { s = randspin, t = 20/28 },
            { s = pouchout, t = 42/28 },
            { s =  path .. "pm_mag_pullin.ogg", t = 63/28 },
            { s =  path .. "ppsh_mag_in.ogg", t = 69/28  },
            { s = randspin, t = 81/28 },
            { s =  path .. "pm_catch_button.ogg", t = 94/28 },
            { s =  path .. "pm_catch_slider.ogg", t = 97/28 },
            { s = randspin, t = 99/28 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.86},
            {hide = 0, t = 1.3}
        },
        Mult = 1.1
    },


    -- end of new stuff



    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },



    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = randspin, t = 0.7 },
            { s = randspin, t = 1.16 },

            { s =  pathgenericpistol .. "generic_jam_shell_ remove_medium3.ogg", t = 1.65  },
            { s = path .. "pm_shell_jammed.ogg", t = 1.87 },
            { s = randspin, t = 2.05 },
            { s = ARC9EFT.Shells9mm, t = 2.4 },
        },
        -- EjectAt = 1.97
    },        
    
    ["jam3"] = {
        Source = "jam_hard",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = randspin, t = 0.7 },
            { s = randspin, t = 1.16 },

            { s = slidelockgrab, t = 1.62 },
            { s = slidelockgrab, t = 1.91 },
            { s = path .. "pm_slider_jammed.ogg", t = 2.31 },
            { s = randspin, t = 2.61 },
            { s = randspin, t = 3.12 },
            { s = path .. "pm_slider_in.ogg", t = 3.39 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 3.49 },
            { s = path .. "pm_slider_out.ogg", t = 3.57 },
            { s = randspin, t = 3.8 },
        },
        EjectAt = 3.49
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = randspin, t = 0.7 },
            { s = randspin, t = 1.16 },

            { s = path .. "pm_slider_in.ogg", t = 1.5 },
            { s = randspin, t = 1.53 },
            { s = randspin, t = 1.71 },
            { s = randspin, t = 2.19 },
            { s = randspin, t = 2.78 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.84 },
            { s = randspin, t = 3.25 },
            { s = path .. "pm_slider_out.ogg", t = 3.53 },
            { s = ARC9EFT.Shells9mm, t = 3.4 },
            { s = randspin, t = 3.81 },
        },
        -- EjectAt = 2.52
    },        
    
    ["jam4"] = {
        Source = "jam_soft",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = randspin, t = 0.7 },
            { s = randspin, t = 1.16 },

            { s = path .. "pm_slider_jammed.ogg", t = 1.58 },
            { s = path .. "pm_slider_in.ogg", t = 2.07 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.15 },
            { s = path .. "pm_slider_out.ogg", t = 2.24 },
            { s = randspin, t = 2.51 },
        },
        EjectAt = 2.15
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },

    ["inspect1"] = {
        Source = "look",
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = randspin, t = 1.53 },
            { s = randspin, t = 2.44 },
        }
    },

    ["inspect_empty1"] = {
        Source = "look_empty",
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = randspin, t = 1.53 },
            { s = randspin, t = 2.44 },
        }
    },

    ["inspect1_drum"] = {
        Source = "look_drum",
        EventTable = {
            { s = randspin, t = 0.32 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.4 },
            { s = randspin, t = 2.0 },
            { s = randspin, t = 2.91 },
        }
    },

    ["inspect_empty1_drum"] = {
        Source = "look_drum_empty",
        EventTable = {
            { s = randspin, t = 0.32 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.4 },
            { s = randspin, t = 2.0 },
            { s = randspin, t = 2.91 },
        }
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck0_empty",
        EventTable = rst_magcheck,
    },

    ["inspect_mag_1"] = {
        Source = "magcheck1",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_1"] = {
        Source = "magcheck1_empty",
        EventTable = rst_magcheck,
    },



    ["inspect_mag_0_fab"] = {
        Source = "magcheck0fab",
        EventTable = rst_magcheckfab,
    },
    ["inspect_empty_mag_0_fab"] = {
        Source = "magcheck0_emptyfab",
        EventTable = rst_magcheckfab,
    },

    ["inspect_mag_1_fab"] = {
        Source = "magcheck1fab",
        EventTable = rst_magcheckfab,
    },
    ["inspect_empty_mag_1_fab"] = {
        Source = "magcheck1_emptyfab",
        EventTable = rst_magcheckfab,
    },



    ["inspect0"] = {
        Source = "check_chamber",
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "pm_slider_in.ogg", t = 0.46 },
            { s =  path .. "pm_slider_out.ogg", t = 1.25 },
            { s = randspin, t = 1.49 },
        }
    },
    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = randspin, t = 0.7 },
        }
    },
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
    },
}


-------------------------- ATTACHMENTS

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasReciever") or
        !self:GetValue("HasGrip") then
        if SERVER and self.missingpartsnotifsent < CurTime() then
            self.missingpartsnotifsent = CurTime() + 3
            net.Start("arc9eftmissingparts")
            net.Send(self:GetOwner())
        end
        return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasReciever") or
        !self:GetValue("HasGrip") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_pm_thread"]    = { Bodygroups = { {1, 1} } },
    ["eft_pm_rec_std"]    = { Bodygroups = { {2, 1} } },
    ["eft_pm_rs_std"]    = { Bodygroups = { {4, 1} } },

    ["eft_pm_pg_std"]    = { Bodygroups = { {5, 1} } },
    ["eft_pm_pg_fab"]    = { Bodygroups = { {5, 2} } },
    ["eft_pm_pg_fab_od"]    = { Bodygroups = { {5, 3} } },
    ["eft_pm_pg_tk"]    = { Bodygroups = { {5, 4} } },
    ["eft_pm_pg_laser"]    = { Bodygroups = { {5, 5} } },

    ["eft_pm_mag_8"]    = { Bodygroups = { {3, 1} } },
    ["eft_pm_mag_84"]    = { Bodygroups = { {3, 2} } },

    -- pb mdl
    ["eft_pb_pg_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_pb_silencer"]    = { Bodygroups = { {2, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Slide",
        Bone = "mod_reciever",
        Category = {"eft_pm_rec"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_pm_rec_std",
        SubAttachments = {
            {
                Installed = "eft_pm_rs_std"
            },
        }
    },
    {
        PrintName = "Pistol grip",
        Bone = "mod_pistolgrip",
        Category = {"eft_pm_pg"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_pm_pg_std"
    },
    {
        PrintName = "Magazine",
        Category = "eft_pm_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
        Installed = "eft_pm_mag_8"
    },   
    {
        PrintName = "Muzzle",
        Bone = "mod_pistolgrip",
        Category = {"eft_9mm_muzzle"},
        RequireElements = {"eft_pm_thread"},
        Pos = Vector(-0.08, 5.15, 2.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_9x18",
        Integral = "eft_ammo_9x18_pst",
        Installed = "eft_ammo_9x18_pst",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -2.5),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_pm"},
        Bone = "weapon",
        Pos = Vector(0, 16, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        CosmeticOnly = false,
    },
}

SWEP.EFTErgo = 85
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm

SWEP.DefaultElements = {"pmmallowed"}