-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local CoolNewGui = Instance.new("ScreenGui")
local HackFrame = Instance.new("Frame")
local BGFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local FrameFarm = Instance.new("Frame")
local AutoFarmFrame = Instance.new("Frame")
local Eei = Instance.new("Frame")
local AutoFarmText = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Eisc = Instance.new("Frame")
local True = Instance.new("TextButton")
local Stats = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local False = Instance.new("TextButton")
local TextBoxtool = Instance.new("TextBox")
local ToolEquip = Instance.new("Frame")
local Eei_2 = Instance.new("Frame")
local AAAAAAA = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Eisc_2 = Instance.new("Frame")
local True_2 = Instance.new("TextButton")
local Stats_2 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local False_2 = Instance.new("TextButton")
local Noclip = Instance.new("Frame")
local Eei_3 = Instance.new("Frame")
local AAAAAAA_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Eisc_3 = Instance.new("Frame")
local True_3 = Instance.new("TextButton")
local Stats_3 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local False_3 = Instance.new("TextButton")
local KillPlayer = Instance.new("Frame")
local Eei_4 = Instance.new("Frame")
local AAAAAAA_3 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Eisc_4 = Instance.new("Frame")
local True_4 = Instance.new("TextButton")
local Stats_4 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local False_4 = Instance.new("TextButton")
local Textboxxxx = Instance.new("TextBox")
local Misc = Instance.new("Frame")
local Teleport = Instance.new("TextButton")
local BringFruit = Instance.new("Frame")
local Eei_5 = Instance.new("Frame")
local AutoFarmText_2 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local Eisc_5 = Instance.new("Frame")
local True_5 = Instance.new("TextButton")
local Stats_5 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local False_5 = Instance.new("TextButton")
local TeleportFrame = Instance.new("Frame")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Teleport_2 = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Teleport_3 = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Teleport_4 = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local Teleport_5 = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local Teleport_6 = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local Teleport_7 = Instance.new("TextButton")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local Teleport_8 = Instance.new("TextButton")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local Teleport_9 = Instance.new("TextButton")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local Teleport_10 = Instance.new("TextButton")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local Teleport_11 = Instance.new("TextButton")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local Teleport_12 = Instance.new("TextButton")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local Teleport_13 = Instance.new("TextButton")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local Teleport_14 = Instance.new("TextButton")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local Teleport_15 = Instance.new("TextButton")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local Teleport_16 = Instance.new("TextButton")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local Teleport_17 = Instance.new("TextButton")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local Teleport_18 = Instance.new("TextButton")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint")
local AutoFarm = Instance.new("TextButton")
local UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint")
local Misc_2 = Instance.new("TextButton")
local UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint")

--Properties:

CoolNewGui.Name = "CoolNewGui"
CoolNewGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CoolNewGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HackFrame.Name = "HackFrame"
HackFrame.Parent = CoolNewGui
HackFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
HackFrame.Position = UDim2.new(0.271481305, 0, 0.212972984, 0)
HackFrame.Size = UDim2.new(0.249341071, 0, 0.358918905, 0)

BGFrame.Name = "BGFrame"
BGFrame.Parent = HackFrame
BGFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
BGFrame.BorderColor3 = Color3.fromRGB(255, 0, 4)
BGFrame.Position = UDim2.new(0.0147991544, 0, 0.0150602404, 0)
BGFrame.Size = UDim2.new(0.970401704, 0, 0.966867447, 0)

ScrollingFrame.Parent = BGFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.368191719, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0.631808281, 0, 0.915887892, 0)

FrameFarm.Name = "FrameFarm"
FrameFarm.Parent = ScrollingFrame
FrameFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameFarm.BackgroundTransparency = 1.000
FrameFarm.Position = UDim2.new(0, 0, 0.0114382682, 0)
FrameFarm.Size = UDim2.new(0.962962925, 0, 0.48372367, 0)

AutoFarmFrame.Name = "AutoFarmFrame"
AutoFarmFrame.Parent = FrameFarm
AutoFarmFrame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
AutoFarmFrame.Position = UDim2.new(0.0189393945, 0, 0.029801324, 0)
AutoFarmFrame.Size = UDim2.new(0.962121189, 0, 0.11258278, 0)

Eei.Name = "Eei"
Eei.Parent = AutoFarmFrame
Eei.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eei.Position = UDim2.new(0.051181104, 0, 0.205882356, 0)
Eei.Size = UDim2.new(0.0787401572, 0, 0.5, 0)

AutoFarmText.Name = "AutoFarmText"
AutoFarmText.Parent = AutoFarmFrame
AutoFarmText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmText.BackgroundTransparency = 1.000
AutoFarmText.Position = UDim2.new(0.0905511826, 0, 0.205882356, 0)
AutoFarmText.Size = UDim2.new(0.555118084, 0, 0.558823526, 0)
AutoFarmText.Text = "Auto-Farm"
AutoFarmText.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmText.TextScaled = true
AutoFarmText.TextSize = 14.000
AutoFarmText.TextStrokeTransparency = 0.000
AutoFarmText.TextWrapped = true

UITextSizeConstraint.Parent = AutoFarmText
UITextSizeConstraint.MaxTextSize = 25

Eisc.Name = "Eisc"
Eisc.Parent = AutoFarmFrame
Eisc.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Eisc.Position = UDim2.new(0.779527545, 0, 0.264705896, 0)
Eisc.Size = UDim2.new(0.145669296, 0, 0.411764711, 0)

True.Name = "True"
True.Parent = AutoFarmFrame
True.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
True.Position = UDim2.new(0.0482829362, 0, 1.31484604, 0)
True.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
True.Font = Enum.Font.SourceSans
True.Text = "OPEN"
True.TextColor3 = Color3.fromRGB(255, 255, 255)
True.TextScaled = true
True.TextSize = 14.000
True.TextStrokeTransparency = 0.000
True.TextWrapped = true

Stats.Name = "Stats"
Stats.Parent = AutoFarmFrame
Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats.BackgroundTransparency = 1.000
Stats.Position = UDim2.new(0.0511811003, 0, 2.51530147, 0)
Stats.Size = UDim2.new(0.905511796, 0, 0.735294104, 0)
Stats.Text = "Auto-Farm Stats : None"
Stats.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats.TextScaled = true
Stats.TextSize = 14.000
Stats.TextStrokeTransparency = 0.000
Stats.TextWrapped = true

UITextSizeConstraint_2.Parent = Stats
UITextSizeConstraint_2.MaxTextSize = 25

False.Name = "False"
False.Parent = AutoFarmFrame
False.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
False.Position = UDim2.new(0.688976407, 0, 1.31158984, 0)
False.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
False.Font = Enum.Font.SourceSans
False.Text = "Close"
False.TextColor3 = Color3.fromRGB(255, 255, 255)
False.TextScaled = true
False.TextSize = 14.000
False.TextStrokeTransparency = 0.000
False.TextWrapped = true

