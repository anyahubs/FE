-- Gui to Lua
-- Version: 3.2

-- Instances:

local lol789 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

--Properties:

lol789.Name = "lol789"
lol789.Parent = game.CoreGui
lol789.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = lol789
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.LayoutOrder = 9999
Frame.Position = UDim2.new(0.0782504007, 0, 0.456267238, 0)
Frame.Size = UDim2.new(0.120385237, 0, 0.0860881582, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.991666675, 0, 0.419999987, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "icehub العربي"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 20

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0548075363, 0, 0.420000315, 0)
TextButton.Size = UDim2.new(0.866666675, 0, 0.439999998, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "تشغيل"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/FE/main/brookhaven_LOADER.lua"))()
end)

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 20
wait(20)
lol789.Visible = false
