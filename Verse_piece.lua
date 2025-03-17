--อย่าถือไรทั้งสิ้น
--ใช้D4CเเละSung jin woo
local player = game:GetService("Players").LocalPlayer
local obj = player.Backpack:FindFirstChild("Sung Jin Woo")
local obj2 = player.Backpack:FindFirstChild("Cid's")
local obj3 = player.Backpack:FindFirstChild("D4C")

-- Check if the object exists in the backpack and is not already cloned in the workspace
if obj then
--if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sung Jin Woo") then
        local clonedObj = obj:Clone()  -- Clone the object
        clonedObj.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end
--end
if obj2 then
if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Cid's") then
        local clonedObj2 = obj2:Clone()  -- Clone the object
        clonedObj2.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end
end
if obj3 then

        local clonedObj3 = obj3:Clone()  -- Clone the object
        clonedObj3.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end




