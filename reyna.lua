--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Cheat = Instance.new("ScreenGui")
local KeySystemFrame = Instance.new("Frame")
local KeySystemTextLabel = Instance.new("TextLabel")
local KeySystemTextBox = Instance.new("TextBox")
local LogoImageLabel = Instance.new("ImageLabel")
local XenoCoreSoftwaresTextLabel = Instance.new("TextLabel")
local FeedbackTextLabel = Instance.new("TextLabel")
local PlayerControlFrame = Instance.new("Frame")
local PlayerControlTextLabel = Instance.new("TextLabel")
local InvisibleModeTextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local InvisibleModeTextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local FlyModeTextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local FlyModeTextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TeleportToPlayerTextBox = Instance.new("TextBox")
local TeleportToPlayerTextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local FlyModeTextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local StrgClickTeleportOnOffTextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local KillAllTextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local KillAllTextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local WorldManipulationFrame = Instance.new("Frame")
local WorldManipulationTextLabel = Instance.new("TextLabel")
local FreecamModeTextLabel = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local BringunanchoredPartsTextLabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local BringallunchangedpartsbringTextButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ObjectDeleteModeTextLabel = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local ObjectDeleteModeOnOffTextButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ServerWorldInteractionFrame = Instance.new("Frame")
local ServerWorldInteractionTextLabel = Instance.new("TextLabel")
local CrashServerTextLabel = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local CrashServerTextbutton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local MiscellaneousFrame = Instance.new("Frame")
local MiscellaneousTextLabel = Instance.new("TextLabel")
local MainCheatMenuFrame = Instance.new("Frame")
local MainMenuTextLabel = Instance.new("TextLabel")
local COMINGSOONTextLabel = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local COMINGSOONTextLabel_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local WorldManipulationFrameTextLabel = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local ServerWorldInteractionFrameTextLabel = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local MiscellaneousFrameTextLabel = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local PlayerControlFrameTextLabel = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local PlayerControlFrameOpenTextButton = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local MiscellaneousFrameOpenTextButton = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local ServerWorldInteractionFrameOpenTextButton = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local WorldManipulationFrameOpenTextButton = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local VersionsAnzeigeTextLabel = Instance.new("TextLabel")
local LocalUsernameAnzeigeTextLabel = Instance.new("TextLabel")
local SkinImageLabel = Instance.new("ImageLabel")
local XenoCoresSoftwaresTextLabel = Instance.new("TextLabel")

-- Properties

Cheat.Name = "Cheat"
Cheat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Cheat.Enabled = false
Cheat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystemFrame.Name = "KeySystemFrame"
KeySystemFrame.Parent = Cheat
KeySystemFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
KeySystemFrame.BorderColor3 = Color3.new(0, 0, 0)
KeySystemFrame.BorderSizePixel = 6
KeySystemFrame.Position = UDim2.new(0.899456739, -1330, 0.534460247, -314)
KeySystemFrame.Size = UDim2.new(0, 969, 0, 537)

KeySystemTextLabel.Name = "KeySystemTextLabel"
KeySystemTextLabel.Parent = KeySystemFrame
KeySystemTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
KeySystemTextLabel.BackgroundTransparency = 1
KeySystemTextLabel.BorderColor3 = Color3.new(0, 0, 0)
KeySystemTextLabel.BorderSizePixel = 0
KeySystemTextLabel.Size = UDim2.new(0, 969, 0, 151)
KeySystemTextLabel.Font = Enum.Font.Unknown
KeySystemTextLabel.Text = "Key System"
KeySystemTextLabel.TextColor3 = Color3.new(0, 0, 0)
KeySystemTextLabel.TextScaled = true
KeySystemTextLabel.TextSize = 14
KeySystemTextLabel.TextWrapped = true

KeySystemTextBox.Name = "KeySystemTextBox"
KeySystemTextBox.Parent = KeySystemFrame
KeySystemTextBox.BackgroundColor3 = Color3.new(0.34902, 0.34902, 0.34902)
KeySystemTextBox.BorderColor3 = Color3.new(0, 0, 0)
KeySystemTextBox.BorderSizePixel = 3
KeySystemTextBox.Position = UDim2.new(0.128120914, 0, 0.281191796, 0)
KeySystemTextBox.Size = UDim2.new(0, 710, 0, 134)
KeySystemTextBox.Font = Enum.Font.SourceSansBold
KeySystemTextBox.Text = "ENTER KEY HERE!"
KeySystemTextBox.TextColor3 = Color3.new(0, 0, 0)
KeySystemTextBox.TextScaled = true
KeySystemTextBox.TextSize = 14
KeySystemTextBox.TextWrapped = true

LogoImageLabel.Name = "LogoImageLabel"
LogoImageLabel.Parent = KeySystemFrame
LogoImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
LogoImageLabel.BorderColor3 = Color3.new(0, 0, 0)
LogoImageLabel.BorderSizePixel = 0
LogoImageLabel.Position = UDim2.new(0.12796697, 0, 0.612662971, 0)
LogoImageLabel.Size = UDim2.new(0, 710, 0, 123)
LogoImageLabel.Image = "rbxassetid://74019947162071"

XenoCoreSoftwaresTextLabel.Name = "XenoCore SoftwaresTextLabel"
XenoCoreSoftwaresTextLabel.Parent = KeySystemFrame
XenoCoreSoftwaresTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
XenoCoreSoftwaresTextLabel.BackgroundTransparency = 1
XenoCoreSoftwaresTextLabel.BorderColor3 = Color3.new(0, 0, 0)
XenoCoreSoftwaresTextLabel.BorderSizePixel = 0
XenoCoreSoftwaresTextLabel.Position = UDim2.new(0.151702791, 0, 0.205434442, 0)
XenoCoreSoftwaresTextLabel.Size = UDim2.new(0, 670, 0, 27)
XenoCoreSoftwaresTextLabel.Font = Enum.Font.SourceSans
XenoCoreSoftwaresTextLabel.Text = "XenoCore Softwares"
XenoCoreSoftwaresTextLabel.TextColor3 = Color3.new(1, 1, 1)
XenoCoreSoftwaresTextLabel.TextScaled = true
XenoCoreSoftwaresTextLabel.TextSize = 14
XenoCoreSoftwaresTextLabel.TextWrapped = true

FeedbackTextLabel.Name = "FeedbackTextLabel"
FeedbackTextLabel.Parent = KeySystemFrame
FeedbackTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
FeedbackTextLabel.BackgroundTransparency = 1
FeedbackTextLabel.BorderColor3 = Color3.new(0, 0, 0)
FeedbackTextLabel.BorderSizePixel = 0
FeedbackTextLabel.Position = UDim2.new(0.12796697, 0, 0.878957152, 0)
FeedbackTextLabel.Size = UDim2.new(0, 710, 0, 50)
FeedbackTextLabel.Font = Enum.Font.SourceSansBold
FeedbackTextLabel.Text = ""
FeedbackTextLabel.TextColor3 = Color3.new(0, 0, 0)
FeedbackTextLabel.TextScaled = true
FeedbackTextLabel.TextSize = 14
FeedbackTextLabel.TextWrapped = true

PlayerControlFrame.Name = " PlayerControlFrame"
PlayerControlFrame.Parent = Cheat
PlayerControlFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
PlayerControlFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayerControlFrame.BorderSizePixel = 3
PlayerControlFrame.Position = UDim2.new(0.00625000009, 0, 0.00648747431, 0)
PlayerControlFrame.Size = UDim2.new(0, 200, 0, 500)
PlayerControlFrame.Visible = false

