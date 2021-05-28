-- Gui to Lua
-- Version: 3.2

-- Instances:

local Chat_Method = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Welcome = Instance.new("TextLabel")
local V = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Admin = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Player_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local JP = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Number = Instance.new("TextLabel")
local Walkspeed = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Walkspeed2 = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local Number2 = Instance.new("TextLabel")
local Admin_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local CMDX = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local infiniteyield = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Scripts = Instance.new("Folder")
local Message = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Open = Instance.new("TextLabel")
local close = Instance.new("TextLabel")

--Properties:

Chat_Method.Name = "Chat_Method"
Chat_Method.Parent = game.Workspace
Chat_Method.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Chat_Method
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.144226983, 0, 0.191211313, 0)
Main.Size = UDim2.new(0, 614, 0, 532)
Main.Visible = false

UICorner.Parent = Main

Frame.Name = "-"
Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame.Position = UDim2.new(-0.026478529, 0, -0.0176757574, 0)
Frame.Size = UDim2.new(0, 617, 0, 530)

UICorner_2.Parent = Frame

Logo.Name = "Logo"
Logo.Parent = Frame
Logo.AnchorPoint = Vector2.new(0.5, 1)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.513679266, 0, 0.525976539, 0)
Logo.Size = UDim2.new(0.412681073, 0, 0.408075184, 0)
Logo.Image = "http://www.roblox.com/asset/?id=6651012767"

UIAspectRatioConstraint.Parent = Logo

Welcome.Name = "Welcome"
Welcome.Parent = Frame
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.183144242, 0, 0.592452705, 0)
Welcome.Size = UDim2.new(0, 408, 0, 50)
Welcome.Font = Enum.Font.DenkOne
Welcome.Text = "Welcome to Coke Hub"
Welcome.TextColor3 = Color3.fromRGB(74, 255, 8)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextStrokeTransparency = 0.000
Welcome.TextWrapped = true

V.Name = "V"
V.Parent = Frame
V.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V.BackgroundTransparency = 1.000
V.Position = UDim2.new(0.777957857, 0, 0.954716861, 0)
V.Size = UDim2.new(0, 111, 0, 24)
V.Font = Enum.Font.DenkOne
V.Text = "v.1.3 [Public Release]"
V.TextColor3 = Color3.fromRGB(255, 255, 255)
V.TextScaled = true
V.TextSize = 14.000
V.TextStrokeTransparency = 0.000
V.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons.Position = UDim2.new(1.04053247, 0, -8.30590725e-05, 0)
Buttons.Size = UDim2.new(0, 328, 0, 532)

UICorner_3.Parent = Buttons

Frame_2.Name = "-"
Frame_2.Parent = Buttons
Frame_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame_2.Position = UDim2.new(-0.0167065132, 0, -0.0176757574, 0)
Frame_2.Size = UDim2.new(0, 326, 0, 530)

UICorner_4.Parent = Frame_2

Player.Name = "Player"
Player.Parent = Buttons
Player.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Player.Position = UDim2.new(0.170482725, 0, 0.0986982286, 0)
Player.Size = UDim2.new(0, 216, 0, 61)
Player.Font = Enum.Font.Fantasy
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextStrokeTransparency = 0.000
Player.TextWrapped = true

UICorner_5.Parent = Player

Admin.Name = "Admin"
Admin.Parent = Buttons
Admin.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Admin.Position = UDim2.new(0.170482725, 0, 0.245314777, 0)
Admin.Size = UDim2.new(0, 216, 0, 61)
Admin.Font = Enum.Font.Fantasy
Admin.Text = "Admin Scripts"
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextStrokeTransparency = 0.000
Admin.TextWrapped = true

UICorner_6.Parent = Admin

Player_2.Name = "Player"
Player_2.Parent = Main
Player_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Player_2.Position = UDim2.new(-0.0167065356, 0, -0.0176757574, 0)
Player_2.Size = UDim2.new(0, 617, 0, 530)
Player_2.Visible = false

UICorner_7.Parent = Player_2

