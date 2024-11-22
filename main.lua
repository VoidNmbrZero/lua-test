local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.Humanoid


while task.wait(0.05) do
  char.Head.CFrame = char.Head.CFrame * CFrame.fromEulerAngles(0, math.rad(2), 0)
end