PlayerControlTextLabel.Name = " PlayerControlTextLabel"
PlayerControlTextLabel.Parent = PlayerControlFrame
PlayerControlTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerControlTextLabel.BackgroundTransparency = 1
PlayerControlTextLabel.BorderColor3 = Color3.new(0, 0, 0)
PlayerControlTextLabel.BorderSizePixel = 0
PlayerControlTextLabel.Size = UDim2.new(0, 200, 0, 50)
PlayerControlTextLabel.Font = Enum.Font.SourceSansBold
PlayerControlTextLabel.Text = " PlayerControl"
PlayerControlTextLabel.TextColor3 = Color3.new(1, 1, 1)
PlayerControlTextLabel.TextScaled = true
PlayerControlTextLabel.TextSize = 14
PlayerControlTextLabel.TextWrapped = true

InvisibleModeTextButton.Name = "InvisibleModeTextButton"
InvisibleModeTextButton.Parent = PlayerControlFrame
InvisibleModeTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
InvisibleModeTextButton.BorderColor3 = Color3.new(0, 0, 0)
InvisibleModeTextButton.BorderSizePixel = 0
InvisibleModeTextButton.Position = UDim2.new(0.614839315, 0, 0.126801729, 0)
InvisibleModeTextButton.Size = UDim2.new(0, 35, 0, 30)
InvisibleModeTextButton.Font = Enum.Font.SourceSansBold
InvisibleModeTextButton.Text = "Activate"
InvisibleModeTextButton.TextColor3 = Color3.new(0, 0, 0)
InvisibleModeTextButton.TextScaled = true
InvisibleModeTextButton.TextSize = 14
InvisibleModeTextButton.TextWrapped = true

UICorner.Parent = InvisibleModeTextButton

InvisibleModeTextLabel.Name = "InvisibleModeTextLabel"
InvisibleModeTextLabel.Parent = PlayerControlFrame
InvisibleModeTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
InvisibleModeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
InvisibleModeTextLabel.BorderSizePixel = 0
InvisibleModeTextLabel.Position = UDim2.new(0.0272977445, 0, 0.127900183, 0)
InvisibleModeTextLabel.Size = UDim2.new(0, 108, 0, 32)
InvisibleModeTextLabel.Font = Enum.Font.SourceSansBold
InvisibleModeTextLabel.Text = "Invisible Mode"
InvisibleModeTextLabel.TextColor3 = Color3.new(0, 0, 0)
InvisibleModeTextLabel.TextScaled = true
InvisibleModeTextLabel.TextSize = 14
InvisibleModeTextLabel.TextWrapped = true
InvisibleModeTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = InvisibleModeTextLabel

FlyModeTextLabel.Name = "FlyModeTextLabel"
FlyModeTextLabel.Parent = PlayerControlFrame
FlyModeTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
FlyModeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
FlyModeTextLabel.BorderSizePixel = 0
FlyModeTextLabel.Position = UDim2.new(0.0272977445, 0, 0.205900177, 0)
FlyModeTextLabel.Size = UDim2.new(0, 108, 0, 32)
FlyModeTextLabel.Font = Enum.Font.SourceSansBold
FlyModeTextLabel.Text = "Fly Mode"
FlyModeTextLabel.TextColor3 = Color3.new(0, 0, 0)
FlyModeTextLabel.TextScaled = true
FlyModeTextLabel.TextSize = 14
FlyModeTextLabel.TextWrapped = true
FlyModeTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = FlyModeTextLabel

FlyModeTextButton.Name = "FlyModeTextButton"
FlyModeTextButton.Parent = PlayerControlFrame
FlyModeTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
FlyModeTextButton.BorderColor3 = Color3.new(0, 0, 0)
FlyModeTextButton.BorderSizePixel = 0
FlyModeTextButton.Position = UDim2.new(0.614839315, 0, 0.206801727, 0)
FlyModeTextButton.Size = UDim2.new(0, 35, 0, 30)
FlyModeTextButton.Font = Enum.Font.SourceSansBold
FlyModeTextButton.Text = "Activate"
FlyModeTextButton.TextColor3 = Color3.new(0, 0, 0)
FlyModeTextButton.TextScaled = true
FlyModeTextButton.TextSize = 14
FlyModeTextButton.TextWrapped = true

UICorner_4.Parent = FlyModeTextButton

TeleportToPlayerTextBox.Name = "TeleportToPlayerTextBox"
TeleportToPlayerTextBox.Parent = PlayerControlFrame
TeleportToPlayerTextBox.BackgroundColor3 = Color3.new(0.34902, 0.34902, 0.34902)
TeleportToPlayerTextBox.BorderColor3 = Color3.new(0, 0, 0)
TeleportToPlayerTextBox.BorderSizePixel = 0
TeleportToPlayerTextBox.Position = UDim2.new(0.10437569, 0, 0.880405962, 0)
TeleportToPlayerTextBox.Size = UDim2.new(0, 158, 0, 50)
TeleportToPlayerTextBox.Font = Enum.Font.SourceSansBold
TeleportToPlayerTextBox.Text = "ENTER USERNAME!"
TeleportToPlayerTextBox.TextColor3 = Color3.new(0, 0, 0)
TeleportToPlayerTextBox.TextScaled = true
TeleportToPlayerTextBox.TextSize = 14
TeleportToPlayerTextBox.TextWrapped = true

TeleportToPlayerTextLabel.Name = "TeleportToPlayerTextLabel"
TeleportToPlayerTextLabel.Parent = PlayerControlFrame
TeleportToPlayerTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
TeleportToPlayerTextLabel.BorderColor3 = Color3.new(0, 0, 0)
TeleportToPlayerTextLabel.BorderSizePixel = 0
TeleportToPlayerTextLabel.Position = UDim2.new(0.125758365, 0, 0.774292231, 0)
TeleportToPlayerTextLabel.Size = UDim2.new(0, 153, 0, 36)
TeleportToPlayerTextLabel.Font = Enum.Font.SourceSansBold
TeleportToPlayerTextLabel.Text = "Teleport to Player"
TeleportToPlayerTextLabel.TextColor3 = Color3.new(0, 0, 0)
TeleportToPlayerTextLabel.TextScaled = true
TeleportToPlayerTextLabel.TextSize = 14
TeleportToPlayerTextLabel.TextWrapped = true
TeleportToPlayerTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = TeleportToPlayerTextLabel

FlyModeTextLabel_2.Name = "FlyModeTextLabel"
FlyModeTextLabel_2.Parent = PlayerControlFrame
FlyModeTextLabel_2.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
FlyModeTextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
FlyModeTextLabel_2.BorderSizePixel = 0
FlyModeTextLabel_2.Position = UDim2.new(0.0272977445, 0, 0.295900166, 0)
FlyModeTextLabel_2.Size = UDim2.new(0, 108, 0, 32)
FlyModeTextLabel_2.Font = Enum.Font.SourceSansBold
FlyModeTextLabel_2.Text = "Strg + Click Teleport"
FlyModeTextLabel_2.TextColor3 = Color3.new(0, 0, 0)
FlyModeTextLabel_2.TextScaled = true
FlyModeTextLabel_2.TextSize = 14
FlyModeTextLabel_2.TextWrapped = true
FlyModeTextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = FlyModeTextLabel_2

