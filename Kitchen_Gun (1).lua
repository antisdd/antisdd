game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
wait(2)

local infmana = true
if not _G.pas then 
	_G.pas = function() 
if not _G.passs then 
local mt = getrawmetatable(game)
   local back = mt.__namecall 
   
if setreadonly then setreadonly(mt,false) else make_writeable(mt,true) end 
   
mt.__namecall = newcclosure(function(...)
   
   local nc = getnamecallmethod() 
local args = {...} 
if tostring(args[1]) == 'Events' and args[2][2] == 'Chatted' and not _G.passs then 
_G.passs = args[2][1]
   return back(unpack(args))
end 
return back(...)
   
   
end)
game.Players:Chat((''))
repeat wait() until _G.passs
return _G.passs
else 
   
return _G.passs

end 

end 
end
local pass = _G.pas()
wait(2)
if infmana == true then
local A_1 =  { [1] = _G.pas(),  [2] = "Blocking",  [3] = true } local Event = game:GetService("ReplicatedStorage").Remotes.Functions Event:InvokeServer(A_1)
end
local v1 = { [1] = _G.pas(),  [2] = "Damage",  [3] = "NaN",  [4] = game.Players.LocalPlayer.Character } local event = game:GetService("ReplicatedStorage").Remotes.Events event:FireServer(v1)
wait(3)
if infmana == true then
local v1 = { [1] = _G.pas(),  [2] = "Damage",  [3] = math.huge,  [4] = game.Players.LocalPlayer.Character } local event = game:GetService("ReplicatedStorage").Remotes.Events event:FireServer(v1)
wait(1)
local cl = game:GetService("ReplicatedStorage").Resources.LocalScripts.FixHumanoid:Clone()
cl.Parent = game.Players.LocalPlayer.Character
end
game.Players.LocalPlayer.Chatted:Connect(function(Chat)
   local A_1 =  {
	   [1] = pass, 
	   [2] = "Chatted", 
	   [3] = ' < Kitchen Gun > *\n' ..Chat, 
	   [4] = Color3.fromRGB(255, 100, 100)
   }
   local Event = game:GetService("ReplicatedStorage").Remotes.Events
   Event:FireServer(A_1)
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "k" then
		local args = {
            [1] = {
                [1] = pass,
                [2] = "BalletShoes",
                [3] = "TwirlKick"
            }
        }
        
        game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(unpack(args))
	end
	end)

    local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "g" then
		local args = {
            [1] = {
                [1] = pass,
                [2] = "GunShot",
                [3] = "Light",
                [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            }
        }
        
        game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(unpack(args))
	end
	end)
    local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
	if k == "h" then
		local args = {
            [1] = {
                [1] = pass,
                [2] = "GunShot",
                [3] = "HeavyShot",
                [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            }
        }
        
        game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(unpack(args))
	end
	end)
