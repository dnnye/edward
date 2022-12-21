-- Gui to Lua
-- Version: 3.2

-- Instances:

local monkey = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Pattern = Instance.new("ImageLabel")
local clear = Instance.new("ImageButton")
local main = Instance.new("Frame")
local max = Instance.new("TextLabel")
local on_maxout = Instance.new("ImageButton")
local dev = Instance.new("TextLabel")
local on_dev = Instance.new("ImageButton")
local burst = Instance.new("TextLabel")
local on_burst = Instance.new("ImageButton")
local main_t = Instance.new("TextLabel")
local removekillpart = Instance.new("TextLabel")
local on_rkp = Instance.new("ImageButton")
local title = Instance.new("TextLabel")
local player = Instance.new("Frame")
local player_t = Instance.new("TextLabel")
local stamina = Instance.new("TextLabel")
local on_stamina = Instance.new("ImageButton")
local health = Instance.new("TextLabel")
local on_health = Instance.new("ImageButton")
local settings = Instance.new("Frame")
local settings_t = Instance.new("TextLabel")
local acc_name = Instance.new("TextLabel")
local account_circle = Instance.new("ImageButton")
local misc = Instance.new("Frame")
local tp_train = Instance.new("TextLabel")
local on_tptrain = Instance.new("ImageButton")
local misc_t = Instance.new("TextLabel")
local t_train = Instance.new("TextLabel")
local on_teamtrain = Instance.new("ImageButton")
local tp_spawn = Instance.new("TextLabel")
local on_tpspawn = Instance.new("ImageButton")
local t_station = Instance.new("TextLabel")
local on_teamstation = Instance.new("ImageButton")
local was = Instance.new("TextLabel")
local on_was = Instance.new("ImageButton")

--Properties:

monkey.Name = "monkey"
monkey.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
monkey.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = monkey
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.351036251, 0, 0.179551274, 0)
Frame.Size = UDim2.new(0, 418, 0, 561)

Pattern.Name = "Pattern"
Pattern.Parent = Frame
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(-0.0018517971, 0, -0.00151336566, 0)
Pattern.Size = UDim2.new(0, 418, 0, 561)
Pattern.Image = "rbxassetid://2151741365"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 250, 0, 250)

clear.Name = "clear"
clear.Parent = Frame
clear.BackgroundColor3 = Color3.fromRGB(87, 86, 88)
clear.BackgroundTransparency = 1.000
clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
clear.Position = UDim2.new(0.941114962, 0, 0, 0)
clear.Size = UDim2.new(0, 23, 0, 23)
clear.ZIndex = 2
clear.Image = "rbxassetid://3926305904"
clear.ImageRectOffset = Vector2.new(924, 724)
clear.ImageRectSize = Vector2.new(36, 36)

main.Name = "main"
main.Parent = Frame
main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
main.Position = UDim2.new(0.0574162677, 0, 0.126559719, 0)
main.Size = UDim2.new(0, 156, 0, 232)

max.Name = "max"
max.Parent = main
max.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
max.BackgroundTransparency = 1.000
max.Position = UDim2.new(0, 0, 0.224137932, 0)
max.Size = UDim2.new(0.455128193, 0, 0.18534483, 0)
max.Font = Enum.Font.Jura
max.Text = "max out"
max.TextColor3 = Color3.fromRGB(240, 240, 240)
max.TextSize = 20.000

on_maxout.Name = "on_maxout"
on_maxout.Parent = max
on_maxout.BackgroundTransparency = 1.000
on_maxout.Position = UDim2.new(0.999966323, 0, 0.144053414, 0)
on_maxout.Size = UDim2.new(0, 29, 0, 29)
on_maxout.ZIndex = 2
on_maxout.Image = "rbxassetid://3926307971"
on_maxout.ImageRectOffset = Vector2.new(804, 44)
on_maxout.ImageRectSize = Vector2.new(36, 36)

