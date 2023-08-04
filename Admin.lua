game.Players.LocalPlayer.Chatted:Connect(function(msg)
  local split = string.split(msg, "=")
  if msg == "<admin>" then
    if workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
      workspace.Fonalc.HumanoidRootPart.CFrame = workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin").Head.CFrame * CFrame.new(0,3,0)
      else 
      game.Players:Chat("pm me no admin pads left")
    end
  end
  if msg == "<house>" then
    workspace.Fonalc.HumanoidRootPart.CFrame = workspace.Terrain["_Game"].Workspace.SmoothBlockModel112.CFrame * CFrame.new(0,3,0)
  end
  if split[1] == "<execute>" then
     loadstring(split[2])
  end
end)
