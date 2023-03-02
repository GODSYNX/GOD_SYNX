if _G.Script_Mode == 1 then
  --------------------------------------------- 
   game:GetService("RunService").RenderStepped:Connect(function()
    spawn(function()
    pcall(function()
HttpService = game:GetService("HttpService")

local PlayerName = game.Players.LocalPlayer.Name
local Rebirths = game.Players.LocalPlayer.leaderstats.Rebirths.Value
local Power = game.Players.LocalPlayer.leaderstats.Power.Value
local Kill = game.Players.LocalPlayer.leaderstats.Kills.Value

if syn then
   HttpRequest = syn.request
   else
   HttpRequest = http_request
end

local respone = HttpRequest( 
{
    Method = "POST",
    Url = _G.Webhook_URL,
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "status",
            ["description"] = "Players"..PlayerName.."\n Rebirths:"..Rebirths.."\n Power:"..Power.."\n Kill:"..Kill.."@everyone",
            ["type"] = "rich",
            ["color"] = tonumber(0x0099E1),
        }}
    })
})   
end)
end)
end)
----------------------------------------  
spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end)
end) 
end)

game:GetService("RunService").RenderStepped:Connect(function()
spawn(function()   
    pcall(function()
game:GetService("ReplicatedStorage").RemoteEventContainer.Rebirth:FireServer()
    end)
end)
end)

spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Punch"))
end)
end)
end)

spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Drop" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)
end)
end)
elseif _G.Script_Mode == 2 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("OverClock Hub", "Sentinel")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Auto Equip")

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

Section:NewDropdown("select weapon", " ", Weaponlist, function(currentOption)
    Weapon = currentOption
end)

Section:NewToggle("Auto Equip", " ", function(a)
AutoEquiped = a
end)
Section:NewToggle("Bring Drop", " ", function(aa)
_G.Drop = aa
if _G.Drop then
while _G.Drop do wait(.1)
    pcall(function()
        spawn(function()
game:GetService("Workspace").Drop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)
end)
end    
    else
  print("Disble")      
    end
end)
Section:NewToggle("Saft", " ", function(state)
  if state then
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(200000.9940185546875, 20965.58203125, 2660.19140625)
      --noclip
    spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        end
    end)
end)
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
else
      --noclip
    spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        end
    end)
end)
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end   
end)
Section:NewToggle(" Auto Click", " ", function(state)
    _G.Click = state
    if state then
   while _G.Click do wait(.5)     
spawn(function()
    pcall(function()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end)
end) 
end
        else
print("ggg")
end
end)
Section:NewToggle("Rebirth", " ", function(state)
_G.Rebirth = state
  if state then
while _G.Rebirth do wait(1)
spawn(function()   
    pcall(function()
game:GetService("ReplicatedStorage").RemoteEventContainer.Rebirth:FireServer()
    end)
end)

end

      else
    print"jj"      
end
end)
spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)
end
