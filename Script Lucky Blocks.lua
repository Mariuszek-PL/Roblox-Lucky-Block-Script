--[[

    Lucky Block Battlegrounds GUI
     Made/Developed By Mariuszek#0189

]]

-- Instances

local lucky_block_battlegrounds = Instance.new("ScreenGui")
local axonz_me = Instance.new("Frame")
local top_bar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local site = Instance.new("TextLabel")
local lucky = Instance.new("TextButton")
local super = Instance.new("TextButton")
local diamond = Instance.new("TextButton")
local rainbow = Instance.new("TextButton")
local galaxy = Instance.new("TextButton")
local void = Instance.new("TextButton")
local toggle = Instance.new("TextLabel")
local abt = Instance.new("TextLabel")
local open_box = Instance.new("TextBox")
local box = Instance.new("TextLabel")

-- Properties

lucky_block_battlegrounds.Name = "lucky_block_battlegrounds"
lucky_block_battlegrounds.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
lucky_block_battlegrounds.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

axonz_me.Name = "Mariuszek#0189"
axonz_me.Parent = lucky_block_battlegrounds
axonz_me.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
axonz_me.BorderColor3 = Color3.new(1, 1, 1)
axonz_me.BorderSizePixel = 2
axonz_me.Position = UDim2.new(0.227637261, 0, 0.378256708, 0)
axonz_me.Size = UDim2.new(0, 820, 0, 322)

top_bar.Name = "top_bar"
top_bar.Parent = axonz_me
top_bar.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
top_bar.BorderColor3 = Color3.new(1, 1, 1)
top_bar.BorderSizePixel = 2
top_bar.Position = UDim2.new(-6.9818263e-05, 0, -0.000927622721, 0)
top_bar.Size = UDim2.new(0, 820, 0, 26)

title.Name = "title"
title.Parent = top_bar
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Position = UDim2.new(-0.000617572106, 0, 0, 0)
title.Size = UDim2.new(0, 331, 0, 26)
title.Font = Enum.Font.GothamBold
title.Text = "Lucky Block Battlegrounds By Mariuszek#0189"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

credits.Name = "credits"
credits.Parent = axonz_me
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0.657020569, 0, 0.902349353, 0)
credits.Size = UDim2.new(0, 281, 0, 26)
credits.Font = Enum.Font.GothamBold
credits.Text = "Developed By Mariuszek#0189"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true

site.Name = "site"
site.Parent = axonz_me
site.BackgroundColor3 = Color3.new(1, 1, 1)
site.BackgroundTransparency = 1
site.Position = UDim2.new(0.00974940881, 0, 0.902349353, 0)
site.Size = UDim2.new(0, 112, 0, 26)
site.Font = Enum.Font.GothamBold
site.Text = "Mariuszek#0189"
site.TextColor3 = Color3.new(1, 1, 1)
site.TextScaled = true
site.TextSize = 14
site.TextWrapped = true

lucky.Name = "lucky"
lucky.Parent = axonz_me
lucky.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
lucky.BorderColor3 = Color3.new(1, 1, 1)
lucky.BorderSizePixel = 2
lucky.Position = UDim2.new(0.030463241, 0, 0.11473529, 0)
lucky.Size = UDim2.new(0, 373, 0, 50)
lucky.Font = Enum.Font.GothamBold
lucky.Text = "Lucky Block"
lucky.TextColor3 = Color3.new(1, 1, 1)
lucky.TextScaled = true
lucky.TextSize = 14
lucky.TextWrapped = true
lucky.MouseButton1Click:Connect(function()
    for i=1, open_box.Text do
        game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end
end)

super.Name = "super"
super.Parent = axonz_me
super.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
super.BorderColor3 = Color3.new(1, 1, 1)
super.BorderSizePixel = 2
super.Position = UDim2.new(0.529241502, 0, 0.111880884, 0)
super.Size = UDim2.new(0, 373, 0, 50)
super.Font = Enum.Font.GothamBold
super.Text = "Super Block"
super.TextColor3 = Color3.new(1, 1, 1)
super.TextScaled = true
super.TextSize = 14
super.TextWrapped = true
super.MouseButton1Click:Connect(function()
    for i=1, open_box.Text do
        game.ReplicatedStorage.SpawnSuperBlock:FireServer()
    end
end)

diamond.Name = "diamond"
diamond.Parent = axonz_me
diamond.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
diamond.BorderColor3 = Color3.new(1, 1, 1)
diamond.BorderSizePixel = 2
diamond.Position = UDim2.new(0.030463241, 0, 0.285535514, 0)
diamond.Size = UDim2.new(0, 373, 0, 50)
diamond.Font = Enum.Font.GothamBold
diamond.Text = "Diamond Block"
diamond.TextColor3 = Color3.new(1, 1, 1)
diamond.TextScaled = true
diamond.TextSize = 14
diamond.TextWrapped = true
diamond.MouseButton1Click:Connect(function()
    for i=1, open_box.Text do
        game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end
end)

