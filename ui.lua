-- Gui to Lua
-- Version: 3.2

-- Instances:

local Comet = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local VisualsTab = Instance.new("Frame")
local ExtrasBox = Instance.new("Frame")
local ExtrasLabel = Instance.new("TextLabel")
local VisualsBox = Instance.new("Frame")
local VisualsLabel = Instance.new("TextLabel")
local TracerLineButton = Instance.new("TextButton")
local ButtonLabel = Instance.new("TextLabel")
local ColorsBox = Instance.new("Frame")
local ColorsLabel = Instance.new("TextLabel")
local TracerLineColorButton = Instance.new("TextButton")
local ButtonLabel_2 = Instance.new("TextLabel")
local ColorPicker = Instance.new("Frame")
local RGB = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local Preview = Instance.new("ImageLabel")
local Value = Instance.new("ImageLabel")
local Marker_2 = Instance.new("Frame")
local Info = Instance.new("Frame")
local Apply = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TabBar = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local MainTabButton = Instance.new("TextButton")
local TeleportsTabButton = Instance.new("TextButton")
local VisualsTabButton = Instance.new("TextButton")
local MiscTabButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Main2 = Instance.new("Frame")
local Box = Instance.new("Frame")
local Box_2 = Instance.new("Frame")
local Box_3 = Instance.new("Frame")
local MainTab = Instance.new("Frame")
local MainBox = Instance.new("Frame")
local MainLabel = Instance.new("TextLabel")
local DoRedQuests = Instance.new("TextButton")
local ButtonLabel_3 = Instance.new("TextLabel")
local SettingsBox = Instance.new("Frame")
local SettingsLabel = Instance.new("TextLabel")
local DelayButton = Instance.new("TextButton")
local ButtonLabel_4 = Instance.new("TextLabel")
local ExtrasBox_2 = Instance.new("Frame")
local ExtrasLabel_2 = Instance.new("TextLabel")
local TeleportsTab = Instance.new("Frame")
local TeleportsBox = Instance.new("Frame")
local TeleportsLabel = Instance.new("TextLabel")
local BankButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ExtrasBox_3 = Instance.new("Frame")
local ExtrasLabel_3 = Instance.new("TextLabel")
local PlayersBox = Instance.new("Frame")
local PlayersLabel = Instance.new("TextLabel")
local FlyButton = Instance.new("TextButton")
local ButtonLabel_5 = Instance.new("TextLabel")
local ToggleButton = Instance.new("TextButton")
local PanelName = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local MiscTab = Instance.new("Frame")
local ExtrasBox_4 = Instance.new("Frame")
local ExtrasLabel_4 = Instance.new("TextLabel")
local MiscBox = Instance.new("Frame")
local MiscLabel = Instance.new("TextLabel")
local FlyButton_2 = Instance.new("TextButton")
local ButtonLabel_6 = Instance.new("TextLabel")
local ToggleButton_2 = Instance.new("TextButton")
local SettingsBox_2 = Instance.new("Frame")
local SettingsLabel_2 = Instance.new("TextLabel")

--Properties:

Comet.Name = "Comet"
Comet.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Comet.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Comet
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.500662267, 0)
Main.Size = UDim2.new(0, 400, 0, 540)

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Main
VisualsTab.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
VisualsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualsTab.BorderSizePixel = 0
VisualsTab.Position = UDim2.new(0.0222273245, 0, 0.0463820845, 0)
VisualsTab.Size = UDim2.new(0, 381, 0, 505)
VisualsTab.Visible = false
VisualsTab.ZIndex = 2

ExtrasBox.Name = "ExtrasBox"
ExtrasBox.Parent = VisualsTab
ExtrasBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
ExtrasBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasBox.BorderSizePixel = 0
ExtrasBox.Position = UDim2.new(0.502631605, 0, 0.522772253, 0)
ExtrasBox.Size = UDim2.new(0, 180, 0, 230)
ExtrasBox.ZIndex = 0

ExtrasLabel.Name = "ExtrasLabel"
ExtrasLabel.Parent = ExtrasBox
ExtrasLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel.BackgroundTransparency = 1.000
ExtrasLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasLabel.BorderSizePixel = 0
ExtrasLabel.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
ExtrasLabel.Size = UDim2.new(0, 53, 0, 21)
ExtrasLabel.Font = Enum.Font.SourceSans
ExtrasLabel.Text = "Extras"
ExtrasLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel.TextSize = 14.000

VisualsBox.Name = "VisualsBox"
VisualsBox.Parent = VisualsTab
VisualsBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
VisualsBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualsBox.BorderSizePixel = 0
VisualsBox.Position = UDim2.new(0.018421052, 0, 0.0792079195, 0)
VisualsBox.Size = UDim2.new(0, 180, 0, 455)

VisualsLabel.Name = "VisualsLabel"
VisualsLabel.Parent = VisualsBox
VisualsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsLabel.BackgroundTransparency = 1.000
VisualsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualsLabel.BorderSizePixel = 0
VisualsLabel.Size = UDim2.new(0, 47, 0, 21)
VisualsLabel.Font = Enum.Font.SourceSans
VisualsLabel.Text = "Visuals"
VisualsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsLabel.TextSize = 14.000

TracerLineButton.Name = "TracerLineButton"
TracerLineButton.Parent = VisualsBox
TracerLineButton.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
TracerLineButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TracerLineButton.Position = UDim2.new(0.0450000018, 0, 0.0670000017, 0)
TracerLineButton.Size = UDim2.new(0, 16, 0, 16)
TracerLineButton.Font = Enum.Font.SourceSans
TracerLineButton.Text = ""
TracerLineButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TracerLineButton.TextSize = 14.000

ButtonLabel.Name = "ButtonLabel"
ButtonLabel.Parent = TracerLineButton
ButtonLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel.BackgroundTransparency = 1.000
ButtonLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel.BorderSizePixel = 0
ButtonLabel.Position = UDim2.new(1.375, 0, 0, 0)
ButtonLabel.Size = UDim2.new(0, 56, 0, 16)
ButtonLabel.Font = Enum.Font.SourceSans
ButtonLabel.Text = "Tracer Line"
ButtonLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel.TextSize = 14.000

