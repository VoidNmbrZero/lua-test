local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.Humanoid
local a0 = Instance.new("Attachment") a0.Parent = workspace.whiplash3r.Torso
local a1 = Instance.new("Attachment") a1.Parent = char.Torso
local force = Instance.new("LineForce") force.Parent = char.Torso


force.Attachment0 = a0
force.Attachment1 = a1
force.Enabled = true
