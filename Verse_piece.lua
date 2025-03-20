
local player = game:GetService("Players").LocalPlayer
local obj = player.Backpack:FindFirstChild("Sung Jin Woo")
local obj2 = player.Backpack:FindFirstChild("Cid's")
local obj3 = player.Backpack:FindFirstChild("D4C")

-- Check if the object exists in the backpack and is not already cloned in the workspace
if obj then
if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sung Jin Woo(Clone)") then
        local clonedObj = obj:Clone()  -- Clone the object
        clonedObj.Name = "Sung Jin Woo(Clone)" -- ตั้งชื่อใหม่
        clonedObj.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end
end
if obj2 then
if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Cid's(Clone)") then
        local clonedObj2 = obj2:Clone()  -- Clone the object
        clonedObj2.Name = "Cid's(Clone)" -- ตั้งชื่อใหม่
        clonedObj2.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end
end
if obj3 then
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("D4C(Clone)") then
        local clonedObj3 = obj3:Clone()  -- Clone the object
        clonedObj3.Name = "D4C(Clone)" -- ตั้งชื่อใหม่
        clonedObj3.Parent = game:GetService("Players").LocalPlayer.Backpack  -- Parent the cloned object to the workspace
end
end