StrgClickTeleportOnOffTextButton.Name = "StrgClickTeleportOnOffTextButton"
StrgClickTeleportOnOffTextButton.Parent = PlayerControlFrame
StrgClickTeleportOnOffTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
StrgClickTeleportOnOffTextButton.BorderColor3 = Color3.new(0, 0, 0)
StrgClickTeleportOnOffTextButton.BorderSizePixel = 0
StrgClickTeleportOnOffTextButton.Position = UDim2.new(0.614839315, 0, 0.29880172, 0)
StrgClickTeleportOnOffTextButton.Size = UDim2.new(0, 35, 0, 30)
StrgClickTeleportOnOffTextButton.Font = Enum.Font.SourceSansBold
StrgClickTeleportOnOffTextButton.Text = "Activate"
StrgClickTeleportOnOffTextButton.TextColor3 = Color3.new(0, 0, 0)
StrgClickTeleportOnOffTextButton.TextScaled = true
StrgClickTeleportOnOffTextButton.TextSize = 14
StrgClickTeleportOnOffTextButton.TextWrapped = true

UICorner_7.Parent = StrgClickTeleportOnOffTextButton

KillAllTextLabel.Name = "KillAllTextLabel"
KillAllTextLabel.Parent = PlayerControlFrame
KillAllTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
KillAllTextLabel.BorderColor3 = Color3.new(0, 0, 0)
KillAllTextLabel.BorderSizePixel = 0
KillAllTextLabel.Position = UDim2.new(0.0272977445, 0, 0.389900178, 0)
KillAllTextLabel.Size = UDim2.new(0, 108, 0, 32)
KillAllTextLabel.Font = Enum.Font.SourceSansBold
KillAllTextLabel.Text = "Kill all"
KillAllTextLabel.TextColor3 = Color3.new(0, 0, 0)
KillAllTextLabel.TextScaled = true
KillAllTextLabel.TextSize = 14
KillAllTextLabel.TextWrapped = true
KillAllTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.Parent = KillAllTextLabel

KillAllTextButton.Name = "KillAllTextButton"
KillAllTextButton.Parent = PlayerControlFrame
KillAllTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
KillAllTextButton.BorderColor3 = Color3.new(0, 0, 0)
KillAllTextButton.BorderSizePixel = 0
KillAllTextButton.Position = UDim2.new(0.614839315, 0, 0.390801728, 0)
KillAllTextButton.Size = UDim2.new(0, 35, 0, 30)
KillAllTextButton.Font = Enum.Font.SourceSansBold
KillAllTextButton.Text = "Kill"
KillAllTextButton.TextColor3 = Color3.new(0, 0, 0)
KillAllTextButton.TextScaled = true
KillAllTextButton.TextSize = 14
KillAllTextButton.TextWrapped = true

UICorner_9.Parent = KillAllTextButton

WorldManipulationFrame.Name = "WorldManipulationFrame"
WorldManipulationFrame.Parent = Cheat
WorldManipulationFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
WorldManipulationFrame.BorderColor3 = Color3.new(0, 0, 0)
WorldManipulationFrame.BorderSizePixel = 3
WorldManipulationFrame.Position = UDim2.new(0.264062494, 0, 0.00648748828, 0)
WorldManipulationFrame.Size = UDim2.new(0, 200, 0, 500)
WorldManipulationFrame.Visible = false

WorldManipulationTextLabel.Name = "WorldManipulationTextLabel"
WorldManipulationTextLabel.Parent = WorldManipulationFrame
WorldManipulationTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
WorldManipulationTextLabel.BackgroundTransparency = 1
WorldManipulationTextLabel.BorderColor3 = Color3.new(1, 1, 1)
WorldManipulationTextLabel.BorderSizePixel = 0
WorldManipulationTextLabel.Size = UDim2.new(0, 200, 0, 50)
WorldManipulationTextLabel.Font = Enum.Font.SourceSansBold
WorldManipulationTextLabel.Text = "WorldManipulation"
WorldManipulationTextLabel.TextColor3 = Color3.new(1, 1, 1)
WorldManipulationTextLabel.TextScaled = true
WorldManipulationTextLabel.TextSize = 14
WorldManipulationTextLabel.TextWrapped = true

FreecamModeTextLabel.Name = "FreecamModeTextLabel"
FreecamModeTextLabel.Parent = WorldManipulationFrame
FreecamModeTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
FreecamModeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
FreecamModeTextLabel.BorderSizePixel = 0
FreecamModeTextLabel.Position = UDim2.new(0.0406774916, 0, 0.118660949, 0)
FreecamModeTextLabel.Size = UDim2.new(0, 130, 0, 36)
FreecamModeTextLabel.Font = Enum.Font.SourceSansBold
FreecamModeTextLabel.Text = "Freecam Mode Shift+ P"
FreecamModeTextLabel.TextColor3 = Color3.new(0, 0, 0)
FreecamModeTextLabel.TextScaled = true
FreecamModeTextLabel.TextSize = 14
FreecamModeTextLabel.TextWrapped = true
FreecamModeTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.Parent = FreecamModeTextLabel

BringunanchoredPartsTextLabel.Name = "BringunanchoredPartsTextLabel"
BringunanchoredPartsTextLabel.Parent = WorldManipulationFrame
BringunanchoredPartsTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
BringunanchoredPartsTextLabel.BorderColor3 = Color3.new(0, 0, 0)
BringunanchoredPartsTextLabel.BorderSizePixel = 0
BringunanchoredPartsTextLabel.Position = UDim2.new(0.0406774916, 0, 0.228660956, 0)
BringunanchoredPartsTextLabel.Size = UDim2.new(0, 130, 0, 36)
BringunanchoredPartsTextLabel.Font = Enum.Font.SourceSansBold
BringunanchoredPartsTextLabel.Text = "Bring unanchored parts."
BringunanchoredPartsTextLabel.TextColor3 = Color3.new(0, 0, 0)
BringunanchoredPartsTextLabel.TextScaled = true
BringunanchoredPartsTextLabel.TextSize = 14
BringunanchoredPartsTextLabel.TextWrapped = true
BringunanchoredPartsTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.Parent = BringunanchoredPartsTextLabel

BringallunchangedpartsbringTextButton.Name = "BringallunchangedpartsbringTextButton"
BringallunchangedpartsbringTextButton.Parent = WorldManipulationFrame
BringallunchangedpartsbringTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
BringallunchangedpartsbringTextButton.BorderColor3 = Color3.new(0, 0, 0)
BringallunchangedpartsbringTextButton.BorderSizePixel = 0
BringallunchangedpartsbringTextButton.Position = UDim2.new(0.745539546, 0, 0.232934818, 0)
BringallunchangedpartsbringTextButton.Size = UDim2.new(0, 35, 0, 30)
BringallunchangedpartsbringTextButton.Font = Enum.Font.SourceSansBold
BringallunchangedpartsbringTextButton.Text = "Bring!"
BringallunchangedpartsbringTextButton.TextColor3 = Color3.new(0, 0, 0)
BringallunchangedpartsbringTextButton.TextScaled = true
BringallunchangedpartsbringTextButton.TextSize = 14
BringallunchangedpartsbringTextButton.TextWrapped = true

UICorner_12.Parent = BringallunchangedpartsbringTextButton

ObjectDeleteModeTextLabel.Name = "ObjectDeleteModeTextLabel"
ObjectDeleteModeTextLabel.Parent = WorldManipulationFrame
ObjectDeleteModeTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
ObjectDeleteModeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
ObjectDeleteModeTextLabel.BorderSizePixel = 0
ObjectDeleteModeTextLabel.Position = UDim2.new(0.0406774916, 0, 0.332660943, 0)
ObjectDeleteModeTextLabel.Size = UDim2.new(0, 130, 0, 36)
ObjectDeleteModeTextLabel.Font = Enum.Font.SourceSansBold
ObjectDeleteModeTextLabel.Text = "Object Delete mode!"
ObjectDeleteModeTextLabel.TextColor3 = Color3.new(0, 0, 0)
ObjectDeleteModeTextLabel.TextScaled = true
ObjectDeleteModeTextLabel.TextSize = 14
ObjectDeleteModeTextLabel.TextWrapped = true
ObjectDeleteModeTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.Parent = ObjectDeleteModeTextLabel