TextBoxtool.Name = "TextBoxtool"
TextBoxtool.Parent = FrameFarm
TextBoxtool.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextBoxtool.Position = UDim2.new(0.0749965385, 0, 0.435450464, 0)
TextBoxtool.Size = UDim2.new(0.848398328, 0, 0.151300579, 0)
TextBoxtool.Font = Enum.Font.SourceSans
TextBoxtool.Text = "Input Tool Name Here!"
TextBoxtool.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBoxtool.TextScaled = true
TextBoxtool.TextSize = 14.000
TextBoxtool.TextStrokeTransparency = 0.000
TextBoxtool.TextWrapped = true

ToolEquip.Name = "ToolEquip"
ToolEquip.Parent = FrameFarm
ToolEquip.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ToolEquip.Position = UDim2.new(0.0189393945, 0, 0.635003626, 0)
ToolEquip.Size = UDim2.new(0.962121189, 0, 0.11258278, 0)

Eei_2.Name = "Eei"
Eei_2.Parent = ToolEquip
Eei_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eei_2.Position = UDim2.new(0.051181104, 0, 0.205882356, 0)
Eei_2.Size = UDim2.new(0.0787401572, 0, 0.5, 0)

AAAAAAA.Name = "AAAAAAA"
AAAAAAA.Parent = ToolEquip
AAAAAAA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA.BackgroundTransparency = 1.000
AAAAAAA.Position = UDim2.new(0.0905511826, 0, 0.205882356, 0)
AAAAAAA.Size = UDim2.new(0.555118084, 0, 0.558823526, 0)
AAAAAAA.Text = "Auto Equip-Tool"
AAAAAAA.TextColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA.TextScaled = true
AAAAAAA.TextSize = 14.000
AAAAAAA.TextStrokeTransparency = 0.000
AAAAAAA.TextWrapped = true

UITextSizeConstraint_3.Parent = AAAAAAA
UITextSizeConstraint_3.MaxTextSize = 25

Eisc_2.Name = "Eisc"
Eisc_2.Parent = ToolEquip
Eisc_2.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Eisc_2.Position = UDim2.new(0.779527545, 0, 0.264705896, 0)
Eisc_2.Size = UDim2.new(0.145669296, 0, 0.411764711, 0)

True_2.Name = "True"
True_2.Parent = ToolEquip
True_2.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
True_2.Position = UDim2.new(0.0629921257, 0, 1.08823526, 0)
True_2.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
True_2.Font = Enum.Font.SourceSans
True_2.Text = "OPEN"
True_2.TextColor3 = Color3.fromRGB(255, 255, 255)
True_2.TextScaled = true
True_2.TextSize = 14.000
True_2.TextStrokeTransparency = 0.000
True_2.TextWrapped = true

Stats_2.Name = "Stats"
Stats_2.Parent = ToolEquip
Stats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats_2.BackgroundTransparency = 1.000
Stats_2.Position = UDim2.new(0.0511811003, 0, 2.14705896, 0)
Stats_2.Size = UDim2.new(0.905511796, 0, 0.735294104, 0)
Stats_2.Text = "Equip Tool  : None"
Stats_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats_2.TextScaled = true
Stats_2.TextSize = 14.000
Stats_2.TextStrokeTransparency = 0.000
Stats_2.TextWrapped = true

UITextSizeConstraint_4.Parent = Stats_2
UITextSizeConstraint_4.MaxTextSize = 25

False_2.Name = "False"
False_2.Parent = ToolEquip
False_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
False_2.Position = UDim2.new(0.688976407, 0, 0.99999994, 0)
False_2.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
False_2.Font = Enum.Font.SourceSans
False_2.Text = "Close"
False_2.TextColor3 = Color3.fromRGB(255, 255, 255)
False_2.TextScaled = true
False_2.TextSize = 14.000
False_2.TextStrokeTransparency = 0.000
False_2.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = FrameFarm
Noclip.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Noclip.Position = UDim2.new(0.0225202963, 0, 1.00104606, 0)
Noclip.Size = UDim2.new(0.962121189, 0, 0.11258278, 0)

Eei_3.Name = "Eei"
Eei_3.Parent = Noclip
Eei_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eei_3.Position = UDim2.new(0.051181104, 0, 0.205882356, 0)
Eei_3.Size = UDim2.new(0.0787401572, 0, 0.5, 0)

AAAAAAA_2.Name = "AAAAAAA"
AAAAAAA_2.Parent = Noclip
AAAAAAA_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA_2.BackgroundTransparency = 1.000
AAAAAAA_2.Position = UDim2.new(0.0905511826, 0, 0.205882356, 0)
AAAAAAA_2.Size = UDim2.new(0.555118084, 0, 0.558823526, 0)
AAAAAAA_2.Text = "NoClip"
AAAAAAA_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA_2.TextScaled = true
AAAAAAA_2.TextSize = 14.000
AAAAAAA_2.TextStrokeTransparency = 0.000
AAAAAAA_2.TextWrapped = true

UITextSizeConstraint_5.Parent = AAAAAAA_2
UITextSizeConstraint_5.MaxTextSize = 25

Eisc_3.Name = "Eisc"
Eisc_3.Parent = Noclip
Eisc_3.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Eisc_3.Position = UDim2.new(0.779527545, 0, 0.264705896, 0)
Eisc_3.Size = UDim2.new(0.145669296, 0, 0.411764711, 0)

True_3.Name = "True"
True_3.Parent = Noclip
True_3.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
True_3.Position = UDim2.new(0.0629921257, 0, 1.08823526, 0)
True_3.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
True_3.Font = Enum.Font.SourceSans
True_3.Text = "OPEN"
True_3.TextColor3 = Color3.fromRGB(255, 255, 255)
True_3.TextScaled = true
True_3.TextSize = 14.000
True_3.TextStrokeTransparency = 0.000
True_3.TextWrapped = true

Stats_3.Name = "Stats"
Stats_3.Parent = Noclip
Stats_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats_3.BackgroundTransparency = 1.000
Stats_3.Position = UDim2.new(0.0511811003, 0, 2.14705896, 0)
Stats_3.Size = UDim2.new(0.905511796, 0, 0.735294104, 0)
Stats_3.Text = "Noclip  : None"
Stats_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats_3.TextScaled = true
Stats_3.TextSize = 14.000
Stats_3.TextStrokeTransparency = 0.000
Stats_3.TextWrapped = true

UITextSizeConstraint_6.Parent = Stats_3
UITextSizeConstraint_6.MaxTextSize = 25