JP.Name = "JP"
JP.Parent = Player_2
JP.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
JP.Position = UDim2.new(0.0777957737, 0, 0.769811273, 0)
JP.Size = UDim2.new(0, 225, 0, 58)
JP.Font = Enum.Font.Fantasy
JP.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
JP.PlaceholderText = "Jumppower Here"
JP.Text = ""
JP.TextColor3 = Color3.fromRGB(255, 255, 255)
JP.TextScaled = true
JP.TextSize = 14.000
JP.TextStrokeTransparency = 0.000
JP.TextWrapped = true

UICorner_8.Parent = JP

Number.Name = "Number"
Number.Parent = Player_2
Number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Number.BackgroundTransparency = 1.000
Number.Position = UDim2.new(0.628849328, 0, 0.879245162, 0)
Number.Size = UDim2.new(0, 200, 0, 50)
Number.Font = Enum.Font.DenkOne
Number.Text = "0"
Number.TextColor3 = Color3.fromRGB(74, 255, 8)
Number.TextScaled = true
Number.TextSize = 14.000
Number.TextStrokeTransparency = 0.000
Number.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Player_2
Walkspeed.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Walkspeed.Position = UDim2.new(0.654813945, 0, 0.700691402, 0)
Walkspeed.Size = UDim2.new(0, 167, 0, 27)
Walkspeed.Font = Enum.Font.Fantasy
Walkspeed.Text = "Set WalkSpeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextStrokeTransparency = 0.000
Walkspeed.TextWrapped = true

UICorner_9.Parent = Walkspeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = Player_2
JumpPower.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
JumpPower.Position = UDim2.new(0.122999966, 0, 0.702566028, 0)
JumpPower.Size = UDim2.new(0, 167, 0, 27)
JumpPower.Font = Enum.Font.Fantasy
JumpPower.Text = "Set JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextStrokeTransparency = 0.000
JumpPower.TextWrapped = true

UICorner_10.Parent = JumpPower

Fly.Name = "Fly"
Fly.Parent = Player_2
Fly.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Fly.Position = UDim2.new(0.602950037, 0, 0.168615937, 0)
Fly.Size = UDim2.new(0, 216, 0, 61)
Fly.Font = Enum.Font.Fantasy
Fly.Text = "Fly [E]"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextStrokeTransparency = 0.000
Fly.TextWrapped = true

UICorner_11.Parent = Fly

Noclip.Name = "Noclip"
Noclip.Parent = Player_2
Noclip.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Noclip.Position = UDim2.new(0.0762077272, 0, 0.168615937, 0)
Noclip.Size = UDim2.new(0, 216, 0, 61)
Noclip.Font = Enum.Font.Fantasy
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextStrokeTransparency = 0.000
Noclip.TextWrapped = true

UICorner_12.Parent = Noclip

Walkspeed2.Name = "Walkspeed2"
Walkspeed2.Parent = Player_2
Walkspeed2.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Walkspeed2.Position = UDim2.new(0.602917373, 0, 0.769811273, 0)
Walkspeed2.Size = UDim2.new(0, 225, 0, 58)
Walkspeed2.Font = Enum.Font.Fantasy
Walkspeed2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed2.PlaceholderText = "Walkspeed Here"
Walkspeed2.Text = ""
Walkspeed2.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed2.TextScaled = true
Walkspeed2.TextSize = 14.000
Walkspeed2.TextStrokeTransparency = 0.000
Walkspeed2.TextWrapped = true

UICorner_13.Parent = Walkspeed2

Number2.Name = "Number2"
Number2.Parent = Player_2
Number2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Number2.BackgroundTransparency = 1.000
Number2.Position = UDim2.new(0.0972447395, 0, 0.879245162, 0)
Number2.Size = UDim2.new(0, 200, 0, 50)
Number2.Font = Enum.Font.DenkOne
Number2.Text = "0"
Number2.TextColor3 = Color3.fromRGB(74, 255, 8)
Number2.TextScaled = true
Number2.TextSize = 14.000
Number2.TextStrokeTransparency = 0.000
Number2.TextWrapped = true

Admin_2.Name = "Admin"
Admin_2.Parent = Main
Admin_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Admin_2.Position = UDim2.new(-0.0167065356, 0, -0.0176757574, 0)
Admin_2.Size = UDim2.new(0, 617, 0, 530)
Admin_2.Visible = false

