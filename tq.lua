repeat wait() until game:IsLoaded()
_G.Tween_Speed = 80
_G.NoClipV2 = false --true/false
_G.Color1 = 255,0,0 
_G.Color2 = 255,0,0 
_G.Transparency = 0
_G.Tile_Scale = 0.2
local Config = {
    WindowName = "Demon Hub",
	Color = Color3.fromRGB(_G.Color1),
	Keybind = Enum.KeyCode.RightControl
}
repeat wait() until game:IsLoaded()
game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local h = require(game:GetService("ReplicatedStorage").Shared.Modules.DungeonLibrary)

local Dungeons = {}
for i, v in pairs(h.Dungeons) do
    table.insert(Dungeons, i)
end
GameModes = {}
for i, v in pairs(h.GameModes) do
    table.insert(GameModes, i)
end
Difficulties = {}
for i, v in pairs(h.Difficulties) do
    table.insert(Difficulties, i)
end

local function GetClosestt()
    local TargetDistance = math.huge
    local Target
    for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.ClassName == "Folder" then
            for i, x in pairs(v:GetChildren()) do
                if x.ClassName == "Folder" then
                    for i, c in pairs(x:GetChildren()) do
                        if
                            c.ClassName == "Model" and c:FindFirstChild("EvilHumanoid") and
                                c:FindFirstChildOfClass("Humanoid").Health ~= 0 and
                                c ~= nil
                         then
                            local mag =
                                (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                c.HumanoidRootPart.Position).magnitude
                            if mag < TargetDistance then
                                TargetDistance = mag
                                Target = c
                            end
                        end
                    end
                end
            end
        end
    end
    return Target
end
 local Script = require(game.Players.LocalPlayer.PlayerScripts.Shared.Client.CombatController)
Attack = Script.BasicAttack
Ability = Script.UseAbility
getgenv().speed = 50

print(GetClosestt())
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/im-retarded-3"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("Treasure Quest")
local Tab2 = Window:CreateTab("UI Settings")

local Section1 = Tab1:CreateSection("")
local Section2 = Tab1:CreateSection("")
local SectionA = Tab1:CreateSection("")
local Section3 = Tab2:CreateSection("Menu")
local Section4 = Tab2:CreateSection("Background")


if game.PlaceId == 2960777560 then
pcall(function()
game:GetService("ReplicatedStorage").Lobby.Remotes.ClaimDailyReward:FireServer()
game:GetService("ReplicatedStorage").Lobby.Remotes.ClaimTreasureReward:FireServer()
end)
end
local Toggle1 = Section1:CreateToggle("Auto Mobs", nil, function(State)
--[[]
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
]]
H = State

game:GetService("RunService").Stepped:connect(
    function()
        pcall(
            function()
                if H then
                    Attack(Script)
                    Ability(Script, GetClosestt().PrimaryPart.Position)

                end
            end
        )
    end
)

while H do
    wait()
    pcall(
        function()
                game:GetService("ReplicatedStorage").Dungeon.Remotes.StartDungeon:FireServer()
                game:GetService("ReplicatedStorage").Dungeon.Remotes.StartDungeon:FireServer()
                game:GetService("ReplicatedStorage").Shared.Remotes.Data.ClaimPrizes:FireServer()
                local v = Workspace:GetDescendants()
                for h = 1, #v do
                    local v = v[h]
                    if v.Name == "FinishRoom" and v:FindFirstChild("Hitbox") and v.Hitbox:FindFirstChild("Part") then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Hitbox.Part, 0)
                    end
                end
            repeat
                wait()

                local Time =
                    (GetClosestt().HumanoidRootPart.Position + Vector3.new(0,0,-2) -
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude / getgenv().speed
                local Info = TweenInfo.new(Time, Enum.EasingStyle.Linear)
                local Tween =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    Info,
                    {CFrame = CFrame.new(GetClosestt().HumanoidRootPart.Position + Vector3.new(0,0,-2))}
                )
                Tween:Play()
            until GetClosestt():FindFirstChildOfClass("Humanoid").Health == 0
        end
    )
end