False_3.Name = "False"
False_3.Parent = Noclip
False_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
False_3.Position = UDim2.new(0.688976407, 0, 0.99999994, 0)
False_3.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
False_3.Font = Enum.Font.SourceSans
False_3.Text = "Close"
False_3.TextColor3 = Color3.fromRGB(255, 255, 255)
False_3.TextScaled = true
False_3.TextSize = 14.000
False_3.TextStrokeTransparency = 0.000
False_3.TextWrapped = true

KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = FrameFarm
KillPlayer.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
KillPlayer.Position = UDim2.new(0.0260583013, 0, 1.65782487, 0)
KillPlayer.Size = UDim2.new(0.962121189, 0, 0.11258278, 0)

Eei_4.Name = "Eei"
Eei_4.Parent = KillPlayer
Eei_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eei_4.Position = UDim2.new(0.051181104, 0, 0.205882356, 0)
Eei_4.Size = UDim2.new(0.0787401572, 0, 0.5, 0)

AAAAAAA_3.Name = "AAAAAAA"
AAAAAAA_3.Parent = KillPlayer
AAAAAAA_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA_3.BackgroundTransparency = 1.000
AAAAAAA_3.Position = UDim2.new(0.0905511826, 0, 0.205882356, 0)
AAAAAAA_3.Size = UDim2.new(0.555118084, 0, 0.558823526, 0)
AAAAAAA_3.Text = "Kill Player"
AAAAAAA_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AAAAAAA_3.TextScaled = true
AAAAAAA_3.TextSize = 14.000
AAAAAAA_3.TextStrokeTransparency = 0.000
AAAAAAA_3.TextWrapped = true

UITextSizeConstraint_7.Parent = AAAAAAA_3
UITextSizeConstraint_7.MaxTextSize = 25

Eisc_4.Name = "Eisc"
Eisc_4.Parent = KillPlayer
Eisc_4.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Eisc_4.Position = UDim2.new(0.779527545, 0, 0.264705896, 0)
Eisc_4.Size = UDim2.new(0.145669296, 0, 0.411764711, 0)

True_4.Name = "True"
True_4.Parent = KillPlayer
True_4.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
True_4.Position = UDim2.new(0.0629921257, 0, 1.08823526, 0)
True_4.Size = UDim2.new(0.236220494, 0, 1.05882359, 0)
True_4.Font = Enum.Font.SourceSans
True_4.Text = "OPEN"
True_4.TextColor3 = Color3.fromRGB(255, 255, 255)
True_4.TextScaled = true
True_4.TextSize = 14.000
True_4.TextStrokeTransparency = 0.000
True_4.TextWrapped = true

Stats_4.Name = "Stats"
Stats_4.Parent = KillPlayer
Stats_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats_4.BackgroundTransparency = 1.000
Stats_4.Position = UDim2.new(0.0511811003, 0, 2.14705896, 0)
Stats_4.Size = UDim2.new(0.905511796, 0, 0.735294104, 0)
Stats_4.Text = "Kill Player  : None"
Stats_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats_4.TextScaled = true
Stats_4.TextSize = 14.000
Stats_4.TextStrokeTransparency = 0.000
Stats_4.TextWrapped = true

UITextSizeConstraint_8.Parent = Stats_4
UITextSizeConstraint_8.MaxTextSize = 25

False_4.Name = "False"
False_4.Parent = KillPlayer
False_4.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
False_4.Position = UDim2.new(0.688976407, 0, 0.99999994, 0)
False_4.Size = UDim2.new(0.236220494, 0, 1.05882359, 0)
False_4.Font = Enum.Font.SourceSans
False_4.Text = "Close"
False_4.TextColor3 = Color3.fromRGB(255, 255, 255)
False_4.TextScaled = true
False_4.TextSize = 14.000
False_4.TextStrokeTransparency = 0.000
False_4.TextWrapped = true

Textboxxxx.Name = "Textboxxxx"
Textboxxxx.Parent = KillPlayer
Textboxxxx.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
Textboxxxx.Position = UDim2.new(0.10664162, 0, -2.14429426, 0)
Textboxxxx.Size = UDim2.new(0.77958703, 0, 1.324417, 0)
Textboxxxx.Font = Enum.Font.SourceSans
Textboxxxx.Text = "Player Name Here!"
Textboxxxx.TextColor3 = Color3.fromRGB(255, 255, 255)
Textboxxxx.TextScaled = true
Textboxxxx.TextSize = 14.000
Textboxxxx.TextStrokeTransparency = 0.000
Textboxxxx.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = ScrollingFrame
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0, 0, 0.0114382682, 0)
Misc.Size = UDim2.new(0.962962925, 0, 0.48372367, 0)
Misc.Visible = false

Teleport.Name = "Teleport"
Teleport.Parent = Misc
Teleport.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Teleport.Position = UDim2.new(0.021228034, 0, 0.031890586, 0)
Teleport.Size = UDim2.new(0.958799541, 0, 0.111617059, 0)
Teleport.Font = Enum.Font.DenkOne
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextStrokeTransparency = 0.000
Teleport.TextWrapped = true

BringFruit.Name = "BringFruit"
BringFruit.Parent = Misc
BringFruit.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
BringFruit.Position = UDim2.new(0.0154013885, 0, 0.198821396, 0)
BringFruit.Size = UDim2.new(0.962121189, 0, 0.11258278, 0)

Eei_5.Name = "Eei"
Eei_5.Parent = BringFruit
Eei_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eei_5.Position = UDim2.new(0.051181104, 0, 0.205882356, 0)
Eei_5.Size = UDim2.new(0.0787401572, 0, 0.5, 0)

AutoFarmText_2.Name = "AutoFarmText"
AutoFarmText_2.Parent = BringFruit
AutoFarmText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmText_2.BackgroundTransparency = 1.000
AutoFarmText_2.Position = UDim2.new(0.0905511826, 0, 0.205882356, 0)
AutoFarmText_2.Size = UDim2.new(0.555118084, 0, 0.558823526, 0)
AutoFarmText_2.Text = "Bring Fruit"
AutoFarmText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmText_2.TextScaled = true
AutoFarmText_2.TextSize = 14.000
AutoFarmText_2.TextStrokeTransparency = 0.000
AutoFarmText_2.TextWrapped = true

UITextSizeConstraint_9.Parent = AutoFarmText_2
UITextSizeConstraint_9.MaxTextSize = 25

Eisc_5.Name = "Eisc"
Eisc_5.Parent = BringFruit
Eisc_5.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Eisc_5.Position = UDim2.new(0.779527545, 0, 0.264705896, 0)
Eisc_5.Size = UDim2.new(0.145669296, 0, 0.411764711, 0)

True_5.Name = "True"
True_5.Parent = BringFruit
True_5.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
True_5.Position = UDim2.new(0.0482829362, 0, 1.31484604, 0)
True_5.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
True_5.Font = Enum.Font.SourceSans
True_5.Text = "OPEN"
True_5.TextColor3 = Color3.fromRGB(255, 255, 255)
True_5.TextScaled = true
True_5.TextSize = 14.000
True_5.TextStrokeTransparency = 0.000
True_5.TextWrapped = true