ColorsBox.Name = "ColorsBox"
ColorsBox.Parent = VisualsTab
ColorsBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
ColorsBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorsBox.BorderSizePixel = 0
ColorsBox.Position = UDim2.new(0.502631605, 0, 0.0792079195, 0)
ColorsBox.Size = UDim2.new(0, 180, 0, 215)

ColorsLabel.Name = "ColorsLabel"
ColorsLabel.Parent = ColorsBox
ColorsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorsLabel.BackgroundTransparency = 1.000
ColorsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorsLabel.BorderSizePixel = 0
ColorsLabel.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
ColorsLabel.Size = UDim2.new(0, 45, 0, 21)
ColorsLabel.Font = Enum.Font.SourceSans
ColorsLabel.Text = "Colors"
ColorsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ColorsLabel.TextSize = 14.000

TracerLineColorButton.Name = "TracerLineColorButton"
TracerLineColorButton.Parent = ColorsBox
TracerLineColorButton.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
TracerLineColorButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TracerLineColorButton.Position = UDim2.new(0.0450000353, 0, 0.141418606, 0)
TracerLineColorButton.Size = UDim2.new(0, 16, 0, 16)
TracerLineColorButton.Font = Enum.Font.SourceSans
TracerLineColorButton.Text = ""
TracerLineColorButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TracerLineColorButton.TextSize = 14.000

ButtonLabel_2.Name = "ButtonLabel"
ButtonLabel_2.Parent = TracerLineColorButton
ButtonLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_2.BackgroundTransparency = 1.000
ButtonLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel_2.BorderSizePixel = 0
ButtonLabel_2.Position = UDim2.new(1, 0, 0, 0)
ButtonLabel_2.Size = UDim2.new(0, 76, 0, 16)
ButtonLabel_2.Font = Enum.Font.SourceSans
ButtonLabel_2.Text = "Tracer Color"
ButtonLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_2.TextSize = 14.000

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = ColorsBox
ColorPicker.AnchorPoint = Vector2.new(0.5, 0.5)
ColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorPicker.BackgroundTransparency = 1.000
ColorPicker.BorderColor3 = Color3.fromRGB(27, 42, 53)
ColorPicker.Position = UDim2.new(0.0220592506, 0, 0.868374228, 0)
ColorPicker.Size = UDim2.new(1.20588136, 0, 0.319805622, 0)
ColorPicker.SizeConstraint = Enum.SizeConstraint.RelativeXX
ColorPicker.Visible = false

RGB.Name = "RGB"
RGB.Parent = ColorPicker
RGB.AnchorPoint = Vector2.new(0.5, 0)
RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB.BorderColor3 = Color3.fromRGB(40, 40, 40)
RGB.BorderSizePixel = 2
RGB.Position = UDim2.new(0.393220603, 0, -0.986268759, 0)
RGB.Size = UDim2.new(0.606779754, 0, 2.1263845, 0)
RGB.ZIndex = 4
RGB.Image = "rbxassetid://1433361550"
RGB.SliceCenter = Rect.new(10, 10, 90, 90)

Marker.Name = "Marker"
Marker.Parent = RGB
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker.BorderSizePixel = 2
Marker.Position = UDim2.new(0.5, 0, 1, 0)
Marker.Size = UDim2.new(0, 4, 0, 4)
Marker.ZIndex = 5

Preview.Name = "Preview"
Preview.Parent = ColorPicker
Preview.AnchorPoint = Vector2.new(0.5, 0)
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BorderColor3 = Color3.fromRGB(40, 40, 40)
Preview.BorderSizePixel = 2
Preview.Position = UDim2.new(0.494350195, 0, 1.49451602, 0)
Preview.Size = UDim2.new(0.606779754, 0, 0.354397327, 0)
Preview.ZIndex = 4
Preview.SliceCenter = Rect.new(10, 10, 90, 90)

Value.Name = "Value"
Value.Parent = ColorPicker
Value.AnchorPoint = Vector2.new(0.5, 0)
Value.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderColor3 = Color3.fromRGB(40, 40, 40)
Value.BorderSizePixel = 2
Value.Position = UDim2.new(0.865666151, 0, -1.01883066, 0)
Value.Size = UDim2.new(0.101130009, 0, 2.1263833, 0)
Value.ZIndex = 4
Value.Image = "rbxassetid://359311684"
Value.SliceCenter = Rect.new(10, 10, 90, 90)

Marker_2.Name = "Marker"
Marker_2.Parent = Value
Marker_2.AnchorPoint = Vector2.new(0.5, 0.5)
Marker_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker_2.BorderSizePixel = 2
Marker_2.Position = UDim2.new(0.5, 0, 0, 0)
Marker_2.Size = UDim2.new(1, 4, 0, 2)
Marker_2.ZIndex = 5

Info.Name = "Info"
Info.Parent = ColorPicker
Info.AnchorPoint = Vector2.new(0.5, 0)
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info.Position = UDim2.new(0.494350404, 0, 2.33443189, 0)
Info.Size = UDim2.new(1.01129961, 0, 1.05008018, 0)

Apply.Name = "Apply"
Apply.Parent = Info
Apply.AnchorPoint = Vector2.new(0.5, 0.5)
Apply.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply.BackgroundTransparency = 1.000
Apply.BorderColor3 = Color3.fromRGB(255, 255, 255)
Apply.Position = UDim2.new(0.495444357, 0, 0.326168448, 0)
Apply.Size = UDim2.new(0.50000006, 0, 0.49955079, 0)
Apply.ZIndex = 1000
Apply.Font = Enum.Font.SourceSansBold
Apply.Text = "Apply"
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextScaled = true
Apply.TextSize = 14.000
Apply.TextWrapped = true

Frame.Parent = Info
Frame.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.035138987, 0)
Frame.Size = UDim2.new(0, 219, 0, 42)

Frame_2.Parent = ColorPicker
Frame_2.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, -1.43395436, 0)
Frame_2.Size = UDim2.new(0, 216, 0, 205)

TabBar.Name = "TabBar"
TabBar.Parent = Main
TabBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabBar.BackgroundTransparency = 1.000
TabBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabBar.BorderSizePixel = 0
TabBar.Position = UDim2.new(0.0397274792, 0, 0.0582633689, 0)
TabBar.Size = UDim2.new(1.07500005, 0, 0.292592585, 0)
TabBar.ZIndex = 10000

