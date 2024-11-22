local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.Humanoid
local force = Instance.new("RocketPropulsion") force.Parent = char.Torso

force.Target = workspace.whiplash3r.Head
force.CartoonFactor = 100
force.MaxThrust = 100
force.MaxSpeed = 100
force:Fire()