Stats_5.Name = "Stats"
Stats_5.Parent = BringFruit
Stats_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stats_5.BackgroundTransparency = 1.000
Stats_5.Position = UDim2.new(0.0511811003, 0, 2.51530147, 0)
Stats_5.Size = UDim2.new(0.905511796, 0, 0.735294104, 0)
Stats_5.Text = "Bring Fruit : None"
Stats_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Stats_5.TextScaled = true
Stats_5.TextSize = 14.000
Stats_5.TextStrokeTransparency = 0.000
Stats_5.TextWrapped = true

UITextSizeConstraint_10.Parent = Stats_5
UITextSizeConstraint_10.MaxTextSize = 25

False_5.Name = "False"
False_5.Parent = BringFruit
False_5.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
False_5.Position = UDim2.new(0.688976407, 0, 1.31158984, 0)
False_5.Size = UDim2.new(0.236220479, 0, 1.05882359, 0)
False_5.Font = Enum.Font.SourceSans
False_5.Text = "Close"
False_5.TextColor3 = Color3.fromRGB(255, 255, 255)
False_5.TextScaled = true
False_5.TextSize = 14.000
False_5.TextStrokeTransparency = 0.000
False_5.TextWrapped = true

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = BGFrame
TeleportFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TeleportFrame.Position = UDim2.new(1.04183459, 0, 0, 0)
TeleportFrame.Size = UDim2.new(0.660833061, 0, 1.60741329, 0)
TeleportFrame.Visible = false

UITextSizeConstraint_11.Parent = TeleportFrame

Teleport_2.Name = "Teleport"
Teleport_2.Parent = TeleportFrame
Teleport_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_2.Position = UDim2.new(0.0231781304, 0, 0.999082923, 0)
Teleport_2.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_2.Font = Enum.Font.DenkOne
Teleport_2.Text = "Dark Ares"
Teleport_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_2.TextScaled = true
Teleport_2.TextSize = 14.000
Teleport_2.TextStrokeTransparency = 0.000
Teleport_2.TextWrapped = true

UITextSizeConstraint_12.Parent = Teleport_2
UITextSizeConstraint_12.MaxTextSize = 44

Teleport_3.Name = "Teleport"
Teleport_3.Parent = TeleportFrame
Teleport_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_3.Position = UDim2.new(0.341229707, 0, 0.999082923, 0)
Teleport_3.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_3.Font = Enum.Font.DenkOne
Teleport_3.Text = "Kingdom of Rose"
Teleport_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_3.TextScaled = true
Teleport_3.TextSize = 14.000
Teleport_3.TextStrokeTransparency = 0.000
Teleport_3.TextWrapped = true

UITextSizeConstraint_13.Parent = Teleport_3
UITextSizeConstraint_13.MaxTextSize = 44

Teleport_4.Name = "Teleport"
Teleport_4.Parent = TeleportFrame
Teleport_4.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_4.Position = UDim2.new(0.64714241, 0, 0.789685369, 0)
Teleport_4.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_4.Font = Enum.Font.DenkOne
Teleport_4.Text = "Flamingo Mansion"
Teleport_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_4.TextScaled = true
Teleport_4.TextSize = 14.000
Teleport_4.TextStrokeTransparency = 0.000
Teleport_4.TextWrapped = true

UITextSizeConstraint_14.Parent = Teleport_4
UITextSizeConstraint_14.MaxTextSize = 44

Teleport_5.Name = "Teleport"
Teleport_5.Parent = TeleportFrame
Teleport_5.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_5.Position = UDim2.new(0.0289087892, 0, 0.0168449115, 0)
Teleport_5.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_5.Font = Enum.Font.DenkOne
Teleport_5.Text = "First Spot"
Teleport_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_5.TextScaled = true
Teleport_5.TextSize = 14.000
Teleport_5.TextStrokeTransparency = 0.000
Teleport_5.TextWrapped = true

UITextSizeConstraint_15.Parent = Teleport_5
UITextSizeConstraint_15.MaxTextSize = 44

Teleport_6.Name = "Teleport"
Teleport_6.Parent = TeleportFrame
Teleport_6.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_6.Position = UDim2.new(0.336601108, 0, 0.787924767, 0)
Teleport_6.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_6.Font = Enum.Font.DenkOne
Teleport_6.Text = "Green bit"
Teleport_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_6.TextScaled = true
Teleport_6.TextSize = 14.000
Teleport_6.TextStrokeTransparency = 0.000
Teleport_6.TextWrapped = true

UITextSizeConstraint_16.Parent = Teleport_6
UITextSizeConstraint_16.MaxTextSize = 44

Teleport_7.Name = "Teleport"
Teleport_7.Parent = TeleportFrame
Teleport_7.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_7.Position = UDim2.new(0.653907597, 0, 0.597047269, 0)
Teleport_7.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_7.Font = Enum.Font.DenkOne
Teleport_7.Text = "Factroy"
Teleport_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_7.TextScaled = true
Teleport_7.TextSize = 14.000
Teleport_7.TextStrokeTransparency = 0.000
Teleport_7.TextWrapped = true

UITextSizeConstraint_17.Parent = Teleport_7
UITextSizeConstraint_17.MaxTextSize = 44

Teleport_8.Name = "Teleport"
Teleport_8.Parent = TeleportFrame
Teleport_8.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_8.Position = UDim2.new(0.341612369, 0, 0.597854853, 0)
Teleport_8.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_8.Font = Enum.Font.DenkOne
Teleport_8.Text = "Colosseum"
Teleport_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_8.TextScaled = true
Teleport_8.TextSize = 14.000
Teleport_8.TextStrokeTransparency = 0.000
Teleport_8.TextWrapped = true

UITextSizeConstraint_18.Parent = Teleport_8
UITextSizeConstraint_18.MaxTextSize = 44

Teleport_9.Name = "Teleport"
Teleport_9.Parent = TeleportFrame
Teleport_9.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_9.Position = UDim2.new(0.0265237838, 0, 0.79058826, 0)
Teleport_9.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_9.Font = Enum.Font.DenkOne
Teleport_9.Text = "Cafe"
Teleport_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_9.TextScaled = true
Teleport_9.TextSize = 14.000
Teleport_9.TextStrokeTransparency = 0.000
Teleport_9.TextWrapped = true

UITextSizeConstraint_19.Parent = Teleport_9
UITextSizeConstraint_19.MaxTextSize = 44