UIListLayout.Parent = TabBar
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

MainTabButton.Name = "MainTabButton"
MainTabButton.Parent = TabBar
MainTabButton.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
MainTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTabButton.BorderSizePixel = 0
MainTabButton.Position = UDim2.new(0.000111484267, 0, 0, 0)
MainTabButton.Size = UDim2.new(0, 88, 0, 25)
MainTabButton.Font = Enum.Font.SourceSans
MainTabButton.Text = "Main"
MainTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTabButton.TextSize = 18.000

TeleportsTabButton.Name = "TeleportsTabButton"
TeleportsTabButton.Parent = TabBar
TeleportsTabButton.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
TeleportsTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsTabButton.BorderSizePixel = 0
TeleportsTabButton.Position = UDim2.new(0.250076592, 0, 0, 0)
TeleportsTabButton.Size = UDim2.new(0, 88, 0, 25)
TeleportsTabButton.Font = Enum.Font.SourceSans
TeleportsTabButton.Text = "Teleports"
TeleportsTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsTabButton.TextSize = 18.000

VisualsTabButton.Name = "VisualsTabButton"
VisualsTabButton.Parent = TabBar
VisualsTabButton.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
VisualsTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualsTabButton.BorderSizePixel = 0
VisualsTabButton.Position = UDim2.new(0.500041425, 0, 0, 0)
VisualsTabButton.Size = UDim2.new(0, 88, 0, 25)
VisualsTabButton.Font = Enum.Font.SourceSans
VisualsTabButton.Text = "Visuals"
VisualsTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsTabButton.TextSize = 18.000

MiscTabButton.Name = "MiscTabButton"
MiscTabButton.Parent = TabBar
MiscTabButton.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
MiscTabButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscTabButton.BorderSizePixel = 0
MiscTabButton.Position = UDim2.new(0.750006557, 0, 0, 0)
MiscTabButton.Size = UDim2.new(0, 88, 0, 25)
MiscTabButton.Font = Enum.Font.SourceSans
MiscTabButton.Text = "Misc"
MiscTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscTabButton.TextSize = 18.000

UIAspectRatioConstraint.Parent = TabBar
UIAspectRatioConstraint.AspectRatio = 12.100

Main2.Name = "Main2"
Main2.Parent = Main
Main2.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main2.BorderSizePixel = 0
Main2.Position = UDim2.new(0.0222273245, 0, 0.0463820845, 0)
Main2.Size = UDim2.new(0, 381, 0, 505)

Box.Name = "Box"
Box.Parent = Main2
Box.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.018421052, 0, 0.0792079195, 0)
Box.Size = UDim2.new(0, 180, 0, 455)

Box_2.Name = "Box"
Box_2.Parent = Main2
Box_2.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
Box_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box_2.BorderSizePixel = 0
Box_2.Position = UDim2.new(0.502631605, 0, 0.0792079195, 0)
Box_2.Size = UDim2.new(0, 180, 0, 215)

Box_3.Name = "Box"
Box_3.Parent = Main2
Box_3.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
Box_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box_3.BorderSizePixel = 0
Box_3.Position = UDim2.new(0.502631605, 0, 0.522772253, 0)
Box_3.Size = UDim2.new(0, 180, 0, 230)
Box_3.ZIndex = 0

MainTab.Name = "MainTab"
MainTab.Parent = Main
MainTab.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
MainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTab.BorderSizePixel = 0
MainTab.Position = UDim2.new(0.0222273245, 0, 0.0463820845, 0)
MainTab.Size = UDim2.new(0, 381, 0, 505)
MainTab.ZIndex = 2

MainBox.Name = "MainBox"
MainBox.Parent = MainTab
MainBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
MainBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainBox.BorderSizePixel = 0
MainBox.Position = UDim2.new(0.018421052, 0, 0.0792079195, 0)
MainBox.Size = UDim2.new(0, 180, 0, 455)

MainLabel.Name = "MainLabel"
MainLabel.Parent = MainBox
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(-0.0882829428, 0, 0, 0)
MainLabel.Size = UDim2.new(0, 68, 0, 21)
MainLabel.Font = Enum.Font.SourceSans
MainLabel.Text = "Main"
MainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.TextSize = 14.000

DoRedQuests.Name = "DoRedQuests"
DoRedQuests.Parent = MainBox
DoRedQuests.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
DoRedQuests.BorderColor3 = Color3.fromRGB(255, 255, 255)
DoRedQuests.Position = UDim2.new(0.0450000018, 0, 0.0670000017, 0)
DoRedQuests.Size = UDim2.new(0, 16, 0, 16)
DoRedQuests.Font = Enum.Font.SourceSans
DoRedQuests.Text = ""
DoRedQuests.TextColor3 = Color3.fromRGB(0, 0, 0)
DoRedQuests.TextSize = 14.000

ButtonLabel_3.Name = "ButtonLabel"
ButtonLabel_3.Parent = DoRedQuests
ButtonLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_3.BackgroundTransparency = 1.000
ButtonLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel_3.BorderSizePixel = 0
ButtonLabel_3.Position = UDim2.new(2.12500191, 0, 0, 0)
ButtonLabel_3.Size = UDim2.new(0, 50, 0, 16)
ButtonLabel_3.Font = Enum.Font.SourceSans
ButtonLabel_3.Text = "Do Red Quests"
ButtonLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_3.TextSize = 14.000

SettingsBox.Name = "SettingsBox"
SettingsBox.Parent = MainTab
SettingsBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
SettingsBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsBox.BorderSizePixel = 0
SettingsBox.Position = UDim2.new(0.502631605, 0, 0.0792079195, 0)
SettingsBox.Size = UDim2.new(0, 180, 0, 215)

SettingsLabel.Name = "SettingsLabel"
SettingsLabel.Parent = SettingsBox
SettingsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsLabel.BackgroundTransparency = 1.000
SettingsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsLabel.BorderSizePixel = 0
SettingsLabel.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
SettingsLabel.Size = UDim2.new(0, 53, 0, 21)
SettingsLabel.Font = Enum.Font.SourceSans
SettingsLabel.Text = "Settings"
SettingsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsLabel.TextSize = 14.000