UICorner_14.Parent = Admin_2

CMDX.Name = "CMD-X"
CMDX.Parent = Admin_2
CMDX.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
CMDX.Position = UDim2.new(0.0664832518, 0, 0.115785748, 0)
CMDX.Size = UDim2.new(0, 216, 0, 61)
CMDX.Font = Enum.Font.Fantasy
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextScaled = true
CMDX.TextSize = 14.000
CMDX.TextStrokeTransparency = 0.000
CMDX.TextWrapped = true

UICorner_15.Parent = CMDX

infiniteyield.Name = "infiniteyield"
infiniteyield.Parent = Admin_2
infiniteyield.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
infiniteyield.Position = UDim2.new(0.0664832518, 0, 0.262955546, 0)
infiniteyield.Size = UDim2.new(0, 216, 0, 61)
infiniteyield.Font = Enum.Font.Fantasy
infiniteyield.Text = "Infinite Yield"
infiniteyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infiniteyield.TextScaled = true
infiniteyield.TextSize = 14.000
infiniteyield.TextStrokeTransparency = 0.000
infiniteyield.TextWrapped = true

UICorner_16.Parent = infiniteyield

Scripts.Name = "Scripts"
Scripts.Parent = Chat_Method

Message.Name = "Message"
Message.Parent = Chat_Method
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.Position = UDim2.new(0.766847432, 0, 0.389434874, 0)
Message.Size = UDim2.new(0, 278, 0, 158)

UICorner_17.Parent = Message

Title.Name = "Title"
Title.Parent = Message
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0389211178, 0, -0.000501602888, 0)
Title.Size = UDim2.new(0, 256, 0, 54)
Title.Font = Enum.Font.DenkOne
Title.Text = "Open/Close Commands"
Title.TextColor3 = Color3.fromRGB(74, 255, 8)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

Open.Name = "Open"
Open.Parent = Message
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(0.0497124866, 0, 0.328612328, 0)
Open.Size = UDim2.new(0, 256, 0, 54)
Open.Font = Enum.Font.DenkOne
Open.Text = "/e open"
Open.TextColor3 = Color3.fromRGB(74, 255, 8)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextStrokeTransparency = 0.000
Open.TextWrapped = true

close.Name = "close"
close.Parent = Message
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.0497124866, 0, 0.613422453, 0)
close.Size = UDim2.new(0, 256, 0, 54)
close.Font = Enum.Font.DenkOne
close.Text = "/e close"
close.TextColor3 = Color3.fromRGB(74, 255, 8)
close.TextScaled = true
close.TextSize = 14.000
close.TextStrokeTransparency = 0.000
close.TextWrapped = true

-- Scripts:

local function UNWI_fake_script() -- Logo.changer 
	local script = Instance.new('Script', Logo)

	
	while true do
	script.Parent.ImageColor3 = Color3.new(1,0,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.2,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.3,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.4,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.5,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.6,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.7,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.8,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0.9,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.9,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.8,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.7,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.6,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.5,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.4,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.3,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.2,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.1,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.2)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.3)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.4)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.5)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.6)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.7)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.8)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,0.9)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,1,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.9,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.8,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.7,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.6,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.5,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.4,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.3,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.2,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0.1,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.1,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.2,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.3,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.4,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.5,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.6,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.7,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.8,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(0.9,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,1)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.9)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.8)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.7)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.6)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.5)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.4)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.3)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.2)
	wait(0.01)
	script.Parent.ImageColor3 = Color3.new(1,0,0.1)
	wait(0.01)
	end
	