dev.Name = "dev"
dev.Parent = main
dev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dev.BackgroundTransparency = 1.000
dev.Position = UDim2.new(0, 0, 0.37068966, 0)
dev.Size = UDim2.new(0.455128193, 0, 0.18534483, 0)
dev.Font = Enum.Font.Jura
dev.Text = "dev title"
dev.TextColor3 = Color3.fromRGB(240, 240, 240)
dev.TextSize = 20.000

on_dev.Name = "on_dev"
on_dev.Parent = dev
on_dev.BackgroundTransparency = 1.000
on_dev.Position = UDim2.new(0.999966323, 0, 0.144053414, 0)
on_dev.Size = UDim2.new(0, 29, 0, 29)
on_dev.ZIndex = 2
on_dev.Image = "rbxassetid://3926307971"
on_dev.ImageRectOffset = Vector2.new(804, 44)
on_dev.ImageRectSize = Vector2.new(36, 36)

burst.Name = "burst"
burst.Parent = main
burst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
burst.BackgroundTransparency = 1.000
burst.Position = UDim2.new(0.025641026, 0, 0.521551728, 0)
burst.Size = UDim2.new(0.455128193, 0, 0.18534483, 0)
burst.Font = Enum.Font.Jura
burst.Text = "rapid fire"
burst.TextColor3 = Color3.fromRGB(240, 240, 240)
burst.TextSize = 20.000

on_burst.Name = "on_burst"
on_burst.Parent = burst
on_burst.BackgroundTransparency = 1.000
on_burst.Position = UDim2.new(1.10000002, 0, 0.140000001, 0)
on_burst.Size = UDim2.new(0, 29, 0, 29)
on_burst.ZIndex = 2
on_burst.Image = "rbxassetid://3926307971"
on_burst.ImageRectOffset = Vector2.new(804, 44)
on_burst.ImageRectSize = Vector2.new(36, 36)

main_t.Name = "main_t"
main_t.Parent = main
main_t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_t.BackgroundTransparency = 1.000
main_t.Size = UDim2.new(0, 52, 0, 28)
main_t.Font = Enum.Font.Jura
main_t.Text = "main"
main_t.TextColor3 = Color3.fromRGB(240, 240, 240)
main_t.TextSize = 25.000

removekillpart.Name = "remove killpart"
removekillpart.Parent = main
removekillpart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
removekillpart.BackgroundTransparency = 1.000
removekillpart.Position = UDim2.new(0, 0, 0.655172408, 0)
removekillpart.Size = UDim2.new(0.596153855, 0, 0.18534483, 0)
removekillpart.Font = Enum.Font.Jura
removekillpart.Text = "no killpart"
removekillpart.TextColor3 = Color3.fromRGB(240, 240, 240)
removekillpart.TextSize = 20.000

on_rkp.Name = "on_rkp"
on_rkp.Parent = removekillpart
on_rkp.BackgroundTransparency = 1.000
on_rkp.Position = UDim2.new(1.00853932, 0, 0.167309225, 0)
on_rkp.Size = UDim2.new(0, 29, 0, 29)
on_rkp.ZIndex = 2
on_rkp.Image = "rbxassetid://3926307971"
on_rkp.ImageRectOffset = Vector2.new(804, 44)
on_rkp.ImageRectSize = Vector2.new(36, 36)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 127, 0, 30)
title.Font = Enum.Font.Jura
title.Text = "edward script"
title.TextColor3 = Color3.fromRGB(240, 240, 240)
title.TextSize = 20.000

player.Name = "player"
player.Parent = Frame
player.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
player.Position = UDim2.new(0.062200956, 0, 0.602495551, 0)
player.Size = UDim2.new(0, 156, 0, 178)

player_t.Name = "player_t"
player_t.Parent = player
player_t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player_t.BackgroundTransparency = 1.000
player_t.Position = UDim2.new(0.0705128238, 0, 0, 0)
player_t.Size = UDim2.new(0, 52, 0, 28)
player_t.Font = Enum.Font.Jura
player_t.Text = "player"
player_t.TextColor3 = Color3.fromRGB(240, 240, 240)
player_t.TextSize = 25.000