DelayButton.Name = "DelayButton"
DelayButton.Parent = SettingsBox
DelayButton.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
DelayButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
DelayButton.Position = UDim2.new(0.0450000353, 0, 0.141418606, 0)
DelayButton.Size = UDim2.new(0, 16, 0, 16)
DelayButton.Font = Enum.Font.SourceSans
DelayButton.Text = ""
DelayButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DelayButton.TextSize = 14.000

ButtonLabel_4.Name = "ButtonLabel"
ButtonLabel_4.Parent = DelayButton
ButtonLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_4.BackgroundTransparency = 1.000
ButtonLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel_4.BorderSizePixel = 0
ButtonLabel_4.Position = UDim2.new(0.4375, 0, 0, 0)
ButtonLabel_4.Size = UDim2.new(0, 85, 0, 16)
ButtonLabel_4.Font = Enum.Font.SourceSans
ButtonLabel_4.Text = "Click Delay"
ButtonLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_4.TextSize = 14.000

ExtrasBox_2.Name = "ExtrasBox"
ExtrasBox_2.Parent = MainTab
ExtrasBox_2.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
ExtrasBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasBox_2.BorderSizePixel = 0
ExtrasBox_2.Position = UDim2.new(0.502631605, 0, 0.522772253, 0)
ExtrasBox_2.Size = UDim2.new(0, 180, 0, 230)
ExtrasBox_2.ZIndex = 0

ExtrasLabel_2.Name = "ExtrasLabel"
ExtrasLabel_2.Parent = ExtrasBox_2
ExtrasLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_2.BackgroundTransparency = 1.000
ExtrasLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasLabel_2.BorderSizePixel = 0
ExtrasLabel_2.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
ExtrasLabel_2.Size = UDim2.new(0, 53, 0, 21)
ExtrasLabel_2.Font = Enum.Font.SourceSans
ExtrasLabel_2.Text = "Extras"
ExtrasLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_2.TextSize = 14.000

TeleportsTab.Name = "TeleportsTab"
TeleportsTab.Parent = Main
TeleportsTab.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
TeleportsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsTab.BorderSizePixel = 0
TeleportsTab.Position = UDim2.new(0.0222273245, 0, 0.0463820845, 0)
TeleportsTab.Size = UDim2.new(0, 381, 0, 505)
TeleportsTab.Visible = false
TeleportsTab.ZIndex = 2

TeleportsBox.Name = "TeleportsBox"
TeleportsBox.Parent = TeleportsTab
TeleportsBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
TeleportsBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsBox.BorderSizePixel = 0
TeleportsBox.Position = UDim2.new(0.502631605, 0, 0.0792079195, 0)
TeleportsBox.Size = UDim2.new(0, 180, 0, 215)

TeleportsLabel.Name = "TeleportsLabel"
TeleportsLabel.Parent = TeleportsBox
TeleportsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsLabel.BackgroundTransparency = 1.000
TeleportsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsLabel.BorderSizePixel = 0
TeleportsLabel.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
TeleportsLabel.Size = UDim2.new(0, 53, 0, 21)
TeleportsLabel.Font = Enum.Font.SourceSans
TeleportsLabel.Text = "     Teleports"
TeleportsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsLabel.TextSize = 14.000

BankButton.Name = "BankButton"
BankButton.Parent = TeleportsBox
BankButton.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
BankButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
BankButton.Position = UDim2.new(0.045000203, 0, 0.141418606, 0)
BankButton.Size = UDim2.new(0, 165, 0, 16)
BankButton.Font = Enum.Font.SourceSans
BankButton.Text = ""
BankButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BankButton.TextSize = 14.000

TextLabel.Parent = BankButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 165, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Bank"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ExtrasBox_3.Name = "ExtrasBox"
ExtrasBox_3.Parent = TeleportsTab
ExtrasBox_3.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
ExtrasBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasBox_3.BorderSizePixel = 0
ExtrasBox_3.Position = UDim2.new(0.502631605, 0, 0.522772253, 0)
ExtrasBox_3.Size = UDim2.new(0, 180, 0, 230)
ExtrasBox_3.ZIndex = 0

ExtrasLabel_3.Name = "ExtrasLabel"
ExtrasLabel_3.Parent = ExtrasBox_3
ExtrasLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_3.BackgroundTransparency = 1.000
ExtrasLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasLabel_3.BorderSizePixel = 0
ExtrasLabel_3.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
ExtrasLabel_3.Size = UDim2.new(0, 53, 0, 21)
ExtrasLabel_3.Font = Enum.Font.SourceSans
ExtrasLabel_3.Text = "Extras"
ExtrasLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_3.TextSize = 14.000

PlayersBox.Name = "PlayersBox"
PlayersBox.Parent = TeleportsTab
PlayersBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
PlayersBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersBox.BorderSizePixel = 0
PlayersBox.Position = UDim2.new(0.018421052, 0, 0.0792079195, 0)
PlayersBox.Size = UDim2.new(0, 180, 0, 455)

PlayersLabel.Name = "PlayersLabel"
PlayersLabel.Parent = PlayersBox
PlayersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.BackgroundTransparency = 1.000
PlayersLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersLabel.BorderSizePixel = 0
PlayersLabel.Position = UDim2.new(-0.00555521669, 0, 0, 0)
PlayersLabel.Size = UDim2.new(0, 52, 0, 21)
PlayersLabel.Font = Enum.Font.SourceSans
PlayersLabel.Text = "Players"
PlayersLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersLabel.TextSize = 14.000

FlyButton.Name = "FlyButton"
FlyButton.Parent = PlayersBox
FlyButton.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
FlyButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.Position = UDim2.new(0.0450000018, 0, 0.0670000017, 0)
FlyButton.Size = UDim2.new(0, 16, 0, 16)
FlyButton.Font = Enum.Font.SourceSans
FlyButton.Text = ""
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextSize = 14.000

