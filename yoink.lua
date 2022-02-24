-- Gui to Lua
-- Version: 3.2

-- Instances:

local InsertedObjects = Instance.new("ScreenGui")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Gradient_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local aimlock = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local devider = Instance.new("TextLabel")
local owlhub = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local hitbox = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local raycodex = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local RemoteSpy = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local reviz = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local Shadow_7 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local Shadow_8 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local xd = game.Players.LocalPlayer.Name

--Properties:

InsertedObjects.Name = "InsertedObjects"
InsertedObjects.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Gradient.Name = "Gradient"
Gradient.Parent = InsertedObjects
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.371647537, 0, 0.208798021, 0)
Gradient.Size = UDim2.new(0, 322, 0, 439)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Gradient

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient

Gradient_2.Name = "Gradient"
Gradient_2.Parent = Gradient
Gradient_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient_2.BorderSizePixel = 0
Gradient_2.Position = UDim2.new(0, 0, -0.00113895221, 0)
Gradient_2.Size = UDim2.new(0, 322, 0, 27)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_2.Parent = Gradient_2

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Gradient_2

TextLabel.Parent = Gradient_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 322, 0, 27)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "FlameHubX Main Panel"
TextLabel.TextColor3 = Color3.fromRGB(252, 255, 49)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

version.Name = "version"
version.Parent = Gradient
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(170, 0, 0)
version.Position = UDim2.new(0, 0, 0.974943042, 0)
version.Size = UDim2.new(0, 41, 0, 11)
version.Font = Enum.Font.SourceSans
version.Text = "ver. 1.0"
version.TextColor3 = Color3.fromRGB(170, 0, 0)
version.TextSize = 14.000

aimlock.Name = "aimlock"
aimlock.Parent = Gradient
aimlock.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
aimlock.BorderSizePixel = 0
aimlock.Position = UDim2.new(0.0174129345, 0, 0.201594532, 0)
aimlock.Size = UDim2.new(0, 98, 0, 28)
aimlock.ZIndex = 2
aimlock.Font = Enum.Font.GothamSemibold
aimlock.Text = ""
aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
aimlock.TextScaled = true
aimlock.TextSize = 14.000
aimlock.TextWrapped = true
aimlock.MouseButton1Down:Connect(function()
	print('aimlock script loaded successfully.')
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/a.lua"))()
end)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = aimlock

Shadow.Name = "Shadow"
Shadow.Parent = aimlock
Shadow.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Shadow

TextLabel_2.Parent = aimlock
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Aimlock Script"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Gradient
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(-0.263681591, 0, 0.0820045546, 0)
Welcome.Size = UDim2.new(0, 402, 0, 31)
Welcome.Font = Enum.Font.Roboto
Welcome.Text = "Hello, xxxxxxxxx"
Welcome.TextColor3 = Color3.fromRGB(0, 170, 127)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true
Welcome.Text = 'Hello, '..xd

devider.Name = "devider"
devider.Parent = Gradient
devider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
devider.BackgroundTransparency = 1.000
devider.Position = UDim2.new(0, 0, 0.129840553, 0)
devider.Size = UDim2.new(0, 402, 0, 10)
devider.Font = Enum.Font.SourceSans
devider.Text = "______________________________________________________"
devider.TextColor3 = Color3.fromRGB(0, 0, 0)
devider.TextSize = 14.000
devider.TextXAlignment = Enum.TextXAlignment.Left

owlhub.Name = "owlhub"
owlhub.Parent = Gradient
owlhub.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
owlhub.BorderSizePixel = 0
owlhub.Position = UDim2.new(0.0174129345, 0, 0.2881549, 0)
owlhub.Size = UDim2.new(0, 98, 0, 28)
owlhub.ZIndex = 2
owlhub.Font = Enum.Font.GothamSemibold
owlhub.Text = ""
owlhub.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhub.TextScaled = true
owlhub.TextSize = 14.000
owlhub.TextWrapped = true
owlhub.MouseButton1Down:Connect(function()
	print('Owlhub loaded successfully.')
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/b.lua"))();
end)


UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = owlhub

Shadow_2.Name = "Shadow"
Shadow_2.Parent = owlhub
Shadow_2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Shadow_2

TextLabel_3.Parent = owlhub
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Owlhub Script"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

hitbox.Name = "hitbox"
hitbox.Parent = Gradient
hitbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
hitbox.BorderSizePixel = 0
hitbox.Position = UDim2.new(0.346311927, 0, 0.201594532, 0)
hitbox.Size = UDim2.new(0, 98, 0, 28)
hitbox.ZIndex = 2
hitbox.Font = Enum.Font.GothamSemibold
hitbox.Text = ""
hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
hitbox.TextScaled = true
hitbox.TextSize = 14.000
hitbox.TextWrapped = true
hitbox.MouseButton1Down:Connect(function()
	print('hitbox gui loaded successfully.')	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/c.lua", true))()
end)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = hitbox