Teleport_10.Name = "Teleport"
Teleport_10.Parent = TeleportFrame
Teleport_10.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_10.Position = UDim2.new(0.0289087892, 0, 0.204407841, 0)
Teleport_10.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_10.Font = Enum.Font.DenkOne
Teleport_10.Text = "Frosted Island"
Teleport_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_10.TextScaled = true
Teleport_10.TextSize = 14.000
Teleport_10.TextStrokeTransparency = 0.000
Teleport_10.TextWrapped = true

UITextSizeConstraint_20.Parent = Teleport_10
UITextSizeConstraint_20.MaxTextSize = 44

Teleport_11.Name = "Teleport"
Teleport_11.Parent = TeleportFrame
Teleport_11.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_11.Position = UDim2.new(0.341612369, 0, 0.39121002, 0)
Teleport_11.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_11.Font = Enum.Font.DenkOne
Teleport_11.Text = "Hot and Cold"
Teleport_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_11.TextScaled = true
Teleport_11.TextSize = 14.000
Teleport_11.TextStrokeTransparency = 0.000
Teleport_11.TextWrapped = true

UITextSizeConstraint_21.Parent = Teleport_11
UITextSizeConstraint_21.MaxTextSize = 44

Teleport_12.Name = "Teleport"
Teleport_12.Parent = TeleportFrame
Teleport_12.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_12.Position = UDim2.new(0.341612369, 0, 0.200886711, 0)
Teleport_12.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_12.Font = Enum.Font.DenkOne
Teleport_12.Text = "Frosted Island"
Teleport_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_12.TextScaled = true
Teleport_12.TextSize = 14.000
Teleport_12.TextStrokeTransparency = 0.000
Teleport_12.TextWrapped = true

UITextSizeConstraint_22.Parent = Teleport_12
UITextSizeConstraint_22.MaxTextSize = 44

Teleport_13.Name = "Teleport"
Teleport_13.Parent = TeleportFrame
Teleport_13.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_13.Position = UDim2.new(0.651058614, 0, 0.404486895, 0)
Teleport_13.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_13.Font = Enum.Font.DenkOne
Teleport_13.Text = "Snow Mountain"
Teleport_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_13.TextScaled = true
Teleport_13.TextSize = 14.000
Teleport_13.TextStrokeTransparency = 0.000
Teleport_13.TextWrapped = true

UITextSizeConstraint_23.Parent = Teleport_13
UITextSizeConstraint_23.MaxTextSize = 44

Teleport_14.Name = "Teleport"
Teleport_14.Parent = TeleportFrame
Teleport_14.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_14.Position = UDim2.new(0.651058614, 0, 0.0115163149, 0)
Teleport_14.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_14.Font = Enum.Font.DenkOne
Teleport_14.Text = "Forgotten Island"
Teleport_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_14.TextScaled = true
Teleport_14.TextSize = 14.000
Teleport_14.TextStrokeTransparency = 0.000
Teleport_14.TextWrapped = true

UITextSizeConstraint_24.Parent = Teleport_14
UITextSizeConstraint_24.MaxTextSize = 44

Teleport_15.Name = "Teleport"
Teleport_15.Parent = TeleportFrame
Teleport_15.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_15.Position = UDim2.new(0.0289087892, 0, 0.403533936, 0)
Teleport_15.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_15.Font = Enum.Font.DenkOne
Teleport_15.Text = "Magma Side"
Teleport_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_15.TextScaled = true
Teleport_15.TextSize = 14.000
Teleport_15.TextStrokeTransparency = 0.000
Teleport_15.TextWrapped = true

UITextSizeConstraint_25.Parent = Teleport_15
UITextSizeConstraint_25.MaxTextSize = 44

Teleport_16.Name = "Teleport"
Teleport_16.Parent = TeleportFrame
Teleport_16.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_16.Position = UDim2.new(0.651058614, 0, 0.210324809, 0)
Teleport_16.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_16.Font = Enum.Font.DenkOne
Teleport_16.Text = "Cursed Ship"
Teleport_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_16.TextScaled = true
Teleport_16.TextSize = 14.000
Teleport_16.TextStrokeTransparency = 0.000
Teleport_16.TextWrapped = true

UITextSizeConstraint_26.Parent = Teleport_16
UITextSizeConstraint_26.MaxTextSize = 44

Teleport_17.Name = "Teleport"
Teleport_17.Parent = TeleportFrame
Teleport_17.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_17.Position = UDim2.new(0.341612369, 0, 0.00959692895, 0)
Teleport_17.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_17.Font = Enum.Font.DenkOne
Teleport_17.Text = "Usoapp Island"
Teleport_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_17.TextScaled = true
Teleport_17.TextSize = 14.000
Teleport_17.TextStrokeTransparency = 0.000
Teleport_17.TextWrapped = true

UITextSizeConstraint_27.Parent = Teleport_17
UITextSizeConstraint_27.MaxTextSize = 44

Teleport_18.Name = "Teleport"
Teleport_18.Parent = TeleportFrame
Teleport_18.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Teleport_18.Position = UDim2.new(0.0289087892, 0, 0.597854853, 0)
Teleport_18.Size = UDim2.new(0.3125, 0, 0.191938579, 0)
Teleport_18.Font = Enum.Font.DenkOne
Teleport_18.Text = "Ghost Island"
Teleport_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport_18.TextScaled = true
Teleport_18.TextSize = 14.000
Teleport_18.TextStrokeTransparency = 0.000
Teleport_18.TextWrapped = true

UITextSizeConstraint_28.Parent = Teleport_18
UITextSizeConstraint_28.MaxTextSize = 44

Frame.Parent = HackFrame
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0147991553, 0, 0.0150602423, 0)
Frame.Size = UDim2.new(0.357293844, 0, 0.966867447, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.035502959, 0, 0.0186915882, 0)
TextLabel.Size = UDim2.new(0.911242604, 0, 0.0841121525, 0)
TextLabel.Text = "Blox Fruit [Mobile]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UITextSizeConstraint_29.Parent = TextLabel
UITextSizeConstraint_29.MaxTextSize = 20

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.035502959, 0, 0.0934579447, 0)
TextLabel_2.Size = UDim2.new(0.804733753, 0, 0.0685358271, 0)
TextLabel_2.Text = "God HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextTransparency = 0.210
TextLabel_2.TextWrapped = true

UITextSizeConstraint_30.Parent = TextLabel_2
UITextSizeConstraint_30.MaxTextSize = 18

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Frame
AutoFarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.Position = UDim2.new(0.0118343197, 0, 0.196261689, 0)
AutoFarm.Size = UDim2.new(0.988165677, 0, 0.115264796, 0)
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(203, 203, 203)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 18.000
AutoFarm.TextStrokeTransparency = 0.000
AutoFarm.TextWrapped = true