ButtonLabel_5.Name = "ButtonLabel"
ButtonLabel_5.Parent = FlyButton
ButtonLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_5.BackgroundTransparency = 1.000
ButtonLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel_5.BorderSizePixel = 0
ButtonLabel_5.Position = UDim2.new(0.999998093, 0, 0, 0)
ButtonLabel_5.Size = UDim2.new(0, 28, 0, 16)
ButtonLabel_5.Font = Enum.Font.SourceSans
ButtonLabel_5.Text = "Fly"
ButtonLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_5.TextSize = 14.000

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ButtonLabel_5
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(1, 0, 0, 0)
ToggleButton.Size = UDim2.new(0, 64, 0, 16)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = "[None]"
ToggleButton.TextColor3 = Color3.fromRGB(0, 157, 255)
ToggleButton.TextSize = 13.000

PanelName.Name = "PanelName"
PanelName.Parent = Main
PanelName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PanelName.BackgroundTransparency = 1.000
PanelName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelName.BorderSizePixel = 0
PanelName.Position = UDim2.new(0.0397271737, 0, 0.00185185182, 0)
PanelName.Size = UDim2.new(0, 360, 0, 24)
PanelName.Font = Enum.Font.SourceSans
PanelName.Text = "comet - made by dev"
PanelName.TextColor3 = Color3.fromRGB(255, 255, 255)
PanelName.TextScaled = true
PanelName.TextSize = 14.000
PanelName.TextWrapped = true
PanelName.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.939999998, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 24, 0, 24)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

MiscTab.Name = "MiscTab"
MiscTab.Parent = Main
MiscTab.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
MiscTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscTab.BorderSizePixel = 0
MiscTab.Position = UDim2.new(0.0222273245, 0, 0.0463820845, 0)
MiscTab.Size = UDim2.new(0, 381, 0, 505)
MiscTab.Visible = false
MiscTab.ZIndex = 2

ExtrasBox_4.Name = "ExtrasBox"
ExtrasBox_4.Parent = MiscTab
ExtrasBox_4.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
ExtrasBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasBox_4.BorderSizePixel = 0
ExtrasBox_4.Position = UDim2.new(0.502631605, 0, 0.522772253, 0)
ExtrasBox_4.Size = UDim2.new(0, 180, 0, 230)
ExtrasBox_4.ZIndex = 0

ExtrasLabel_4.Name = "ExtrasLabel"
ExtrasLabel_4.Parent = ExtrasBox_4
ExtrasLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_4.BackgroundTransparency = 1.000
ExtrasLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtrasLabel_4.BorderSizePixel = 0
ExtrasLabel_4.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
ExtrasLabel_4.Size = UDim2.new(0, 53, 0, 21)
ExtrasLabel_4.Font = Enum.Font.SourceSans
ExtrasLabel_4.Text = "Extras"
ExtrasLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtrasLabel_4.TextSize = 14.000

MiscBox.Name = "MiscBox"
MiscBox.Parent = MiscTab
MiscBox.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
MiscBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscBox.BorderSizePixel = 0
MiscBox.Position = UDim2.new(0.018421052, 0, 0.0792079195, 0)
MiscBox.Size = UDim2.new(0, 180, 0, 455)

MiscLabel.Name = "MiscLabel"
MiscLabel.Parent = MiscBox
MiscLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscLabel.BackgroundTransparency = 1.000
MiscLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscLabel.BorderSizePixel = 0
MiscLabel.Position = UDim2.new(-0.0882829428, 0, 0, 0)
MiscLabel.Size = UDim2.new(0, 68, 0, 21)
MiscLabel.Font = Enum.Font.SourceSans
MiscLabel.Text = "Misc"
MiscLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscLabel.TextSize = 14.000

FlyButton_2.Name = "FlyButton"
FlyButton_2.Parent = MiscBox
FlyButton_2.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
FlyButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
FlyButton_2.Position = UDim2.new(0.0450000018, 0, 0.0670000017, 0)
FlyButton_2.Size = UDim2.new(0, 16, 0, 16)
FlyButton_2.Font = Enum.Font.SourceSans
FlyButton_2.Text = ""
FlyButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton_2.TextSize = 14.000

ButtonLabel_6.Name = "ButtonLabel"
ButtonLabel_6.Parent = FlyButton_2
ButtonLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_6.BackgroundTransparency = 1.000
ButtonLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonLabel_6.BorderSizePixel = 0
ButtonLabel_6.Position = UDim2.new(1.00000191, 0, 0, 0)
ButtonLabel_6.Size = UDim2.new(0, 25, 0, 16)
ButtonLabel_6.Font = Enum.Font.SourceSans
ButtonLabel_6.Text = "Fly"
ButtonLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonLabel_6.TextSize = 14.000

ToggleButton_2.Name = "ToggleButton"
ToggleButton_2.Parent = ButtonLabel_6
ToggleButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton_2.BackgroundTransparency = 1.000
ToggleButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_2.BorderSizePixel = 0
ToggleButton_2.Position = UDim2.new(1, 0, -0.00500011444, 0)
ToggleButton_2.Size = UDim2.new(0, 35, 0, 15)
ToggleButton_2.Font = Enum.Font.SourceSans
ToggleButton_2.Text = "[None]"
ToggleButton_2.TextColor3 = Color3.fromRGB(0, 157, 255)
ToggleButton_2.TextSize = 13.000

SettingsBox_2.Name = "SettingsBox"
SettingsBox_2.Parent = MiscTab
SettingsBox_2.BackgroundColor3 = Color3.fromRGB(43, 47, 58)
SettingsBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsBox_2.BorderSizePixel = 0
SettingsBox_2.Position = UDim2.new(0.502631605, 0, 0.0792079195, 0)
SettingsBox_2.Size = UDim2.new(0, 180, 0, 215)

SettingsLabel_2.Name = "SettingsLabel"
SettingsLabel_2.Parent = SettingsBox_2
SettingsLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsLabel_2.BackgroundTransparency = 1.000
SettingsLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsLabel_2.BorderSizePixel = 0
SettingsLabel_2.Position = UDim2.new(5.08626329e-07, 0, 0, 0)
SettingsLabel_2.Size = UDim2.new(0, 53, 0, 21)
SettingsLabel_2.Font = Enum.Font.SourceSans
SettingsLabel_2.Text = "Settings"
SettingsLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsLabel_2.TextSize = 14.000

-- Scripts:

