for _,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Interact" and v.Parent.Name == "Leaf" then
---
local ServerScriptService = game:GetService("ServerScriptService") -- sound plays when found, run in background until u hear it
local SoundService = game:GetService("SoundService")
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://4954030642"
SoundService:PlayLocalSound(sound)
----
local BillboardGui = Instance.new("BillboardGui") --stolen code not mine
local TextLabel = Instance.new("TextLabel")
BillboardGui.Parent = v.Parent
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 50, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Text = "Purple tree here"
TextLabel.TextColor3 = Color3.new(1, 0, 0)
TextLabel.TextScaled = true
end
end
