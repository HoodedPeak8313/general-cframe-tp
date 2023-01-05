local anywhere = Instance.new("ScreenGui")
local drag = Instance.new("TextLabel")
local frame = Instance.new("Frame")
local x = Instance.new("TextBox")
local y = Instance.new("TextBox")
local z = Instance.new("TextBox")
local go = Instance.new("TextButton")
 
anywhere.Parent = game.CoreGui
 
drag.Name = "drag"
drag.Parent = anywhere
drag.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
drag.Position = UDim2.new(0.110952042, 0, 0.268079787, 0)
drag.Size = UDim2.new(0, 170, 0, 28)
drag.Font = Enum.Font.SourceSans
drag.Text = "Custom CFrame TP"
drag.TextColor3 = Color3.fromRGB(255, 0, 0)
drag.TextSize = 14.000
 
frame.Name = "frame"
frame.Parent = drag
frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
frame.Position = UDim2.new(-0.00108318776, 0, 0.980698228, 0)
frame.Size = UDim2.new(0, 170, 0, 209)
 
x.Name = "x"
x.Parent = frame
x.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
x.Position = UDim2.new(0.292397648, 0, 0.0765550286, 0)
x.Size = UDim2.new(0, 70, 0, 23)
x.Font = Enum.Font.SourceSans
x.PlaceholderText = "X Coord"
x.Text = ""
x.TextColor3 = Color3.fromRGB(0, 0, 0)
x.TextSize = 14.000
 
y.Name = "y"
y.Parent = frame
y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
y.Position = UDim2.new(0.292397648, 0, 0.296650738, 0)
y.Size = UDim2.new(0, 70, 0, 23)
y.Font = Enum.Font.SourceSans
y.PlaceholderText = "Y Coord"
y.Text = ""
y.TextColor3 = Color3.fromRGB(0, 0, 0)
y.TextSize = 14.000
 
z.Name = "z"
z.Parent = frame
z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
z.Position = UDim2.new(0.292397648, 0, 0.526315749, 0)
z.Size = UDim2.new(0, 70, 0, 23)
z.Font = Enum.Font.SourceSans
z.PlaceholderText = "Z Coord"
z.Text = ""
z.TextColor3 = Color3.fromRGB(0, 0, 0)
z.TextSize = 14.000
 
go.Name = "go"
go.Parent = frame
go.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
go.Position = UDim2.new(0.15816991, 0, 0.755980849, 0)
go.Size = UDim2.new(0, 116, 0, 30)
go.Font = Enum.Font.SourceSans
go.Text = "Teleport!"
go.TextColor3 = Color3.fromRGB(0, 0, 0)
go.TextSize = 14.000
go.MouseButton1Down:connect(function()
    -- skidders are gay
    local arson = game.Players.LocalPlayer.Name
    game.Workspace[arson].HumanoidRootPart.CFrame = CFrame.new(x.text,y.text,z.text)
end)
 
---- Local Script ----
 
local function JETILC_fake_script() 
	local script = Instance.new('LocalScript', drag)
 
	script.parent.Selectable = true
	script.Parent.Active = true
	script.parent.Draggable = true
 
end
coroutine.wrap(JETILC_fake_script)()