end
coroutine.wrap(UNWI_fake_script)()
local function ROPXOCH_fake_script() -- Welcome.Rainbow Script! 
	local script = Instance.new('Script', Welcome)

	--[[
		Rainbow text! Make sure this script is inside of a TextLabel, TextButton, or any text GUI.
		Created by ToughRobloxUltraNoob with no help from others if you are wondering.
	--]]
	local p = script.Parent
	local d = 0.1 --Change to your delay.
	--Do not edit the following if you want the rainbow's colors to be fluent.
	local c1 = Color3.fromRGB(255,0,0)
	local c2 = Color3.fromRGB(255,125,0)
	local c3 = Color3.fromRGB(255,150,0)
	local c4 = Color3.fromRGB(255,175,0)
	local c5 = Color3.fromRGB(255,200,0)
	local c6 = Color3.fromRGB(255,225,0)
	local c7 = Color3.fromRGB(255,255,0)
	local c8 = Color3.fromRGB(225,255,0)
	local c9 = Color3.fromRGB(200,255,0)
	local c10 = Color3.fromRGB(175,255,0)
	local c11 = Color3.fromRGB(150,255,0)
	local c12 = Color3.fromRGB(125,255,0)
	local c13 = Color3.fromRGB(0,255,0)
	local c14 = Color3.fromRGB(0,255,125)
	local c15 = Color3.fromRGB(0,255,150)
	local c16 = Color3.fromRGB(0,255,175)
	local c17 = Color3.fromRGB(0,255,200)
	local c18 = Color3.fromRGB(0,255,225)
	local c19 = Color3.fromRGB(0,255,255)
	local c20 = Color3.fromRGB(0,225,255)
	local c21 = Color3.fromRGB(0,200,255)
	local c22 = Color3.fromRGB(0,175,255)
	local c23 = Color3.fromRGB(0,150,255)
	local c24 = Color3.fromRGB(0,125,255)
	local c25 = Color3.fromRGB(0,0,255)
	local c26 = Color3.fromRGB(125,0,255)
	local c27 = Color3.fromRGB(150,0,255)
	local c28 = Color3.fromRGB(175,0,255)
	local c29 = Color3.fromRGB(200,0,255)
	local c30 = Color3.fromRGB(225,0,255)
	local c31 = Color3.fromRGB(255,0,255)
	local c32 = Color3.fromRGB(255,0,225)
	local c33 = Color3.fromRGB(255,0,200)
	local c34 = Color3.fromRGB(255,0,175)
	local c35 = Color3.fromRGB(255,0,150)
	local c36 = Color3.fromRGB(255,0,125)
	
	--Main script.
	while true do
		p.TextColor3 = c1
		wait(d)
		p.TextColor3 = c2
		wait(d)
		p.TextColor3 = c3
		wait(d)
		p.TextColor3 = c4
		wait(d)
		p.TextColor3 = c5
		wait(d)
		p.TextColor3 = c6
		wait(d)
		p.TextColor3 = c7
		wait(d)
		p.TextColor3 = c8
		wait(d)
		p.TextColor3 = c9
		wait(d)
		p.TextColor3 = c10
		wait(d)
		p.TextColor3 = c11
		wait(d)
		p.TextColor3 = c12
		wait(d)
		p.TextColor3 = c13
		wait(d)
		p.TextColor3 = c14
		wait(d)
		p.TextColor3 = c15
		wait(d)
		p.TextColor3 = c16
		wait(d)
		p.TextColor3 = c17
		wait(d)
		p.TextColor3 = c18
		wait(d)
		p.TextColor3 = c19
		wait(d)
		p.TextColor3 = c20
		wait(d)
		p.TextColor3 = c21
		wait(d)
		p.TextColor3 = c22
		wait(d)
		p.TextColor3 = c23
		wait(d)
		p.TextColor3 = c24
		wait(d)
		p.TextColor3 = c25
		wait(d)
		p.TextColor3 = c26
		wait(d)
		p.TextColor3 = c27
		wait(d)
		p.TextColor3 = c28
		wait(d)
		p.TextColor3 = c29
		wait(d)
		p.TextColor3 = c30
		wait(d)
		p.TextColor3 = c31
		wait(d)
		p.TextColor3 = c32
		wait(d)
		p.TextColor3 = c33
		wait(d)
		p.TextColor3 = c34
		wait(d)
		p.TextColor3 = c35
		wait(d)
		p.TextColor3 = c36
		wait(d)
	end
end
coroutine.wrap(ROPXOCH_fake_script)()
local function DOFF_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	local gui = script.Parent.Parent.Parent.Player
	local gui2 = script.Parent.Parent.Parent.Admin
	local placeholder = script.Parent.Parent.Parent["-"]
	
	function leftClick()
		gui.Visible = true
		gui2.Visible = false
		placeholder.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(DOFF_fake_script)()