ObjectDeleteModeOnOffTextButton.Name = "ObjectDeleteModeOnOffTextButton"
ObjectDeleteModeOnOffTextButton.Parent = WorldManipulationFrame
ObjectDeleteModeOnOffTextButton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
ObjectDeleteModeOnOffTextButton.BorderColor3 = Color3.new(0, 0, 0)
ObjectDeleteModeOnOffTextButton.BorderSizePixel = 0
ObjectDeleteModeOnOffTextButton.Position = UDim2.new(0.745539546, 0, 0.331921816, 0)
ObjectDeleteModeOnOffTextButton.Size = UDim2.new(0, 35, 0, 30)
ObjectDeleteModeOnOffTextButton.Font = Enum.Font.SourceSansBold
ObjectDeleteModeOnOffTextButton.Text = "activate"
ObjectDeleteModeOnOffTextButton.TextColor3 = Color3.new(0, 0, 0)
ObjectDeleteModeOnOffTextButton.TextScaled = true
ObjectDeleteModeOnOffTextButton.TextSize = 14
ObjectDeleteModeOnOffTextButton.TextWrapped = true

UICorner_14.Parent = ObjectDeleteModeOnOffTextButton

ServerWorldInteractionFrame.Name = " Server/World InteractionFrame"
ServerWorldInteractionFrame.Parent = Cheat
ServerWorldInteractionFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ServerWorldInteractionFrame.BorderColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionFrame.BorderSizePixel = 3
ServerWorldInteractionFrame.Position = UDim2.new(0.135416672, 0, 0.00648748828, 0)
ServerWorldInteractionFrame.Size = UDim2.new(0, 200, 0, 500)
ServerWorldInteractionFrame.Visible = false

ServerWorldInteractionTextLabel.Name = " Server/World InteractionTextLabel"
ServerWorldInteractionTextLabel.Parent = ServerWorldInteractionFrame
ServerWorldInteractionTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ServerWorldInteractionTextLabel.BackgroundTransparency = 1
ServerWorldInteractionTextLabel.BorderColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionTextLabel.BorderSizePixel = 0
ServerWorldInteractionTextLabel.Size = UDim2.new(0, 200, 0, 50)
ServerWorldInteractionTextLabel.Font = Enum.Font.SourceSansBold
ServerWorldInteractionTextLabel.Text = " Server/World Interaction"
ServerWorldInteractionTextLabel.TextColor3 = Color3.new(1, 1, 1)
ServerWorldInteractionTextLabel.TextScaled = true
ServerWorldInteractionTextLabel.TextSize = 14
ServerWorldInteractionTextLabel.TextWrapped = true

CrashServerTextLabel.Name = "CrashServerTextLabel"
CrashServerTextLabel.Parent = ServerWorldInteractionFrame
CrashServerTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
CrashServerTextLabel.BorderColor3 = Color3.new(0, 0, 0)
CrashServerTextLabel.BorderSizePixel = 0
CrashServerTextLabel.Position = UDim2.new(0.0551821887, 0, 0.144951448, 0)
CrashServerTextLabel.Size = UDim2.new(0, 126, 0, 29)
CrashServerTextLabel.Font = Enum.Font.SourceSansBold
CrashServerTextLabel.Text = "Crash Server"
CrashServerTextLabel.TextColor3 = Color3.new(0, 0, 0)
CrashServerTextLabel.TextScaled = true
CrashServerTextLabel.TextSize = 14
CrashServerTextLabel.TextWrapped = true
CrashServerTextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_15.Parent = CrashServerTextLabel

CrashServerTextbutton.Name = "CrashServerTextbutton"
CrashServerTextbutton.Parent = ServerWorldInteractionFrame
CrashServerTextbutton.BackgroundColor3 = Color3.new(0.0235294, 1, 0.0235294)
CrashServerTextbutton.BorderColor3 = Color3.new(0, 0, 0)
CrashServerTextbutton.BorderSizePixel = 0
CrashServerTextbutton.Position = UDim2.new(0.73053956, 0, 0.143821225, 0)
CrashServerTextbutton.Size = UDim2.new(0, 35, 0, 30)
CrashServerTextbutton.Font = Enum.Font.SourceSansBold
CrashServerTextbutton.Text = "Crash!"
CrashServerTextbutton.TextColor3 = Color3.new(0, 0, 0)
CrashServerTextbutton.TextScaled = true
CrashServerTextbutton.TextSize = 14
CrashServerTextbutton.TextWrapped = true

UICorner_16.Parent = CrashServerTextbutton

MiscellaneousFrame.Name = " MiscellaneousFrame"
MiscellaneousFrame.Parent = Cheat
MiscellaneousFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MiscellaneousFrame.BorderColor3 = Color3.new(0, 0, 0)
MiscellaneousFrame.BorderSizePixel = 3
MiscellaneousFrame.Position = UDim2.new(0.387499988, 0, 0.00648748828, 0)
MiscellaneousFrame.Size = UDim2.new(0, 200, 0, 500)
MiscellaneousFrame.Visible = false

MiscellaneousTextLabel.Name = " MiscellaneousTextLabel"
MiscellaneousTextLabel.Parent = MiscellaneousFrame
MiscellaneousTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
MiscellaneousTextLabel.BackgroundTransparency = 1
MiscellaneousTextLabel.BorderColor3 = Color3.new(0, 0, 0)
MiscellaneousTextLabel.BorderSizePixel = 0
MiscellaneousTextLabel.Size = UDim2.new(0, 200, 0, 50)
MiscellaneousTextLabel.Font = Enum.Font.SourceSansBold
MiscellaneousTextLabel.Text = " Miscellaneous"
MiscellaneousTextLabel.TextColor3 = Color3.new(1, 1, 1)
MiscellaneousTextLabel.TextScaled = true
MiscellaneousTextLabel.TextSize = 14
MiscellaneousTextLabel.TextWrapped = true

MainCheatMenuFrame.Name = "MainCheatMenuFrame"
MainCheatMenuFrame.Parent = Cheat
MainCheatMenuFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainCheatMenuFrame.BorderColor3 = Color3.new(0, 0, 0)
MainCheatMenuFrame.BorderSizePixel = 3
MainCheatMenuFrame.Position = UDim2.new(0.00937500037, 14, 0.755329013, -18)
MainCheatMenuFrame.Size = UDim2.new(0, 488, 0, 230)
MainCheatMenuFrame.Visible = false

MainMenuTextLabel.Name = "MainMenuTextLabel"
MainMenuTextLabel.Parent = MainCheatMenuFrame
MainMenuTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
MainMenuTextLabel.BackgroundTransparency = 1
MainMenuTextLabel.BorderColor3 = Color3.new(0, 0, 0)
MainMenuTextLabel.BorderSizePixel = 0
MainMenuTextLabel.Position = UDim2.new(0.295081973, 0, 0.0434782617, 0)
MainMenuTextLabel.Size = UDim2.new(0, 200, 0, 50)
MainMenuTextLabel.Font = Enum.Font.Unknown
MainMenuTextLabel.Text = "Main Menu"
MainMenuTextLabel.TextColor3 = Color3.new(0, 0, 0)
MainMenuTextLabel.TextScaled = true
MainMenuTextLabel.TextSize = 14
MainMenuTextLabel.TextWrapped = true