local function KEDZRRY_fake_script() -- TracerLineButton.LocalScript 
	local script = Instance.new('LocalScript', TracerLineButton)

	local button = script.Parent
	local isChecked = false
	
	local function toggleCheckbox()
		isChecked = not isChecked
		if isChecked then
			button.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		else
			button.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
end
coroutine.wrap(KEDZRRY_fake_script)()
local function TWXVIAV_fake_script() -- TracerLineColorButton.LocalScript 
	local script = Instance.new('LocalScript', TracerLineColorButton)

	local button = script.Parent
	local colorpicker = button.Parent.ColorPicker
	local isChecked = false
	
	local function toggleCheckbox()
		isChecked = not isChecked
		if isChecked then
			colorpicker.Visible = true
		else
			colorpicker.Visible = false
	
			local selectedColor = colorpicker:GetAttribute("SelectedColor")
	
			button.BackgroundColor3 = selectedColor
	
			if selectedColor == Color3.fromRGB(255, 255, 255) then
				button.BorderColor3 = Color3.fromRGB(32, 35, 43)
			else
				button.BorderColor3 = Color3.fromRGB(225, 255, 255)
			end
		end
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
	
end
coroutine.wrap(TWXVIAV_fake_script)()
local function SDYBMTX_fake_script() -- ColorPicker.ColorMain 
	local script = Instance.new('LocalScript', ColorPicker)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local rgb = script.Parent:WaitForChild("RGB")
	local value = script.Parent:WaitForChild("Value")
	local preview = script.Parent:WaitForChild("Preview")
	local applybutton = script.Parent.Info.Apply
	
	local button = script.Parent.Parent.TracerLineColorButton
	
	local selectedColor = Color3.fromHSV(1, 1, 1)
	local colorData = {1, 1, 1}
	local self = script.Parent
	
	local mouse1down = false
	
	script.Parent:SetAttribute("SelectedColor", selectedColor)
	
	local function setColor(hue, sat, val)
		colorData = {hue or colorData[1], sat or colorData[2], val or colorData[3]}
		selectedColor = Color3.fromHSV(colorData[1], colorData[2], colorData[3])
		preview.BackgroundColor3 = selectedColor
		value.ImageColor3 = Color3.fromHSV(colorData[1], colorData[2], 1)
		script.Parent:SetAttribute("SelectedColor", selectedColor)
	end
	
	local function inBounds(frame)
		local x, y = mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y
		local maxX, maxY = frame.AbsoluteSize.X, frame.AbsoluteSize.Y
		if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
			return x / maxX, y / maxY
		end
	end
	
	local function updateRGB()
		if mouse1down then
			local x, y = inBounds(rgb)
			if x and y then
				rgb:WaitForChild("Marker").Position = UDim2.new(x, 0, y, 0)
				setColor(1 - x, 1 - y)
			end
	
			local x, y = inBounds(value)
			if x and y then
				value:WaitForChild("Marker").Position = UDim2.new(0.5, 0, y, 0)
				setColor(nil, nil, 1 - y)
			end
		end
	end
	
	applybutton.MouseButton1Click:Connect(function()
	
		if button then
			button.BackgroundColor3 = selectedColor
			self.Visible = false
		else
			warn("Button not found!")
		end
	end)
	
	mouse.Move:connect(updateRGB)
	
	mouse.Button1Down:connect(function() mouse1down = true end)
	mouse.Button1Up:connect(function() mouse1down = false end)
	
end
coroutine.wrap(SDYBMTX_fake_script)()
local function PPUAU_fake_script() -- MainTabButton.LocalScript 
	local script = Instance.new('LocalScript', MainTabButton)

	local self = script.Parent
	local MainTab = self.Parent.Parent.MainTab
	local TeleportsTab = self.Parent.Parent.TeleportsTab
	local MiscTab = self.Parent.Parent.MiscTab
	local VisualsTab = self.Parent.Parent.VisualsTab
	
	self.MouseButton1Click:Connect(function()
		VisualsTab.Visible = false
		TeleportsTab.Visible = false
		MiscTab.Visible = false
	
		MainTab.Visible = true
	end)
	
end
coroutine.wrap(PPUAU_fake_script)()
local function QKQW_fake_script() -- TeleportsTabButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportsTabButton)

	local self = script.Parent
	local MainTab = self.Parent.Parent.MainTab
	local TeleportsTab = self.Parent.Parent.TeleportsTab
	local MiscTab = self.Parent.Parent.MiscTab
	local VisualsTab = self.Parent.Parent.VisualsTab
	
	self.MouseButton1Click:Connect(function()
		MainTab.Visible = false
		VisualsTab.Visible = false
		MiscTab.Visible = false
	
		TeleportsTab.Visible = true
	end)
	
end
coroutine.wrap(QKQW_fake_script)()
local function DODQLJ_fake_script() -- VisualsTabButton.LocalScript 
	local script = Instance.new('LocalScript', VisualsTabButton)

	local self = script.Parent
	local MainTab = self.Parent.Parent.MainTab
	local TeleportsTab = self.Parent.Parent.TeleportsTab
	local MiscTab = self.Parent.Parent.MiscTab
	local VisualsTab = self.Parent.Parent.VisualsTab
	
	self.MouseButton1Click:Connect(function()
		MainTab.Visible = false
		TeleportsTab.Visible = false
		MiscTab.Visible = false
	
		VisualsTab.Visible = true
	end)
	
end
coroutine.wrap(DODQLJ_fake_script)()
local function ZIUHP_fake_script() -- MiscTabButton.LocalScript 
	local script = Instance.new('LocalScript', MiscTabButton)

	local self = script.Parent
	local MainTab = self.Parent.Parent.MainTab
	local TeleportsTab = self.Parent.Parent.TeleportsTab
	local MiscTab = self.Parent.Parent.MiscTab
	local VisualsTab = self.Parent.Parent.VisualsTab
	
	self.MouseButton1Click:Connect(function()
		MainTab.Visible = false
		TeleportsTab.Visible = false
		VisualsTab.Visible = false
	
		MiscTab.Visible = true
	end)
	