end)
local Toggle1 = Section1:CreateToggle("Noclip", nil, function(Noway)
    Noclip = Noway
    if Noway then

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
 if Noclip then
     if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(10,0,10)
                LOL.Material = "Neon"
                LOL.CanCollide = true
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3, 0)
        else
            if game:GetService("Workspace"):FindFirstChild("LOL") then
            game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
            end
            end
    end
    end)
end)
    else
pcall(function()
                if game:GetService("Workspace"):FindFirstChild("LOL") then
            game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
                end
        end)
    end

end)
local Toggle1 = Section1:CreateToggle("Lag Fake", nil, function(Noway)
    _G.Lag = Noway
    while _G.Lag do 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait()
end
end)
local Toggle1 = Section1:CreateToggle("Collect Medkits", nil, function(State)
Medkits = State
Workspace:WaitForChild("Ignore").ChildAdded:Connect(
    function(v)
        if Medkits then
            if v.Name == "Medkit" and v:WaitForChild("TouchInterest", 5) then
                repeat
                    wait(0.2)
                until pcall(
                    function()
                        return game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth
                    end
                )
                pcall(
                    function()
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                    end
                )
            end
        end
    end
)

end)
local Slider3 = Section1:CreateSlider("Tween Speed",0,100,_G.Tween_Speed,false, function(Value)
	getgenv().speed = Value
end)

local Toggle1 = Section1:CreateToggle("Collect Treasure", nil, function(State)
Treasure = State
while Treasure do
    wait()
    local v = Workspace:GetDescendants()
    for h = 1, #v do
        local v = v[h]
        if Treasure then
            if v.Name == "Chest" and v:FindFirstChild("Hitbox") and v.Hitbox:FindFirstChild("TouchInterest") then
                pcall(
                    function()
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Hitbox, 0)
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Hitbox, 1)
                    end
                )
            end
        end
    end
end
end)
local Toggle1 = SectionA:CreateToggle("White Screen", nil, function(Screen1)
    if Screen1 then
local Sus = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

--Properties:

Sus.Name = "Sus"
Sus.Parent = game:GetService("CoreGui")
Sus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Sus
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(0, 2540, 0, 1540)
    else
game:GetService("CoreGui").Sus:Destroy()
    end    
end)
local Toggle1 = SectionA:CreateToggle("Black Screen", nil, function(Screen2)
    if Screen2 then
local Sus = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

--Properties:

Sus.Name = "Sus"
Sus.Parent = game:GetService("CoreGui")
Sus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Sus
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 2540, 0, 1540)
    else
game:GetService("CoreGui").Sus:Destroy()
    end    
    end)
local TextBox1 = Section2:CreateTextBox("WalkSpeed", "Only numbers", true, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
local TextBox1 = Section2:CreateTextBox("JumpPower", "Only numbers", true, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)
local Toggle1 = Section2:CreateToggle("Infinite Jump", nil, function(State)
Settings.Infinite = State
game:GetService("UserInputService").JumpRequest:connect(function()
	if Settings.Infinite then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end) end)

local Button1 = Section2:CreateButton("Anti Lag V3", function()
spawn(function()
    pcall(function()
for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then --- i stole this from the actual game LOL >-<
        v.Material = Enum.Material.SmoothPlastic
        if v:IsA("Texture") then
            v:Destroy()
        end
    end
end
end)
end)
end)
local Button1 = Section2:CreateButton("Check Level", function()
            game.StarterGui:SetCore("SendNotification", {
Title = "Check Level";
Text = "Trun on";
Duration = "3";
})
    while wait(60) do
spawn(function()
    pcall(function()
Webhook_URL = "https://discord.com/api/webhooks/1044958841013547109/xBzGpcnuZF3YIHW0U6Kj-KFQkqTWCcvpEenPGJX-NsliYjNLb-1Py_y5liP4wXMM7Cuu"

HttpService = game:GetService("HttpService")

local Level = game:GetService("Players").LocalPlayer.Data.Level.Value

if syn then
   HttpRequest = syn.request
   else
   HttpRequest = http_request
end

local respone = HttpRequest( 
{
    Method = "POST",
    Url = Webhook_URL,
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "Level Check",
            ["description"] = "Level"..Level,
            ["type"] = "rich",
            ["color"] = tonumber(0x0099E1),
        }}
    })
})
        game.StarterGui:SetCore("SendNotification", {
Title = "Check Level";
Text = "Seed in discord";
Duration = "3";
})
end)
end)
end
end)
local Button1 = Section2:CreateButton("Check Gold", function()
    game.StarterGui:SetCore("SendNotification", {
Title = "Gold Check";
Text = "Trun on";
Duration = "3";
})
while wait(1) do
spawn(function()
    pcall(function()
Webhook_URL = "https://discord.com/api/webhooks/1044958841013547109/xBzGpcnuZF3YIHW0U6Kj-KFQkqTWCcvpEenPGJX-NsliYjNLb-1Py_y5liP4wXMM7Cuu"

HttpService = game:GetService("HttpService")

local GOLD = game:GetService("Players").LocalPlayer.Data.Gold.Value

if syn then
   HttpRequest = syn.request
   else
   HttpRequest = http_request
end

local respone = HttpRequest( 
{
    Method = "POST",
    Url = Webhook_URL,
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "Gold Check",
            ["description"] = "Gold:"..GOLD,
            ["type"] = "rich",
            ["color"] = tonumber(0x0099E2),
        }}
    })
})
game.StarterGui:SetCore("SendNotification", {
Title = "Gold Check";
Text = "Seed in discord";
Duration = "3";
})
end)
end)
end    
    end)