COMINGSOONTextLabel.Name = "COMING SOON!TextLabel"
COMINGSOONTextLabel.Parent = MainCheatMenuFrame
COMINGSOONTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
COMINGSOONTextLabel.BorderColor3 = Color3.new(0, 0, 0)
COMINGSOONTextLabel.BorderSizePixel = 0
COMINGSOONTextLabel.Position = UDim2.new(0.526639342, 0, 0.734782636, 0)
COMINGSOONTextLabel.Size = UDim2.new(0, 163, 0, 35)
COMINGSOONTextLabel.Font = Enum.Font.SourceSansBold
COMINGSOONTextLabel.Text = "COMING SOON!"
COMINGSOONTextLabel.TextColor3 = Color3.new(0, 0, 0)
COMINGSOONTextLabel.TextScaled = true
COMINGSOONTextLabel.TextSize = 14
COMINGSOONTextLabel.TextWrapped = true

UICorner_17.Parent = COMINGSOONTextLabel
UICorner_17.CornerRadius = UDim.new(0.200000003, 8)

COMINGSOONTextLabel_2.Name = "COMING SOON!TextLabel"
COMINGSOONTextLabel_2.Parent = MainCheatMenuFrame
COMINGSOONTextLabel_2.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
COMINGSOONTextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
COMINGSOONTextLabel_2.BorderSizePixel = 0
COMINGSOONTextLabel_2.Position = UDim2.new(0.526639342, 0, 0.482608706, 0)
COMINGSOONTextLabel_2.Size = UDim2.new(0, 163, 0, 35)
COMINGSOONTextLabel_2.Font = Enum.Font.SourceSansBold
COMINGSOONTextLabel_2.Text = "COMING SOON!"
COMINGSOONTextLabel_2.TextColor3 = Color3.new(0, 0, 0)
COMINGSOONTextLabel_2.TextScaled = true
COMINGSOONTextLabel_2.TextSize = 14
COMINGSOONTextLabel_2.TextWrapped = true

UICorner_18.Parent = COMINGSOONTextLabel_2
UICorner_18.CornerRadius = UDim.new(0.200000003, 8)

WorldManipulationFrameTextLabel.Name = "WorldManipulationFrameTextLabel"
WorldManipulationFrameTextLabel.Parent = MainCheatMenuFrame
WorldManipulationFrameTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
WorldManipulationFrameTextLabel.BorderColor3 = Color3.new(0, 0, 0)
WorldManipulationFrameTextLabel.BorderSizePixel = 0
WorldManipulationFrameTextLabel.Position = UDim2.new(0.526639342, 0, 0.230434775, 0)
WorldManipulationFrameTextLabel.Size = UDim2.new(0, 163, 0, 35)
WorldManipulationFrameTextLabel.Font = Enum.Font.SourceSansBold
WorldManipulationFrameTextLabel.Text = "WorldManipulationFrame Open!"
WorldManipulationFrameTextLabel.TextColor3 = Color3.new(0, 0, 0)
WorldManipulationFrameTextLabel.TextScaled = true
WorldManipulationFrameTextLabel.TextSize = 14
WorldManipulationFrameTextLabel.TextWrapped = true

UICorner_19.Parent = WorldManipulationFrameTextLabel
UICorner_19.CornerRadius = UDim.new(0.200000003, 8)

ServerWorldInteractionFrameTextLabel.Name = " Server/World InteractionFrameTextLabel"
ServerWorldInteractionFrameTextLabel.Parent = MainCheatMenuFrame
ServerWorldInteractionFrameTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
ServerWorldInteractionFrameTextLabel.BorderColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionFrameTextLabel.BorderSizePixel = 0
ServerWorldInteractionFrameTextLabel.Position = UDim2.new(0.014344262, 0, 0.734782636, 0)
ServerWorldInteractionFrameTextLabel.Size = UDim2.new(0, 163, 0, 35)
ServerWorldInteractionFrameTextLabel.Font = Enum.Font.SourceSansBold
ServerWorldInteractionFrameTextLabel.Text = " Server/World InteractionFrame Open!"
ServerWorldInteractionFrameTextLabel.TextColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionFrameTextLabel.TextScaled = true
ServerWorldInteractionFrameTextLabel.TextSize = 14
ServerWorldInteractionFrameTextLabel.TextWrapped = true

UICorner_20.Parent = ServerWorldInteractionFrameTextLabel
UICorner_20.CornerRadius = UDim.new(0.200000003, 8)

MiscellaneousFrameTextLabel.Name = " MiscellaneousFrameTextLabel"
MiscellaneousFrameTextLabel.Parent = MainCheatMenuFrame
MiscellaneousFrameTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
MiscellaneousFrameTextLabel.BorderColor3 = Color3.new(0, 0, 0)
MiscellaneousFrameTextLabel.BorderSizePixel = 0
MiscellaneousFrameTextLabel.Position = UDim2.new(0.014344262, 0, 0.482608706, 0)
MiscellaneousFrameTextLabel.Size = UDim2.new(0, 163, 0, 35)
MiscellaneousFrameTextLabel.Font = Enum.Font.SourceSansBold
MiscellaneousFrameTextLabel.Text = " MiscellaneousFrame Open!"
MiscellaneousFrameTextLabel.TextColor3 = Color3.new(0, 0, 0)
MiscellaneousFrameTextLabel.TextScaled = true
MiscellaneousFrameTextLabel.TextSize = 14
MiscellaneousFrameTextLabel.TextWrapped = true

UICorner_21.Parent = MiscellaneousFrameTextLabel
UICorner_21.CornerRadius = UDim.new(0.200000003, 8)

PlayerControlFrameTextLabel.Name = "PlayerControlFrameTextLabel"
PlayerControlFrameTextLabel.Parent = MainCheatMenuFrame
PlayerControlFrameTextLabel.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
PlayerControlFrameTextLabel.BorderColor3 = Color3.new(0, 0, 0)
PlayerControlFrameTextLabel.BorderSizePixel = 0
PlayerControlFrameTextLabel.Position = UDim2.new(0.014344262, 0, 0.230434775, 0)
PlayerControlFrameTextLabel.Size = UDim2.new(0, 163, 0, 35)
PlayerControlFrameTextLabel.Font = Enum.Font.SourceSansBold
PlayerControlFrameTextLabel.Text = "Player Control Frame Open!"
PlayerControlFrameTextLabel.TextColor3 = Color3.new(0, 0, 0)
PlayerControlFrameTextLabel.TextScaled = true
PlayerControlFrameTextLabel.TextSize = 14
PlayerControlFrameTextLabel.TextWrapped = true

UICorner_22.Parent = PlayerControlFrameTextLabel
UICorner_22.CornerRadius = UDim.new(0.200000003, 8)

PlayerControlFrameOpenTextButton.Name = " PlayerControlFrameOpenTextButton"
PlayerControlFrameOpenTextButton.Parent = MainCheatMenuFrame
PlayerControlFrameOpenTextButton.BackgroundColor3 = Color3.new(0.0196078, 1, 0.298039)
PlayerControlFrameOpenTextButton.BorderColor3 = Color3.new(0, 0, 0)
PlayerControlFrameOpenTextButton.BorderSizePixel = 0
PlayerControlFrameOpenTextButton.Position = UDim2.new(0.375, 0, 0.230434775, 0)
PlayerControlFrameOpenTextButton.Size = UDim2.new(0, 35, 0, 30)
PlayerControlFrameOpenTextButton.Font = Enum.Font.SourceSansBold
PlayerControlFrameOpenTextButton.Text = "Open"
PlayerControlFrameOpenTextButton.TextColor3 = Color3.new(0, 0, 0)
PlayerControlFrameOpenTextButton.TextScaled = true
PlayerControlFrameOpenTextButton.TextSize = 14
PlayerControlFrameOpenTextButton.TextWrapped = true

