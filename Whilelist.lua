--[[
_G.Key = "" -- Buy Key for Use or Dm Discord Killer Fish Form Sandiego#8589
_G.AutoConfigEnb = false -- enabled = true disbled = false
_G.AutoConfig = 1 -- if You Use Normal Exploit type 1 or you use Synapse X Type 2
_G.Script_Mode = 1 --1 is Titan Simulator 2 is Coming Soon
_G.HookFunction = false -- Anti Kick Work 100% Errol 267 
_G.SynapseX = false -- if you Use SynapseX kick0% warning if you don't use SynapseX kick30%
_G.Webhook = false -- warning so UltraFast ping to discord and Break100% your Exploit if you not SynapseX
_G.Webhook_URL = ""--Your WebHook
--]]
local KeyCkecked = false
local Hwid = nil
local HwidExec = game:GetService("RbxAnalyticsService"):GetClientId()

if _G.Key == "FPCQTWZJRVMEMKFF" then 
    Hwid = "F784E3B4-73E0-4B11-B658-72D453A8F0EE" -- My Hwid Synapse X
    KeyCkecked = true
end
if _G.Key == "UCFVYGECAFEPUYMZ" then
    Hwid = "F784E3B4-73E0-4B11-B658-72D453A8F0EE" --Hwid My Trigon
    KeyCkecked = true
end
if KeyCkecked == true then
    if HwidExec == Hwid then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GODSYNX/GOD_SYNX/NO_HAVE_FILE/Titan%20Simmulator.lua"))()
        print("Script")
    else
        game.Players.LocalPlayer:Kick("Incorrect Hwid")
        print("Incorrect Hwid")
        wait(3)
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
else
    game.Players.LocalPlayer:Kick("Incorrect Key")
    print("Incorrect Key")
    wait(3)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end