rainbow.Name = "rainbow"
rainbow.Parent = axonz_me
rainbow.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
rainbow.BorderColor3 = Color3.new(1, 1, 1)
rainbow.BorderSizePixel = 2
rainbow.Position = UDim2.new(0.528024197, 0, 0.285535514, 0)
rainbow.Size = UDim2.new(0, 373, 0, 50)
rainbow.Font = Enum.Font.GothamBold
rainbow.Text = "Rainbow Block"
rainbow.TextColor3 = Color3.new(1, 1, 1)
rainbow.TextScaled = true
rainbow.TextSize = 14
rainbow.TextWrapped = true
rainbow.MouseButton1Click:Connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end
end)

galaxy.Name = "galaxy"
galaxy.Parent = axonz_me
galaxy.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
galaxy.BorderColor3 = Color3.new(1, 1, 1)
galaxy.BorderSizePixel = 2
galaxy.Position = UDim2.new(0.030463241, 0, 0.461919188, 0)
galaxy.Size = UDim2.new(0, 373, 0, 50)
galaxy.Font = Enum.Font.GothamBold
galaxy.Text = "Galaxy Block"
galaxy.TextColor3 = Color3.new(1, 1, 1)
galaxy.TextScaled = true
galaxy.TextSize = 14
galaxy.TextWrapped = true
galaxy.MouseButton1Click:Connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
    end
end)

void.Name = "void"
void.Parent = axonz_me
void.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
void.BorderColor3 = Color3.new(1, 1, 1)
void.BorderSizePixel = 2
void.Position = UDim2.new(0.528024197, 0, 0.461919188, 0)
void.Size = UDim2.new(0, 373, 0, 50)
void.Font = Enum.Font.GothamBold
void.Text = "Void Block"
void.TextColor3 = Color3.new(1, 1, 1)
void.TextScaled = true
void.TextSize = 14
void.TextWrapped = true
void.MouseButton1Click:Connect(function()
    if open_box.Text == "1" then
        game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
        game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
        game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
    else
        void.Text = "You Cannot Open More Than 1 Void Box"
        wait(1)
        void.Text = "Void Block"
    end
end)

toggle.Name = "toggle"
toggle.Parent = axonz_me
toggle.BackgroundColor3 = Color3.new(1, 1, 1)
toggle.BackgroundTransparency = 1
toggle.Position = UDim2.new(0.31311816, 0, 0.846060514, 0)
toggle.Size = UDim2.new(0, 281, 0, 26)
toggle.Font = Enum.Font.GothamBold
toggle.Text = "Press \".\" To Toggle The GUI"
toggle.TextColor3 = Color3.new(1, 1, 1)
toggle.TextScaled = true
toggle.TextSize = 14
toggle.TextWrapped = true

local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard

mouse.KeyDown:connect(function(key)
    key = key:lower()
    if key == '.' then
        axonz_me.Visible = not axonz_me.Visible
    end
end)

abt.Name = "abt"
abt.Parent = axonz_me
abt.BackgroundColor3 = Color3.new(1, 1, 1)
abt.BackgroundTransparency = 1
abt.Position = UDim2.new(0.298483938, 0, 0.925550103, 0)
abt.Size = UDim2.new(0, 281, 0, 9)
abt.Font = Enum.Font.GothamBold
abt.Text = "cause i was bored to make a close button"
abt.TextColor3 = Color3.new(1, 1, 1)
abt.TextScaled = true
abt.TextSize = 14
abt.TextWrapped = true

open_box.Parent = axonz_me
open_box.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
open_box.BorderColor3 = Color3.new(1, 1, 1)
open_box.BorderSizePixel = 2
open_box.Position = UDim2.new(0.030463241, 0, 0.692546606, 0)
open_box.Size = UDim2.new(0, 781, 0, 50)
open_box.Font = Enum.Font.GothamBlack
open_box.PlaceholderColor3 = Color3.new(1, 1, 1)
open_box.PlaceholderText = "How Many Times"
open_box.Text = "1"
open_box.TextColor3 = Color3.new(1, 1, 1)
open_box.TextScaled = true
open_box.TextSize = 14
open_box.TextWrapped = true

box.Name = "box"
box.Parent = axonz_me
box.BackgroundColor3 = Color3.new(1, 1, 1)
box.BackgroundTransparency = 1
box.Position = UDim2.new(0.3131181, 0, 0.614991069, 0)
box.Size = UDim2.new(0, 281, 0, 21)
box.Font = Enum.Font.GothamBold
box.Text = "how many times:"
box.TextColor3 = Color3.new(1, 1, 1)
box.TextScaled = true
box.TextSize = 14
box.TextWrapped = true

axonz_me.Active = true
axonz_me.Draggable = true
