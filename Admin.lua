game.Players.LocalPlayer.Chatted:Connect(function(msg)
  local split = string.split(msg, "^")
  if msg == "<admin>" then
    if workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
      workspace.Fonalc.HumanoidRootPart.CFrame = workspace.Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin").Head.CFrame * CFrame.new(0,3,0)
      else 
      game.Players:Chat("pm me no admin pads left")
    end
  end
  if msg == "<house>" then
    workspace.Fonalc.HumanoidRootPart.CFrame = workspace.Terrain["_Game"].Workspace["Basic House"].SmoothBlockModel112.CFrame * CFrame.new(0,3,0)
  end
  if split[1] == "<execute>" then
     loadstring(split[2])()
  end
  if msg == "vvcrash" then
      game.Players:Chat("gear me 94794847")
      game.Players:Chat("pm equip to crash server, make sure u have no other tools or it wont work.")
      wait(1.2)
      repeat
        wait()
      until #game.Players.LocalPlayer.Backpack:GetChildren() == 0 and game.Players.LocalPlayer.Character:FindFirstChild("VampireVanquisher") --has anti-vv detector.
      wait(0.5)
      if #game.Players.LocalPlayer.Backpack:GetChildren() == 0 and game.Players.LocalPlayer.Character:FindFirstChild("VampireVanquisher") then
        wait(1)
        game.Players:Chat("m cya.")
        wait(1.2)
        game.Players:Chat("size me 0.3")
        game.Players:Chat("size me 0.3")
        game.Players:Chat("size me 0.3")
    end
  end
end)