local Button1 = Section2:CreateButton("Teleport to RandomPlayer", function()
local randomPlayer = game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())]

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
    CFrame.new(
    Vector3.new(
        randomPlayer.Character.Head.Position.X,
        randomPlayer.Character.Head.Position.Y,
        randomPlayer.Character.Head.Position.Z
    )
)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z))
end)
local Button1 = Section2:CreateButton("Lag Switch F3", function()
local X = false
local C = settings()

game:service "UserInputService".InputEnded:connect(
    function(V)
        if V.KeyCode == Enum.KeyCode.F3 then
            X = not X
            C.Network.IncomingReplicationLag = X and 10 or 0
        end
    end
)
end) 
local Button1 = Section2:CreateButton("ServerHop", function()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
Teleport() 
end)
local Button1 = Section2:CreateButton("Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) end)

local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)
Toggle3:SetState(true)
Section3:CreateLabel("Credits Killer Fish Form Sandiego#8589")
Section3:CreateLabel("Credits Killer Fish Form Sandiego#8589")

local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)
-- credits to jan for patterns
local Dropdown3 = Section4:CreateDropdown("Image")
local Default = Dropdown3:AddOption("Default", function(String)
	Window:SetBackground("2151741365")
end)
local Hearts8 = Dropdown3:AddOption("Hearts", function(String)
	Window:SetBackground("6073763717")
end)
local Abstract = Dropdown3:AddOption("Abstract", function(String)
	Window:SetBackground("6073743871")
end)
local Hexagon = Dropdown3:AddOption("Hexagon", function(String)
	Window:SetBackground("6073628839")
end)
local Circles = Dropdown3:AddOption("Circles", function(String)
	Window:SetBackground("6071579801")
end)
local Lace_With_Flowers = Dropdown3:AddOption("Lace With Flowers", function(String)
	Window:SetBackground("6071575925")
end)
local Floral = Dropdown3:AddOption("Floral", function(String)
	Window:SetBackground("5553946656")
end)
Hexagon:SetOption()

local Colorpicker4 = Section4:CreateColorpicker("Color", function(Color)
	Window:SetBackgroundColor(Color)
end)
Colorpicker4:UpdateColor(Color3.new(_G.Color2))

local Slider3 = Section4:CreateSlider("Transparency",0,1,nil,false, function(Value)
	Window:SetBackgroundTransparency(Value)
end)
Slider3:SetValue(_G.Transparency)

local Slider4 = Section4:CreateSlider("Tile Scale",0,1,nil,false, function(Value)
	Window:SetTileScale(Value)
end)
Slider4:SetValue(_G.Tile_Scale)


if _G.NoClipV2 then
    spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
    end
