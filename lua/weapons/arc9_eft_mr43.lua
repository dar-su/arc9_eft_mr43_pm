AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "MP-43-1C"

ARC9:AddPhrase("eft_class_weapon_dbsg", "Double-barrel shotgun", "en")
ARC9:AddPhrase("eft_class_weapon_dbsg", "Двуствольное ружье", "ru")
ARC9:AddPhrase("eft_class_weapon_dbsg", "Dowbwe-bawwew showtguwun", "uwu")
ARC9:AddPhrase("eft_weapon_sawedoff", "MP-43 Sawed-off", "en")
ARC9:AddPhrase("eft_weapon_sawedoff", "Обрез MP-43", "ru")
ARC9:AddPhrase("eft_weapon_sawedoff", "MP-43 Sawed-owo :3", "uwu")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_dbsg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Baikal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "12 Gauge",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= "Break",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1986"
}

SWEP.Description = [[A hunter's dream. A classic double-barrelled beauty, simple and elegant. Fed with 12 gauge shells.]]

SWEP.StandardPresets = {
    -- "[Breacher]XQAAAQDxAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3QBNat72mxqHsDzw/jsqi/g9xXSLCVEdEzuopZ1zAPATGjsZRwSNXip83BQY15AotCVygnxfiOccvPHrBNHaPomIGjPl5NHBMW3QN5tCHUomIqSwPI6pPbIdSLJiOMe2LDAO2H7RtyXHKuM/GusyFnzGVSWlpAKWawhHTtV738WrQWbrlXAvT1W+5rZpr90erkGKIJUNGy6fsyYqeTfL5+mVXN8H8LGFqj1orFkUbiBFF+IVD8UGabF1R808HAA==",
    -- "[Hammer]XQAAAQCKAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3QBNat72mxqHsDzw/jsqi/g9xXSLCVEdEzuopZ1zAPATGjsZRwSNXip83TnhqbVGJ66+9xH9vxxTIpVcBbYR+kE3A3phx1MQA/HlFSHqcz6148Y4Yjo2wGw4JBcEEJeWqH3bw2LfcZzAeeqMdi7YWO5ttag7OeP//hAssBNa8kg4frZ4heRjKKoM7mrIwD+V/A286CpUA"
}

SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr43.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.BarrelLength = 30
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

-- default
SWEP.DamageMax = 192 * 1
SWEP.DamageMin = 143.8 * 1
SWEP.PhysBulletMuzzleVelocity = 420 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 10 /0.0254

SWEP.Penetration =      39 *2.54/100/0.0254
SWEP.PenetrationDelta = 75/100
SWEP.ArmorPiercing =    75/100
SWEP.RicochetChance =   40/100

SWEP.Num = 1


--          Spread
SWEP.Spread = 15.47 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

--          Recoil
-- touch these

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 2 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 2   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 2   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 5 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 12, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.85 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    if recamount == 1 and self:GetValue("EFTFackyou") and self:Clip1() > 1 then return 0.01, 0.05, 0, 0 end
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    -- if recamount < 2 then
    --     if self:GetSightAmount() < 0.2 then up = 4 end -- only for visual when hipfiring
    -- end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Malfunction = false  
SWEP.MalfunctionCycle = true  
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 150
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.Overheat = false
SWEP.HeatCapacity = 30
SWEP.HeatDissipation = 0.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 830 -- should be 900 but the more rpm the bigger double-tap recoil :(

-- SWEP.SuppressEmptySuffix = false 
-- SWEP.NoFiremodeWhenEmpty = true 

SWEP.Firemodes = {
    { Mode = 1, PrintName = "Single shot" },
    { Mode = 2, RunawayBurst = true, EFTFackyou = true, RecoilFirstShot = 0.01, RecoilAddShooting = 0.75, VisualRecoilAddShooting = 0.75, PrintName = "Double tap" },
}

-- SWEP.SuppressEmptySuffix = true
SWEP.NoShellEject = true
SWEP.ShellSmoke = false
SWEP.ShellVelocity = 0.25
SWEP.ShellEffectCount = 1
SWEP.ShellEffectCountHook = function(swep, old)
    if swep:Clip1() == 0 then return 2 end
    return 1
end
--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

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

--          Generic stats

SWEP.Ammo = "Buckshot"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 2
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 0
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 1),
    -- Pos = Vector(-4.27, -6, 1),
    Ang = Angle(0, 0.0, 0),
    -- Ang = Angle(0, 0.2, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, -10, -25)
SWEP.SprintPos = Vector(7, -2, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(23.5, 30, 4)
SWEP.CustomizeSnapshotFOV = 100


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

-- SWEP.TPIKParentToSpine4 = true
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),

    
    -- TPIKPos = Vector(6, -2, -3), -- TPIKParentToSpine4 pos ang
    -- TPIKAng = Angle(35, 55, 90), -- sadly, fucks up vm offsets like sprint
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

--          Effects

SWEP.CamQCA = 2
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.1


SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CaseEffectQCA = 3
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-- SWEP.BulletBones = {
--     [1] = "bullet001",
--     [2] = "bullet002",
--     [3] = "bullet003",
--     [4] = "bullet004",
--     [5] = "bullet005",
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/mr43/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "mr43_fire_close1.ogg", path .. "mr43_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "mr43_fire_indoor_close1.ogg"
SWEP.DistantShootSound = { path .. "mr43_fire_distant1.ogg", path .. "mr43_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "mr43_fire_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut



------------------------- [[[           Hooks & functions            ]]] -------------------------


------------------------- [[[           Animations            ]]] -------------------------

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "bullet1",
--         "bullet2",
--         "bullet3",
--         "bullet4",
--     },
-- }


-- local infitieammoconvar = GetConVar("arc9_infinite_ammo")

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- local elements = swep:GetElements()
    
    if !IsValid(swep:GetOwner()) then return end

    local clip = swep:Clip1()
    local empty = clip == 0
    local maxclip = swep:GetMaxClip1()+1
    
    if anim == "inspect" then        
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip)+1, 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end

            if clip == 2 then anim = "checkchamber" end
            if clip == 1 then anim = "checkchamber1" end
            if clip == 0 then anim = "checkchamber2" end
        elseif rand == 1 then
            anim = "look"
        end

        if swep:GetElements()["eft_mr43_sawedoff"] then anim = anim .. "_so" end

        return anim
    end
    
    -- if anim == "reload_start" then
        -- if empty then
        --     swep.startedinpouch = true
        --     return "reload_start_empty"
        -- end

        -- return "reload_start2"
    -- end

    if swep:GetElements()["eft_mr43_sawedoff"] then anim = anim .. "_so" end
    
    return anim
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local look = {
    { s = randspin, t = 0.04 },
    { s = randspin, t = 1.53 },
    { s = randspin, t = 2.91 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "mr43_barrels_lock.ogg", t = 0.69 },
    { s = path .. "mr43_barrels_open.ogg", t = 0.87 },
    { s = path .. "mr43_barrels_close.ogg", t = 2.78 },
    { s = randspin, t = 3.03 },
}
SWEP.ReloadHideBoneTables = {
    [1] = {
        "patron_in_weapon_000",
        "patron_in_weapon_001",
    },
    [2] = {
        "shellport_000",
        "shellport_001",
    },
}


SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["draw_so"] = { Source = "draw_so", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },
    ["holster_so"] = { Source = "holster_so", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } } },

    ["fire"] = { Source = "fire", EventTable = { { s = path .. "mr43_hammer_release.ogg", t = 0 } }, NoIdle = true },

    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look },
    ["look_so"] = { Source = "look_so", MinProgress = 0.95, FireASAP = true, EventTable = look },

    ["checkchamber"] = { Source = "check_chamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber1"] = { Source = "check_chamber1", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber2"] = { Source = "check_chamber2", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    ["checkchamber_so"] = { Source = "check_chamber_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber1_so"] = { Source = "check_chamber1_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },
    ["checkchamber2_so"] = { Source = "check_chamber2_so", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber },

    
    ["reload"] = { Source = "reload", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.75 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.86 },
        { s = randspin, t = 1.21 },
        { s = path .. "mr43_ammo_unload_single2.ogg", t = 1.61 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.29 },
        { s = pouchout, t = 3.1 },
        { s = { path .. "mr43_ammo_load_single1.ogg", path .. "mr43_ammo_load_single2.ogg", path .. "mr43_ammo_load_single3.ogg", path .. "mr43_ammo_load_single4.ogg" }, t = 3.79 },
        { s = randspin, t = 5.16 },
        { s = path .. "mr43_barrels_close.ogg", t = 5.46 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.6},
    },
        EjectAt = 2.6,
        Mult = 0.9
    },
    ["reload_empty"] = { Source = "reload_empty", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.75 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.86 },
        { s = randspin, t = 1.21 },
        { s = path .. "mr43_ammo_unload_double.ogg", t = 1.61 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.29 },
        { s = pouchout, t = 3.1 },
        { s = path .. "mr43_ammo_load_double.ogg", t = 3.82 },
        { s = randspin, t = 5.16 },
        { s = path .. "mr43_barrels_close.ogg", t = 5.46 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.6},
    },
        EjectAt = 2.6,
        Mult = 0.9
    },
    ["reload_so"] = { Source = "reload_so", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.53 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.66 },
        { s = randspin, t = 0.63 },
        { s = randspin, t = 0.87 },
        { s = path .. "mr43_ammo_unload_single2.ogg", t = 1.35 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.02 },
        { s = pouchout, t = 2.76 },
        { s = { path .. "mr43_ammo_load_single1.ogg", path .. "mr43_ammo_load_single2.ogg", path .. "mr43_ammo_load_single3.ogg", path .. "mr43_ammo_load_single4.ogg" }, t = 3.35 },
        { s = randspin, t = 4.54 },
        { s = path .. "mr43_barrels_close.ogg", t = 4.7 },        
        { s = randspin, t = 4.94 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.3},
    },
        EjectAt = 2.3,
        Mult = 0.9
    },
    ["reload_empty_so"] = { Source = "reload_empty_so", EventTable = { 
        { s = randspin, t = 0.0 },
        { s = randspin, t = 0.62 },
        { s = path .. "mr43_barrels_lock.ogg", t = 0.55 },
        { s = path .. "mr43_barrels_open.ogg", t = 0.67 },
        { s = randspin, t = 0.8 },
        { s = path .. "mr43_ammo_unload_double.ogg", t = 1.4 },
        { s = path .. "mr43_ammo_unload_throw.ogg", t = 2.03 },
        { s = pouchout, t = 2.69 },
        { s = path .. "mr43_ammo_load_double.ogg", t = 3.37 },
        { s = randspin, t = 4.56 },
        { s = randspin, t = 4.7 },
        { s = path .. "mr43_barrels_close.ogg", t = 4.72 },
        { s = randspin, t = 4.93 },

        {hide = 1, t = 0},
        {hide = 2, t = 2.3},
    },
        EjectAt = 2.3,
        Mult = 0.9
    },
}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") then
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_mr43_sawedoff"] = { Bodygroups = { {1, 1} } },

    ["eft_mr43_barrel_510"] = { Bodygroups = { {3, 1} } },
    ["eft_mr43_barrel_725"] = { Bodygroups = { {3, 2} } },
    ["eft_mr43_barrel_750"] = { Bodygroups = { {3, 3} } },
    ["eft_mr43_barrel_310"] = { Bodygroups = { {3, 4} } },

    ["eft_mr43_butt"] = { Bodygroups = { {2, 1} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {4, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {4, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {4, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {4, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {4, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {4, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {4, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {4, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {4, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {4, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {4, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {4, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {4, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {4, 14} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mr43_barrel",
        Bone = "weapon",
        Installed = "eft_mr43_barrel_725",
        Pos = Vector(0, 22, 2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_12x70"},
        Bone = "weapon",
        Pos = Vector(0, 18, -2),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = "Stock",
        Category = "eft_butt_mr43",
        Bone = "weapon",
        Installed = "eft_mr43_butt",
        Pos = Vector(0, -1, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_mr43_sawedoff"},
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_mr43"},
        Bone = "weapon",
        Pos = Vector(0, 8, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 44
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
SWEP.ShellSounds = ARC9EFT.Shells12cal