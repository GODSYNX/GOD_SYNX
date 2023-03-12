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
local HwidTable = {
    "F784E3B4-73E0-4B11-B658-72D453A8F0EE",
    "",
    "",
    "",
    "",
    "",
    "",
    ""
}
local HwidCheck = false
local KeyCheck = false
local KeyHwidCheck = false
local HwidExec = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(HwidTable) do
    if v == HwidExec then
        HwidCheck = true
    print("Hwid Has verify")
else
end
end

    if _G.Key == "FPCQTWZJRVMEMKFF" then
        KeyCheck = true
    print("Key Has verify")
    KeyHwidCheck = true
end
    if _G.Key == "UCFVYGECAFEPUYMZ" then
        KeyCheck = true
    print("Key Has verify")
    KeyHwidCheck = true
end

if KeyHwidCheck == false then
    print("Fuck you")
    end
if KeyCheck == false then
    print("Fuck you")
    end
if HwidCheck == false then
    print("Fuck you")
end

if KeyHwidCheck == true then
if KeyCheck == true then
if HwidCheck == true then
    print("Script load...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GODSYNX/GOD_SYNX/NO_HAVE_FILE/Titan%20Simmulator.lua"))()
end
end
end