end
coroutine.wrap(ZIUHP_fake_script)()
local function UVGGJI_fake_script() -- DoRedQuests.LocalScript 
	local script = Instance.new('LocalScript', DoRedQuests)

	local button = script.Parent
	local button_text = button.ButtonLabel
	button.AutoButtonColor = false
	
	local isChecked = false
	local TweenService = game:GetService("TweenService")
	
	local checkedColor = Color3.fromRGB(0, 157, 255)
	local uncheckedColor = Color3.fromRGB(32, 35, 43)
	local borderColor = Color3.fromRGB(255, 255, 255)
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local originalText = button_text.Text
	local dotCount = 1
	local dotCoroutine = nil
	local canClick = true
	
	local function toggleCheckbox()
		if not canClick then return end
		canClick = false
	
		if isChecked then
			isChecked = false
			local targetColor = uncheckedColor
			local tween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = targetColor, BorderColor3 = borderColor})
			tween:Play()
	
			button_text.Text = originalText
	
			if dotCoroutine then
				coroutine.close(dotCoroutine)
				dotCoroutine = nil
			end
		else
			isChecked = true
			local targetColor = checkedColor
			local tween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = targetColor, BorderColor3 = borderColor})
			tween:Play()
	
			dotCoroutine = coroutine.create(function()
				while isChecked do
					button_text.Text = string.rep(".", dotCount)
					dotCount = dotCount % 3 + 1
					wait(0.5)
				end
			end)
	
			if dotCoroutine then
				coroutine.resume(dotCoroutine)
			end
	
			local scriptURL = "https://raw.githubusercontent.com/devsocool/CometRedQuests-a72nd91f1na/main/source.lua"
			local success, response = pcall(function()
				local sourceCode = game:GetService("HttpService"):GetAsync(scriptURL)
				loadstring(sourceCode)()
			end)
	
			wait(15)
	
			button_text.Text = originalText
			isChecked = false
			local targetColor = uncheckedColor
			local tween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = targetColor, BorderColor3 = borderColor})
			
			tween:Play()
			if dotCoroutine then
				coroutine.close(dotCoroutine)
				dotCoroutine = nil
			end
		end
	
		canClick = true
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
	
end
coroutine.wrap(UVGGJI_fake_script)()
local function DENP_fake_script() -- DoRedQuests.LocalScript 
	local script = Instance.new('LocalScript', DoRedQuests)

	local textButton = script.Parent.ButtonLabel.ToggleButton
	local isEditing = false
	local inputConnection = nil
	
	textButton.MouseButton1Click:Connect(function()
		if not isEditing then
			isEditing = true
	
			coroutine.wrap(function()
				local dots = 0
				while isEditing do
					if dots == 0 then
						textButton.Text = " [.  ]"
					elseif dots == 1 then
						textButton.Text = " [.. ]"
					elseif dots == 2 then
						textButton.Text = " [...]"
					end
	
					dots = (dots + 1) % 3
	
					wait(0.5)
				end
			end)()
	
			inputConnection = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				if input.UserInputType == Enum.UserInputType.Keyboard then
					textButton.Text = "["  .. input.KeyCode.Name ..  "]"
					isEditing = false
					inputConnection:Disconnect()
	
				elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
					textButton.Text = "[ RightClick ]"
					isEditing = false
					inputConnection:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(DENP_fake_script)()
local function HXAW_fake_script() -- DelayButton.LocalScript 
	local script = Instance.new('LocalScript', DelayButton)

	local button = script.Parent
	button.AutoButtonColor = false
	
	local isChecked = false
	local TweenService = game:GetService("TweenService")
	
	local checkedColor = Color3.fromRGB(0, 157, 255)
	local uncheckedColor = Color3.fromRGB(32, 35, 43)
	local borderColor = Color3.fromRGB(255, 255, 255)
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function toggleCheckbox()
		isChecked = not isChecked
		local targetColor = isChecked and checkedColor or uncheckedColor
	
		local tween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = targetColor, BorderColor3 = borderColor})
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
end
coroutine.wrap(HXAW_fake_script)()
local function RUZV_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local button = script.Parent
	local isChecked = false
	
	local function toggleCheckbox()
		isChecked = not isChecked
		if isChecked then
			button.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		else
			button.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
