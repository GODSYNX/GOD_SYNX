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
Frame.Position = UDim2.new(0.881692708, 0, 0.69190371, 0)
Frame.Size = UDim2.new(0, 162, 0, 174)

farmloop.Name = "farmloop"
farmloop.Parent = Frame
farmloop.BackgroundColor3 = Color3.fromRGB(15, 255, 239)
farmloop.BorderColor3 = Color3.fromRGB(255, 0, 0)
farmloop.Size = UDim2.new(0, 163, 0, 58)
farmloop.Font = Enum.Font.SourceSans
farmloop.Text = "farm loop"
farmloop.TextColor3 = Color3.fromRGB(166, 0, 0)
farmloop.TextSize = 28.000
farmloop.MouseButton1Down:connect(function()
--noclip
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)		
for i=1, math.huge do
local waittime = 2
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.5911636, 54.7921333, 1370.4563, -0.999964356, 2.47187559e-09, 0.00849207584, 1.31207345e-09, 1, -1.36576602e-07, -0.00849207584, -1.36560487e-07, -0.999964356)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.8646736, 54.7921333, 2135.83691, -0.999980807, 2.17031482e-09, 0.00628393609, 1.31207345e-09, 1, -1.36576602e-07, -0.00628393609, -1.36565603e-07, -0.999980807)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54.3710403, 54.7921333, 2905.50195, -0.999980986, 4.50923493e-10, -0.00630529039, 1.31207345e-09, 1, -1.36576602e-07, 0.00630529039, -1.36582273e-07, -0.999980986)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69.8425522, 54.7921333, 3679.34131, -0.999970496, 2.40644699e-10, -0.00784481037, 1.31207345e-09, 1, -1.36576602e-07, 0.00784481037, -1.36582784e-07, -0.999970496)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.0485001, 54.7921333, 4447.39844, -0.999684751, -2.12410178e-09, -0.0251565129, 1.31207345e-09, 1, -1.36576602e-07, 0.0251565129, -1.36566513e-07, -0.999684751)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.7007523, 54.7921333, 5216.17676, -0.999772847, -1.60741076e-09, -0.0213741828, 1.31207345e-09, 1, -1.36576602e-07, 0.0213741828, -1.36573618e-07, -0.999772847)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.1917725, 54.7921333, 5984.92236, -0.999943554, 2.77545831e-09, 0.0107153719, 1.31207345e-09, 1, -1.36576602e-07, -0.0107153719, -1.36554789e-07, -0.999943554)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63.3787956, 54.7921333, 6762.92627, -0.999820352, -1.27981348e-09, -0.0189757496, 1.31207345e-09, 1, -1.36576602e-07, 0.0189757496, -1.36576858e-07, -0.999820352)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.7578735, 54.7921333, 7524.47363, -0.999998212, 1.07228848e-09, -0.00175556378, 1.31207345e-09, 1, -1.36576602e-07, 0.00175556378, -1.36578578e-07, -0.999998212)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.3128815, 54.7921333, 8295.3916, -0.999999642, 1.30899847e-09, -2.23945826e-05, 1.31207345e-09, 1, -1.36576602e-07, 2.23945826e-05, -1.36576517e-07, -0.999999642)
		wait(waittime)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.9044495, -359.506073, 9496.25586, -0.999835372, 4.94488894e-08, -0.0181456991, 4.9011863e-08, 1, 2.45287808e-08, 0.0181456991, 2.36353888e-08, -0.999835372)
		wait(waittime)
		wait(20)
	end
end)

farmonetime.Name = "farmonetime"
farmonetime.Parent = Frame
farmonetime.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
farmonetime.Position = UDim2.new(0, 0, 0.333333343, 0)
farmonetime.Size = UDim2.new(0, 163, 0, 62)
farmonetime.Font = Enum.Font.SourceSans
farmonetime.Text = "farm onetime"
farmonetime.TextColor3 = Color3.fromRGB(0, 25, 170)
farmonetime.TextSize = 25.000
farmonetime.MouseButton1Down:connect(function()
--noclip
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)		
	local waittime = 2
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.5911636, 54.7921333, 1370.4563, -0.999964356, 2.47187559e-09, 0.00849207584, 1.31207345e-09, 1, -1.36576602e-07, -0.00849207584, -1.36560487e-07, -0.999964356)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.8646736, 54.7921333, 2135.83691, -0.999980807, 2.17031482e-09, 0.00628393609, 1.31207345e-09, 1, -1.36576602e-07, -0.00628393609, -1.36565603e-07, -0.999980807)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54.3710403, 54.7921333, 2905.50195, -0.999980986, 4.50923493e-10, -0.00630529039, 1.31207345e-09, 1, -1.36576602e-07, 0.00630529039, -1.36582273e-07, -0.999980986)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69.8425522, 54.7921333, 3679.34131, -0.999970496, 2.40644699e-10, -0.00784481037, 1.31207345e-09, 1, -1.36576602e-07, 0.00784481037, -1.36582784e-07, -0.999970496)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.0485001, 54.7921333, 4447.39844, -0.999684751, -2.12410178e-09, -0.0251565129, 1.31207345e-09, 1, -1.36576602e-07, 0.0251565129, -1.36566513e-07, -0.999684751)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.7007523, 54.7921333, 5216.17676, -0.999772847, -1.60741076e-09, -0.0213741828, 1.31207345e-09, 1, -1.36576602e-07, 0.0213741828, -1.36573618e-07, -0.999772847)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.1917725, 54.7921333, 5984.92236, -0.999943554, 2.77545831e-09, 0.0107153719, 1.31207345e-09, 1, -1.36576602e-07, -0.0107153719, -1.36554789e-07, -0.999943554)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63.3787956, 54.7921333, 6762.92627, -0.999820352, -1.27981348e-09, -0.0189757496, 1.31207345e-09, 1, -1.36576602e-07, 0.0189757496, -1.36576858e-07, -0.999820352)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.7578735, 54.7921333, 7524.47363, -0.999998212, 1.07228848e-09, -0.00175556378, 1.31207345e-09, 1, -1.36576602e-07, 0.00175556378, -1.36578578e-07, -0.999998212)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.3128815, 54.7921333, 8295.3916, -0.999999642, 1.30899847e-09, -2.23945826e-05, 1.31207345e-09, 1, -1.36576602e-07, 2.23945826e-05, -1.36576517e-07, -0.999999642)
	wait(waittime)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.9044495, -359.506073, 9496.25586, -0.999835372, 4.94488894e-08, -0.0181456991, 4.9011863e-08, 1, 2.45287808e-08, 0.0181456991, 2.36353888e-08, -0.999835372)
	wait(waittime)
	wait(20)
end)
noclip.Name = "noclip"
noclip.Parent = Frame
noclip.BackgroundColor3 = Color3.fromRGB(46, 255, 0)
noclip.Position = UDim2.new(0, 0, 0.689655185, 0)
noclip.Size = UDim2.new(0, 163, 0, 54)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Fix noclip"
noclip.TextColor3 = Color3.fromRGB(0, 243, 255)
noclip.TextSize = 30.000
noclip.MouseButton1Down:connect(function()
--noclip
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end)