stamina.Name = "stamina"
stamina.Parent = player
stamina.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stamina.BackgroundTransparency = 1.000
stamina.Position = UDim2.new(0, 11, 0, 39)
stamina.Size = UDim2.new(0, 74, 0, 43)
stamina.Font = Enum.Font.Jura
stamina.Text = "inf stamina"
stamina.TextColor3 = Color3.fromRGB(240, 240, 240)
stamina.TextSize = 20.000

on_stamina.Name = "on_stamina"
on_stamina.Parent = stamina
on_stamina.BackgroundTransparency = 1.000
on_stamina.Position = UDim2.new(1.17564189, 0, 0.144053414, 0)
on_stamina.Size = UDim2.new(0, 29, 0, 29)
on_stamina.ZIndex = 2
on_stamina.Image = "rbxassetid://3926307971"
on_stamina.ImageRectOffset = Vector2.new(804, 44)
on_stamina.ImageRectSize = Vector2.new(36, 36)

health.Name = "health"
health.Parent = player
health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
health.BackgroundTransparency = 1.000
health.Position = UDim2.new(0, 7, 0, 74)
health.Size = UDim2.new(0, 74, 0, 43)
health.Font = Enum.Font.Jura
health.Text = "inf health"
health.TextColor3 = Color3.fromRGB(240, 240, 240)
health.TextSize = 20.000

on_health.Name = "on_health"
on_health.Parent = health
on_health.BackgroundTransparency = 1.000
on_health.Position = UDim2.new(1.13510132, 0, 0.144053414, 0)
on_health.Size = UDim2.new(0, 29, 0, 29)
on_health.ZIndex = 2
on_health.Image = "rbxassetid://3926307971"
on_health.ImageRectOffset = Vector2.new(804, 44)
on_health.ImageRectSize = Vector2.new(36, 36)

settings.Name = "settings"
settings.Parent = Frame
settings.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
settings.Position = UDim2.new(0.566985667, 0, 0.602495551, 0)
settings.Size = UDim2.new(0, 156, 0, 178)

settings_t.Name = "settings_t"
settings_t.Parent = settings
settings_t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings_t.BackgroundTransparency = 1.000
settings_t.Position = UDim2.new(0.134615391, 0, 0, 0)
settings_t.Size = UDim2.new(0, 52, 0, 28)
settings_t.Font = Enum.Font.Jura
settings_t.Text = "settings"
settings_t.TextColor3 = Color3.fromRGB(240, 240, 240)
settings_t.TextSize = 25.000

acc_name.Name = "acc_name"
acc_name.Parent = Frame
acc_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
acc_name.BackgroundTransparency = 1.000
acc_name.Position = UDim2.new(0.0669856444, 0, 0.94830662, 0)
acc_name.Size = UDim2.new(0, 99, 0, 28)
acc_name.Font = Enum.Font.Jura
acc_name.Text = "username"
acc_name.TextColor3 = Color3.fromRGB(240, 240, 240)
acc_name.TextSize = 20.000

account_circle.Name = "account_circle"
account_circle.Parent = acc_name
account_circle.BackgroundTransparency = 1.000
account_circle.LayoutOrder = 12
account_circle.Position = UDim2.new(-0.27161777, 0, 0.125419319, 0)
account_circle.Size = UDim2.new(0, 25, 0, 25)
account_circle.ZIndex = 2
account_circle.Image = "rbxassetid://3926307971"
account_circle.ImageRectOffset = Vector2.new(124, 204)
account_circle.ImageRectSize = Vector2.new(36, 36)

misc.Name = "misc"
misc.Parent = Frame
misc.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
misc.Position = UDim2.new(0.566985667, 0, 0.126559719, 0)
misc.Size = UDim2.new(0, 156, 0, 232)