Shadow_3.Name = "Shadow"
Shadow_3.Parent = hitbox
Shadow_3.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Shadow_3

TextLabel_4.Parent = hitbox
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Hitbox Script"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

raycodex.Name = "raycodex"
raycodex.Parent = Gradient
raycodex.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
raycodex.BorderSizePixel = 0
raycodex.Position = UDim2.new(0.346311927, 0, 0.2881549, 0)
raycodex.Size = UDim2.new(0, 98, 0, 28)
raycodex.ZIndex = 2
raycodex.Font = Enum.Font.GothamSemibold
raycodex.Text = ""
raycodex.TextColor3 = Color3.fromRGB(255, 255, 255)
raycodex.TextScaled = true
raycodex.TextSize = 14.000
raycodex.TextWrapped = true
raycodex.MouseButton1Down:Connect(function()
	print('racecodex gui loaded successfully.')
	loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
end)


UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = raycodex

Shadow_4.Name = "Shadow"
Shadow_4.Parent = raycodex
Shadow_4.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Shadow_4

TextLabel_5.Parent = raycodex
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Raycodex Script"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = Gradient
RemoteSpy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RemoteSpy.BorderSizePixel = 0
RemoteSpy.Position = UDim2.new(0.677698493, 0, 0.2881549, 0)
RemoteSpy.Size = UDim2.new(0, 98, 0, 28)
RemoteSpy.ZIndex = 2
RemoteSpy.Font = Enum.Font.GothamSemibold
RemoteSpy.Text = ""
RemoteSpy.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.TextScaled = true
RemoteSpy.TextSize = 14.000
RemoteSpy.TextWrapped = true
RemoteSpy.MouseButton1Down:Connect(function()
	print('remote spy successfully loaded.')
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/e.lua"))()
end)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = RemoteSpy

Shadow_5.Name = "Shadow"
Shadow_5.Parent = RemoteSpy
Shadow_5.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Shadow_5

TextLabel_6.Parent = RemoteSpy
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "RemoteSpy Script"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true


reviz.Name = "reviz"
reviz.Parent = Gradient
reviz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
reviz.BorderSizePixel = 0
reviz.Position = UDim2.new(0.677698493, 0, 0.201594532, 0)
reviz.Size = UDim2.new(0, 98, 0, 28)
reviz.ZIndex = 2
reviz.Font = Enum.Font.GothamSemibold
reviz.Text = ""
reviz.TextColor3 = Color3.fromRGB(255, 255, 255)
reviz.TextScaled = true
reviz.TextSize = 14.000
reviz.TextWrapped = true
reviz.MouseButton1Down:Connect(function()
	print('Reviz admin successfully loaded.')
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/FHX/main/f.lua"))()
end)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = reviz

Shadow_6.Name = "Shadow"
Shadow_6.Parent = reviz
Shadow_6.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = Shadow_6

TextLabel_7.Parent = reviz
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.571428537, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1.35714269, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Reviz Admin Script"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Gradient
Credits.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.760841846, 0, 0.939285517, 0)
Credits.Size = UDim2.new(0, 71, 0, 26)
Credits.ZIndex = 2
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = ""
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true
Credits.MouseButton1Down:Connect(function()
game.StarterGui:SetCore("SendNotification", {
	Title = "Credits";
	Text = "FlameHubX Made by flamingrocket#4470";
	Icon = "http://www.roblox.com/asset/?id=594563135";
	Duration = 7;
	Button1 = "Okay"
	})
end)

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Credits
Shadow_7.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

TextLabel_8.Parent = Credits
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.576923072, 0)
TextLabel_8.Size = UDim2.new(1.02816904, -20, 1.38461542, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "Credits"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = InsertedObjects
Toggle.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 0, 0.532218039, 0)
Toggle.Size = UDim2.new(0, 93, 0, 28)
Toggle.ZIndex = 2
Toggle.Font = Enum.Font.GothamSemibold
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

Shadow_8.Name = "Shadow"
Shadow_8.Parent = Toggle
Shadow_8.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

TextLabel_9.Parent = Toggle
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.486666679, 0, 0.555555582, 0)
TextLabel_9.Size = UDim2.new(0.973333359, -20, 1.11111116, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "Toggle GUI"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

-- Scripts:

local function UOZCP_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Gradient.Visible == true then
			script.Parent.Parent.Gradient.Visible = false
		else
			script.Parent.Parent.Gradient.Visible = true
		end
	end)
end
coroutine.wrap(UOZCP_fake_script)()