UITextSizeConstraint_31.Parent = AutoFarm
UITextSizeConstraint_31.MaxTextSize = 18

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0179641712, 0, 0.744826615, 0)
TextLabel_3.Size = UDim2.new(0.970343173, 0, 0.136029541, 0)
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextTransparency = 0.210
TextLabel_3.TextWrapped = true

UITextSizeConstraint_32.Parent = TextLabel_3
UITextSizeConstraint_32.MaxTextSize = 18

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00627161749, 0, 0.900519073, 0)
TextLabel_4.Size = UDim2.new(2.29951262, 0, 0.11616385, 0)
TextLabel_4.Text = "https://discord.gg/G7qp7TGVSq"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextTransparency = 0.210
TextLabel_4.TextWrapped = true

UITextSizeConstraint_33.Parent = TextLabel_4
UITextSizeConstraint_33.MaxTextSize = 18

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.035502959, 0, 0.626485109, 0)
TextLabel_5.Size = UDim2.new(0.911242604, 0, 0.0841121525, 0)
TextLabel_5.Text = "Sea 2"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true

UITextSizeConstraint_34.Parent = TextLabel_5
UITextSizeConstraint_34.MaxTextSize = 20

Misc_2.Name = "Misc"
Misc_2.Parent = Frame
Misc_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Misc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc_2.Position = UDim2.new(0.000141765922, 0, 0.325842023, 0)
Misc_2.Size = UDim2.new(0.988165677, 0, 0.115264796, 0)
Misc_2.Text = "Misc"
Misc_2.TextColor3 = Color3.fromRGB(203, 203, 203)
Misc_2.TextScaled = true
Misc_2.TextSize = 13.000
Misc_2.TextStrokeTransparency = 0.000
Misc_2.TextWrapped = true

UITextSizeConstraint_35.Parent = Misc_2
UITextSizeConstraint_35.MaxTextSize = 15

TextButton.Parent = CoolNewGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton.Position = UDim2.new(0.224565104, 0, 0.0108108111, 0)
TextButton.Size = UDim2.new(0.031101739, 0, 0.0551351346, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UITextSizeConstraint_36.Parent = TextButton
UITextSizeConstraint_36.MaxTextSize = 14

-- Scripts:

local function ESCTD_fake_script() -- True.LocalScript 
	local script = Instance.new('LocalScript', True)

	script.Parent.MouseButton1Click:Connect(function()
		_G.autofarmworld2 = true
	
		while _G.autofarmworld2 do wait()
			pcall(function()
				local MyLevel = game.Players.LocalPlayer.Data.Level.Value
				for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						if MyLevel == 700 or MyLevel <= 724 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420.6025390625, 72.077964782715, 1834.9162597656)
							wait(1.5)
							Ms = "Raider [Lv. 700]"
							NaemQuest = "Area1Quest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(-420.6025390625, 72.077964782715, 1834.9162597656)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
						elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-420.6025390625, 72.077964782715, 1834.9162597656)
							wait(1.5)
							Ms = "Mercenary [Lv. 725]"
							NaemQuest = "Area1Quest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-420.6025390625, 72.077964782715, 1834.9162597656)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
						elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(626.09899902344, 72.128578186035, 917.42205810547)
							wait(1.5)
							Ms = "Swan Pirate [Lv. 775]"
							NaemQuest = "Area2Quest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(626.09899902344, 72.128578186035, 917.42205810547)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
						elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(626.09899902344, 72.128578186035, 917.42205810547)
							wait(1.5)
							Ms = "Factory Staff [Lv. 800]"
							NaemQuest = "Area2Quest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(626.09899902344, 72.128578186035, 917.42205810547)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)		
						elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2445.4350585938, 72.223251342773, -3225.3354492188)
							wait(1.5)
							Ms = "Marine Lieutenant [Lv. 875]"
							NaemQuest = "MarineQuest3"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(-2445.4350585938, 72.223251342773, -3225.3354492188)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)		
						elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2445.4350585938, 72.223251342773, -3225.3354492188)
							wait(1.5)
							Ms = "Marine Captain [Lv. 900]"
							NaemQuest = "MarineQuest3"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-2445.4350585938, 72.223251342773, -3225.3354492188)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)		
						elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5486.4184570313, 47.538173675537, -794.35638427734)
							wait(1.5)
							Ms = "Zombie [Lv. 950]"
							NaemQuest = "ZombieQuest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(-5486.4184570313, 47.538173675537, -794.35638427734)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)		
						elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5486.4184570313, 47.538173675537, -794.35638427734)
							wait(1.5)
							Ms = "Vampire [Lv. 975]"
							NaemQuest = "ZombieQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-5486.4184570313, 47.538173675537, -794.35638427734)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.49188232422, 400.47998046875, -5372.0859375)
							wait(1.5)
							Ms = "Snow Trooper [Lv. 1000]"
							NaemQuest = "SnowMountainQuest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(602.49188232422, 400.47998046875, -5372.0859375)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1399.0849609375, 464.23937988281, -5209.9252929688)
							wait(1.5)
							Ms = "Winter Warrior [Lv. 1050]"
							NaemQuest = "SnowMountainQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(1399.0849609375, 464.23937988281, -5209.9252929688)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6057.5688476563, 15.977563858032, -4865.0717773438)
							wait(1.5)
							Ms = "Lab Subordinate [Lv. 1100]"
							NaemQuest = "IceSideQuest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(-6057.5688476563, 15.977563858032, -4865.0717773438)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6044.9150390625, 15.977563858032, -4913.365234375)
							wait(1.5)
							Ms = "Horned Warrior [Lv. 1125]"
							NaemQuest = "IceSideQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-6044.9150390625, 15.977563858032, -4913.365234375)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5438.974609375, 15.977563858032, -5276.3408203125)
							wait(1.5)
							Ms = "Magma Ninja [Lv. 1175]"
							NaemQuest = "FireSideQuest"
							LevelQuest = 1	
							CFRAMEQUEST = CFrame.new(-5438.974609375, 15.977563858032, -5276.3408203125)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5438.974609375, 15.977563858032, -5276.3408203125)
							wait(1.5)
							Ms = "Lava Pirate [Lv. 1200]"
							NaemQuest = "FireSideQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-5438.974609375, 15.977563858032, -5276.3408203125)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1028.9320068359, 127.07600402832, 32916.88671875)
							wait(1.5)
							Ms = "Ship Deckhand [Lv. 1250]"
							NaemQuest = "ShipQuest1"
							LevelQuest = 1		
							CFRAMEQUEST = CFrame.new(1028.9320068359, 127.07600402832, 32916.88671875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1028.9320068359, 127.07600402832, 32916.88671875)
							wait(1.5)
							Ms = "Ship Engineer [Lv. 1275]"
							NaemQuest = "ShipQuest1"
							LevelQuest = 2	
							CFRAMEQUEST = CFrame.new(1028.9320068359, 127.07600402832, 32916.88671875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(963.31701660156, 128.19303894043, 33232.96875)
							wait(1.5)
							Ms = "Ship Steward [Lv. 1300]"
							NaemQuest = "ShipQuest2"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(963.31701660156, 128.19303894043, 33232.96875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(963.31701660156, 128.19303894043, 33232.96875)
							wait(1.5)
							Ms = "Ship Officer [Lv. 1325]"
							NaemQuest = "ShipQuest2"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(963.31701660156, 128.19303894043, 33232.96875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5677.0903320313, 27.744888305664, -6479.6708984375)
							wait(1.5)
							Ms = "Arctic Warrior [Lv. 1350]"
							NaemQuest = "FrostQuest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(5677.0903320313, 27.744888305664, -6479.6708984375)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5677.0903320313, 27.744888305664, -6479.6708984375)
							wait(1.5)
							Ms = "Snow Lurker [Lv. 1375]"
							NaemQuest = "FrostQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(5677.0903320313, 27.744888305664, -6479.6708984375)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3054.40625, 239.97358703613, -10150.23046875)
							wait(1.5)
							Ms = "Sea Soldier [Lv. 1425]"
							NaemQuest = "ForgottenQuest"
							LevelQuest = 1
							CFRAMEQUEST = CFrame.new(-3054.40625, 239.97358703613, -10150.23046875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3054.40625, 239.97358703613, -10150.23046875)
							wait(1.5)
							Ms = "Water Fighter [Lv. 1450]"
							NaemQuest = "ForgottenQuest"
							LevelQuest = 2
							CFRAMEQUEST = CFrame.new(-3054.40625, 239.97358703613, -10150.23046875)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)			
						end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if v.Name == Ms then
							if v.Humanoid.Health > 1 then
								game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,8,8)
								v.HumanoidRootPart.Size = Vector3.new(15,15,15)
								v.HumanoidRootPart.CanCollide = false	
								v.Humanoid:ChangeState(11)
								v.HumanoidRootPart.Transparency = 0.7
							elseif v.Humanoid.Health <= 0 then
								game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFRAMEQUEST
								game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							end
						end
					end
				end
			end)
		end
	end)
