local ATT = {}


///////////////////////////////////////      eft_mr43_barrel_510

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 510mm barrel"
ATT.CompactName = "MP-43 510mm"
ATT.Icon = Material("entities/eft_mr43_attachments/510.png", "mips smooth")
ATT.Description = [[A 510mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.SpreadOverride = 17.53 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

ARC9.LoadAttachment(ATT, "eft_mr43_barrel_510")

///////////////////////////////////////      eft_mr43_barrel_725

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 725mm barrel"
ATT.CompactName = "MP-43 725mm"
ATT.Icon = Material("entities/eft_mr43_attachments/725.png", "mips smooth")
ATT.Description = [[A 725mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -9
ATT.CustomCons = { Ergonomics = "-9" }
ATT.RecoilMult = 0.88
ATT.VisualRecoilMult = 0.88
ATT.SpreadOverride = 13.06 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

ARC9.LoadAttachment(ATT, "eft_mr43_barrel_725")

///////////////////////////////////////      eft_mr43_barrel_750

ATT = {}

ATT.PrintName = "MP-43-1C 12ga 750mm barrel"
ATT.CompactName = "MP-43 750mm"
ATT.Icon = Material("entities/eft_mr43_attachments/750.png", "mips smooth")
ATT.Description = [[A 750mm long 12 gauge barrel for the MP-43-1C double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadOverride = 10.66 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr43_barrel"}

ARC9.LoadAttachment(ATT, "eft_mr43_barrel_750")

///////////////////////////////////////      eft_mr43_barrel_310

ATT = {}

ATT.PrintName = "MP-43 12ga sawed-off 310mm barrel"
ATT.CompactName = "MP-43 310mm"
ATT.Icon = Material("entities/eft_mr43_attachments/310.png", "mips smooth")
ATT.Description = [[A 310mm sawed-off 12 gauge barrel for the MP-43 double-barrelled shotgun.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.SpreadOverride = 23.38 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sawedoff_barrel"}

ARC9.LoadAttachment(ATT, "eft_mr43_barrel_310")

///////////////////////////////////////      eft_mr43_butt

ATT = {}

ATT.PrintName = "MP-43-1C buttpad"
ATT.CompactName = "43-1C butt"
ATT.Icon = Material("entities/eft_mr43_attachments/b.png", "mips smooth")
ATT.Description = [[A standard-issue buttpad for MP-43 shotguns.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_butt_mr43"}

ARC9.LoadAttachment(ATT, "eft_mr43_butt")