tp_train.Name = "tp_train"
tp_train.Parent = misc
tp_train.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tp_train.BackgroundTransparency = 1.000
tp_train.Position = UDim2.new(0, 10, 0, 52)
tp_train.Size = UDim2.new(0, 74, 0, 43)
tp_train.Font = Enum.Font.Jura
tp_train.Text = "tp to train"
tp_train.TextColor3 = Color3.fromRGB(240, 240, 240)
tp_train.TextSize = 20.000

on_tptrain.Name = "on_tptrain"
on_tptrain.Parent = tp_train
on_tptrain.BackgroundTransparency = 1.000
on_tptrain.Position = UDim2.new(1.09456086, 0, 0.144053414, 0)
on_tptrain.Size = UDim2.new(0, 29, 0, 29)
on_tptrain.ZIndex = 2
on_tptrain.Image = "rbxassetid://3926307971"
on_tptrain.ImageRectOffset = Vector2.new(804, 44)
on_tptrain.ImageRectSize = Vector2.new(36, 36)

misc_t.Name = "misc_t"
misc_t.Parent = misc
misc_t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
misc_t.BackgroundTransparency = 1.000
misc_t.Size = UDim2.new(0, 52, 0, 28)
misc_t.Font = Enum.Font.Jura
misc_t.Text = "misc"
misc_t.TextColor3 = Color3.fromRGB(240, 240, 240)
misc_t.TextSize = 25.000

t_train.Name = "t_train"
t_train.Parent = misc
t_train.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t_train.BackgroundTransparency = 1.000
t_train.Position = UDim2.new(0.134615391, 0, 0.508620679, 0)
t_train.Size = UDim2.new(0.358974367, 0, 0.18534483, 0)
t_train.Font = Enum.Font.Jura
t_train.Text = "team train"
t_train.TextColor3 = Color3.fromRGB(240, 240, 240)
t_train.TextSize = 20.000

on_teamtrain.Name = "on_teamtrain"
on_teamtrain.Parent = t_train
on_teamtrain.BackgroundTransparency = 1.000
on_teamtrain.Position = UDim2.new(1.28568065, 0, 0.144053414, 0)
on_teamtrain.Size = UDim2.new(0, 29, 0, 29)
on_teamtrain.ZIndex = 2
on_teamtrain.Image = "rbxassetid://3926307971"
on_teamtrain.ImageRectOffset = Vector2.new(804, 44)
on_teamtrain.ImageRectSize = Vector2.new(36, 36)

tp_spawn.Name = "tp_spawn"
tp_spawn.Parent = misc
tp_spawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tp_spawn.BackgroundTransparency = 1.000
tp_spawn.Position = UDim2.new(0, 10, 0, 85)
tp_spawn.Size = UDim2.new(0, 93, 0, 43)
tp_spawn.Font = Enum.Font.Jura
tp_spawn.Text = "tp to spawn"
tp_spawn.TextColor3 = Color3.fromRGB(240, 240, 240)
tp_spawn.TextSize = 20.000

on_tpspawn.Name = "on_tpspawn"
on_tpspawn.Parent = tp_spawn
on_tpspawn.BackgroundTransparency = 1.000
on_tpspawn.Position = UDim2.new(1.00853932, 0, 0.167309225, 0)
on_tpspawn.Size = UDim2.new(0, 29, 0, 29)
on_tpspawn.ZIndex = 2
on_tpspawn.Image = "rbxassetid://3926307971"
on_tpspawn.ImageRectOffset = Vector2.new(804, 44)
on_tpspawn.ImageRectSize = Vector2.new(36, 36)

t_station.Name = "t_station"
t_station.Parent = misc
t_station.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t_station.BackgroundTransparency = 1.000
t_station.Position = UDim2.new(0.256410271, 0, 0.659482777, 0)
t_station.Size = UDim2.new(0.282051295, 0, 0.18534483, 0)
t_station.Font = Enum.Font.Jura
t_station.Text = "team station"
t_station.TextColor3 = Color3.fromRGB(240, 240, 240)
t_station.TextSize = 20.000