end
coroutine.wrap(ESCTD_fake_script)()
local function USTY_fake_script() -- True.LocalScript 
	local script = Instance.new('LocalScript', True)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Auto Farm Stats : OPEN"
	end)
end
coroutine.wrap(USTY_fake_script)()
local function QAPJKJ_fake_script() -- False.LocalScript 
	local script = Instance.new('LocalScript', False)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Auto Farm Stats : Close"
	end)
end
coroutine.wrap(QAPJKJ_fake_script)()
local function RMPVGEA_fake_script() -- False.LocalScript 
	local script = Instance.new('LocalScript', False)

	script.Parent.MouseButton1Click:Connect(function()
		_G.autofarmworld2 = false
	end)
end
coroutine.wrap(RMPVGEA_fake_script)()
local function ZRFRX_fake_script() -- True_2.LocalScript 
	local script = Instance.new('LocalScript', True_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Auto Equip Tool Stats : OPEN"
	end)
end
coroutine.wrap(ZRFRX_fake_script)()
local function ZYCAE_fake_script() -- True_2.LocalScript 
	local script = Instance.new('LocalScript', True_2)

	script.Parent.MouseButton1Click:Connect(function()
		_G.equiptoolss = true
		while _G.equiptoolss do wait()
			local ToolName = script.Parent.Parent.Parent.TextBoxtool.Text
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
	end)
end
coroutine.wrap(ZYCAE_fake_script)()
local function WUKCJEF_fake_script() -- False_2.LocalScript 
	local script = Instance.new('LocalScript', False_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Auto Equip Tool Stats : Close"
	end)
end
coroutine.wrap(WUKCJEF_fake_script)()
local function DXOITC_fake_script() -- False_2.LocalScript 
	local script = Instance.new('LocalScript', False_2)

	script.Parent.MouseButton1Click:Connect(function()
		_G.equiptoolss = false
		while _G.equiptoolss do wait()
			local ToolName = script.Parent.Parent.Parent.TextBoxtool.Text
	local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
		end)
end
coroutine.wrap(DXOITC_fake_script)()
local function UQKOFC_fake_script() -- True_3.LocalScript 
	local script = Instance.new('LocalScript', True_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "NoClip : OPEN"
	end)
end
coroutine.wrap(UQKOFC_fake_script)()
local function EQEK_fake_script() -- True_3.LocalScript 
	local script = Instance.new('LocalScript', True_3)

	script.Parent.MouseButton1Click:Connect(function()
		_G.noclip = true
		while _G.noclip do wait()
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end
coroutine.wrap(EQEK_fake_script)()
local function GFMT_fake_script() -- False_3.LocalScript 
	local script = Instance.new('LocalScript', False_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "NoClip : Close"
	end)
end
coroutine.wrap(GFMT_fake_script)()
local function KGLS_fake_script() -- False_3.LocalScript 
	local script = Instance.new('LocalScript', False_3)

	script.Parent.MouseButton1Click:Connect(function()
		_G.noclip = false
		while _G.noclip do wait()
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end
coroutine.wrap(KGLS_fake_script)()
local function ZTZBPXO_fake_script() -- True_4.LocalScript 
	local script = Instance.new('LocalScript', True_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Kill Player : OPEN"
	end)
end
coroutine.wrap(ZTZBPXO_fake_script)()
local function ZHKE_fake_script() -- True_4.LocalScript 
	local script = Instance.new('LocalScript', True_4)

	script.Parent.MouseButton1Click:Connect(function()
		_G.bounty = true
		while _G.bounty do wait()
			local playername = script.Parent.Parent.Textboxxxx.Text
			for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if v.Name == playername then
					repeat wait()
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,10,5)
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = true						
						v.HumanoidRootPart.Transparency = 0.7
					until v.Humanoid.Health <= 0 or not _G.bounty
				end
			end
		end
	end)
end
coroutine.wrap(ZHKE_fake_script)()
local function KHCR_fake_script() -- False_4.LocalScript 
	local script = Instance.new('LocalScript', False_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "Kill Player : Close"
	end)
end
coroutine.wrap(KHCR_fake_script)()
local function EPAV_fake_script() -- False_4.LocalScript 
	local script = Instance.new('LocalScript', False_4)

	script.Parent.MouseButton1Click:Connect(function()
		_G.bounty = false
		while _G.bounty do wait()
			local playername = script.Parent.Parent.Textboxxxx.Text
			for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if v.Name == playername then
					repeat wait()
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,10,5)
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = true						
						v.HumanoidRootPart.Transparency = 0.7
					until v.Humanoid.Health <= 0 or not _G.bounty
				end
			end
		end
	end)
