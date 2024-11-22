local lp = game.Players.LocalPlayer


while task.wait(0.05) do
  lp.Character.Head.CFrame.Angles = lp.Character.Head.CFrame.Angles + CFrame.Angles(0, 2, 0)
end
