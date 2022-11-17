


local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local REd = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Green = Instance.new("TextButton")
local WHite = Instance.new("TextButton")
local AUTOFARM = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local SPEED = Instance.new("TextBox")
local JUMPPOWER = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Position = UDim2.new(0.203907207, 0, 0.221724376, 0)
ScrollingFrame.Size = UDim2.new(0, 485, 0, 275)
ScrollingFrame.CanvasPosition = Vector2.new(0, 300)
ScrollingFrame.ScrollBarThickness = 0

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.Size = UDim2.new(0, 485, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Joshamaru Hub (BETA) By Joshamaru/LSSJ#0001"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 14.000

REd.Name = "REd"
REd.Parent = ScrollingFrame
REd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
REd.BorderColor3 = Color3.fromRGB(255, 0, 0)
REd.BorderSizePixel = 2
REd.Position = UDim2.new(0, 0, 0.109126419, 0)
REd.Size = UDim2.new(0, 485, 0, 50)
REd.Font = Enum.Font.SourceSans
REd.Text = "Red Team"
REd.TextColor3 = Color3.fromRGB(255, 0, 0)
REd.TextSize = 14.000
REd.MouseButton1Down:Connect(function()


	local teleport_tble = {

		lction1 = Vector3.new(343.2427062988281, -9.892464637756348, -65.1517333984375), 

	}

	local tweenSER = game:GetService('TweenService')
	local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

	local lp = game.Players.LocalPlayer
	function teleport(v)
		if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
			local cfr = CFrame.new(v)
			local b = tweenSER:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cfr})
			b:Play()

		end
	end

	teleport(teleport_tble.lction1)

end)


TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.Position = UDim2.new(-0.00206185575, 0, 0.0578458905, 0)
TextLabel_2.Size = UDim2.new(0, 485, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "TPS:"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Green.Name = "Green"
Green.Parent = ScrollingFrame
Green.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderColor3 = Color3.fromRGB(85, 255, 0)
Green.BorderSizePixel = 2
Green.Position = UDim2.new(0, 0, 0.180415481, 0)
Green.Size = UDim2.new(0, 485, 0, 50)
Green.Font = Enum.Font.SourceSans
Green.Text = "Green Team"
Green.TextColor3 = Color3.fromRGB(85, 255, 0)
Green.TextSize = 14.000
Green.MouseButton1Down:Connect(function()
	local teleport_tble = {

		lction1 = Vector3.new(-438.0282897949219, -9.892464637756348, 289.8239440917969), 

	}

	local tweenSER = game:GetService('TweenService')
	local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

	local lp = game.Players.LocalPlayer

	function teleport(v)
		if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
			local cfr = CFrame.new(v)
			local b = tweenSER:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cfr})
			b:Play()

		end
	end

	teleport(teleport_tble.lction1)

end)


WHite.Name = "WHite"
WHite.Parent = ScrollingFrame
WHite.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WHite.BorderColor3 = Color3.fromRGB(255, 255, 255)
WHite.BorderSizePixel = 2
WHite.Position = UDim2.new(0, 0, 0.255610794, 0)
WHite.Size = UDim2.new(0, 485, 0, 50)
WHite.Font = Enum.Font.SourceSans
WHite.Text = "White Team"
WHite.TextColor3 = Color3.fromRGB(255, 255, 255)
WHite.TextSize = 14.000
WHite.MouseButton1Down:Connect(function()


	-- made by Joshamaru/#LSSJ#0001--


	local teleport_tble = {

		lction1 = Vector3.new(-49.09098815917969, -9.892464637756348, -456.7556457519531), 
		lction2 = Vector3.new()  
	}

	local tweenSER = game:GetService('TweenService')
	local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

	local lp = game.Players.LocalPlayer

	function teleport(v)
		if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
			local cfr = CFrame.new(v)
			local b = tweenSER:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cfr})
			b:Play()

		end
	end

	teleport(teleport_tble.lction1)


end)