on_teamstation.Name = "on_teamstation"
on_teamstation.Parent = t_station
on_teamstation.BackgroundTransparency = 1.000
on_teamstation.Position = UDim2.new(1.80840802, 0, 0.144053414, 0)
on_teamstation.Size = UDim2.new(0, 29, 0, 29)
on_teamstation.ZIndex = 2
on_teamstation.Image = "rbxassetid://3926307971"
on_teamstation.ImageRectOffset = Vector2.new(804, 44)
on_teamstation.ImageRectSize = Vector2.new(36, 36)

was.Name = "was"
was.Parent = misc
was.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
was.BackgroundTransparency = 1.000
was.Position = UDim2.new(0.294871807, 0, 0.806034505, 0)
was.Size = UDim2.new(0.282051295, 0, 0.18534483, 0)
was.Font = Enum.Font.Jura
was.Text = "guns at spawn"
was.TextColor3 = Color3.fromRGB(240, 240, 240)
was.TextSize = 20.000

on_was.Name = "on_was"
on_was.Parent = was
on_was.BackgroundTransparency = 1.000
on_was.Position = UDim2.new(1.80840802, 0, 0.144053414, 0)
on_was.Size = UDim2.new(0, 29, 0, 29)
on_was.ZIndex = 2
on_was.Image = "rbxassetid://3926307971"
on_was.ImageRectOffset = Vector2.new(804, 44)
on_was.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function QLAYS_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	x = script.Parent
	xp = x.Parent
	
	x.MouseButton1Click:Connect(function()
		xp.Visible = false
	end)
end
coroutine.wrap(QLAYS_fake_script)()
local function MJGRWHC_fake_script() -- Frame.open/close 
	local script = Instance.new('LocalScript', Frame)

	local uis = game:GetService("UserInputService")
	local selff = script.Parent
	uis.InputBegan:Connect(function(Key)
		if Key.KeyCode == Enum.KeyCode.RightShift then
			selff.Visible = not selff.Visible
		end
	end)
end
coroutine.wrap(MJGRWHC_fake_script)()
local function KZELE_fake_script() -- on_maxout.Script 
	local script = Instance.new('Script', on_maxout)

	local y = script.Parent
	
	y.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").Weapons_ReplicatedStorage.RemoteFunction_SelectPlayerWeapon:InvokeServer("Weapon_AP338",1)
	
		game:GetService("ReplicatedStorage").Weapons_ReplicatedStorage.RemoteFunction_SelectPlayerWeapon:InvokeServer("Weapon_AU47M",2)
	end)
	
end
coroutine.wrap(KZELE_fake_script)()
local function KOPCPL_fake_script() -- on_dev.Script 
	local script = Instance.new('Script', on_dev)

	local y = script.Parent
	
	y.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").TitleManager_ReplicatedStorage.RemoteFunction_SelectPlayerTitle:InvokeServer("Title_Developer")
	end)
end
coroutine.wrap(KOPCPL_fake_script)()
local function GTWAS_fake_script() -- on_burst.Script 
	local script = Instance.new('Script', on_burst)

	local y = script.Parent
	
	y.MouseButton1Click:Connect(function()
		for i,v in pairs(getgc(true)) do
			if type(v) == "table" and rawget(v,"IntValue_MaxDamageRange") ~= nil then
				--add other tables below this--
				v.IntValue_PelletCount = 100
				v.IntValue_MaxMagazine = 1000
				v.IntValue_MaxReserve = 1000
			end
		end
	end)
end
coroutine.wrap(GTWAS_fake_script)()
local function WXBKF_fake_script() -- on_rkp.Script 
	local script = Instance.new('Script', on_rkp)

	local y = script.Parent
	
	y.MouseButton1Click:Connect(function()
		game.Workspace.ScrollingTerrainBounds.Ground:Destroy()
	end)
	
