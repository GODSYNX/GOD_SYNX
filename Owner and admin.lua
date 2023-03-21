-- Owner Label
local ownerPlayer = game.Players:FindFirstChild("patsa123456")
local ownerHumanoid = ownerPlayer.Character:WaitForChild("Humanoid")

local ownerLabel = Instance.new("BillboardGui")
ownerLabel.Name = "OwnerLabel"
ownerLabel.Adornee = ownerHumanoid.Head
ownerLabel.Size = UDim2.new(2, 0, 2, 0)
ownerLabel.StudsOffset = Vector3.new(0, 2, 0)
ownerLabel.AlwaysOnTop = true
ownerLabel.LightInfluence = 0
ownerLabel.Enabled = true

local ownerTextLabel = Instance.new("TextLabel")
ownerTextLabel.Name = "TextLabel"
ownerTextLabel.Size = UDim2.new(1, 0, 1, 0)
ownerTextLabel.BackgroundTransparency = 1
ownerTextLabel.Text = "OWNER"
ownerTextLabel.TextColor3 = Color3.new(1, 0, 0)
ownerTextLabel.FontSize = Enum.FontSize.Size14
ownerTextLabel.Font = Enum.Font.SourceSansBold
ownerTextLabel.Parent = ownerLabel

ownerLabel.Parent = ownerHumanoid.Head


-- Admin Label
local adminPlayer = game.Players:FindFirstChild("husss")
local adminHumanoid = adminPlayer.Character:WaitForChild("Humanoid")

local adminLabel = Instance.new("BillboardGui")
adminLabel.Name = "AdminLabel"
adminLabel.Adornee = adminHumanoid.Head
adminLabel.Size = UDim2.new(2, 0, 2, 0)
adminLabel.StudsOffset = Vector3.new(0, 2, 0)
adminLabel.AlwaysOnTop = true
adminLabel.LightInfluence = 0
adminLabel.Enabled = true

local adminTextLabel = Instance.new("TextLabel")
adminTextLabel.Name = "TextLabel"
adminTextLabel.Size = UDim2.new(1, 0, 1, 0)
adminTextLabel.BackgroundTransparency = 1
adminTextLabel.Text = "ADMIN"
adminTextLabel.TextColor3 = Color3.new(0, 0, 1)
adminTextLabel.FontSize = Enum.FontSize.Size14
adminTextLabel.Font = Enum.Font.SourceSansBold
adminTextLabel.Parent = adminLabel

adminLabel.Parent = adminHumanoid.Head
