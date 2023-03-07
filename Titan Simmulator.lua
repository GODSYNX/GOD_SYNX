--[[
_G.Script_Mode = 1 --1 is Auto farm 2 is UI
_G.HookFunction = false -- Anti Kick Work 100%
_G.SynapseX = false -- if you Use SynapseX kick0% warning if you don't use SynapseX kick50%
_G.Webhook = false -- warning so UltraFast ping to discord and Break100% your Exploit if you not SynapseX
_G.Webhook_URL = ""--Your WebHook
--]]
repeat wait() until game:IsLoaded()
repeat wait() local a, b = pcall(function()
if _G.Script_Mode == 1 then
-------------------------------------------------------------
if _G.HookFunction then
wait()
local ref_remote = Instance.new("RemoteEvent")

local old
old = hookfunction(ref_remote.FireServer, function(self, ...)
    local args = {...}

    if args[3] == "kick" then
        return coroutine.yield()
    end
    return old(self, ...)
end)

local namecall
namecall = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod():lower()

    if method == "kick" then
        return coroutine.yield()
    end
    return namecall(self, ...)
end)

hookfunction(game.Players.LocalPlayer.Kick, function() end)
wait()
local function isAnti(func)
    if func and islclosure(func) and not is_synapse_function(func) then
        for index, value in next, debug.getconstants(func) do
            if type(value) == "string" and value:find("Anti kick") then
                return true
            end
        end
    end
    return false
end

local old
old = hookfunction(getrenv().coroutine.wrap, function(func, ...)
    if isAnti(func) then
        return function() end
    end
    return old(func, ...)
end)

for index, thread in next, getreg() do
    if type(thread) == "thread" then
        if isAnti(debug.info(thread, 1, "f")) then
            task.cancel(thread)
        end
    end
end

local namecall
namecall = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod():lower()

    if method == "kick" then
        return coroutine.yield()
    end
    return namecall(self, ...)
end)

hookfunction(game.Players.LocalPlayer.Kick, function() end)
end
-----------------------------------------------------       
                
    --------------------------------------------- 
                if _G.Webhook then
     game:GetService("RunService").Heartbeat:Connect(function()
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
              ["description"] = "Players:"..PlayerName.."\n Rebirths:"..Rebirths.."\n Power:"..Power.."\n Kill:"..Kill.."@everyone",
              ["type"] = "rich",
              ["color"] = tonumber(0x0099E1),
          }}
      })
  })   
  end)
  end)
  end)
  end
  ----------------------------------------  
  spawn(function()
     game:GetService("RunService").RenderStepped:Connect(function()
      pcall(function()
          game:GetService'VirtualUser':CaptureController()
          game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
      end)
  end) 
  end)
  
  game:GetService("RunService").Heartbeat:Connect(function()
  spawn(function()   
      pcall(function()
  game:GetService("ReplicatedStorage").RemoteEventContainer.Rebirth:FireServer()
      end)
  end)
  end)
  
  spawn(function()
  game:GetService("RunService").Heartbeat:Connect(function()
  pcall(function()
  game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Punch"))
  end)
  end)
  end)
  if _G.SynapseX then
  spawn(function()
  game:GetService("RunService").Heartbeat:Connect(function()
      pcall(function()
  for i,v in pairs(game.Workspace:GetChildren()) do
  if v.Name == "Drop" then
  v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  v.CanCollide = false
  end
  end
  end)
  end)
  end)
end
  elseif _G.Script_Mode == 2 then
print("Wait Script Mode 2 not Finish")
  end
end) if not a then wait(30) end until a
