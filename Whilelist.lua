--[[
_G.Key = "" Buy Key for Use or Dm Discord Killer Fish Form Sandiego#8589
_G.Script_Mode = 1 --1 is Titan Simulator 2 is ...
_G.HookFunction = false -- Anti Kick Work 100% Error 267 
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
    Hwid = "" --Hwid My JJsploit
    KeyCkecked = true
end
if _G.Key == "TRIGONNOOB" then
    Hwid = "F784E3B4-73E0-4B11-B658-72D453A8F0EE" -- My Hwid TRIGON
    KeyCkecked = true
end
if KeyCkecked == true then
    if HwidExec == Hwid then
        print("Script")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GODSYNX/GOD_SYNX/NO_HAVE_FILE/Titan%20Simmulator.lua"))()
    else
        game.Players.LocalPlayer:Kick("Incorrect Hwid")
        wait(3)
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
else
    game.Players.LocalPlayer:Kick("Incorrect Key")
    wait(3)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end