end
coroutine.wrap(WXBKF_fake_script)()
local function FPFHA_fake_script() -- on_stamina.Script 
	local script = Instance.new('Script', on_stamina)

	local y = script.Parent
	local toggle = false
	
	y.MouseButton1Click:Connect(function()
		toggle = not toggle
		while toggle do
			local lp = game.Players.LocalPlayer
			lp.Character["IntValue_Stamina"].Value = 100
			wait()
		end
	end)
	
end
coroutine.wrap(FPFHA_fake_script)()
local function GFJYHGG_fake_script() -- on_health.Script 
	local script = Instance.new('Script', on_health)

	local y = script.Parent
	local toggle = false
	
	y.MouseButton1Click:Connect(function()
		toggle = not toggle
		while toggle do
			local lp = game.Players.LocalPlayer
			lp.Character.Humanoid.Health = 100
			wait()
		end
	end)
	
end
coroutine.wrap(GFJYHGG_fake_script)()
local function SXLUXK_fake_script() -- acc_name.LocalScript 
	local script = Instance.new('LocalScript', acc_name)

	x = script.Parent
	lp = game.Players.LocalPlayer
	
	
	x.Text = lp.Name
end
coroutine.wrap(SXLUXK_fake_script)()
local function PPWMU_fake_script() -- on_tptrain.Script 
	local script = Instance.new('Script', on_tptrain)

	local y = script.Parent
	local lp = game.Players.LocalPlayer
	local pp = lp.Character.HumanoidRootPart
	
	y.MouseButton1Click:Connect(function()
		pp.CFrame = game.Workspace.Railcars.Railcar_Locomotive_1.PrimaryPart.CFrame + Vector3.new(100,30,0)
	end)
	
end
coroutine.wrap(PPWMU_fake_script)()
local function EAMRBUB_fake_script() -- on_teamtrain.Script 
	local script = Instance.new('Script', on_teamtrain)

	local y = script.Parent
	local lpt = game.Players.LocalPlayer
	
	y.MouseButton1Click:Connect(function()
		lpt.TeamColor = game:GetService("Teams").Train.TeamColor
	end)
end
coroutine.wrap(EAMRBUB_fake_script)()
local function ZNBTN_fake_script() -- on_tpspawn.Script 
	local script = Instance.new('Script', on_tpspawn)

	local y = script.Parent
	local lp = game.Players.LocalPlayer
	local pp = lp.Character.HumanoidRootPart
	
	y.MouseButton1Click:Connect(function()
		pp.CFrame = CFrame.new(-20.9196129, 154.499939, 36.9560165, 0.0373713113, -6.00965819e-08, -0.999301434, 5.67535245e-08, 1, -5.80161554e-08, 0.999301434, -5.45457368e-08, 0.0373713113)
	end)
	
end
coroutine.wrap(ZNBTN_fake_script)()
local function BEAS_fake_script() -- on_teamstation.Script 
	local script = Instance.new('Script', on_teamstation)

	local y = script.Parent
	local lpt = game.Players.LocalPlayer
	
	y.MouseButton1Click:Connect(function()
		lpt.TeamColor = game:GetService("Teams").Station.TeamColor
	end)
end
coroutine.wrap(BEAS_fake_script)()
local function KRFOYB_fake_script() -- on_was.Script 
	local script = Instance.new('Script', on_was)

	local y = script.Parent
	local state = game.Workspace.WeaponSafetyRestrictions.BoolValue_StationTeam.Value 
	
	y.MouseButton1Click:Connect(function()
		if state then
			game.Workspace.WeaponSafetyRestrictions.BoolValue_StationTeam.Value = false
		else
			game.Workspace.WeaponSafetyRestrictions.BoolValue_StationTeam.Value = true
		end
	end)
end
coroutine.wrap(KRFOYB_fake_script)()