end
coroutine.wrap(EPAV_fake_script)()
local function DQUXWIL_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.TeleportFrame.Visible == false then
			script.Parent.Parent.Parent.Parent.TeleportFrame.Visible = true
		elseif script.Parent.Parent.Parent.Parent.TeleportFrame.Visible == true then
			script.Parent.Parent.Parent.Parent.TeleportFrame.Visible = false
		end
	end)
end
coroutine.wrap(DQUXWIL_fake_script)()
local function LQCK_fake_script() -- True_5.LocalScript 
	local script = Instance.new('LocalScript', True_5)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().bringfruits = true
	
		while getgenv().bringfruits do wait()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if v:IsA("Tool") then
						v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
			end)
		end
	end)
end
coroutine.wrap(LQCK_fake_script)()
local function MCBYLHQ_fake_script() -- True_5.LocalScript 
	local script = Instance.new('LocalScript', True_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "BringFruit : OPEN"
	end)
end
coroutine.wrap(MCBYLHQ_fake_script)()
local function NVHSB_fake_script() -- False_5.LocalScript 
	local script = Instance.new('LocalScript', False_5)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().bringfruits = false
	
		while getgenv().bringfruits do wait()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if v:IsA("Tool") then
						v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
			end)
		end
	end)
end
coroutine.wrap(NVHSB_fake_script)()
local function IWLFRTW_fake_script() -- False_5.LocalScript 
	local script = Instance.new('LocalScript', False_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Stats.Text = "BringFruit : Close"
	end)
end
coroutine.wrap(IWLFRTW_fake_script)()
local function ODOC_fake_script() -- Teleport_2.LocalScript 
	local script = Instance.new('LocalScript', Teleport_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
	end)
end
coroutine.wrap(ODOC_fake_script)()
local function HVUI_fake_script() -- Teleport_3.LocalScript 
	local script = Instance.new('LocalScript', Teleport_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
	end)
end
coroutine.wrap(HVUI_fake_script)()
local function AMOUSV_fake_script() -- Teleport_4.LocalScript 
	local script = Instance.new('LocalScript', Teleport_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
	end)
end
coroutine.wrap(AMOUSV_fake_script)()
local function VKRXKLR_fake_script() -- Teleport_5.LocalScript 
	local script = Instance.new('LocalScript', Teleport_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
	end)
end
coroutine.wrap(VKRXKLR_fake_script)()
local function CNNHDP_fake_script() -- Teleport_6.LocalScript 
	local script = Instance.new('LocalScript', Teleport_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
	end)
end
coroutine.wrap(CNNHDP_fake_script)()
local function IYCPIZ_fake_script() -- Teleport_7.LocalScript 
	local script = Instance.new('LocalScript', Teleport_7)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
	end)
end
coroutine.wrap(IYCPIZ_fake_script)()
local function YVPL_fake_script() -- Teleport_8.LocalScript 
	local script = Instance.new('LocalScript', Teleport_8)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
	end)
end
coroutine.wrap(YVPL_fake_script)()
local function RSNTGJX_fake_script() -- Teleport_9.LocalScript 
	local script = Instance.new('LocalScript', Teleport_9)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
	end)
end
coroutine.wrap(RSNTGJX_fake_script)()
local function UUFBHG_fake_script() -- Teleport_10.LocalScript 
	local script = Instance.new('LocalScript', Teleport_10)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
	end)
end
coroutine.wrap(UUFBHG_fake_script)()
local function FTAEIY_fake_script() -- Teleport_11.LocalScript 
	local script = Instance.new('LocalScript', Teleport_11)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
	end)
end
coroutine.wrap(FTAEIY_fake_script)()
local function FIVCWYE_fake_script() -- Teleport_12.LocalScript 
	local script = Instance.new('LocalScript', Teleport_12)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
	end)
end
coroutine.wrap(FIVCWYE_fake_script)()
local function DVUDPHM_fake_script() -- Teleport_13.LocalScript 
	local script = Instance.new('LocalScript', Teleport_13)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
	end)
end
coroutine.wrap(DVUDPHM_fake_script)()
local function JBCAH_fake_script() -- Teleport_14.LocalScript 
	local script = Instance.new('LocalScript', Teleport_14)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
	end)
end
coroutine.wrap(JBCAH_fake_script)()
local function TQGVW_fake_script() -- Teleport_15.LocalScript 
	local script = Instance.new('LocalScript', Teleport_15)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
	end)
end
coroutine.wrap(TQGVW_fake_script)()
local function RHNFFZN_fake_script() -- Teleport_16.LocalScript 
	local script = Instance.new('LocalScript', Teleport_16)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
	end)
end
coroutine.wrap(RHNFFZN_fake_script)()
local function VPOZ_fake_script() -- Teleport_18.LocalScript 
	local script = Instance.new('LocalScript', Teleport_18)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
	end)
end
coroutine.wrap(VPOZ_fake_script)()
local function DONNIJ_fake_script() -- AutoFarm.LocalScript 
	local script = Instance.new('LocalScript', AutoFarm)

	script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Parent.BGFrame.ScrollingFrame.FrameFarm.Visible == false then
				script.Parent.Parent.Parent.BGFrame.ScrollingFrame.FrameFarm.Visible = true
				script.Parent.Parent.Parent.BGFrame.ScrollingFrame.Misc.Visible = false
			end
	end)
end
coroutine.wrap(DONNIJ_fake_script)()
local function ZBZZ_fake_script() -- Misc_2.LocalScript 
	local script = Instance.new('LocalScript', Misc_2)

	script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.Parent.Parent.BGFrame.ScrollingFrame.Misc.Visible == false then
				script.Parent.Parent.Parent.BGFrame.ScrollingFrame.Misc.Visible = true
				script.Parent.Parent.Parent.BGFrame.ScrollingFrame.FrameFarm.Visible = false
			end
	end)
end
coroutine.wrap(ZBZZ_fake_script)()
local function TBTKFD_fake_script() -- HackFrame.RGB_Script 
	local script = Instance.new('LocalScript', HackFrame)

	-- Made By Auradomix --
	-- Visit My Channel On YT and Twitch = @Auradomix
	
	-- PUT "RGB_GUI" ON STARTERGUI
	-- PUT THIS ON ANY FRAME OR BUTTON OR BOX OR ...
	-- ONLY ADAPTED FOR GUI, Please Referance To my Other Model For Brick
	
	-- Local Script = Client
	-- Script = Server
	
	-- For more fast Server Put them as a Local Scrpit for Gui
	
	while wait() do
		script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(TBTKFD_fake_script)()
local function ZBGZOIS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.HackFrame.Visible == false then
			script.Parent.Parent.HackFrame.Visible = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		elseif script.Parent.Parent.HackFrame.Visible == true then
			script.Parent.Parent.HackFrame.Visible = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
	end)
end
coroutine.wrap(ZBGZOIS_fake_script)()
