local LSM = LibStub("LibSharedMedia-3.0")
local mediaFolder = "Interface\\AddOns\\yaMedia\\"

LSM:Register("statusbar", "yaUI", mediaFolder.."textures\\normTex2") --This is for recount

LSM:Register("yaui", "mail", mediaFolder.."misc\\mailElv")
LSM:Register("yaui", "statusbar", mediaFolder.."textures\\normTex2")
LSM:Register("yaui", "statusbarAlt", mediaFolder.."textures\\normTex")
LSM:Register("yaui", "backdrop", mediaFolder.."textures\\backdrop")
LSM:Register("yaui", "backdropEdge", mediaFolder.."textures\\backdrop_edge")

LSM:Register("gw2", "background", mediaFolder.."textures\\ChatBubble-Background")
LSM:Register("gw2", "backdrop", mediaFolder.."textures\\ChatBubble-Backdrop")

LSM:Register("font", "size", 12)
LSM:Register("font", "outline", THINOUTLINE)
LSM:Register("font", "SansNarrow", mediaFolder.."fonts\\PTN57F.TTF")
LSM:Register("font", "Helvetica", mediaFolder.."fonts\\helv.TTF")
LSM:Register("font", "Windows", mediaFolder.."fonts\\segoeui.TTF")
LSM:Register("font", "Roboto", mediaFolder.."fonts\\Roboto-Regular.TTF")
LSM:Register("font", "RobotoThin", mediaFolder.."fonts\\Roboto-Thin.TTF")
LSM:Register("font", "RobotoBold", mediaFolder.."fonts\\Roboto-Bold.TTF")