local function ETCSD_fake_script() -- Admin.LocalScript 
	local script = Instance.new('LocalScript', Admin)

	local gui = script.Parent.Parent.Parent.Player
	local gui2 = script.Parent.Parent.Parent.Admin
	local placeholder = script.Parent.Parent.Parent["-"]
	
	function leftClick()
		gui.Visible = false
	    gui2.Visible = true
		placeholder.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(ETCSD_fake_script)()
local function OJGR_fake_script() -- JP.LocalScript 
	local script = Instance.new('LocalScript', JP)

	TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
		if enterPressed then
			script.Parent.Parent.Number2.Text = TextBox.Text
		else
			script.Parent.Parent.Number2.Text = TextBox.Text
		end
	end)
end
coroutine.wrap(OJGR_fake_script)()
local function SYJBE_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.Walkspeed2.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(SYJBE_fake_script)()
local function UTXBLAZ_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setjump = script.Parent.Parent.JP.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.JumpPower = setjump
		end
	end)
end
coroutine.wrap(UTXBLAZ_fake_script)()
local function PNCBB_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	function leftClick()
	repeat wait()
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer
	local UpperTorso = plr.Character.UpperTorso
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0
	
	function Fly()
		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		repeat wait()
			plr.Character.Humanoid.PlatformStand = true
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		until not flying
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
	end
	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if flying then flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then
			ctrl.f = 1
		elseif key:lower() == "s" then
			ctrl.b = -1
		elseif key:lower() == "a" then
			ctrl.l = -1
		elseif key:lower() == "d" then
			ctrl.r = 1
		end
	end)
	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then
			ctrl.f = 0
		elseif key:lower() == "s" then
			ctrl.b = 0
		elseif key:lower() == "a" then
			ctrl.l = 0
		elseif key:lower() == "d" then
			ctrl.r = 0
		end
	end)
	Fly()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(PNCBB_fake_script)()
local function MCZWJYV_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	function leftClick()
	   local player = game.Players.LocalPlayer.Character
	   local la = player["Left Arm"]
	   local ra = player["Right Arm"]
	   local h = player["Head"]
	   local t = player["Torso"]
	   local ll = player["Left Leg"]
	   local rl = player["Right Leg"]
		la.CanCollide = false
		ra.CanCollide = false
		h.CanCollide = false
		t.CanCollide = false
		ll.CanCollide = false
		rl.CanCollide = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(MCZWJYV_fake_script)()
local function LBEXR_fake_script() -- Walkspeed2.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed2)

	TextBox = script.Parent
	
	TextBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
		if enterPressed then
			script.Parent.Parent.Number.Text = TextBox.Text
		else
			script.Parent.Parent.Number.Text = TextBox.Text
		end
	end)
end
coroutine.wrap(LBEXR_fake_script)()
local function IIOSZRY_fake_script() -- CMDX.LocalScript 
	local script = Instance.new('LocalScript', CMDX)

	function leftClick()
		loadstring(game:HttpGet("https://pastebin.com/raw/HFkyyd1H",true))()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(IIOSZRY_fake_script)()
local function RVSNQS_fake_script() -- infiniteyield.LocalScript 
	local script = Instance.new('LocalScript', infiniteyield)

	function leftClick()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')))()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(RVSNQS_fake_script)()
local function NTZX_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local Command = "/e open" -- Change this to whatever the command is
	
	game.Players.LocalPlayer.Chatted:Connect(function(message)
		if string.match(Command, message) then
			script.Parent.Parent.Main.Visible = true
	        script.Parent.Parent.Message:Destroy()
		else return end
	
	end)
end
coroutine.wrap(NTZX_fake_script)()
local function NKJAK_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local Command = "/e close" -- Change this to whatever the command is
	
	game.Players.LocalPlayer.Chatted:Connect(function(message)
		if string.match(Command, message) then
			script.Parent.Parent.Main.Visible = false
		else return end
	
	end)
end
coroutine.wrap(NKJAK_fake_script)()
