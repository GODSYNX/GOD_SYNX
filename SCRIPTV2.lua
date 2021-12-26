local New_CFrame = CFrame.new(-76.3128815, 54.7921333, 8295.3916, -0.999999642, 1.30899847e-09, -2.23945826e-05, 1.31207345e-09, 1, -1.36576602e-07, 2.23945826e-05, -1.36576517e-07, -0.999999642)--ตำเเหน่ง
local TS = game:GetService('TweenService')
local char = game.Players.LocalPlayer.Character
local part = char.HumanoidRootPart
local time = TweenInfo.new(21, Enum.EasingStyle.Linear) -- วิ
local tp = {CFrame = New_CFrame}
wait(1)
game.StarterGui:SetCore("SendNotification", {
Title = "Cr.patsa123456";
Text = "";
Duration = 2;
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("God HubV2 build a boat Hack", "Sentinel")
local Tab = Window:NewTab("Farm")
local BABFT = Tab:NewSection("Farm Gold")
BABFT:NewButton("Tween Farm OneTime", "OneTime", function()
--one time
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.8375854, 139.331726, -696.648743, -0.996666193, -5.03525088e-09, -0.0815873593, -5.19167331e-09, 1, 1.70509951e-09, 0.0815873593, 2.12299001e-09, -0.996666193)
wait(1)
TS:Create(part, time, tp):Play()
  wait(23)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.9044495, -359.506073, 9496.25586, -0.999835372, 4.94488894e-08, -0.0181456991, 4.9011863e-08, 1, 2.45287808e-08, 0.0181456991, 2.36353888e-08, -0.999835372)

end)
---------------------------------------------------
BABFT:NewToggle("Tween Farm Loop", "", function(state)
 if state then
game.StarterGui:SetCore("SendNotification", {
Title = "Start Farm";
Text = "";
Duration = 3;
})
_G.Farm = true
while _G.Farm do
--Loop
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.8375854, 139.331726, -696.648743, -0.996666193, -5.03525088e-09, -0.0815873593, -5.19167331e-09, 1, 1.70509951e-09, 0.0815873593, 2.12299001e-09, -0.996666193)
wait(1)
TS:Create(part, time, tp):Play()
  wait(23)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.9044495, -359.506073, 9496.25586, -0.999835372, 4.94488894e-08, -0.0181456991, 4.9011863e-08, 1, 2.45287808e-08, 0.0181456991, 2.36353888e-08, -0.999835372)
  wait(15)  
end
else
game.StarterGui:SetCore("SendNotification", {
Title = "Stop Farm";
Text = "";
Duration = 3;
})
_G.Farm = false
end
end)    
local BABFT = Tab:NewSection("Tp team")
BABFT:NewButton("Black", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-336.34494, -9.90199184, -77.173317, 0.00310703064, -9.93006282e-08, -0.999995172, 3.54395802e-09, 1, -9.92900979e-08, 0.999995172, -3.23544347e-09, 0.00310703064)
end)
BABFT:NewButton("Blue", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(220.001968, -9.90199184, 294.825562, 0.00205284334, -6.90170623e-08, 0.999997914, 1.29365567e-08, 1, 6.89906514e-08, -0.999997914, 1.27949029e-08, 0.00205284334)
end)
BABFT:NewButton("Green", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354.530548, -9.90198994, 283.118652, -0.0184541512, -9.24654984e-08, -0.99982971, -2.84550961e-08, 1, -9.19560463e-08, 0.99982971, 2.67532787e-08, -0.0184541512)
end)
BABFT:NewButton("Magenta", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(230.023071, -9.90198994, 651.762329, -0.0293001886, -1.30176145e-08, 0.999570668, 8.36125214e-09, 1, 1.32682976e-08, -0.999570668, 8.74642581e-09, -0.0293001886)
end)
BABFT:NewButton("Red", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.717834, -9.90199184, -67.8631592, -0.0125743672, -3.33527197e-08, 0.999920964, 6.39347064e-08, 1, 3.41593562e-08, -0.999920964, 6.43591846e-08, -0.0125743672)
end)
BABFT:NewButton("White", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.2847977, -9.90199184, -358.887482, -0.999506235, -1.96958911e-08, -0.0314216614, -2.00378256e-08, 1, 1.05672031e-08, 0.0314216614, 1.11916068e-08, -0.999506235)
end)
BABFT:NewButton("Yellow", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314.146423, -9.90199089, 645.362488, 0.0125740599, -3.61553347e-08, -0.999920964, -7.422301e-09, 1, -3.6251528e-08, 0.999920964, 7.87754306e-09, 0.0125740599)
end)
--Admin
local Tab = Window:NewTab("Admin")
local Admin = Tab:NewSection("Admin Hub")
Admin:NewButton("ShatterVast Admin", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/iL4NRDux"))()
end)
Admin:NewButton("Infinite Yield", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/05i9QcJa"))()
end)
Admin:NewButton("CMD X", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/6wLsMGQN"))()
end)
Admin:NewButton("Fates Admin", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/jE5xCC7w"))()
end)
Admin:NewButton("Reviz Admin", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/fAkyWMeT"))()
end)
local Tab = Window:NewTab("Players")
local xxx = Tab:NewSection("Teleport")

----------------------------------------


players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(players,v.Name)    
end
----------------------------------------

xxx:NewDropdown("Select Players", "", players, function(Tp)
    Select = Tp
end)

----------------------------------------

xxx:NewButton("Teleport", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)

----------------------------------------

xxx:NewButton("Refresh", "", function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)
--Credit
local Tab = Window:NewTab("Credit")
local Cerdit = Tab:NewSection("patsa123456")
