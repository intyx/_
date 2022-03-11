--FE Pickaxe Grippos (require 8)

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-0.4, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-2.7, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-4.5, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-6.3, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-0.3, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(1.8, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(3.3, 5.4, 0.32) * CFrame.Angles(1.6, math.rad(-320), 1.6)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-2.42, 6.6, 0.32) * CFrame.Angles(1.6, math.rad(-220), 1.6)
Tools[8].Parent = plr.Character