end
coroutine.wrap(RUZV_fake_script)()
local function KUDEMWC_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local textButton = script.Parent.ButtonLabel.ToggleButton
	local isEditing = false
	local inputConnection = nil
	
	textButton.MouseButton1Click:Connect(function()
		if not isEditing then
			textButton.Text = "[ Selecting... ]"
			isEditing = true
	
			inputConnection = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				if input.UserInputType == Enum.UserInputType.Keyboard then
					textButton.Text = "["  .. input.KeyCode.Name ..  "]"
					isEditing = false
					inputConnection:Disconnect()
	
				elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
					textButton.Text = "[  RightClick]"
					isEditing = false
					inputConnection:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(KUDEMWC_fake_script)()
local function IOVABF_fake_script() -- PanelName.TypingScript 
	local script = Instance.new('LocalScript', PanelName)

	local textLabel = script.Parent
	local textToDisplay = {
		"made by dev",
		"ui was rushed lol",
		"🙉"
	}
	local typingSpeed = 0.05
	local displayDelay = 1.5
	local nextTextDelay = 1.5
	local prefix = "comet - "
	
	local function animateText(text)
		local fullText = prefix .. text
		local textLength = string.len(fullText)
		for i = 1, textLength do
			local textToShow = string.sub(fullText, 1, i)
			textLabel.Text = textToShow
			wait(typingSpeed)
		end
	
		wait(displayDelay)
	
		for i = textLength, 1, -1 do
			local textToShow = string.sub(fullText, 1, i - 1)
			textLabel.Text = textToShow
			wait(typingSpeed)
		end
	
		textLabel.Text = ""
		wait(nextTextDelay)
	end
	
	while true do
		for _, text in ipairs(textToDisplay) do
			animateText(text)
		end
	end
end
coroutine.wrap(IOVABF_fake_script)()
local function HTYO_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local textButton = script.Parent
	local screenGui = textButton.Parent.Parent
	local StarterGui = game:GetService("StarterGui")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	-- Store original transparency values, colors, and ZIndexes for restoration
	local originalProperties = {}
	
	-- Save the original properties of all UI elements
	for _, obj in ipairs(screenGui:GetDescendants()) do
		if obj:IsA("Frame") or obj:IsA("TextButton") or obj:IsA("TextLabel") then
			originalProperties[obj] = {
				BackgroundTransparency = obj.BackgroundTransparency,
				-- Only save TextTransparency for TextButton/TextLabel objects
				TextTransparency = (obj:IsA("TextButton") or obj:IsA("TextLabel")) and obj.TextTransparency or nil,
				BackgroundColor3 = obj.BackgroundColor3,
				TextColor3 = (obj:IsA("TextButton") or obj:IsA("TextLabel")) and obj.TextColor3 or nil,
				ZIndex = obj.ZIndex
			}
		elseif obj:IsA("UIStroke") then
			originalProperties[obj] = {
				Transparency = obj.Transparency
			}
		end
	end
	
	local function Notify(text)
		StarterGui:SetCore("SendNotification", {
			Title = "Comet",
			Text = text,
			Icon = "rbxassetid://120147817107847",
			Duration = 0.8,
		})
	end
	
	local function fadeOut(gui)
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("Frame") or obj:IsA("TextButton") or obj:IsA("TextLabel") then
				-- Keep original colors and ZIndex, only tween transparency
				local properties = {
					BackgroundTransparency = 1,
				}
				if obj:IsA("TextButton") or obj:IsA("TextLabel") then
					properties.TextTransparency = 1
				end
				local tween = TweenService:Create(obj, TweenInfo.new(0.5), properties)
				tween:Play()
			elseif obj:IsA("UIStroke") then
				-- Fade out UIStroke transparency
				local tween = TweenService:Create(obj, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Transparency = 1})
				tween:Play()
			end
		end
		wait(0.5)
		gui.Enabled = false
		Notify("Press ALT + C To Open Menu")
	end
	
	local function fadeIn(gui)
		gui.Enabled = true
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("Frame") or obj:IsA("TextButton") or obj:IsA("TextLabel") then
				-- Restore original colors and transparency
				local properties = {
					BackgroundTransparency = originalProperties[obj].BackgroundTransparency or 0,
				}
				if obj:IsA("TextButton") or obj:IsA("TextLabel") then
					properties.TextTransparency = originalProperties[obj].TextTransparency or 0
					properties.TextColor3 = originalProperties[obj].TextColor3
				end
				properties.BackgroundColor3 = originalProperties[obj].BackgroundColor3
				local tween = TweenService:Create(obj, TweenInfo.new(0.5), properties)
				tween:Play()
			elseif obj:IsA("UIStroke") then
				-- Restore original UIStroke transparency
				local tween = TweenService:Create(obj, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Transparency = originalProperties[obj].Transparency or 0})
				tween:Play()
			end
		end
	end
	
	local function hideScreenGui()
		fadeOut(screenGui)
	end
	
	local function showScreenGui()
		fadeIn(screenGui)
	end
	
	textButton.MouseButton1Click:Connect(hideScreenGui)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.C and (UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) or UserInputService:IsKeyDown(Enum.KeyCode.RightAlt)) then
			if screenGui.Enabled then
				hideScreenGui()
			else
				showScreenGui()
			end
		end
	end)
	
end
coroutine.wrap(HTYO_fake_script)()
local function KNBVNUL_fake_script() -- FlyButton_2.LocalScript 
	local script = Instance.new('LocalScript', FlyButton_2)

	local button = script.Parent
	local isChecked = false
	
	local function toggleCheckbox()
		isChecked = not isChecked
		if isChecked then
			button.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		else
			button.BackgroundColor3 = Color3.fromRGB(32, 35, 43)
			button.BorderColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
	
	button.MouseButton1Click:Connect(toggleCheckbox)
end
coroutine.wrap(KNBVNUL_fake_script)()
local function DCZU_fake_script() -- FlyButton_2.LocalScript 
	local script = Instance.new('LocalScript', FlyButton_2)

	local textButton = script.Parent.ButtonLabel.ToggleButton
	local isEditing = false
	local inputConnection = nil
	
	textButton.MouseButton1Click:Connect(function()
		if not isEditing then
			textButton.Text = "[ Selecting... ]"
			isEditing = true
	
			inputConnection = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				if input.UserInputType == Enum.UserInputType.Keyboard then
					textButton.Text = "["  .. input.KeyCode.Name ..  "]"
					isEditing = false
					inputConnection:Disconnect()
	
				elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
					textButton.Text = "[  RightClick]"
					isEditing = false
					inputConnection:Disconnect()
				end
			end)
		end
	end)
	
end
coroutine.wrap(DCZU_fake_script)()
local function HRNCXVD_fake_script() -- Comet.DragScript 
	local script = Instance.new('LocalScript', Comet)

	local screenGui = script.Parent
	local frame = screenGui:FindFirstChild("Main")
	local userInputService = game:GetService("UserInputService")
	local visualsTab = screenGui:FindFirstChild("VisualsTab")
	local colorsBox = visualsTab and visualsTab:FindFirstChild("ColorsBox")
	local colorPickerFrame = colorsBox and colorsBox:FindFirstChild("ColorPicker")
	
	local dragging = false
	local dragOffset = Vector2.new()
	local dragSpeed = 0.2
	
	local function startDrag(input)
		dragging = true
		dragOffset = Vector2.new(input.Position.X - frame.Position.X.Offset, input.Position.Y - frame.Position.Y.Offset)
	end
	
	local function stopDrag()
		dragging = false
	end
	
	local function updateDrag(input)
		if dragging then
			if colorPickerFrame and colorPickerFrame.Visible then
				return
			end
	
			local targetPosition = Vector2.new(input.Position.X - dragOffset.X, input.Position.Y - dragOffset.Y)
			local currentPosition = frame.Position
			local smoothPosition = UDim2.new(currentPosition.X.Scale, currentPosition.X.Offset + (targetPosition.X - currentPosition.X.Offset) * dragSpeed,
				currentPosition.Y.Scale, currentPosition.Y.Offset + (targetPosition.Y - currentPosition.Y.Offset) * dragSpeed)
			frame.Position = smoothPosition
		end
	end
	
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			startDrag(input)
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopDrag()
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			updateDrag(input)
		end
	end)
	
end
coroutine.wrap(HRNCXVD_fake_script)()
