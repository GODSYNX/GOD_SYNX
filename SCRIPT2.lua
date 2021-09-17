-- Gui to Lua
-- Version: 3.2

-- Instances:

local buildaboat = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local farmloop = Instance.new("TextButton")
local farmonetime = Instance.new("TextButton")
local noclip = Instance.new("TextButton")

--Properties:

buildaboat.Name = "build a boat"
buildaboat.Parent = game.CoreGui
buildaboat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = buildaboat
Frame.BackgroundColor3 = Color3.fromRGB(90, 0, 1)
Frame.BorderColor3 = Color3.fromRGB(53, 0, 0)
Frame.Position = UDim2.new(0.795944214, 0, 0.679558039, 0)
Frame.Size = UDim2.new(0, 161, 0, 174)

farmloop.Name = "farmloop"
farmloop.Parent = Frame
farmloop.BackgroundColor3 = Color3.fromRGB(15, 255, 239)
farmloop.BorderColor3 = Color3.fromRGB(255, 0, 0)
farmloop.Size = UDim2.new(0, 163, 0, 58)
farmloop.Font = Enum.Font.SourceSans
farmloop.Text = "farm loop"
farmloop.TextColor3 = Color3.fromRGB(0, 0, 0)
farmloop.TextSize = 28.000
farmloop.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GODSYNX/GOD_SYNX/NO_HAVE_FILE/loop.lua"))()
	end)

farmonetime.Name = "farmonetime"
farmonetime.Parent = Frame
farmonetime.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
farmonetime.Position = UDim2.new(0, 0, 0.333333343, 0)
farmonetime.Size = UDim2.new(0, 163, 0, 62)
farmonetime.Font = Enum.Font.SourceSans
farmonetime.Text = "farm onetime"
farmonetime.TextColor3 = Color3.fromRGB(0, 0, 0)
farmonetime.TextSize = 25.000
farmonetime.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GODSYNX/GOD_SYNX/NO_HAVE_FILE/onetime.lua"))()
    end)

noclip.Name = "noclip"
noclip.Parent = Frame
noclip.BackgroundColor3 = Color3.fromRGB(46, 255, 0)
noclip.Position = UDim2.new(0, 0, 0.689655185, 0)
noclip.Size = UDim2.new(0, 163, 0, 54)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "noclip"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 30.000
noclip.MouseButton1Down:connect(function()
Title = "Noclib";
Text = "press e";
Duration = 2;
})
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end)