AUTOFARM.Name = "AUTOFARM"
AUTOFARM.Parent = ScrollingFrame
AUTOFARM.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
AUTOFARM.Position = UDim2.new(0.292783499, 0, 0.357491344, 0)
AUTOFARM.Size = UDim2.new(0, 200, 0, 80)
AUTOFARM.Font = Enum.Font.SourceSans
AUTOFARM.Text = "AUTO FARM"
AUTOFARM.TextColor3 = Color3.fromRGB(0, 0, 0)
AUTOFARM.TextSize = 20.000
AUTOFARM.MouseButton1Down:Connect(function()

	-- made by Joshamaru/#LSSJ#0001--



	idk = true
	local tp_tble = {
		loc0 = Vector3.new(-38.74665832519531, 103.74842071533203, 874.659912109375),
		loc1 = Vector3.new(-75.04706573486328, 105.519651412963867, 1362.9361572265625), 
		loc2 = Vector3.new(-47.270103454589844, 100.8155385255813599, 2131.616455078125), 
		loc3 = Vector3.new(-42.676021575927734, 101.247679710388184, 2908.389892578125),
		loc4 = Vector3.new(-66.90010833740234, 100.86295509338379, 3675.1533203125),
		loc5 = Vector3.new(-73.86139678955078, 104.70142364501953, 4446.81005859375),
		loc6 = Vector3.new(-33.524864196777344, 107.41068267822266, 5214.15625),
		loc7 = Vector3.new(-52.13895797729492, 105.269771575927734, 5214.40087890625),
		loc8 = Vector3.new(-49.27381134033203, 106.1720085144043, 5988.36474609375),
		loc9 = Vector3.new(-81.19886016845703, 107.73721694946289, 6750.10546875),
		loc10 = Vector3.new(-74.5154800415039, 108.959978103637695, 8299.9404296875),
		loc11 = Vector3.new(-47.04369354248047, -372.1695861816406, 9487.22265625),
	}

	local tweenSER = game:GetService('TweenService')
	local tweeninfo = TweenInfo.new(5,Enum.EasingStyle.Linear)

	local lp = game.Players.LocalPlayer

	function teleport(v)
		if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
			local cfr = CFrame.new(v)
			local b = tweenSER:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cfr})
			b:Play()

		end
	end
	
	while idk == true do
		teleport(tp_tble.loc0)
		wait(2)
		teleport(tp_tble.loc1)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc2)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc3)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc4)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc5)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc6)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc7)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc8)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc9)
		lp.Character.Humanoid.Health = 100
		wait(1.5)
		teleport(tp_tble.loc10)
		lp.Character.Humanoid.Health = 100
		wait(1)
		lp.Character.Humanoid.Health = 100
		teleport(tp_tble.loc11)
		wait(26)
	end


end)


TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.Position = UDim2.new(-0.00206185575, 0, 0.467216998, 0)
TextLabel_3.Size = UDim2.new(0, 485, 0, 31)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "PLAYER"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 20.000

SPEED.Name = "SPEED"
SPEED.Parent = ScrollingFrame
SPEED.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SPEED.BorderColor3 = Color3.fromRGB(255, 0, 0)
SPEED.Position = UDim2.new(0.292783529, 0, 0.514705896, 0)
SPEED.Size = UDim2.new(0, 200, 0, 50)
SPEED.Font = Enum.Font.SourceSans
SPEED.PlaceholderColor3 = Color3.fromRGB(170, 0, 0)
SPEED.PlaceholderText = "Enter Speed"
SPEED.Text = ""
SPEED.TextColor3 = Color3.fromRGB(0, 0, 0)
SPEED.TextSize = 14.000

JUMPPOWER.Name = "JUMPPOWER"
JUMPPOWER.Parent = ScrollingFrame
JUMPPOWER.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JUMPPOWER.BorderColor3 = Color3.fromRGB(255, 0, 0)
JUMPPOWER.Position = UDim2.new(0.290721685, 0, 0.598856211, 0)
JUMPPOWER.Size = UDim2.new(0, 200, 0, 50)
JUMPPOWER.Font = Enum.Font.SourceSans
JUMPPOWER.PlaceholderColor3 = Color3.fromRGB(170, 0, 0)
JUMPPOWER.PlaceholderText = "Enter JumpPower"
JUMPPOWER.Text = ""
JUMPPOWER.TextColor3 = Color3.fromRGB(0, 0, 0)
JUMPPOWER.TextSize = 14.000

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.Position = UDim2.new(0.750515461, 0, 0.00413707271, 0)
TextLabel_4.Size = UDim2.new(0, 153, 0, 16)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "! X to close/open !"
TextLabel_4.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel_4.TextSize = 13.000

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.394383401, 0, 0.37265113, 0)
TextBox.Size = UDim2.new(0, 223, 0, 154)
TextBox.Visible = true
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextSize = 14.000




TextLabel_5.Parent = TextBox
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Size = UDim2.new(0, 223, 0, 23)
TextLabel_5.Font = Enum.Font.TitilliumWeb
TextLabel_5.Text = "Enter Key"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 20.000

TextLabel_6.Parent = TextBox
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.918918967, 0)
TextLabel_6.Size = UDim2.new(0, 224, 0, 12)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = " "
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

-- Scripts:

local function NYJQEVZ_fake_script() -- SPEED.LocalScript 
	local script = Instance.new('LocalScript', SPEED)

	script.Parent.Changed:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Text
		if script.Parent.Text == "" then 
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end)
end
coroutine.wrap(NYJQEVZ_fake_script)()
local function CAABRZY_fake_script() -- JUMPPOWER.LocalScript 
	local script = Instance.new('LocalScript', JUMPPOWER)

	script.Parent.Changed:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Text
		if script.Parent.Text == "" then 
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		end
	end)
end
coroutine.wrap(CAABRZY_fake_script)()
local function FXRTC_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local hui = script.Parent
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	mouse.KeyDown:Connect(function(key)
		key = key:lower()
		if key == "x" then
			hui.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(FXRTC_fake_script)()
local function CBPRV_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.Changed:Connect(function(enter)
		if enter then
			
		end
		if script.Parent.Text == "buildaboatcool" then
			script.Parent.Parent.ScrollingFrame.Visible = true
			script.Parent.Visible = false
		else
			script.Parent.Parent.ScrollingFrame.Visible = false
		end
	end)
end
coroutine.wrap(CBPRV_fake_script)()
