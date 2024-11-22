local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.Humanoid

function netless()
  for _, v in next, char:getDescendants() do
    if v:isA("BasePart") and v.Name ~= "HumanoidRootPart" then
      game["Run Service"].Heartbeat:Connect(function()
        v.Velocity = Vector3.new(-30, 0, 0)
      end
    end
  end
end
char.HumanoidRootPart.CFrame = workspace.whiplash3r.HumanoidRootPart.CFrame
