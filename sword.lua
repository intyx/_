--FE Sword (require 10 tools)

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.15, 1.7, -0.02) * CFrame.Angles(1.58, math.rad(90), 1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(3, -0.9, -0.05) * CFrame.Angles(1.58, math.rad(-45), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-3.1, -0.67, -0.049) * CFrame.Angles(1.58, math.rad(-135), 1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(2.2, -0.3, -0.03) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(4.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(6.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(8.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(10.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(12.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[10].Parent = plr.Character
