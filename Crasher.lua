game.Players:Chat("gear me 94794847")
game.Players:Chat("h equip to crash server, make sure u have no other tools or it wont work. (yes this script sucks)")
wait(1.2)
repeat
  wait()
  if #game.Players.LocalPlayer.Backpack:GetChildren() == 0 and game.Players.LocalPlayer.Character:FindFirstChild("Vampire Vanquisher") then
    return
  end
until #game.Players.LocalPlayer.Backpack:GetChildren() == 0 and game.Players.LocalPlayer.Character:FindFirstChild("Vampire Vanquisher")
wait(0.5)
if #game.Players.LocalPlayer.Backpack:GetChildren() == 0 and game.Players.LocalPlayer.Character:FindFirstChild("Vampire Vanquisher") then
    wait(1)
    game.Players:Chat("m cya.")
    wait(1.2)
    game.Players:Chat("size me 0.3")
    game.Players:Chat("size me 0.3")
    game.Players:Chat("size me 0.3")
end