UICorner_23.Parent = PlayerControlFrameOpenTextButton
UICorner_23.CornerRadius = UDim.new(0.200000003, 8)

MiscellaneousFrameOpenTextButton.Name = " MiscellaneousFrameOpenTextButton"
MiscellaneousFrameOpenTextButton.Parent = MainCheatMenuFrame
MiscellaneousFrameOpenTextButton.BackgroundColor3 = Color3.new(0.0196078, 1, 0.298039)
MiscellaneousFrameOpenTextButton.BorderColor3 = Color3.new(0, 0, 0)
MiscellaneousFrameOpenTextButton.BorderSizePixel = 0
MiscellaneousFrameOpenTextButton.Position = UDim2.new(0.375, 0, 0.482608706, 0)
MiscellaneousFrameOpenTextButton.Size = UDim2.new(0, 35, 0, 30)
MiscellaneousFrameOpenTextButton.Font = Enum.Font.SourceSansBold
MiscellaneousFrameOpenTextButton.Text = "Open"
MiscellaneousFrameOpenTextButton.TextColor3 = Color3.new(0, 0, 0)
MiscellaneousFrameOpenTextButton.TextScaled = true
MiscellaneousFrameOpenTextButton.TextSize = 14
MiscellaneousFrameOpenTextButton.TextWrapped = true

UICorner_24.Parent = MiscellaneousFrameOpenTextButton
UICorner_24.CornerRadius = UDim.new(0.200000003, 8)

ServerWorldInteractionFrameOpenTextButton.Name = " Server/World InteractionFrameOpenTextButton"
ServerWorldInteractionFrameOpenTextButton.Parent = MainCheatMenuFrame
ServerWorldInteractionFrameOpenTextButton.BackgroundColor3 = Color3.new(0.0196078, 1, 0.298039)
ServerWorldInteractionFrameOpenTextButton.BorderColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionFrameOpenTextButton.BorderSizePixel = 0
ServerWorldInteractionFrameOpenTextButton.Position = UDim2.new(0.375, 0, 0.734782636, 0)
ServerWorldInteractionFrameOpenTextButton.Size = UDim2.new(0, 35, 0, 30)
ServerWorldInteractionFrameOpenTextButton.Font = Enum.Font.SourceSansBold
ServerWorldInteractionFrameOpenTextButton.Text = "Open"
ServerWorldInteractionFrameOpenTextButton.TextColor3 = Color3.new(0, 0, 0)
ServerWorldInteractionFrameOpenTextButton.TextScaled = true
ServerWorldInteractionFrameOpenTextButton.TextSize = 14
ServerWorldInteractionFrameOpenTextButton.TextWrapped = true

UICorner_25.Parent = ServerWorldInteractionFrameOpenTextButton
UICorner_25.CornerRadius = UDim.new(0.200000003, 8)

WorldManipulationFrameOpenTextButton.Name = "WorldManipulationFrameOpenTextButton"
WorldManipulationFrameOpenTextButton.Parent = MainCheatMenuFrame
WorldManipulationFrameOpenTextButton.BackgroundColor3 = Color3.new(0.0196078, 1, 0.298039)
WorldManipulationFrameOpenTextButton.BorderColor3 = Color3.new(0, 0, 0)
WorldManipulationFrameOpenTextButton.BorderSizePixel = 0
WorldManipulationFrameOpenTextButton.Position = UDim2.new(0.899590135, 0, 0.230434775, 0)
WorldManipulationFrameOpenTextButton.Size = UDim2.new(0, 35, 0, 30)
WorldManipulationFrameOpenTextButton.Font = Enum.Font.SourceSansBold
WorldManipulationFrameOpenTextButton.Text = "Open"
WorldManipulationFrameOpenTextButton.TextColor3 = Color3.new(0, 0, 0)
WorldManipulationFrameOpenTextButton.TextScaled = true
WorldManipulationFrameOpenTextButton.TextSize = 14
WorldManipulationFrameOpenTextButton.TextWrapped = true

UICorner_26.Parent = WorldManipulationFrameOpenTextButton
UICorner_26.CornerRadius = UDim.new(0.200000003, 8)

VersionsAnzeigeTextLabel.Name = "VersionsAnzeigeTextLabel"
VersionsAnzeigeTextLabel.Parent = MainCheatMenuFrame
VersionsAnzeigeTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
VersionsAnzeigeTextLabel.BackgroundTransparency = 1
VersionsAnzeigeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
VersionsAnzeigeTextLabel.BorderSizePixel = 0
VersionsAnzeigeTextLabel.Position = UDim2.new(0.858702362, 0, 0.930434763, 0)
VersionsAnzeigeTextLabel.Size = UDim2.new(0, 65, 0, 16)
VersionsAnzeigeTextLabel.Font = Enum.Font.SourceSansBold
VersionsAnzeigeTextLabel.Text = "V 1.0.0 (Beta)"
VersionsAnzeigeTextLabel.TextColor3 = Color3.new(1, 1, 1)
VersionsAnzeigeTextLabel.TextSize = 14

LocalUsernameAnzeigeTextLabel.Name = "LocalUsernameAnzeigeTextLabel"
LocalUsernameAnzeigeTextLabel.Parent = MainCheatMenuFrame
LocalUsernameAnzeigeTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
LocalUsernameAnzeigeTextLabel.BackgroundTransparency = 1
LocalUsernameAnzeigeTextLabel.BorderColor3 = Color3.new(0, 0, 0)
LocalUsernameAnzeigeTextLabel.BorderSizePixel = 0
LocalUsernameAnzeigeTextLabel.Position = UDim2.new(0.155445918, 0, 0.885462463, 0)
LocalUsernameAnzeigeTextLabel.Size = UDim2.new(0, 308, 0, 29)
LocalUsernameAnzeigeTextLabel.Font = Enum.Font.SourceSansBold
LocalUsernameAnzeigeTextLabel.Text = "@Username )AnzeigeName)"
LocalUsernameAnzeigeTextLabel.TextColor3 = Color3.new(1, 1, 1)
LocalUsernameAnzeigeTextLabel.TextScaled = true
LocalUsernameAnzeigeTextLabel.TextSize = 14
LocalUsernameAnzeigeTextLabel.TextWrapped = true

SkinImageLabel.Name = "SkinImageLabel"
SkinImageLabel.Parent = MainCheatMenuFrame
SkinImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
SkinImageLabel.BorderColor3 = Color3.new(0, 0, 0)
SkinImageLabel.BorderSizePixel = 0
SkinImageLabel.Position = UDim2.new(0.91210264, 0, 0.0434782617, 0)
SkinImageLabel.Size = UDim2.new(0, 28, 0, 28)
SkinImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

