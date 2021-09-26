wait(1)
game.StarterGui:SetCore("SendNotification", {
Title = "Cr.patsa123456";
Text = "";
Duration = 2;
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Survive The Disasters 2", "Sentinel")
local Tab = Window:NewTab("Survive The Disasters 2")
local STD = Tab:NewSection("Survive The Disasters 2 Hack")
STD:NewButton("Tp Farm", "Loop", function()
--noclip
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
--Loop
for i=1, math.huge do
local waittime = 2
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.8646736, 54.7921333, 2135.83691, -0.999980807, 2.17031482e-09, 0.00628393609, 1.31207345e-09, 1, -1.36576602e-07, -0.00628393609, -1.36565603e-07, -0.999980807)
wait(3)
end
end)
