-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local rifle = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local lowhold = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local railgun = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local scopedrifle = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local rpg = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local sword = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local pickaxe = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local railgunv2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
main.Position = UDim2.new(0.020066889, 0, 0.735031843, 0)
main.Size = UDim2.new(0, 313, 0, 165)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0334979184, 0, 0.0484848469, 0)
TextLabel.Size = UDim2.new(0, 195, 0, 16)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Private Grippos"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

rifle.Name = "rifle"
rifle.Parent = main
rifle.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
rifle.Position = UDim2.new(0.0334979221, 0, 0.193939388, 0)
rifle.Size = UDim2.new(0, 65, 0, 20)
rifle.Font = Enum.Font.Gotham
rifle.Text = "rifle"
rifle.TextColor3 = Color3.fromRGB(255, 255, 255)
rifle.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = rifle

lowhold.Name = "lowhold"
lowhold.Parent = main
lowhold.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
lowhold.Position = UDim2.new(0.273879349, 0, 0.193939388, 0)
lowhold.Size = UDim2.new(0, 65, 0, 20)
lowhold.Font = Enum.Font.Gotham
lowhold.Text = "lowhold"
lowhold.TextColor3 = Color3.fromRGB(255, 255, 255)
lowhold.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = lowhold

railgun.Name = "railgun"
railgun.Parent = main
railgun.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
railgun.Position = UDim2.new(0.514260888, 0, 0.193939388, 0)
railgun.Size = UDim2.new(0, 65, 0, 20)
railgun.Font = Enum.Font.Gotham
railgun.Text = "railgun"
railgun.TextColor3 = Color3.fromRGB(255, 255, 255)
railgun.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = railgun

scopedrifle.Name = "scopedrifle"
scopedrifle.Parent = main
scopedrifle.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
scopedrifle.Position = UDim2.new(0.758001804, 0, 0.193939388, 0)
scopedrifle.Size = UDim2.new(0, 65, 0, 20)
scopedrifle.Font = Enum.Font.Gotham
scopedrifle.Text = "scoped rifle"
scopedrifle.TextColor3 = Color3.fromRGB(255, 255, 255)
scopedrifle.TextSize = 11.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = scopedrifle

UICorner_5.Parent = main

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
close.Position = UDim2.new(0.913738012, 0, 0.0484848469, 0)
close.Size = UDim2.new(0, 16, 0, 16)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

UICorner_6.Parent = close

rpg.Name = "rpg"
rpg.Parent = main
rpg.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
rpg.Position = UDim2.new(0.0327621698, 0, 0.363636374, 0)
rpg.Size = UDim2.new(0, 65, 0, 20)
rpg.Font = Enum.Font.Gotham
rpg.Text = "small rpg"
rpg.TextColor3 = Color3.fromRGB(255, 255, 255)
rpg.TextSize = 13.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = rpg

sword.Name = "sword"
sword.Parent = main
sword.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
sword.Position = UDim2.new(0.273879349, 0, 0.363636374, 0)
sword.Size = UDim2.new(0, 65, 0, 20)
sword.Font = Enum.Font.Gotham
sword.Text = "sword"
sword.TextColor3 = Color3.fromRGB(255, 255, 255)
sword.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = sword

pickaxe.Name = "pickaxe"
pickaxe.Parent = main
pickaxe.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
pickaxe.Position = UDim2.new(0.514260888, 0, 0.363636374, 0)
pickaxe.Size = UDim2.new(0, 65, 0, 20)
pickaxe.Font = Enum.Font.Gotham
pickaxe.Text = "pickaxe"
pickaxe.TextColor3 = Color3.fromRGB(255, 255, 255)
pickaxe.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = pickaxe

railgunv2.Name = "railgunv2"
railgunv2.Parent = main
railgunv2.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
railgunv2.Position = UDim2.new(0.758001804, 0, 0.363636374, 0)
railgunv2.Size = UDim2.new(0, 65, 0, 20)
railgunv2.Font = Enum.Font.Gotham
railgunv2.Text = "railgun v2"
railgunv2.TextColor3 = Color3.fromRGB(255, 255, 255)
railgunv2.TextSize = 13.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = railgunv2