XenoCoresSoftwaresTextLabel.Name = "XenoCoresSoftwaresTextLabel"
XenoCoresSoftwaresTextLabel.Parent = MainCheatMenuFrame
XenoCoresSoftwaresTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
XenoCoresSoftwaresTextLabel.BackgroundTransparency = 1
XenoCoresSoftwaresTextLabel.BorderColor3 = Color3.new(0, 0, 0)
XenoCoresSoftwaresTextLabel.BorderSizePixel = 0
XenoCoresSoftwaresTextLabel.Position = UDim2.new(0.0368852466, 0, 0.0130434781, 0)
XenoCoresSoftwaresTextLabel.Size = UDim2.new(0, 456, 0, 217)
XenoCoresSoftwaresTextLabel.Font = Enum.Font.SourceSansBold
XenoCoresSoftwaresTextLabel.Text = "XenoCore Softwares!"
XenoCoresSoftwaresTextLabel.TextColor3 = Color3.new(1, 1, 1)
XenoCoresSoftwaresTextLabel.TextScaled = true
XenoCoresSoftwaresTextLabel.TextSize = 14
XenoCoresSoftwaresTextLabel.TextTransparency = 0.800000011920929
XenoCoresSoftwaresTextLabel.TextWrapped = true

-- Scripts

local function ANJOS_fake_script() -- KeySystemFrame.KeySystemLocalScript 
	local script = Instance.new('LocalScript', KeySystemFrame)

	-- Variablen definieren
	local KeySystemFrame = script.Parent -- Annahme: Das Script ist im Frame
	local KeyBox = KeySystemFrame:FindFirstChild("KeySystemTextBox") -- Das TextBox-Objekt, wo der Spieler den Key eingibt
	local FeedbackTextLabel = KeySystemFrame:FindFirstChild("FeedbackTextLabel") -- Das TextLabel für das Feedback
	
	-- Pfad zum MainCheatFrame
	local MainCheatFrame = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Cheat"):WaitForChild("MainCheatMenuFrame")
	
	-- Liste der gültigen Schlüssel, ihrer zugehörigen Benutzer-IDs und Ablaufdaten (Datum im Format "YYYY-MM-DD")
	local Keys = {
		["KAK82HD92"] = { userId = 1452880852, expiry = "2030-01-1" }, -- Luisbasketball8 YYYY-MM-DD
		["J7L9A2X5"] = { userId = 1890684288, expiry = "2030-01-1" }, -- Egirl200066 YYYY-MM-DD
		["F1D4Z8Y3"] = { userId = 5839314127, expiry = "2030-01-1" }, -- Mylmdevstudio YYYY-MM-DD
		["B2P8M3T7"] = { userId = 981793459, expiry = "2030-01-1" } -- fokus_leon2006 YYYY-MM-DD
	}
	
	-- Funktion zum Überprüfen des Ablaufdatums
	local function isKeyExpired(expiryDate)
		local currentDate = os.date("*t")
		local year, month, day = string.match(expiryDate, "(%d+)%-(%d+)%-(%d+)")
		local expiry = { year = tonumber(year), month = tonumber(month), day = tonumber(day) }
	
		if expiry.year < currentDate.year or
			(expiry.year == currentDate.year and expiry.month < currentDate.month) or
			(expiry.year == currentDate.year and expiry.month == currentDate.month and expiry.day < currentDate.day) then
			return true
		end
		return false
	end
	
	-- Funktion zum Überprüfen des Schlüssels
	local function CheckKeyOnEnter(input, isProcessed)
		if isProcessed then return end -- Verhindert, dass andere GUIs den gleichen Input verarbeiten
	
		if input.KeyCode == Enum.KeyCode.Return then -- Prüft, ob die Enter-Taste gedrückt wurde
			local enteredKey = KeyBox.Text -- Den eingegebenen Text aus der TextBox holen
			local userId = game.Players.LocalPlayer.UserId -- Die Benutzer-ID des aktuellen Spielers
	
			local keyData = Keys[enteredKey]
	
			if keyData ~= nil then
				if keyData.userId == userId then
					if isKeyExpired(keyData.expiry) then
						FeedbackTextLabel.Text = "Your key has expired."
						FeedbackTextLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- Text wird rot
					else
						FeedbackTextLabel.Text = "Key Redeem Successful!"
						FeedbackTextLabel.TextColor3 = Color3.fromRGB(0, 255, 0) -- Text wird grün
						wait(1) -- Kleiner Delay, damit der Spieler das Feedback sieht
						KeySystemFrame:Destroy() -- Zerstört den KeySystemFrame
	
						-- MainCheatFrame sichtbar machen
						MainCheatFrame.Visible = true
					end
				else
					FeedbackTextLabel.Text = "This is not your registered key."
					FeedbackTextLabel.TextColor3 = Color3.fromRGB(255, 165, 0) -- Text wird orange
				end
			else
				FeedbackTextLabel.Text = "Wrong Key. Try Again."
				FeedbackTextLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- Text wird rot
				KeyBox.Text = "" -- Leert die TextBox
			end
		end
	end
	
	-- Verbindung mit der Benutzer-Eingabe
	KeyBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			CheckKeyOnEnter({ KeyCode = Enum.KeyCode.Return }, false)
		end
	end)
	
end
coroutine.wrap(ANJOS_fake_script)()
local function RDTSO_fake_script() -- InvisibleModeTextButton.LocalScript 
	local script = Instance.new('LocalScript', InvisibleModeTextButton)

	local button = script.Parent -- Verweist auf den TextButton
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local isInvisible = false
	
	button.MouseButton1Click:Connect(function()
		isInvisible = not isInvisible -- Wechselt den Zustand der Unsichtbarkeit
	
		if isInvisible then
			-- Unsichtbar machen
			for _, part in ipairs(character:GetChildren()) do
				if part:IsA("BasePart") then
					part.Transparency = 1  -- Setzt alle Teile auf unsichtbar
					part.CanCollide = false  -- Deaktiviert Kollisionen
				end
			end
	
			-- Den Kopf unsichtbar machen
			local head = character:FindFirstChild("Head")
			if head then
				head.Transparency = 1
				head.CanCollide = false
			end
	
			-- Button-Text und Farbe ändern
			button.Text = "Deactivate"
			button.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rot
		else
			-- Wieder sichtbar machen
			for _, part in ipairs(character:GetChildren()) do
				if part:IsA("BasePart") then
					part.Transparency = 0  -- Setzt alle Teile wieder sichtbar
					part.CanCollide = true  -- Aktiviert Kollisionen wieder
				end
			end
	
			-- Den Kopf sichtbar machen
			local head = character:FindFirstChild("Head")
			if head then
				head.Transparency = 0
				head.CanCollide = true
			end
	
			-- Button-Text und Farbe ändern
			button.Text = "Activate"
			button.TextColor3 = Color3.fromRGB(0, 255, 0)  -- Grün
		end
	end)
	
end
coroutine.wrap(RDTSO_fake_script)()
local function DZUB_fake_script() -- TeleportToPlayerTextBox.LocalScript 
	local script = Instance.new('LocalScript', TeleportToPlayerTextBox)

	local textBox = script.Parent -- Das LocalScript wird direkt in die TextBox eingefügt
	local player = game.Players.LocalPlayer
	
	-- Funktion zum Teleportieren zu einem Spieler
	local function teleportToPlayer(targetPlayerName)
		local targetPlayer = game.Players:FindFirstChild(targetPlayerName)
		if targetPlayer then
			-- Teleportiere den Spieler zu dem Spieler
			player.Character:MoveTo(targetPlayer.Character.HumanoidRootPart.Position)
		else
			-- Gib eine Nachricht aus, wenn der Spieler nicht gefunden wurde
			print("Player not found.")
		end
	end
	
	-- Wenn Enter gedrückt wird, versuche den Spielernamen zu vervollständigen
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local inputText = textBox.Text
			-- Suche nach einem Spieler, dessen Name mit der Eingabe übereinstimmt
			for _, onlinePlayer in pairs(game.Players:GetPlayers()) do
				if string.match(onlinePlayer.Name:lower(), inputText:lower()) then
					-- Ergänze den eingegebenen Namen bis zum vollständigen Namen
					local completeName = onlinePlayer.Name
					textBox.Text = completeName  -- Setzt den vollständigen Namen in die TextBox
					-- Teleportiere den Spieler zu diesem gefundenen Namen
					teleportToPlayer(completeName)
					return  -- Beende die Schleife, wenn ein Spieler gefunden wurde
				end
			end
			-- Gib eine Nachricht aus, wenn kein passender Spieler gefunden wurde
			print("Player not found.")
		end
	end)
	
