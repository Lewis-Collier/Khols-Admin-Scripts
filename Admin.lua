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
while wait() do
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if player.Character:FindFirstChild("VampireVanquisher") then
     local plrname = player.Name
     game:GetService'Players':Chat(("ungear "..plrname))
     game:GetService'Players':Chat(("unsize "..plrname))
     wait(0.28)
    end
    if player.Character:FindFirstChild("HumanoidRootPart") then
     if player.Character.HumanoidRootPart.Size.Y <= 0.3 then
      local plrname = player.Name
      game:GetService'Players':Chat(("reset "..plrname))
      game:GetService'Players':Chat(("unclone "..plrname))
      wait(0.28)
     end
    end
   end
  end
  if game.Players.LocalPlayer.PlayerGui:FindFirstChild("EFFECTGUIBLIND") then
    game.Players.LocalPlayer.PlayerGui.EFFECTGUIBLIND:Destroy()
  end
  if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
    game:GetService'Players':Chat(("unpunish me"))
    wait(0.25)
  end
end