end
coroutine.wrap(DZUB_fake_script)()
local function PGDGDV_fake_script() -- StrgClickTeleportOnOffTextButton.LocalScript 
	local script = Instance.new('LocalScript', StrgClickTeleportOnOffTextButton)

	-- Variablen
	local UIS = game:GetService("UserInputService")
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local teleportModeButton = script.Parent -- Annahme: Das Script ist im Button
	local teleportMode = false -- Startzustand: Teleportmodus aus
	
	-- Funktion zum Umschalten des Teleportmodus
	local function toggleTeleportMode()
		teleportMode = not teleportMode -- Umschalten zwischen an/aus
	
		if teleportMode then
			teleportModeButton.Text = "Deactivate"
			teleportModeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rot, wenn aktiviert
		else
			teleportModeButton.Text = "Activate"
			teleportModeButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Grün, wenn deaktiviert
		end
	end
	
	-- Funktion zum Abrufen des Charakters
	local function GetCharacter()
		return Player.Character
	end
	
	-- Funktion zum Teleportieren
	local function Teleport(pos)
		local Char = GetCharacter()
		if Char then
			Char:MoveTo(pos)
		end
	end
	
	-- Ereignis für Mausklick + Strg
	UIS.InputBegan:Connect(function(input)
		if teleportMode and input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
			Teleport(Mouse.Hit.p)
		end
	end)
	
	-- Verbindung mit dem Button
	teleportModeButton.MouseButton1Click:Connect(toggleTeleportMode)
	
end
coroutine.wrap(PGDGDV_fake_script)()
local function DYOQTJY_fake_script() -- KillAllTextButton.LocalScript 
	local script = Instance.new('LocalScript', KillAllTextButton)

	-- Der KillAllButton
	local killAllButton = script.Parent
	local remoteEvent = game.ReplicatedStorage:WaitForChild("KillAllRemoteEvent") -- Das RemoteEvent
	
	killAllButton.MouseButton1Click:Connect(function()
		-- Wenn der Button geklickt wird, sende eine Nachricht über das RemoteEvent
		remoteEvent:FireServer()
	end)
	
end
coroutine.wrap(DYOQTJY_fake_script)()
local function MICG_fake_script() -- WorldManipulationFrame.FreecamScript 
	local script = Instance.new('LocalScript', WorldManipulationFrame)

	local plr = game.Players.LocalPlayer
	local whitelist = {"c0rtus"} ----ADD USERNAMES HERE FOR EXAMPLE {"c0rtus";"nva_f";"DefaultBrain"}
	
	if not table.find(whitelist, plr.Name) then script:Destroy() end
	
	------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	
		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end
	
		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	end
end
coroutine.wrap(MICG_fake_script)()
local function QDPAHIU_fake_script() -- BringallunchangedpartsbringTextButton.LocalScript 
	local script = Instance.new('LocalScript', BringallunchangedpartsbringTextButton)

	-- Variablen
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local button = script.Parent -- Der Button, der das Skript auslöst
	local bringingParts = false -- Startzustand: Teile werden nicht gebracht
	
	-- Funktion, um alle un-angehängten Teile zu bringen
	local function bringUnanchoredParts()
		for _, part in pairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") and not part.Anchored then
				part.CanCollide = false -- Kollisionsabfrage deaktivieren
				-- Teile 10 Studs vor dem Spieler bringen
				local newPosition = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -10)
				part.CFrame = newPosition
				part.CanCollide = true -- Kollisionsabfrage wieder aktivieren
			end
		end
	end
	
	-- Funktion zum Umschalten des Texts und der Funktionalität
	local function toggleBringParts()
		bringingParts = not bringingParts -- Umschalten zwischen an/aus
	
		if bringingParts then
			button.Text = "Bring!" -- Text ändern, wenn Teile gebracht werden
			bringUnanchoredParts() -- Teile sofort bringen
		else
			button.Text = "Bring again!" -- Text ändern, wenn wieder bereit
		end
	end
	
	-- Verbindung des Buttons
	button.MouseButton1Click:Connect(toggleBringParts)
	
end
coroutine.wrap(QDPAHIU_fake_script)()
local function UYDZZ_fake_script() -- ObjectDeleteModeOnOffTextButton.ObjectDeleteModeLocalScript 
	local script = Instance.new('LocalScript', ObjectDeleteModeOnOffTextButton)

	-- Variablen
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local deleteModeButton = script.Parent -- Annahme: Das Script ist im Button
	local deleteMode = false -- Startzustand: Löschmodus aus
	
	-- Funktion zum Umschalten des Löschmodus
	local function toggleDeleteMode()
		deleteMode = not deleteMode -- Umschalten zwischen an/aus
	
		if deleteMode then
			deleteModeButton.Text = "Deactivate"
			deleteModeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Rot, wenn aktiviert
		else
			deleteModeButton.Text = "Activate"
			deleteModeButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Grün, wenn deaktiviert
		end
	end
	
	-- Funktion zum Löschen angeklickter Objekte
	local function onMouseClick()
		if deleteMode then
			local target = mouse.Target -- Das Objekt, auf das der Spieler klickt
			if target and target:IsA("BasePart") then -- Überprüfen, ob es ein löschbares Objekt ist
				target:Destroy()
			end
		end
	end
	
	-- Event-Verbindungen
	deleteModeButton.MouseButton1Click:Connect(toggleDeleteMode) -- Umschalten des Modus
	mouse.Button1Down:Connect(onMouseClick) -- Löschen bei Klick im Löschmodus
	
end
coroutine.wrap(UYDZZ_fake_script)()
local function JCJIBAW_fake_script() -- CrashServerTextbutton.LocalScript 
	local script = Instance.new('LocalScript', CrashServerTextbutton)

	-- Variablen
	local button = script.Parent -- Der Button, der das Skript auslöst
	
	-- Funktion, um den Server zu crashen
	local function crashServer()
		-- Fehler auslösen, um den Server zum Absturz zu bringen
		error("Server crashed!")
	end
	
	-- Funktion, um den Text des Buttons zu ändern
	local function toggleCrashText()
		if button.Text == "Crash Server!" then
			button.Text = "Crash Again!" -- Text ändern, wenn der Server einmal abgestürzt ist
			crashServer() -- Server crashen
		else
			button.Text = "Crash Server!" -- Text zurücksetzen, falls der Button wieder auf "Crash Server!" gedrückt wird
		end
	end
	
	-- Button-Klick-Event
	button.MouseButton1Click:Connect(toggleCrashText)
	
end
coroutine.wrap(JCJIBAW_fake_script)()
local function VUMPB_fake_script() -- LocalUsernameAnzeigeTextLabel.AdminusernameAnzeigeTextLabel 
	local script = Instance.new('LocalScript', LocalUsernameAnzeigeTextLabel)

	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local textLabel = script.Parent -- Das TextLabel muss das Parent sein
	
	-- Setze den Text im TextLabel
	textLabel.Text = "@" .. localPlayer.Name .. " (" .. localPlayer.DisplayName .. ")"
	
end
coroutine.wrap(VUMPB_fake_script)()
