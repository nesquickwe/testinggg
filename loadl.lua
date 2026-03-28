-- █▀▀ ▄▀█ █░░ ▄▀█ █▀▀ ▀█▀ █ █▀▀   █▀▄ █░█ █▀▄▀█ █▀█ █▀▀ █▀█
-- █▄█ █▀█ █▄▄ █▀█ █▄▄ ░█░ █ █▄▄   █▄▀ █▄█ █░▀░█ █▀▀ ██▄ █▀▄
-- Version v1.7.5
-- https://discord.gg/qy2neXET6W
local env = _G
local genv = getgenv()
local HttpGetContent_2 = game:HttpGet("https://raw.githubusercontent.com/nesquickwe/testinggg/refs/heads/main/easytrue.lua")
local v3 = loadstring(HttpGetContent_2)()
v3.service = "Universal Hub"
v3.identifier = "1008523"
v3.provider = "Universal Hub -All in One"
genv.UI_CLOSED = false
local Players = game:GetService('Players')
local TweenService = game:GetService('TweenService')
local UserInputService = game:GetService('UserInputService')
local Lighting = game:GetService('Lighting')
local RbxAnalyticsService = game:GetService('RbxAnalyticsService')
local v14 = RbxAnalyticsService.GetClientId(RbxAnalyticsService)
local screengui_113 = Instance.new("ScreenGui")

screengui_113.Name = "JunkieKeySystemUI"
screengui_113.ResetOnSpawn = false
screengui_113.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screengui_113.IgnoreGuiInset = true
local frame_778 = Instance.new("Frame")

frame_778.Name = "Backdrop"
frame_778.Size = UDim2.new(1, 0, 1, 0)
frame_778.Position = UDim2.new(0, 0, 0, 0)
frame_778.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame_778.BackgroundTransparency = 0.4
frame_778.BorderSizePixel = 0
frame_778.Parent = frame_778
local blureffect_94 = Instance.new("BlurEffect")

blureffect_94.Size = 16
blureffect_94.Name = "JunkieUIBlur"
blureffect_94.Parent = blureffect_94
local frame_879 = Instance.new("Frame")

frame_879.Name = "Container"
frame_879.Size = UDim2.new(0, 600, 0, 500)
frame_879.Position = UDim2.new(0.5, 0, 0.5, 0)
frame_879.AnchorPoint = Vector2.new(0.5, 0.5)
frame_879.BackgroundColor3 = Color3.fromRGB(22, 27, 34)
frame_879.BorderSizePixel = 0
frame_879.Parent = frame_879
local v40 = frame_879.SetAttribute({}, "IsMobile", false)
local uicorner_66 = Instance.new("UICorner")

uicorner_66.CornerRadius = UDim.new(0, 14)
uicorner_66.Parent = uicorner_66
local uistroke_577 = Instance.new("UIStroke")

uistroke_577.Color = Color3.fromRGB(48, 54, 61)
uistroke_577.Thickness = 1
uistroke_577.Transparency = 0.3
uistroke_577.Parent = uistroke_577
local frame_518 = Instance.new("Frame")

frame_518.Name = "Shadow"
frame_518.Size = UDim2.new(1, 40, 1, 40)
frame_518.Position = UDim2.new(0.5, 0, 0.5, 6)
frame_518.AnchorPoint = Vector2.new(0.5, 0.5)
frame_518.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame_518.BackgroundTransparency = 0.7
frame_518.BorderSizePixel = 0
frame_518.ZIndex = 0
frame_518.Parent = frame_518
local uicorner_521 = Instance.new("UICorner")

uicorner_521.CornerRadius = UDim.new(0, 18)
uicorner_521.Parent = uicorner_521
local frame_26 = Instance.new("Frame")

frame_26.Name = "GlowEffect"
frame_26.Size = UDim2.new(1, 60, 1, 60)
frame_26.Position = UDim2.new(0.5, 0, 0.5, 0)
frame_26.AnchorPoint = Vector2.new(0.5, 0.5)
frame_26.BackgroundColor3 = Color3.fromRGB(88, 166, 255)
frame_26.BackgroundTransparency = 0.95
frame_26.BorderSizePixel = 0
frame_26.ZIndex = -1
frame_26.Parent = frame_26
local uicorner_592 = Instance.new("UICorner")

uicorner_592.CornerRadius = UDim.new(0, 30)
uicorner_592.Parent = uicorner_592
local v75 = TweenService:Create(TweenService, {}, TweenInfo.new(4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
    Size = UDim2.new(1, 80, 1, 80),
    BackgroundTransparency = 0.9
})
local v76 = v75:Play()
local frame_425 = Instance.new("Frame")

frame_425.Name = "GlassOverlay"
frame_425.Size = UDim2.new(1, 0, 1, 0)
frame_425.Position = UDim2.new(0, 0, 0, 0)
frame_425.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame_425.BackgroundTransparency = 0.98
frame_425.BorderSizePixel = 0
frame_425.ZIndex = 1
frame_425.Parent = frame_425
local uicorner_559 = Instance.new("UICorner")

uicorner_559.CornerRadius = UDim.new(0, 14)
uicorner_559.Parent = uicorner_559
local uigradient_430 = Instance.new("UIGradient")

uigradient_430.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))
})
uigradient_430.Rotation = 45
uigradient_430.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.96),
    NumberSequenceKeypoint.new(0.5, 0.98),
    NumberSequenceKeypoint.new(1, 1)
})
uigradient_430.Parent = uigradient_430
local frame_168 = Instance.new("Frame")

frame_168.Name = "TopBar"
frame_168.Size = UDim2.new(1, 0, 0, 45)
frame_168.Position = UDim2.new(0, 0, 0, 0)
frame_168.BackgroundColor3 = Color3.fromRGB(13, 17, 23)
frame_168.BorderSizePixel = 0
frame_168.ZIndex = 10
frame_168.Parent = frame_168
local uicorner_203 = Instance.new("UICorner")

uicorner_203.CornerRadius = UDim.new(0, 14)
uicorner_203.Parent = uicorner_203
local frame_556 = Instance.new("Frame")

frame_556.Size = UDim2.new(1, 0, 0, 10)
frame_556.Position = UDim2.new(0, 0, 1, -10)
frame_556.BackgroundColor3 = Color3.fromRGB(13, 17, 23)
frame_556.BorderSizePixel = 0
frame_556.Parent = frame_556
local frame_864 = Instance.new("Frame")

frame_864.Name = "BrandLogo"
frame_864.Size = UDim2.new(0, 200, 1, 0)
frame_864.Position = UDim2.new(0, 20, 0, 0)
frame_864.BackgroundTransparency = 1
frame_864.ZIndex = 11
frame_864.Parent = frame_864
local imagelabel_375 = Instance.new("ImageLabel")

imagelabel_375.BackgroundTransparency = 1
imagelabel_375.Size = UDim2.new(0, 20, 0, 20)
imagelabel_375.Image = "rbxthumb://type=Asset&id=1275974022&w=150&h=150"
imagelabel_375.ImageColor3 = Color3.fromRGB(88, 166, 255)
imagelabel_375.ScaleType = Enum.ScaleType.Fit
local v124 = imagelabel_375.IsA({}, "ImageLabel")
imagelabel_375.ResampleMode = Enum.ResamplerMode.Default
imagelabel_375.AnchorPoint = Vector2.new(0, 0.5)
imagelabel_375.Position = UDim2.new(0, 0, 0.5, 0)
imagelabel_375.ZIndex = 11
imagelabel_375.Parent = imagelabel_375
local textlabel_355 = Instance.new("TextLabel")

textlabel_355.BackgroundTransparency = 1
textlabel_355.Size = UDim2.new(1, -30, 1, 0)
textlabel_355.Position = UDim2.new(0, 28, 0, 0)
textlabel_355.Text = "Rager Key System"
textlabel_355.TextColor3 = Color3.fromRGB(230, 237, 243)
textlabel_355.TextSize = 15
textlabel_355.TextXAlignment = Enum.TextXAlignment.Left
textlabel_355.Font = Font.GothamSemibold
textlabel_355.ZIndex = 11
textlabel_355.Parent = textlabel_355
local textbutton_239 = Instance.new("TextButton")

textbutton_239.Name = "CloseButton"
textbutton_239.Size = UDim2.new(0, 30, 0, 30)
textbutton_239.Position = UDim2.new(1, -40, 0.5, 0)
textbutton_239.AnchorPoint = Vector2.new(0, 0.5)
textbutton_239.BackgroundColor3 = Color3.fromRGB(248, 81, 73)
textbutton_239.BackgroundTransparency = 0.8
textbutton_239.BorderSizePixel = 0
textbutton_239.Text = ""
textbutton_239.AutoButtonColor = false
textbutton_239.ZIndex = 11
textbutton_239.Parent = textbutton_239
local uicorner_765 = Instance.new("UICorner")

uicorner_765.CornerRadius = UDim.new(0, 8)
uicorner_765.Parent = uicorner_765
local imagelabel_819 = Instance.new("ImageLabel")

imagelabel_819.BackgroundTransparency = 1
imagelabel_819.Size = UDim2.new(0, 16, 0, 16)
imagelabel_819.Image = "rbxassetid://73070135088117"
imagelabel_819.ImageColor3 = Color3.fromRGB(230, 237, 243)
imagelabel_819.ScaleType = Enum.ScaleType.Fit
local v162 = imagelabel_819.IsA({}, "ImageLabel")
imagelabel_819.ResampleMode = Enum.ResamplerMode.Default
imagelabel_819.AnchorPoint = Vector2.new(0.5, 0.5)
imagelabel_819.Position = UDim2.new(0.5, 0, 0.5, 0)
imagelabel_819.ZIndex = 12
imagelabel_819.Parent = imagelabel_819
local textbutton_787 = Instance.new("TextButton")

textbutton_787.Name = "HelpButton"
textbutton_787.Size = UDim2.new(0, 30, 0, 30)
textbutton_787.Position = UDim2.new(1, -80, 0.5, 0)
textbutton_787.AnchorPoint = Vector2.new(0, 0.5)
textbutton_787.BackgroundColor3 = Color3.fromRGB(88, 166, 255)
textbutton_787.BackgroundTransparency = 0.8
textbutton_787.BorderSizePixel = 0
textbutton_787.Text = ""
textbutton_787.AutoButtonColor = false
textbutton_787.ZIndex = 11
textbutton_787.Parent = textbutton_787
local uicorner_854 = Instance.new("UICorner")

uicorner_854.CornerRadius = UDim.new(0, 8)
uicorner_854.Parent = uicorner_854
local textlabel_274 = Instance.new("TextLabel")

textlabel_274.BackgroundTransparency = 1
textlabel_274.Size = UDim2.new(0, 18, 0, 18)
textlabel_274.TextScaled = true
textlabel_274.Font = Font.GothamBold
textlabel_274.TextColor3 = Color3.fromRGB(230, 237, 243)
textlabel_274.Text = "?"
textlabel_274.AnchorPoint = Vector2.new(0.5, 0.5)
textlabel_274.Position = UDim2.new(0.5, 0, 0.5, 0)
textlabel_274.ZIndex = 12
textlabel_274.Parent = textlabel_274
local frame_496 = Instance.new("Frame")

frame_496.Name = "ContentArea"
frame_496.Size = UDim2.new(1, -40, 1, -85)
frame_496.Position = UDim2.new(0, 20, 0, 75)
frame_496.BackgroundTransparency = 1
frame_496.Parent = frame_496
local frame_833 = Instance.new("Frame")

frame_833.Name = "TitleSection"
frame_833.Size = UDim2.new(1, 0, 0, 85)
frame_833.Position = UDim2.new(0, 0, 0, 5)
frame_833.BackgroundTransparency = 1
frame_833.Parent = frame_833
local frame_215 = Instance.new("Frame")

frame_215.Name = "IconFrame"
frame_215.Size = UDim2.new(0, 52, 0, 52)
frame_215.Position = UDim2.new(0.5, -26, 0, 0)
frame_215.BackgroundColor3 = Color3.fromRGB(30, 36, 44)
frame_215.BorderSizePixel = 0
frame_215.Parent = frame_215
local textbutton_440 = Instance.new("TextButton")

textbutton_440.Name = "IconClickArea"
textbutton_440.Size = UDim2.new(1, 0, 1, 0)
textbutton_440.BackgroundTransparency = 1
textbutton_440.Text = ""
textbutton_440.ZIndex = 20
textbutton_440.Parent = textbutton_440
local uicorner_360 = Instance.new("UICorner")

uicorner_360.CornerRadius = UDim.new(0, 12)
uicorner_360.Parent = uicorner_360
local uigradient_800 = Instance.new("UIGradient")

uigradient_800.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(88, 166, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(120, 180, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 87, 224))
})
uigradient_800.Rotation = 45
uigradient_800.Parent = uigradient_800
local uistroke_553 = Instance.new("UIStroke")

uistroke_553.Color = Color3.fromRGB(88, 166, 255)
uistroke_553.Thickness = 2
uistroke_553.Transparency = 0.5
uistroke_553.Parent = uistroke_553
local uigradient_138 = Instance.new("UIGradient")

uigradient_138.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 229, 255)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(88, 166, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(187, 134, 252))
})
uigradient_138.Rotation = 0
uigradient_138.Parent = uigradient_138
local v236 = TweenService:Create(TweenService, {}, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {
    Rotation = 360
})
local v237 = v236:Play()
local imagelabel_893 = Instance.new("ImageLabel")

imagelabel_893.BackgroundTransparency = 1
imagelabel_893.Size = UDim2.new(0, 26, 0, 26)
imagelabel_893.Image = "rbxthumb://type=Asset&id=1275974022&w=150&h=150"
imagelabel_893.ImageColor3 = Color3.fromRGB(255, 255, 255)
imagelabel_893.ScaleType = Enum.ScaleType.Fit
local v244 = imagelabel_893.IsA({}, "ImageLabel")
imagelabel_893.ResampleMode = Enum.ResamplerMode.Default
imagelabel_893.AnchorPoint = Vector2.new(0.5, 0.5)
imagelabel_893.Position = UDim2.new(0.5, 0, 0.5, 0)
imagelabel_893.Parent = imagelabel_893
local textlabel_432 = Instance.new("TextLabel")

textlabel_432.Name = "TitleText"
textlabel_432.Size = UDim2.new(1, 0, 0, 24)
textlabel_432.Position = UDim2.new(0, 0, 0, 58)
textlabel_432.BackgroundTransparency = 1
textlabel_432.Text = "Rager Key System"
textlabel_432.TextColor3 = Color3.fromRGB(230, 237, 243)
textlabel_432.TextSize = 17
textlabel_432.TextXAlignment = Enum.TextXAlignment.Center
textlabel_432.Font = Font.GothamBold
textlabel_432.Parent = textlabel_432
local textlabel_203 = Instance.new("TextLabel")

textlabel_203.Name = "SubtitleText"
textlabel_203.Size = UDim2.new(1, 0, 0, 18)
textlabel_203.Position = UDim2.new(0, 0, 0, 82)
textlabel_203.BackgroundTransparency = 1
textlabel_203.Text = "Powered by Jadin3780"
textlabel_203.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_203.TextSize = 13
textlabel_203.TextXAlignment = Enum.TextXAlignment.Center
textlabel_203.Font = Font.Gotham
textlabel_203.Parent = textlabel_203
local scrollingframe_470 = Instance.new("ScrollingFrame")

scrollingframe_470.Name = "InstructionsBox"
scrollingframe_470.Size = UDim2.new(1, 0, 0, 170)
scrollingframe_470.Position = UDim2.new(0, 0, 0, 110)
scrollingframe_470.BackgroundColor3 = Color3.fromRGB(30, 36, 44)
scrollingframe_470.BackgroundTransparency = 0.5
scrollingframe_470.BorderSizePixel = 0
scrollingframe_470.ScrollBarThickness = 2
scrollingframe_470.CanvasSize = UDim2.new(0, 0, 1.5, 0)
scrollingframe_470.Parent = scrollingframe_470
local uicorner_950 = Instance.new("UICorner")

uicorner_950.CornerRadius = UDim.new(0, 8)
uicorner_950.Parent = uicorner_950
local uilistlayout_724 = Instance.new("UIListLayout")

uilistlayout_724.Parent = uilistlayout_724
uilistlayout_724.Padding = UDim.new(0, 4)
uilistlayout_724.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout_724.HorizontalAlignment = Enum.HorizontalAlignment.Left
local uipadding_496 = Instance.new("UIPadding")

uipadding_496.Parent = uipadding_496
uipadding_496.PaddingTop = UDim.new(0, 8)
uipadding_496.PaddingBottom = UDim.new(0, 8)
uipadding_496.PaddingLeft = UDim.new(0, 12)
uipadding_496.PaddingRight = UDim.new(0, 12)
local textlabel_542 = Instance.new("TextLabel")

textlabel_542.Size = UDim2.new(1, 0, 0, 20)
textlabel_542.AutomaticSize = Enum.AutomaticSize.Y
textlabel_542.BackgroundTransparency = 1
textlabel_542.TextColor3 = Color3.fromRGB(47, 183, 117)
textlabel_542.Text = "How to get key Fast and easy:"
textlabel_542.TextSize = 14
textlabel_542.Font = Font.GothamBold
textlabel_542.TextXAlignment = Enum.TextXAlignment.Left
textlabel_542.TextWrapped = true
textlabel_542.LayoutOrder = 0
textlabel_542.Parent = textlabel_542
local textlabel_149 = Instance.new("TextLabel")

textlabel_149.Size = UDim2.new(1, 0, 0, 14)
textlabel_149.AutomaticSize = Enum.AutomaticSize.Y
textlabel_149.BackgroundTransparency = 1
textlabel_149.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_149.Text = "1. Copy link into browser and do the easy task."
textlabel_149.TextSize = 12
textlabel_149.Font = Font.Gotham
textlabel_149.TextXAlignment = Enum.TextXAlignment.Left
textlabel_149.TextWrapped = true
textlabel_149.LayoutOrder = 1
textlabel_149.Parent = textlabel_149
local textlabel_55 = Instance.new("TextLabel")

textlabel_55.Size = UDim2.new(1, 0, 0, 14)
textlabel_55.AutomaticSize = Enum.AutomaticSize.Y
textlabel_55.BackgroundTransparency = 1
textlabel_55.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_55.Text = "2. Avoid popups - Don't download anything!"
textlabel_55.TextSize = 12
textlabel_55.Font = Font.Gotham
textlabel_55.TextXAlignment = Enum.TextXAlignment.Left
textlabel_55.TextWrapped = true
textlabel_55.LayoutOrder = 1
textlabel_55.Parent = textlabel_55
local textlabel_972 = Instance.new("TextLabel")

textlabel_972.Size = UDim2.new(1, 0, 0, 14)
textlabel_972.AutomaticSize = Enum.AutomaticSize.Y
textlabel_972.BackgroundTransparency = 1
textlabel_972.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_972.Text = "3. Tasks take 3-15 mins MAX. Keys last 24 HOURS!"
textlabel_972.TextSize = 12
textlabel_972.Font = Font.Gotham
textlabel_972.TextXAlignment = Enum.TextXAlignment.Left
textlabel_972.TextWrapped = true
textlabel_972.LayoutOrder = 1
textlabel_972.Parent = textlabel_972
local textlabel_317 = Instance.new("TextLabel")

textlabel_317.Size = UDim2.new(1, 0, 0, 14)
textlabel_317.AutomaticSize = Enum.AutomaticSize.Y
textlabel_317.BackgroundTransparency = 1
textlabel_317.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_317.Text = "4. Keys auto-save. Contact @jadin7380 for help, OR Press Youtune Icon"
textlabel_317.TextSize = 12
textlabel_317.Font = Font.Gotham
textlabel_317.TextXAlignment = Enum.TextXAlignment.Left
textlabel_317.TextWrapped = true
textlabel_317.LayoutOrder = 1
textlabel_317.Parent = textlabel_317
local frame_258 = Instance.new("Frame")

frame_258.BackgroundTransparency = 1
frame_258.Size = UDim2.new(1, 0, 0, 6)
frame_258.LayoutOrder = 2
frame_258.Parent = frame_258
local textlabel_528 = Instance.new("TextLabel")

textlabel_528.Size = UDim2.new(1, 0, 0, 14)
textlabel_528.AutomaticSize = Enum.AutomaticSize.Y
textlabel_528.BackgroundTransparency = 1
textlabel_528.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_528.Text = "Keys give access to:"
textlabel_528.TextSize = 12
textlabel_528.Font = Font.Gotham
textlabel_528.TextXAlignment = Enum.TextXAlignment.Left
textlabel_528.TextWrapped = true
textlabel_528.LayoutOrder = 1
textlabel_528.Parent = textlabel_528
textlabel_528.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_528.LayoutOrder = 3
textlabel_528.TextSize = 13
local uistroke_182 = Instance.new("UIStroke")

uistroke_182.Color = Color3.fromRGB(120, 180, 255)
uistroke_182.Thickness = 0.6
uistroke_182.Transparency = 0.4
uistroke_182.Parent = uistroke_182
local textlabel_633 = Instance.new("TextLabel")

textlabel_633.Size = UDim2.new(1, 0, 0, 14)
textlabel_633.AutomaticSize = Enum.AutomaticSize.Y
textlabel_633.BackgroundTransparency = 1
textlabel_633.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_633.Text = "Universal Aimbot - Aimbot Only doesnt work in HyperShot WORKS AMAZING ON PC - Dm me for private Rivals Op Cheat"
textlabel_633.TextSize = 12
textlabel_633.Font = Font.Gotham
textlabel_633.TextXAlignment = Enum.TextXAlignment.Left
textlabel_633.TextWrapped = true
textlabel_633.LayoutOrder = 1
textlabel_633.Parent = textlabel_633
textlabel_633.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_633.LayoutOrder = 3
textlabel_633.TextSize = 13
local uistroke_883 = Instance.new("UIStroke")

uistroke_883.Color = Color3.fromRGB(120, 180, 255)
uistroke_883.Thickness = 0.6
uistroke_883.Transparency = 0.4
uistroke_883.Parent = uistroke_883
local textlabel_421 = Instance.new("TextLabel")

textlabel_421.Size = UDim2.new(1, 0, 0, 14)
textlabel_421.AutomaticSize = Enum.AutomaticSize.Y
textlabel_421.BackgroundTransparency = 1
textlabel_421.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_421.Text = "Universal Hub - Has bunch of features that work on 85 percent of games"
textlabel_421.TextSize = 12
textlabel_421.Font = Font.Gotham
textlabel_421.TextXAlignment = Enum.TextXAlignment.Left
textlabel_421.TextWrapped = true
textlabel_421.LayoutOrder = 1
textlabel_421.Parent = textlabel_421
textlabel_421.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_421.LayoutOrder = 3
textlabel_421.TextSize = 13
local uistroke_398 = Instance.new("UIStroke")

uistroke_398.Color = Color3.fromRGB(120, 180, 255)
uistroke_398.Thickness = 0.6
uistroke_398.Transparency = 0.4
uistroke_398.Parent = uistroke_398
local frame_702 = Instance.new("Frame")

frame_702.Name = "InputSection"
frame_702.Position = UDim2.new(0, 0, 1, -95)
frame_702.Size = UDim2.new(1, 0, 0, 40)
frame_702.BackgroundColor3 = Color3.fromRGB(30, 36, 44)
frame_702.BorderSizePixel = 0
frame_702.Parent = frame_702
local uicorner_208 = Instance.new("UICorner")

uicorner_208.CornerRadius = UDim.new(0, 10)
uicorner_208.Parent = uicorner_208
local uistroke_252 = Instance.new("UIStroke")

uistroke_252.Color = Color3.fromRGB(48, 54, 61)
uistroke_252.Thickness = 1
uistroke_252.Transparency = 0.5
uistroke_252.Parent = uistroke_252
local imagelabel_975 = Instance.new("ImageLabel")

imagelabel_975.BackgroundTransparency = 1
imagelabel_975.Size = UDim2.new(0, 18, 0, 18)
imagelabel_975.Image = "rbxassetid://128426502701541"
imagelabel_975.ImageColor3 = Color3.fromRGB(88, 166, 255)
imagelabel_975.ScaleType = Enum.ScaleType.Fit
local v441 = imagelabel_975.IsA({}, "ImageLabel")
imagelabel_975.ResampleMode = Enum.ResamplerMode.Default
imagelabel_975.AnchorPoint = Vector2.new(0, 0.5)
imagelabel_975.Position = UDim2.new(0, 14, 0.5, 0)
imagelabel_975.Parent = imagelabel_975
local textbox_704 = Instance.new("TextBox")

textbox_704.Name = "KeyInput"
textbox_704.Size = UDim2.new(1, -50, 1, 0)
textbox_704.Position = UDim2.new(0, 40, 0, 0)
textbox_704.BackgroundTransparency = 1
textbox_704.PlaceholderText = "Enter your verification key"
textbox_704.PlaceholderColor3 = Color3.fromRGB(110, 118, 129)
textbox_704.Text = ""
textbox_704.TextColor3 = Color3.fromRGB(230, 237, 243)
textbox_704.TextSize = 14
textbox_704.TextXAlignment = Enum.TextXAlignment.Left
textbox_704.TextTruncate = Enum.TextTruncate.AtEnd
textbox_704.Font = Font.Gotham
textbox_704.ClearTextOnFocus = false
textbox_704.Parent = textbox_704
local frame_85 = Instance.new("Frame")

frame_85.Name = "ButtonSection"
frame_85.Position = UDim2.new(0, 0, 1, -45)
frame_85.Size = UDim2.new(1, 0, 0, 40)
frame_85.BackgroundTransparency = 1
frame_85.Parent = frame_85
local textbutton_191 = Instance.new("TextButton")

textbutton_191.Name = "GetLinkButton"
textbutton_191.Size = UDim2.new(0.48, 0, 1, 0)
textbutton_191.Position = UDim2.new(0, 0, 0, 0)
textbutton_191.BackgroundColor3 = Color3.fromRGB(255, 195, 0)
textbutton_191.Text = ""
textbutton_191.Font = Font.GothamSemibold
textbutton_191.TextSize = 14
textbutton_191.BorderSizePixel = 0
textbutton_191.AutoButtonColor = false
textbutton_191.Parent = textbutton_191
local uicorner_144 = Instance.new("UICorner")

uicorner_144.CornerRadius = UDim.new(0, 10)
uicorner_144.Parent = uicorner_144
local uigradient_445 = Instance.new("UIGradient")

uigradient_445.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 195, 0)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(210, 150, 0))
})
uigradient_445.Rotation = 90
uigradient_445.Parent = uigradient_445
local uistroke_990 = Instance.new("UIStroke")

uistroke_990.Color = Color3.fromRGB(255, 225, 100)
uistroke_990.Thickness = 0
uistroke_990.Transparency = 0.8
uistroke_990.Parent = uistroke_990
local imagelabel_697 = Instance.new("ImageLabel")

imagelabel_697.BackgroundTransparency = 1
imagelabel_697.Size = UDim2.new(0, 16, 0, 16)
imagelabel_697.Image = "rbxassetid://73034596791310"
imagelabel_697.ImageColor3 = Color3.fromRGB(255, 255, 255)
imagelabel_697.ScaleType = Enum.ScaleType.Fit
local v496 = imagelabel_697.IsA({}, "ImageLabel")
imagelabel_697.ResampleMode = Enum.ResamplerMode.Default
imagelabel_697.AnchorPoint = Vector2.new(0, 0.5)
imagelabel_697.Position = UDim2.new(0, 12, 0.5, 0)
imagelabel_697.Parent = imagelabel_697
local textlabel_582 = Instance.new("TextLabel")

textlabel_582.Name = "ButtonText"
textlabel_582.Size = UDim2.new(1, 0, 1, 0)
textlabel_582.Position = UDim2.new(0, 0, 0, 0)
textlabel_582.BackgroundTransparency = 1
textlabel_582.Text = "Get Link"
textlabel_582.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_582.Font = Font.GothamSemibold
textlabel_582.TextSize = 14
textlabel_582.TextXAlignment = Enum.TextXAlignment.Center
textlabel_582.Parent = textlabel_582
local textbutton_883 = Instance.new("TextButton")

textbutton_883.Name = "VerifyButton"
textbutton_883.Size = UDim2.new(0.48, 0, 1, 0)
textbutton_883.Position = UDim2.new(0.52, 0, 0, 0)
textbutton_883.BackgroundColor3 = Color3.fromRGB(47, 183, 117)
textbutton_883.BorderSizePixel = 0
textbutton_883.Text = ""
textbutton_883.TextSize = 14
textbutton_883.Font = Font.GothamSemibold
textbutton_883.AutoButtonColor = false
textbutton_883.Parent = textbutton_883
local uicorner_129 = Instance.new("UICorner")

uicorner_129.CornerRadius = UDim.new(0, 10)
uicorner_129.Parent = uicorner_129
local uigradient_785 = Instance.new("UIGradient")

uigradient_785.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(47, 183, 117)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(37, 153, 97))
})
uigradient_785.Rotation = 90
uigradient_785.Parent = uigradient_785
local uistroke_354 = Instance.new("UIStroke")

uistroke_354.Color = Color3.fromRGB(67, 203, 137)
uistroke_354.Thickness = 0
uistroke_354.Transparency = 0.8
uistroke_354.Parent = uistroke_354
local imagelabel_80 = Instance.new("ImageLabel")

imagelabel_80.BackgroundTransparency = 1
imagelabel_80.Size = UDim2.new(0, 16, 0, 16)
imagelabel_80.Image = "rbxassetid://83827110621355"
imagelabel_80.ImageColor3 = Color3.fromRGB(255, 255, 255)
imagelabel_80.ScaleType = Enum.ScaleType.Fit
local v541 = imagelabel_80.IsA({}, "ImageLabel")
imagelabel_80.ResampleMode = Enum.ResamplerMode.Default
imagelabel_80.AnchorPoint = Vector2.new(0, 0.5)
imagelabel_80.Position = UDim2.new(0, 12, 0.5, 0)
imagelabel_80.Parent = imagelabel_80
local textlabel_509 = Instance.new("TextLabel")

textlabel_509.Name = "ButtonText"
textlabel_509.Size = UDim2.new(1, 0, 1, 0)
textlabel_509.Position = UDim2.new(0, 0, 0, 0)
textlabel_509.BackgroundTransparency = 1
textlabel_509.Text = "Verify Key"
textlabel_509.TextColor3 = Color3.fromRGB(255, 255, 255)
textlabel_509.Font = Font.GothamSemibold
textlabel_509.TextSize = 14
textlabel_509.TextXAlignment = Enum.TextXAlignment.Center
textlabel_509.Parent = textlabel_509
local frame_850 = Instance.new("Frame")

frame_850.Name = "StatusBar"
frame_850.Size = UDim2.new(1, -40, 0, 2)
frame_850.Position = UDim2.new(0.5, 0, 1, -14)
frame_850.AnchorPoint = Vector2.new(0.5, 0)
frame_850.BackgroundColor3 = Color3.fromRGB(48, 54, 61)
frame_850.BorderSizePixel = 0
frame_850.Parent = frame_850
local textlabel_621 = Instance.new("TextLabel")

textlabel_621.Name = "StatusText"
textlabel_621.BackgroundTransparency = 1
textlabel_621.Text = ""
textlabel_621.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_621.Font = Font.Gotham
textlabel_621.TextSize = 12
textlabel_621.TextXAlignment = Enum.TextXAlignment.Center
textlabel_621.Size = UDim2.new(1, -40, 0, 20)
textlabel_621.Position = UDim2.new(0.5, 0, 1, -38)
textlabel_621.AnchorPoint = Vector2.new(0.5, 0)
textlabel_621.Visible = false
textlabel_621.Parent = textlabel_621
local frame_658 = Instance.new("Frame")

frame_658.Name = "FAQOverlay"
frame_658.Size = UDim2.new(1, 0, 1, -45)
frame_658.Position = UDim2.new(0, 0, 0, 45)
frame_658.BackgroundColor3 = Color3.fromRGB(22, 27, 34)
frame_658.BackgroundTransparency = 0.05
frame_658.ZIndex = 20
frame_658.Visible = false
frame_658.Parent = frame_658
local uicorner_905 = Instance.new("UICorner")

uicorner_905.CornerRadius = UDim.new(0, 14)
uicorner_905.Parent = uicorner_905
local scrollingframe_594 = Instance.new("ScrollingFrame")

scrollingframe_594.Size = UDim2.new(1, -20, 1, -20)
scrollingframe_594.Position = UDim2.new(0, 10, 0, 10)
scrollingframe_594.BackgroundTransparency = 1
scrollingframe_594.ScrollBarThickness = 4
scrollingframe_594.ScrollBarImageColor3 = Color3.fromRGB(88, 166, 255)
scrollingframe_594.Parent = scrollingframe_594
local uilistlayout_975 = Instance.new("UIListLayout")

uilistlayout_975.Parent = uilistlayout_975
uilistlayout_975.SortOrder = Enum.SortOrder.LayoutOrder
uilistlayout_975.Padding = UDim.new(0, 10)
local frame_163 = Instance.new("Frame")

frame_163.BackgroundTransparency = 1
frame_163.LayoutOrder = 1
local textlabel_122 = Instance.new("TextLabel")

textlabel_122.Size = UDim2.new(1, 0, 0, 0)
textlabel_122.AutomaticSize = Enum.AutomaticSize.Y
textlabel_122.BackgroundTransparency = 1
textlabel_122.Text = "WHY KEYS?"
textlabel_122.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_122.Font = Font.GothamBold
textlabel_122.TextSize = 14
textlabel_122.TextXAlignment = Enum.TextXAlignment.Left
textlabel_122.TextWrapped = true
textlabel_122.Parent = textlabel_122
local textlabel_157 = Instance.new("TextLabel")

textlabel_157.Size = UDim2.new(1, 0, 0, 0)
textlabel_157.AutomaticSize = Enum.AutomaticSize.Y
textlabel_157.Position = UDim2.new(0, 0, 0, 20)
textlabel_157.BackgroundTransparency = 1
textlabel_157.Text = "Keys are a good thing, no one makes scripts for nothing in return including me. Lucky Keys Last 24hr and only take 3-15 mins to get MAX!"
textlabel_157.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_157.Font = Font.Gotham
textlabel_157.TextSize = 12
textlabel_157.TextXAlignment = Enum.TextXAlignment.Left
textlabel_157.TextWrapped = true
textlabel_157.Parent = textlabel_157
frame_163.Size = UDim2.new(1, -10, 0, 0)
frame_163.AutomaticSize = Enum.AutomaticSize.Y
frame_163.Parent = frame_163
local frame_796 = Instance.new("Frame")

frame_796.Size = UDim2.new(1, 0, 0, 10)
frame_796.BackgroundTransparency = 1
frame_796.LayoutOrder = 1
frame_796.Parent = frame_796
local frame_6 = Instance.new("Frame")

frame_6.BackgroundTransparency = 1
frame_6.LayoutOrder = 2
local textlabel_577 = Instance.new("TextLabel")

textlabel_577.Size = UDim2.new(1, 0, 0, 0)
textlabel_577.AutomaticSize = Enum.AutomaticSize.Y
textlabel_577.BackgroundTransparency = 1
textlabel_577.Text = "Key link not working?"
textlabel_577.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_577.Font = Font.GothamBold
textlabel_577.TextSize = 14
textlabel_577.TextXAlignment = Enum.TextXAlignment.Left
textlabel_577.TextWrapped = true
textlabel_577.Parent = textlabel_577
local textlabel_194 = Instance.new("TextLabel")

textlabel_194.Size = UDim2.new(1, 0, 0, 0)
textlabel_194.AutomaticSize = Enum.AutomaticSize.Y
textlabel_194.Position = UDim2.new(0, 0, 0, 20)
textlabel_194.BackgroundTransparency = 1
textlabel_194.Text = "1. Try new Browser\
2. Try new Device\
3. DM me on Discord - Jadin7380 for instant Help"
textlabel_194.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_194.Font = Font.Gotham
textlabel_194.TextSize = 12
textlabel_194.TextXAlignment = Enum.TextXAlignment.Left
textlabel_194.TextWrapped = true
textlabel_194.Parent = textlabel_194
frame_6.Size = UDim2.new(1, -10, 0, 0)
frame_6.AutomaticSize = Enum.AutomaticSize.Y
frame_6.Parent = frame_6
local frame_707 = Instance.new("Frame")

frame_707.Size = UDim2.new(1, 0, 0, 10)
frame_707.BackgroundTransparency = 1
frame_707.LayoutOrder = 2
frame_707.Parent = frame_707
local frame_784 = Instance.new("Frame")

frame_784.BackgroundTransparency = 1
frame_784.LayoutOrder = 3
local textlabel_446 = Instance.new("TextLabel")

textlabel_446.Size = UDim2.new(1, 0, 0, 0)
textlabel_446.AutomaticSize = Enum.AutomaticSize.Y
textlabel_446.BackgroundTransparency = 1
textlabel_446.Text = "Doesn't work for {Game}?"
textlabel_446.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_446.Font = Font.GothamBold
textlabel_446.TextSize = 14
textlabel_446.TextXAlignment = Enum.TextXAlignment.Left
textlabel_446.TextWrapped = true
textlabel_446.Parent = textlabel_446
local textlabel_683 = Instance.new("TextLabel")

textlabel_683.Size = UDim2.new(1, 0, 0, 0)
textlabel_683.AutomaticSize = Enum.AutomaticSize.Y
textlabel_683.Position = UDim2.new(0, 0, 0, 20)
textlabel_683.BackgroundTransparency = 1
textlabel_683.Text = "This works on 85% of games, or at least CFly which is super OP. Any game with over 30k players is part of the 15% where it might not fully work."
textlabel_683.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_683.Font = Font.Gotham
textlabel_683.TextSize = 12
textlabel_683.TextXAlignment = Enum.TextXAlignment.Left
textlabel_683.TextWrapped = true
textlabel_683.Parent = textlabel_683
frame_784.Size = UDim2.new(1, -10, 0, 0)
frame_784.AutomaticSize = Enum.AutomaticSize.Y
frame_784.Parent = frame_784
local frame_489 = Instance.new("Frame")

frame_489.Size = UDim2.new(1, 0, 0, 10)
frame_489.BackgroundTransparency = 1
frame_489.LayoutOrder = 3
frame_489.Parent = frame_489
local frame_531 = Instance.new("Frame")

frame_531.BackgroundTransparency = 1
frame_531.LayoutOrder = 4
local textlabel_874 = Instance.new("TextLabel")

textlabel_874.Size = UDim2.new(1, 0, 0, 0)
textlabel_874.AutomaticSize = Enum.AutomaticSize.Y
textlabel_874.BackgroundTransparency = 1
textlabel_874.Text = "Do I have Higher Quality Scripts?"
textlabel_874.TextColor3 = Color3.fromRGB(88, 166, 255)
textlabel_874.Font = Font.GothamBold
textlabel_874.TextSize = 14
textlabel_874.TextXAlignment = Enum.TextXAlignment.Left
textlabel_874.TextWrapped = true
textlabel_874.Parent = textlabel_874
local textlabel_632 = Instance.new("TextLabel")

textlabel_632.Size = UDim2.new(1, 0, 0, 0)
textlabel_632.AutomaticSize = Enum.AutomaticSize.Y
textlabel_632.Position = UDim2.new(0, 0, 0, 20)
textlabel_632.BackgroundTransparency = 1
textlabel_632.Text = "Yes! I made DriveHub (Supports every big Driving game like Driving Empire, Car Dealership Tycoon, Midnight Chasers) with OP anti-ban money methods.\
I also make a Universal Aimbot.\
DM on Discord for a free trial key! @jadin7380"
textlabel_632.TextColor3 = Color3.fromRGB(139, 148, 158)
textlabel_632.Font = Font.Gotham
textlabel_632.TextSize = 12
textlabel_632.TextXAlignment = Enum.TextXAlignment.Left
textlabel_632.TextWrapped = true
textlabel_632.Parent = textlabel_632
frame_531.Size = UDim2.new(1, -10, 0, 0)
frame_531.AutomaticSize = Enum.AutomaticSize.Y
frame_531.Parent = frame_531
local frame_975 = Instance.new("Frame")

frame_975.Size = UDim2.new(1, 0, 0, 10)
frame_975.BackgroundTransparency = 1
frame_975.LayoutOrder = 4
frame_975.Parent = frame_975
task.spawn(function(arg1, arg2)
    local frame_864 = Instance.new("Frame")

    frame_864.Name = "AmbientParticle"
    frame_864.Size = UDim2.new(0, 2, 0, 3)
    frame_864.Position = UDim2.new(0.74842760479078, 0, 1, 0)
    frame_864.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_864.BackgroundTransparency = 0.7
    frame_864.BorderSizePixel = 0
    frame_864.Parent = frame_864
    local uicorner_458 = Instance.new("UICorner")

    uicorner_458.CornerRadius = UDim.new(1, 0)
    uicorner_458.Parent = uicorner_458
    local v12 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_864.Position.X.Scale, 0, -0.1, 0)
})
    local v13 = v12:Play()
    v12.Completed:Connect(function(arg1, arg2)
    local v1 = frame_864.Destroy({})
end)
    task.wait(2)
    local frame_852 = Instance.new("Frame")

    frame_852.Name = "AmbientParticle"
    frame_852.Size = UDim2.new(0, 4, 0, 2)
    frame_852.Position = UDim2.new(0.51050825743005, 0, 1, 0)
    frame_852.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_852.BackgroundTransparency = 0.7
    frame_852.BorderSizePixel = 0
    frame_852.Parent = frame_852
    local uicorner_857 = Instance.new("UICorner")

    uicorner_857.CornerRadius = UDim.new(1, 0)
    uicorner_857.Parent = uicorner_857
    local v27 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_852.Position.X.Scale, 0, -0.1, 0)
})
    local v28 = v27:Play()
    v27.Completed:Connect(function(arg1, arg2)
    local v1 = frame_852.Destroy({})
end)
    task.wait(3)
    local frame_875 = Instance.new("Frame")

    frame_875.Name = "AmbientParticle"
    frame_875.Size = UDim2.new(0, 3, 0, 4)
    frame_875.Position = UDim2.new(0.88029113411903, 0, 1, 0)
    frame_875.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_875.BackgroundTransparency = 0.7
    frame_875.BorderSizePixel = 0
    frame_875.Parent = frame_875
    local uicorner_219 = Instance.new("UICorner")

    uicorner_219.CornerRadius = UDim.new(1, 0)
    uicorner_219.Parent = uicorner_219
    local v42 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_875.Position.X.Scale, 0, -0.1, 0)
})
    local v43 = v42:Play()
    v42.Completed:Connect(function(arg1, arg2)
    local v1 = frame_875.Destroy({})
end)
    task.wait(3)
    local frame_457 = Instance.new("Frame")

    frame_457.Name = "AmbientParticle"
    frame_457.Size = UDim2.new(0, 2, 0, 3)
    frame_457.Position = UDim2.new(0.98736883094534, 0, 1, 0)
    frame_457.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_457.BackgroundTransparency = 0.7
    frame_457.BorderSizePixel = 0
    frame_457.Parent = frame_457
    local uicorner_146 = Instance.new("UICorner")

    uicorner_146.CornerRadius = UDim.new(1, 0)
    uicorner_146.Parent = uicorner_146
    local v57 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_457.Position.X.Scale, 0, -0.1, 0)
})
    local v58 = v57:Play()
    v57.Completed:Connect(function(arg1, arg2)
    local v1 = frame_457.Destroy({})
end)
    task.wait(4)
    local frame_454 = Instance.new("Frame")

    frame_454.Name = "AmbientParticle"
    frame_454.Size = UDim2.new(0, 3, 0, 4)
    frame_454.Position = UDim2.new(0.91166591783985, 0, 1, 0)
    frame_454.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_454.BackgroundTransparency = 0.7
    frame_454.BorderSizePixel = 0
    frame_454.Parent = frame_454
    local uicorner_863 = Instance.new("UICorner")

    uicorner_863.CornerRadius = UDim.new(1, 0)
    uicorner_863.Parent = uicorner_863
    local v72 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_454.Position.X.Scale, 0, -0.1, 0)
})
    local v73 = v72:Play()
    v72.Completed:Connect(function(arg1, arg2)
    local v1 = frame_454.Destroy({})
end)
    task.wait(3)
    local frame_813 = Instance.new("Frame")

    frame_813.Name = "AmbientParticle"
    frame_813.Size = UDim2.new(0, 3, 0, 2)
    frame_813.Position = UDim2.new(0.67134782578796, 0, 1, 0)
    frame_813.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_813.BackgroundTransparency = 0.7
    frame_813.BorderSizePixel = 0
    frame_813.Parent = frame_813
    local uicorner_361 = Instance.new("UICorner")

    uicorner_361.CornerRadius = UDim.new(1, 0)
    uicorner_361.Parent = uicorner_361
    local v87 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_813.Position.X.Scale, 0, -0.1, 0)
})
    local v88 = v87:Play()
    v87.Completed:Connect(function(arg1, arg2)
    local v1 = frame_813.Destroy({})
end)
    task.wait(4)
    local frame_354 = Instance.new("Frame")

    frame_354.Name = "AmbientParticle"
    frame_354.Size = UDim2.new(0, 3, 0, 2)
    frame_354.Position = UDim2.new(0.57256451994181, 0, 1, 0)
    frame_354.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_354.BackgroundTransparency = 0.7
    frame_354.BorderSizePixel = 0
    frame_354.Parent = frame_354
    local uicorner_519 = Instance.new("UICorner")

    uicorner_519.CornerRadius = UDim.new(1, 0)
    uicorner_519.Parent = uicorner_519
    local v102 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_354.Position.X.Scale, 0, -0.1, 0)
})
    local v103 = v102:Play()
    v102.Completed:Connect(function(arg1, arg2)
    local v1 = frame_354.Destroy({})
end)
    task.wait(3)
    local frame_975 = Instance.new("Frame")

    frame_975.Name = "AmbientParticle"
    frame_975.Size = UDim2.new(0, 2, 0, 4)
    frame_975.Position = UDim2.new(0.12133774440736, 0, 1, 0)
    frame_975.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_975.BackgroundTransparency = 0.7
    frame_975.BorderSizePixel = 0
    frame_975.Parent = frame_975
    local uicorner_192 = Instance.new("UICorner")

    uicorner_192.CornerRadius = UDim.new(1, 0)
    uicorner_192.Parent = uicorner_192
    local v117 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_975.Position.X.Scale, 0, -0.1, 0)
})
    local v118 = v117:Play()
    v117.Completed:Connect(function(arg1, arg2)
    local v1 = frame_975.Destroy({})
end)
    task.wait(2)
    local frame_446 = Instance.new("Frame")

    frame_446.Name = "AmbientParticle"
    frame_446.Size = UDim2.new(0, 4, 0, 3)
    frame_446.Position = UDim2.new(0.30996179813519, 0, 1, 0)
    frame_446.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_446.BackgroundTransparency = 0.7
    frame_446.BorderSizePixel = 0
    frame_446.Parent = frame_446
    local uicorner_751 = Instance.new("UICorner")

    uicorner_751.CornerRadius = UDim.new(1, 0)
    uicorner_751.Parent = uicorner_751
    local v132 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_446.Position.X.Scale, 0, -0.1, 0)
})
    local v133 = v132:Play()
    v132.Completed:Connect(function(arg1, arg2)
    local v1 = frame_446.Destroy({})
end)
    task.wait(2)
    local frame_614 = Instance.new("Frame")

    frame_614.Name = "AmbientParticle"
    frame_614.Size = UDim2.new(0, 2, 0, 2)
    frame_614.Position = UDim2.new(0.97566974069923, 0, 1, 0)
    frame_614.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_614.BackgroundTransparency = 0.7
    frame_614.BorderSizePixel = 0
    frame_614.Parent = frame_614
    local uicorner_964 = Instance.new("UICorner")

    uicorner_964.CornerRadius = UDim.new(1, 0)
    uicorner_964.Parent = uicorner_964
    local v147 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_614.Position.X.Scale, 0, -0.1, 0)
})
    local v148 = v147:Play()
    v147.Completed:Connect(function(arg1, arg2)
    local v1 = frame_614.Destroy({})
end)
    task.wait(2)
    local frame_437 = Instance.new("Frame")

    frame_437.Name = "AmbientParticle"
    frame_437.Size = UDim2.new(0, 2, 0, 4)
    frame_437.Position = UDim2.new(0.95581580791622, 0, 1, 0)
    frame_437.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_437.BackgroundTransparency = 0.7
    frame_437.BorderSizePixel = 0
    frame_437.Parent = frame_437
    local uicorner_33 = Instance.new("UICorner")

    uicorner_33.CornerRadius = UDim.new(1, 0)
    uicorner_33.Parent = uicorner_33
    local v162 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_437.Position.X.Scale, 0, -0.1, 0)
})
    local v163 = v162:Play()
    v162.Completed:Connect(function(arg1, arg2)
    local v1 = frame_437.Destroy({})
end)
    task.wait(4)
    local frame_534 = Instance.new("Frame")

    frame_534.Name = "AmbientParticle"
    frame_534.Size = UDim2.new(0, 4, 0, 2)
    frame_534.Position = UDim2.new(0.72557327058166, 0, 1, 0)
    frame_534.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_534.BackgroundTransparency = 0.7
    frame_534.BorderSizePixel = 0
    frame_534.Parent = frame_534
    local uicorner_820 = Instance.new("UICorner")

    uicorner_820.CornerRadius = UDim.new(1, 0)
    uicorner_820.Parent = uicorner_820
    local v177 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_534.Position.X.Scale, 0, -0.1, 0)
})
    local v178 = v177:Play()
    v177.Completed:Connect(function(arg1, arg2)
    local v1 = frame_534.Destroy({})
end)
    task.wait(3)
    local frame_151 = Instance.new("Frame")

    frame_151.Name = "AmbientParticle"
    frame_151.Size = UDim2.new(0, 4, 0, 3)
    frame_151.Position = UDim2.new(0.90215553436428, 0, 1, 0)
    frame_151.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_151.BackgroundTransparency = 0.7
    frame_151.BorderSizePixel = 0
    frame_151.Parent = frame_151
    local uicorner_933 = Instance.new("UICorner")

    uicorner_933.CornerRadius = UDim.new(1, 0)
    uicorner_933.Parent = uicorner_933
    local v192 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_151.Position.X.Scale, 0, -0.1, 0)
})
    local v193 = v192:Play()
    v192.Completed:Connect(function(arg1, arg2)
    local v1 = frame_151.Destroy({})
end)
    task.wait(3)
    local frame_854 = Instance.new("Frame")

    frame_854.Name = "AmbientParticle"
    frame_854.Size = UDim2.new(0, 4, 0, 3)
    frame_854.Position = UDim2.new(0.81891283160076, 0, 1, 0)
    frame_854.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_854.BackgroundTransparency = 0.7
    frame_854.BorderSizePixel = 0
    frame_854.Parent = frame_854
    local uicorner_631 = Instance.new("UICorner")

    uicorner_631.CornerRadius = UDim.new(1, 0)
    uicorner_631.Parent = uicorner_631
    local v207 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_854.Position.X.Scale, 0, -0.1, 0)
})
    local v208 = v207:Play()
    v207.Completed:Connect(function(arg1, arg2)
    local v1 = frame_854.Destroy({})
end)
    task.wait(2)
    local frame_64 = Instance.new("Frame")

    frame_64.Name = "AmbientParticle"
    frame_64.Size = UDim2.new(0, 2, 0, 2)
    frame_64.Position = UDim2.new(0.096527435351163, 0, 1, 0)
    frame_64.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_64.BackgroundTransparency = 0.7
    frame_64.BorderSizePixel = 0
    frame_64.Parent = frame_64
    local uicorner_494 = Instance.new("UICorner")

    uicorner_494.CornerRadius = UDim.new(1, 0)
    uicorner_494.Parent = uicorner_494
    local v222 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_64.Position.X.Scale, 0, -0.1, 0)
})
    local v223 = v222:Play()
    v222.Completed:Connect(function(arg1, arg2)
    local v1 = frame_64.Destroy({})
end)
    task.wait(2)
    local frame_849 = Instance.new("Frame")

    frame_849.Name = "AmbientParticle"
    frame_849.Size = UDim2.new(0, 2, 0, 4)
    frame_849.Position = UDim2.new(0.66977960430086, 0, 1, 0)
    frame_849.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_849.BackgroundTransparency = 0.7
    frame_849.BorderSizePixel = 0
    frame_849.Parent = frame_849
    local uicorner_496 = Instance.new("UICorner")

    uicorner_496.CornerRadius = UDim.new(1, 0)
    uicorner_496.Parent = uicorner_496
    local v237 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_849.Position.X.Scale, 0, -0.1, 0)
})
    local v238 = v237:Play()
    v237.Completed:Connect(function(arg1, arg2)
    local v1 = frame_849.Destroy({})
end)
    task.wait(4)
    local frame_52 = Instance.new("Frame")

    frame_52.Name = "AmbientParticle"
    frame_52.Size = UDim2.new(0, 3, 0, 3)
    frame_52.Position = UDim2.new(0.9857614710927, 0, 1, 0)
    frame_52.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_52.BackgroundTransparency = 0.7
    frame_52.BorderSizePixel = 0
    frame_52.Parent = frame_52
    local uicorner_116 = Instance.new("UICorner")

    uicorner_116.CornerRadius = UDim.new(1, 0)
    uicorner_116.Parent = uicorner_116
    local v252 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_52.Position.X.Scale, 0, -0.1, 0)
})
    local v253 = v252:Play()
    v252.Completed:Connect(function(arg1, arg2)
    local v1 = frame_52.Destroy({})
end)
    task.wait(3)
    local frame_719 = Instance.new("Frame")

    frame_719.Name = "AmbientParticle"
    frame_719.Size = UDim2.new(0, 2, 0, 4)
    frame_719.Position = UDim2.new(0.34991768980399, 0, 1, 0)
    frame_719.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_719.BackgroundTransparency = 0.7
    frame_719.BorderSizePixel = 0
    frame_719.Parent = frame_719
    local uicorner_794 = Instance.new("UICorner")

    uicorner_794.CornerRadius = UDim.new(1, 0)
    uicorner_794.Parent = uicorner_794
    local v267 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_719.Position.X.Scale, 0, -0.1, 0)
})
    local v268 = v267:Play()
    v267.Completed:Connect(function(arg1, arg2)
    local v1 = frame_719.Destroy({})
end)
    task.wait(3)
    local frame_953 = Instance.new("Frame")

    frame_953.Name = "AmbientParticle"
    frame_953.Size = UDim2.new(0, 3, 0, 4)
    frame_953.Position = UDim2.new(0.44767014635727, 0, 1, 0)
    frame_953.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_953.BackgroundTransparency = 0.7
    frame_953.BorderSizePixel = 0
    frame_953.Parent = frame_953
    local uicorner_396 = Instance.new("UICorner")

    uicorner_396.CornerRadius = UDim.new(1, 0)
    uicorner_396.Parent = uicorner_396
    local v282 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_953.Position.X.Scale, 0, -0.1, 0)
})
    local v283 = v282:Play()
    v282.Completed:Connect(function(arg1, arg2)
    local v1 = frame_953.Destroy({})
end)
    task.wait(3)
    local frame_294 = Instance.new("Frame")

    frame_294.Name = "AmbientParticle"
    frame_294.Size = UDim2.new(0, 2, 0, 4)
    frame_294.Position = UDim2.new(0.78965842630714, 0, 1, 0)
    frame_294.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_294.BackgroundTransparency = 0.7
    frame_294.BorderSizePixel = 0
    frame_294.Parent = frame_294
    local uicorner_353 = Instance.new("UICorner")

    uicorner_353.CornerRadius = UDim.new(1, 0)
    uicorner_353.Parent = uicorner_353
    local v297 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_294.Position.X.Scale, 0, -0.1, 0)
})
    local v298 = v297:Play()
    v297.Completed:Connect(function(arg1, arg2)
    local v1 = frame_294.Destroy({})
end)
    task.wait(3)
    local frame_365 = Instance.new("Frame")

    frame_365.Name = "AmbientParticle"
    frame_365.Size = UDim2.new(0, 4, 0, 3)
    frame_365.Position = UDim2.new(0.48094311077148, 0, 1, 0)
    frame_365.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_365.BackgroundTransparency = 0.7
    frame_365.BorderSizePixel = 0
    frame_365.Parent = frame_365
    local uicorner_2 = Instance.new("UICorner")

    uicorner_2.CornerRadius = UDim.new(1, 0)
    uicorner_2.Parent = uicorner_2
    local v312 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_365.Position.X.Scale, 0, -0.1, 0)
})
    local v313 = v312:Play()
    v312.Completed:Connect(function(arg1, arg2)
    local v1 = frame_365.Destroy({})
end)
    task.wait(3)
    local frame_982 = Instance.new("Frame")

    frame_982.Name = "AmbientParticle"
    frame_982.Size = UDim2.new(0, 2, 0, 2)
    frame_982.Position = UDim2.new(0.77668336313218, 0, 1, 0)
    frame_982.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_982.BackgroundTransparency = 0.7
    frame_982.BorderSizePixel = 0
    frame_982.Parent = frame_982
    local uicorner_168 = Instance.new("UICorner")

    uicorner_168.CornerRadius = UDim.new(1, 0)
    uicorner_168.Parent = uicorner_168
    local v327 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_982.Position.X.Scale, 0, -0.1, 0)
})
    local v328 = v327:Play()
    v327.Completed:Connect(function(arg1, arg2)
    local v1 = frame_982.Destroy({})
end)
    task.wait(3)
    local frame_928 = Instance.new("Frame")

    frame_928.Name = "AmbientParticle"
    frame_928.Size = UDim2.new(0, 3, 0, 3)
    frame_928.Position = UDim2.new(0.32481348793954, 0, 1, 0)
    frame_928.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_928.BackgroundTransparency = 0.7
    frame_928.BorderSizePixel = 0
    frame_928.Parent = frame_928
    local uicorner_649 = Instance.new("UICorner")

    uicorner_649.CornerRadius = UDim.new(1, 0)
    uicorner_649.Parent = uicorner_649
    local v342 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_928.Position.X.Scale, 0, -0.1, 0)
})
    local v343 = v342:Play()
    v342.Completed:Connect(function(arg1, arg2)
    local v1 = frame_928.Destroy({})
end)
    task.wait(3)
    local frame_273 = Instance.new("Frame")

    frame_273.Name = "AmbientParticle"
    frame_273.Size = UDim2.new(0, 3, 0, 4)
    frame_273.Position = UDim2.new(0.62529655359685, 0, 1, 0)
    frame_273.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_273.BackgroundTransparency = 0.7
    frame_273.BorderSizePixel = 0
    frame_273.Parent = frame_273
    local uicorner_338 = Instance.new("UICorner")

    uicorner_338.CornerRadius = UDim.new(1, 0)
    uicorner_338.Parent = uicorner_338
    local v357 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_273.Position.X.Scale, 0, -0.1, 0)
})
    local v358 = v357:Play()
    v357.Completed:Connect(function(arg1, arg2)
    local v1 = frame_273.Destroy({})
end)
    task.wait(2)
    local frame_155 = Instance.new("Frame")

    frame_155.Name = "AmbientParticle"
    frame_155.Size = UDim2.new(0, 3, 0, 2)
    frame_155.Position = UDim2.new(0.15545854531229, 0, 1, 0)
    frame_155.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_155.BackgroundTransparency = 0.7
    frame_155.BorderSizePixel = 0
    frame_155.Parent = frame_155
    local uicorner_344 = Instance.new("UICorner")

    uicorner_344.CornerRadius = UDim.new(1, 0)
    uicorner_344.Parent = uicorner_344
    local v372 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_155.Position.X.Scale, 0, -0.1, 0)
})
    local v373 = v372:Play()
    v372.Completed:Connect(function(arg1, arg2)
    local v1 = frame_155.Destroy({})
end)
    task.wait(4)
    local frame_876 = Instance.new("Frame")

    frame_876.Name = "AmbientParticle"
    frame_876.Size = UDim2.new(0, 4, 0, 2)
    frame_876.Position = UDim2.new(0.043549921829253, 0, 1, 0)
    frame_876.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_876.BackgroundTransparency = 0.7
    frame_876.BorderSizePixel = 0
    frame_876.Parent = frame_876
    local uicorner_433 = Instance.new("UICorner")

    uicorner_433.CornerRadius = UDim.new(1, 0)
    uicorner_433.Parent = uicorner_433
    local v387 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_876.Position.X.Scale, 0, -0.1, 0)
})
    local v388 = v387:Play()
    v387.Completed:Connect(function(arg1, arg2)
    local v1 = frame_876.Destroy({})
end)
    task.wait(2)
    local frame_328 = Instance.new("Frame")

    frame_328.Name = "AmbientParticle"
    frame_328.Size = UDim2.new(0, 4, 0, 4)
    frame_328.Position = UDim2.new(0.97666518762708, 0, 1, 0)
    frame_328.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_328.BackgroundTransparency = 0.7
    frame_328.BorderSizePixel = 0
    frame_328.Parent = frame_328
    local uicorner_778 = Instance.new("UICorner")

    uicorner_778.CornerRadius = UDim.new(1, 0)
    uicorner_778.Parent = uicorner_778
    local v402 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_328.Position.X.Scale, 0, -0.1, 0)
})
    local v403 = v402:Play()
    v402.Completed:Connect(function(arg1, arg2)
    local v1 = frame_328.Destroy({})
end)
    task.wait(4)
    local frame_742 = Instance.new("Frame")

    frame_742.Name = "AmbientParticle"
    frame_742.Size = UDim2.new(0, 3, 0, 4)
    frame_742.Position = UDim2.new(0.080207329709083, 0, 1, 0)
    frame_742.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_742.BackgroundTransparency = 0.7
    frame_742.BorderSizePixel = 0
    frame_742.Parent = frame_742
    local uicorner_821 = Instance.new("UICorner")

    uicorner_821.CornerRadius = UDim.new(1, 0)
    uicorner_821.Parent = uicorner_821
    local v417 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_742.Position.X.Scale, 0, -0.1, 0)
})
    local v418 = v417:Play()
    v417.Completed:Connect(function(arg1, arg2)
    local v1 = frame_742.Destroy({})
end)
    task.wait(4)
    local frame_126 = Instance.new("Frame")

    frame_126.Name = "AmbientParticle"
    frame_126.Size = UDim2.new(0, 4, 0, 2)
    frame_126.Position = UDim2.new(0.46967704407871, 0, 1, 0)
    frame_126.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_126.BackgroundTransparency = 0.7
    frame_126.BorderSizePixel = 0
    frame_126.Parent = frame_126
    local uicorner_602 = Instance.new("UICorner")

    uicorner_602.CornerRadius = UDim.new(1, 0)
    uicorner_602.Parent = uicorner_602
    local v432 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_126.Position.X.Scale, 0, -0.1, 0)
})
    local v433 = v432:Play()
    v432.Completed:Connect(function(arg1, arg2)
    local v1 = frame_126.Destroy({})
end)
    task.wait(4)
    local frame_951 = Instance.new("Frame")

    frame_951.Name = "AmbientParticle"
    frame_951.Size = UDim2.new(0, 4, 0, 3)
    frame_951.Position = UDim2.new(0.38464537123218, 0, 1, 0)
    frame_951.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_951.BackgroundTransparency = 0.7
    frame_951.BorderSizePixel = 0
    frame_951.Parent = frame_951
    local uicorner_638 = Instance.new("UICorner")

    uicorner_638.CornerRadius = UDim.new(1, 0)
    uicorner_638.Parent = uicorner_638
    local v447 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_951.Position.X.Scale, 0, -0.1, 0)
})
    local v448 = v447:Play()
    v447.Completed:Connect(function(arg1, arg2)
    local v1 = frame_951.Destroy({})
end)
    task.wait(4)
    local frame_420 = Instance.new("Frame")

    frame_420.Name = "AmbientParticle"
    frame_420.Size = UDim2.new(0, 3, 0, 4)
    frame_420.Position = UDim2.new(0.19795585935935, 0, 1, 0)
    frame_420.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_420.BackgroundTransparency = 0.7
    frame_420.BorderSizePixel = 0
    frame_420.Parent = frame_420
    local uicorner_689 = Instance.new("UICorner")

    uicorner_689.CornerRadius = UDim.new(1, 0)
    uicorner_689.Parent = uicorner_689
    local v462 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_420.Position.X.Scale, 0, -0.1, 0)
})
    local v463 = v462:Play()
    v462.Completed:Connect(function(arg1, arg2)
    local v1 = frame_420.Destroy({})
end)
    task.wait(2)
    local frame_515 = Instance.new("Frame")

    frame_515.Name = "AmbientParticle"
    frame_515.Size = UDim2.new(0, 4, 0, 3)
    frame_515.Position = UDim2.new(0.33577374229208, 0, 1, 0)
    frame_515.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_515.BackgroundTransparency = 0.7
    frame_515.BorderSizePixel = 0
    frame_515.Parent = frame_515
    local uicorner_630 = Instance.new("UICorner")

    uicorner_630.CornerRadius = UDim.new(1, 0)
    uicorner_630.Parent = uicorner_630
    local v477 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_515.Position.X.Scale, 0, -0.1, 0)
})
    local v478 = v477:Play()
    v477.Completed:Connect(function(arg1, arg2)
    local v1 = frame_515.Destroy({})
end)
    task.wait(2)
    local frame_262 = Instance.new("Frame")

    frame_262.Name = "AmbientParticle"
    frame_262.Size = UDim2.new(0, 3, 0, 2)
    frame_262.Position = UDim2.new(0.86393363587558, 0, 1, 0)
    frame_262.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_262.BackgroundTransparency = 0.7
    frame_262.BorderSizePixel = 0
    frame_262.Parent = frame_262
    local uicorner_449 = Instance.new("UICorner")

    uicorner_449.CornerRadius = UDim.new(1, 0)
    uicorner_449.Parent = uicorner_449
    local v492 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_262.Position.X.Scale, 0, -0.1, 0)
})
    local v493 = v492:Play()
    v492.Completed:Connect(function(arg1, arg2)
    local v1 = frame_262.Destroy({})
end)
    task.wait(3)
    local frame_921 = Instance.new("Frame")

    frame_921.Name = "AmbientParticle"
    frame_921.Size = UDim2.new(0, 4, 0, 4)
    frame_921.Position = UDim2.new(0.55983390286565, 0, 1, 0)
    frame_921.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_921.BackgroundTransparency = 0.7
    frame_921.BorderSizePixel = 0
    frame_921.Parent = frame_921
    local uicorner_550 = Instance.new("UICorner")

    uicorner_550.CornerRadius = UDim.new(1, 0)
    uicorner_550.Parent = uicorner_550
    local v507 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_921.Position.X.Scale, 0, -0.1, 0)
})
    local v508 = v507:Play()
    v507.Completed:Connect(function(arg1, arg2)
    local v1 = frame_921.Destroy({})
end)
    task.wait(3)
    local frame_963 = Instance.new("Frame")

    frame_963.Name = "AmbientParticle"
    frame_963.Size = UDim2.new(0, 3, 0, 2)
    frame_963.Position = UDim2.new(0.65322217624635, 0, 1, 0)
    frame_963.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_963.BackgroundTransparency = 0.7
    frame_963.BorderSizePixel = 0
    frame_963.Parent = frame_963
    local uicorner_331 = Instance.new("UICorner")

    uicorner_331.CornerRadius = UDim.new(1, 0)
    uicorner_331.Parent = uicorner_331
    local v522 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_963.Position.X.Scale, 0, -0.1, 0)
})
    local v523 = v522:Play()
    v522.Completed:Connect(function(arg1, arg2)
    local v1 = frame_963.Destroy({})
end)
    task.wait(2)
    local frame_342 = Instance.new("Frame")

    frame_342.Name = "AmbientParticle"
    frame_342.Size = UDim2.new(0, 3, 0, 2)
    frame_342.Position = UDim2.new(0.97114696679637, 0, 1, 0)
    frame_342.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_342.BackgroundTransparency = 0.7
    frame_342.BorderSizePixel = 0
    frame_342.Parent = frame_342
    local uicorner_892 = Instance.new("UICorner")

    uicorner_892.CornerRadius = UDim.new(1, 0)
    uicorner_892.Parent = uicorner_892
    local v537 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_342.Position.X.Scale, 0, -0.1, 0)
})
    local v538 = v537:Play()
    v537.Completed:Connect(function(arg1, arg2)
    local v1 = frame_342.Destroy({})
end)
    task.wait(4)
    local frame_935 = Instance.new("Frame")

    frame_935.Name = "AmbientParticle"
    frame_935.Size = UDim2.new(0, 4, 0, 2)
    frame_935.Position = UDim2.new(0.38370770122856, 0, 1, 0)
    frame_935.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_935.BackgroundTransparency = 0.7
    frame_935.BorderSizePixel = 0
    frame_935.Parent = frame_935
    local uicorner_972 = Instance.new("UICorner")

    uicorner_972.CornerRadius = UDim.new(1, 0)
    uicorner_972.Parent = uicorner_972
    local v552 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_935.Position.X.Scale, 0, -0.1, 0)
})
    local v553 = v552:Play()
    v552.Completed:Connect(function(arg1, arg2)
    local v1 = frame_935.Destroy({})
end)
    task.wait(4)
    local frame_225 = Instance.new("Frame")

    frame_225.Name = "AmbientParticle"
    frame_225.Size = UDim2.new(0, 3, 0, 3)
    frame_225.Position = UDim2.new(0.77483317535371, 0, 1, 0)
    frame_225.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_225.BackgroundTransparency = 0.7
    frame_225.BorderSizePixel = 0
    frame_225.Parent = frame_225
    local uicorner_101 = Instance.new("UICorner")

    uicorner_101.CornerRadius = UDim.new(1, 0)
    uicorner_101.Parent = uicorner_101
    local v567 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_225.Position.X.Scale, 0, -0.1, 0)
})
    local v568 = v567:Play()
    v567.Completed:Connect(function(arg1, arg2)
    local v1 = frame_225.Destroy({})
end)
    task.wait(4)
    local frame_449 = Instance.new("Frame")

    frame_449.Name = "AmbientParticle"
    frame_449.Size = UDim2.new(0, 4, 0, 4)
    frame_449.Position = UDim2.new(0.77975969947875, 0, 1, 0)
    frame_449.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_449.BackgroundTransparency = 0.7
    frame_449.BorderSizePixel = 0
    frame_449.Parent = frame_449
    local uicorner_331 = Instance.new("UICorner")

    uicorner_331.CornerRadius = UDim.new(1, 0)
    uicorner_331.Parent = uicorner_331
    local v582 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_449.Position.X.Scale, 0, -0.1, 0)
})
    local v583 = v582:Play()
    v582.Completed:Connect(function(arg1, arg2)
    local v1 = frame_449.Destroy({})
end)
    task.wait(3)
    local frame_400 = Instance.new("Frame")

    frame_400.Name = "AmbientParticle"
    frame_400.Size = UDim2.new(0, 4, 0, 3)
    frame_400.Position = UDim2.new(0.29228657437488, 0, 1, 0)
    frame_400.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_400.BackgroundTransparency = 0.7
    frame_400.BorderSizePixel = 0
    frame_400.Parent = frame_400
    local uicorner_300 = Instance.new("UICorner")

    uicorner_300.CornerRadius = UDim.new(1, 0)
    uicorner_300.Parent = uicorner_300
    local v597 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_400.Position.X.Scale, 0, -0.1, 0)
})
    local v598 = v597:Play()
    v597.Completed:Connect(function(arg1, arg2)
    local v1 = frame_400.Destroy({})
end)
    task.wait(3)
    local frame_322 = Instance.new("Frame")

    frame_322.Name = "AmbientParticle"
    frame_322.Size = UDim2.new(0, 3, 0, 3)
    frame_322.Position = UDim2.new(0.29400500189513, 0, 1, 0)
    frame_322.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_322.BackgroundTransparency = 0.7
    frame_322.BorderSizePixel = 0
    frame_322.Parent = frame_322
    local uicorner_825 = Instance.new("UICorner")

    uicorner_825.CornerRadius = UDim.new(1, 0)
    uicorner_825.Parent = uicorner_825
    local v612 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_322.Position.X.Scale, 0, -0.1, 0)
})
    local v613 = v612:Play()
    v612.Completed:Connect(function(arg1, arg2)
    local v1 = frame_322.Destroy({})
end)
    task.wait(2)
    local frame_971 = Instance.new("Frame")

    frame_971.Name = "AmbientParticle"
    frame_971.Size = UDim2.new(0, 3, 0, 4)
    frame_971.Position = UDim2.new(0.072385634295642, 0, 1, 0)
    frame_971.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_971.BackgroundTransparency = 0.7
    frame_971.BorderSizePixel = 0
    frame_971.Parent = frame_971
    local uicorner_622 = Instance.new("UICorner")

    uicorner_622.CornerRadius = UDim.new(1, 0)
    uicorner_622.Parent = uicorner_622
    local v627 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_971.Position.X.Scale, 0, -0.1, 0)
})
    local v628 = v627:Play()
    v627.Completed:Connect(function(arg1, arg2)
    local v1 = frame_971.Destroy({})
end)
    task.wait(2)
    local frame_484 = Instance.new("Frame")

    frame_484.Name = "AmbientParticle"
    frame_484.Size = UDim2.new(0, 4, 0, 4)
    frame_484.Position = UDim2.new(0.81505652656779, 0, 1, 0)
    frame_484.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_484.BackgroundTransparency = 0.7
    frame_484.BorderSizePixel = 0
    frame_484.Parent = frame_484
    local uicorner_657 = Instance.new("UICorner")

    uicorner_657.CornerRadius = UDim.new(1, 0)
    uicorner_657.Parent = uicorner_657
    local v642 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_484.Position.X.Scale, 0, -0.1, 0)
})
    local v643 = v642:Play()
    v642.Completed:Connect(function(arg1, arg2)
    local v1 = frame_484.Destroy({})
end)
    task.wait(3)
    local frame_283 = Instance.new("Frame")

    frame_283.Name = "AmbientParticle"
    frame_283.Size = UDim2.new(0, 2, 0, 3)
    frame_283.Position = UDim2.new(0.58244988461956, 0, 1, 0)
    frame_283.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_283.BackgroundTransparency = 0.7
    frame_283.BorderSizePixel = 0
    frame_283.Parent = frame_283
    local uicorner_502 = Instance.new("UICorner")

    uicorner_502.CornerRadius = UDim.new(1, 0)
    uicorner_502.Parent = uicorner_502
    local v657 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_283.Position.X.Scale, 0, -0.1, 0)
})
    local v658 = v657:Play()
    v657.Completed:Connect(function(arg1, arg2)
    local v1 = frame_283.Destroy({})
end)
    task.wait(4)
    local frame_261 = Instance.new("Frame")

    frame_261.Name = "AmbientParticle"
    frame_261.Size = UDim2.new(0, 3, 0, 2)
    frame_261.Position = UDim2.new(0.085642979480326, 0, 1, 0)
    frame_261.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_261.BackgroundTransparency = 0.7
    frame_261.BorderSizePixel = 0
    frame_261.Parent = frame_261
    local uicorner_838 = Instance.new("UICorner")

    uicorner_838.CornerRadius = UDim.new(1, 0)
    uicorner_838.Parent = uicorner_838
    local v672 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_261.Position.X.Scale, 0, -0.1, 0)
})
    local v673 = v672:Play()
    v672.Completed:Connect(function(arg1, arg2)
    local v1 = frame_261.Destroy({})
end)
    task.wait(2)
    local frame_947 = Instance.new("Frame")

    frame_947.Name = "AmbientParticle"
    frame_947.Size = UDim2.new(0, 4, 0, 4)
    frame_947.Position = UDim2.new(0.56903614383191, 0, 1, 0)
    frame_947.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_947.BackgroundTransparency = 0.7
    frame_947.BorderSizePixel = 0
    frame_947.Parent = frame_947
    local uicorner_529 = Instance.new("UICorner")

    uicorner_529.CornerRadius = UDim.new(1, 0)
    uicorner_529.Parent = uicorner_529
    local v687 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_947.Position.X.Scale, 0, -0.1, 0)
})
    local v688 = v687:Play()
    v687.Completed:Connect(function(arg1, arg2)
    local v1 = frame_947.Destroy({})
end)
    task.wait(3)
    local frame_873 = Instance.new("Frame")

    frame_873.Name = "AmbientParticle"
    frame_873.Size = UDim2.new(0, 3, 0, 4)
    frame_873.Position = UDim2.new(0.53087944397703, 0, 1, 0)
    frame_873.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_873.BackgroundTransparency = 0.7
    frame_873.BorderSizePixel = 0
    frame_873.Parent = frame_873
    local uicorner_965 = Instance.new("UICorner")

    uicorner_965.CornerRadius = UDim.new(1, 0)
    uicorner_965.Parent = uicorner_965
    local v702 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_873.Position.X.Scale, 0, -0.1, 0)
})
    local v703 = v702:Play()
    v702.Completed:Connect(function(arg1, arg2)
    local v1 = frame_873.Destroy({})
end)
    task.wait(3)
    local frame_447 = Instance.new("Frame")

    frame_447.Name = "AmbientParticle"
    frame_447.Size = UDim2.new(0, 4, 0, 4)
    frame_447.Position = UDim2.new(0.94824864109978, 0, 1, 0)
    frame_447.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_447.BackgroundTransparency = 0.7
    frame_447.BorderSizePixel = 0
    frame_447.Parent = frame_447
    local uicorner_733 = Instance.new("UICorner")

    uicorner_733.CornerRadius = UDim.new(1, 0)
    uicorner_733.Parent = uicorner_733
    local v717 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_447.Position.X.Scale, 0, -0.1, 0)
})
    local v718 = v717:Play()
    v717.Completed:Connect(function(arg1, arg2)
    local v1 = frame_447.Destroy({})
end)
    task.wait(4)
    local frame_84 = Instance.new("Frame")

    frame_84.Name = "AmbientParticle"
    frame_84.Size = UDim2.new(0, 4, 0, 2)
    frame_84.Position = UDim2.new(0.9219839987345, 0, 1, 0)
    frame_84.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_84.BackgroundTransparency = 0.7
    frame_84.BorderSizePixel = 0
    frame_84.Parent = frame_84
    local uicorner_193 = Instance.new("UICorner")

    uicorner_193.CornerRadius = UDim.new(1, 0)
    uicorner_193.Parent = uicorner_193
    local v732 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_84.Position.X.Scale, 0, -0.1, 0)
})
    local v733 = v732:Play()
    v732.Completed:Connect(function(arg1, arg2)
    local v1 = frame_84.Destroy({})
end)
    task.wait(4)
    local frame_174 = Instance.new("Frame")

    frame_174.Name = "AmbientParticle"
    frame_174.Size = UDim2.new(0, 3, 0, 4)
    frame_174.Position = UDim2.new(0.70261466130614, 0, 1, 0)
    frame_174.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_174.BackgroundTransparency = 0.7
    frame_174.BorderSizePixel = 0
    frame_174.Parent = frame_174
    local uicorner_633 = Instance.new("UICorner")

    uicorner_633.CornerRadius = UDim.new(1, 0)
    uicorner_633.Parent = uicorner_633
    local v747 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_174.Position.X.Scale, 0, -0.1, 0)
})
    local v748 = v747:Play()
    v747.Completed:Connect(function(arg1, arg2)
    local v1 = frame_174.Destroy({})
end)
    task.wait(4)
    local frame_838 = Instance.new("Frame")

    frame_838.Name = "AmbientParticle"
    frame_838.Size = UDim2.new(0, 3, 0, 2)
    frame_838.Position = UDim2.new(0.80459647579119, 0, 1, 0)
    frame_838.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_838.BackgroundTransparency = 0.7
    frame_838.BorderSizePixel = 0
    frame_838.Parent = frame_838
    local uicorner_858 = Instance.new("UICorner")

    uicorner_858.CornerRadius = UDim.new(1, 0)
    uicorner_858.Parent = uicorner_858
    local v762 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_838.Position.X.Scale, 0, -0.1, 0)
})
    local v763 = v762:Play()
    v762.Completed:Connect(function(arg1, arg2)
    local v1 = frame_838.Destroy({})
end)
    task.wait(2)
    local frame_564 = Instance.new("Frame")

    frame_564.Name = "AmbientParticle"
    frame_564.Size = UDim2.new(0, 4, 0, 2)
    frame_564.Position = UDim2.new(0.29721645684913, 0, 1, 0)
    frame_564.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_564.BackgroundTransparency = 0.7
    frame_564.BorderSizePixel = 0
    frame_564.Parent = frame_564
    local uicorner_532 = Instance.new("UICorner")

    uicorner_532.CornerRadius = UDim.new(1, 0)
    uicorner_532.Parent = uicorner_532
    local v777 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_564.Position.X.Scale, 0, -0.1, 0)
})
    local v778 = v777:Play()
    v777.Completed:Connect(function(arg1, arg2)
    local v1 = frame_564.Destroy({})
end)
    task.wait(2)
    local frame_912 = Instance.new("Frame")

    frame_912.Name = "AmbientParticle"
    frame_912.Size = UDim2.new(0, 3, 0, 3)
    frame_912.Position = UDim2.new(0.10527468752116, 0, 1, 0)
    frame_912.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_912.BackgroundTransparency = 0.7
    frame_912.BorderSizePixel = 0
    frame_912.Parent = frame_912
    local uicorner_586 = Instance.new("UICorner")

    uicorner_586.CornerRadius = UDim.new(1, 0)
    uicorner_586.Parent = uicorner_586
    local v792 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_912.Position.X.Scale, 0, -0.1, 0)
})
    local v793 = v792:Play()
    v792.Completed:Connect(function(arg1, arg2)
    local v1 = frame_912.Destroy({})
end)
    task.wait(2)
    local frame_884 = Instance.new("Frame")

    frame_884.Name = "AmbientParticle"
    frame_884.Size = UDim2.new(0, 4, 0, 3)
    frame_884.Position = UDim2.new(0.51823221193627, 0, 1, 0)
    frame_884.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_884.BackgroundTransparency = 0.7
    frame_884.BorderSizePixel = 0
    frame_884.Parent = frame_884
    local uicorner_303 = Instance.new("UICorner")

    uicorner_303.CornerRadius = UDim.new(1, 0)
    uicorner_303.Parent = uicorner_303
    local v807 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_884.Position.X.Scale, 0, -0.1, 0)
})
    local v808 = v807:Play()
    v807.Completed:Connect(function(arg1, arg2)
    local v1 = frame_884.Destroy({})
end)
    task.wait(2)
    local frame_720 = Instance.new("Frame")

    frame_720.Name = "AmbientParticle"
    frame_720.Size = UDim2.new(0, 2, 0, 4)
    frame_720.Position = UDim2.new(0.57848621020094, 0, 1, 0)
    frame_720.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_720.BackgroundTransparency = 0.7
    frame_720.BorderSizePixel = 0
    frame_720.Parent = frame_720
    local uicorner_690 = Instance.new("UICorner")

    uicorner_690.CornerRadius = UDim.new(1, 0)
    uicorner_690.Parent = uicorner_690
    local v822 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_720.Position.X.Scale, 0, -0.1, 0)
})
    local v823 = v822:Play()
    v822.Completed:Connect(function(arg1, arg2)
    local v1 = frame_720.Destroy({})
end)
    task.wait(4)
    local frame_884 = Instance.new("Frame")

    frame_884.Name = "AmbientParticle"
    frame_884.Size = UDim2.new(0, 2, 0, 3)
    frame_884.Position = UDim2.new(0.41642277222127, 0, 1, 0)
    frame_884.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_884.BackgroundTransparency = 0.7
    frame_884.BorderSizePixel = 0
    frame_884.Parent = frame_884
    local uicorner_161 = Instance.new("UICorner")

    uicorner_161.CornerRadius = UDim.new(1, 0)
    uicorner_161.Parent = uicorner_161
    local v837 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_884.Position.X.Scale, 0, -0.1, 0)
})
    local v838 = v837:Play()
    v837.Completed:Connect(function(arg1, arg2)
    local v1 = frame_884.Destroy({})
end)
    task.wait(2)
    local frame_214 = Instance.new("Frame")

    frame_214.Name = "AmbientParticle"
    frame_214.Size = UDim2.new(0, 3, 0, 2)
    frame_214.Position = UDim2.new(0.79912475310266, 0, 1, 0)
    frame_214.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_214.BackgroundTransparency = 0.7
    frame_214.BorderSizePixel = 0
    frame_214.Parent = frame_214
    local uicorner_841 = Instance.new("UICorner")

    uicorner_841.CornerRadius = UDim.new(1, 0)
    uicorner_841.Parent = uicorner_841
    local v852 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_214.Position.X.Scale, 0, -0.1, 0)
})
    local v853 = v852:Play()
    v852.Completed:Connect(function(arg1, arg2)
    local v1 = frame_214.Destroy({})
end)
    task.wait(3)
    local frame_378 = Instance.new("Frame")

    frame_378.Name = "AmbientParticle"
    frame_378.Size = UDim2.new(0, 2, 0, 2)
    frame_378.Position = UDim2.new(0.68133788695559, 0, 1, 0)
    frame_378.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_378.BackgroundTransparency = 0.7
    frame_378.BorderSizePixel = 0
    frame_378.Parent = frame_378
    local uicorner_199 = Instance.new("UICorner")

    uicorner_199.CornerRadius = UDim.new(1, 0)
    uicorner_199.Parent = uicorner_199
    local v867 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_378.Position.X.Scale, 0, -0.1, 0)
})
    local v868 = v867:Play()
    v867.Completed:Connect(function(arg1, arg2)
    local v1 = frame_378.Destroy({})
end)
    task.wait(4)
    local frame_333 = Instance.new("Frame")

    frame_333.Name = "AmbientParticle"
    frame_333.Size = UDim2.new(0, 4, 0, 3)
    frame_333.Position = UDim2.new(0.023012455087155, 0, 1, 0)
    frame_333.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_333.BackgroundTransparency = 0.7
    frame_333.BorderSizePixel = 0
    frame_333.Parent = frame_333
    local uicorner_769 = Instance.new("UICorner")

    uicorner_769.CornerRadius = UDim.new(1, 0)
    uicorner_769.Parent = uicorner_769
    local v882 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_333.Position.X.Scale, 0, -0.1, 0)
})
    local v883 = v882:Play()
    v882.Completed:Connect(function(arg1, arg2)
    local v1 = frame_333.Destroy({})
end)
    task.wait(2)
    local frame_517 = Instance.new("Frame")

    frame_517.Name = "AmbientParticle"
    frame_517.Size = UDim2.new(0, 4, 0, 2)
    frame_517.Position = UDim2.new(0.67797325784341, 0, 1, 0)
    frame_517.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_517.BackgroundTransparency = 0.7
    frame_517.BorderSizePixel = 0
    frame_517.Parent = frame_517
    local uicorner_670 = Instance.new("UICorner")

    uicorner_670.CornerRadius = UDim.new(1, 0)
    uicorner_670.Parent = uicorner_670
    local v897 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_517.Position.X.Scale, 0, -0.1, 0)
})
    local v898 = v897:Play()
    v897.Completed:Connect(function(arg1, arg2)
    local v1 = frame_517.Destroy({})
end)
    task.wait(4)
    local frame_673 = Instance.new("Frame")

    frame_673.Name = "AmbientParticle"
    frame_673.Size = UDim2.new(0, 4, 0, 4)
    frame_673.Position = UDim2.new(0.51472002547234, 0, 1, 0)
    frame_673.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_673.BackgroundTransparency = 0.7
    frame_673.BorderSizePixel = 0
    frame_673.Parent = frame_673
    local uicorner_353 = Instance.new("UICorner")

    uicorner_353.CornerRadius = UDim.new(1, 0)
    uicorner_353.Parent = uicorner_353
    local v912 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_673.Position.X.Scale, 0, -0.1, 0)
})
    local v913 = v912:Play()
    v912.Completed:Connect(function(arg1, arg2)
    local v1 = frame_673.Destroy({})
end)
    task.wait(2)
    local frame_262 = Instance.new("Frame")

    frame_262.Name = "AmbientParticle"
    frame_262.Size = UDim2.new(0, 3, 0, 3)
    frame_262.Position = UDim2.new(0.4605429796502, 0, 1, 0)
    frame_262.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_262.BackgroundTransparency = 0.7
    frame_262.BorderSizePixel = 0
    frame_262.Parent = frame_262
    local uicorner_754 = Instance.new("UICorner")

    uicorner_754.CornerRadius = UDim.new(1, 0)
    uicorner_754.Parent = uicorner_754
    local v927 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_262.Position.X.Scale, 0, -0.1, 0)
})
    local v928 = v927:Play()
    v927.Completed:Connect(function(arg1, arg2)
    local v1 = frame_262.Destroy({})
end)
    task.wait(3)
    local frame_6 = Instance.new("Frame")

    frame_6.Name = "AmbientParticle"
    frame_6.Size = UDim2.new(0, 4, 0, 2)
    frame_6.Position = UDim2.new(0.77530122036114, 0, 1, 0)
    frame_6.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_6.BackgroundTransparency = 0.7
    frame_6.BorderSizePixel = 0
    frame_6.Parent = frame_6
    local uicorner_258 = Instance.new("UICorner")

    uicorner_258.CornerRadius = UDim.new(1, 0)
    uicorner_258.Parent = uicorner_258
    local v942 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_6.Position.X.Scale, 0, -0.1, 0)
})
    local v943 = v942:Play()
    v942.Completed:Connect(function(arg1, arg2)
    local v1 = frame_6.Destroy({})
end)
    task.wait(3)
    local frame_214 = Instance.new("Frame")

    frame_214.Name = "AmbientParticle"
    frame_214.Size = UDim2.new(0, 3, 0, 3)
    frame_214.Position = UDim2.new(0.88368647731841, 0, 1, 0)
    frame_214.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_214.BackgroundTransparency = 0.7
    frame_214.BorderSizePixel = 0
    frame_214.Parent = frame_214
    local uicorner_602 = Instance.new("UICorner")

    uicorner_602.CornerRadius = UDim.new(1, 0)
    uicorner_602.Parent = uicorner_602
    local v957 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_214.Position.X.Scale, 0, -0.1, 0)
})
    local v958 = v957:Play()
    v957.Completed:Connect(function(arg1, arg2)
    local v1 = frame_214.Destroy({})
end)
    task.wait(4)
    local frame_133 = Instance.new("Frame")

    frame_133.Name = "AmbientParticle"
    frame_133.Size = UDim2.new(0, 3, 0, 4)
    frame_133.Position = UDim2.new(0.48588744690642, 0, 1, 0)
    frame_133.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_133.BackgroundTransparency = 0.7
    frame_133.BorderSizePixel = 0
    frame_133.Parent = frame_133
    local uicorner_689 = Instance.new("UICorner")

    uicorner_689.CornerRadius = UDim.new(1, 0)
    uicorner_689.Parent = uicorner_689
    local v972 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_133.Position.X.Scale, 0, -0.1, 0)
})
    local v973 = v972:Play()
    v972.Completed:Connect(function(arg1, arg2)
    local v1 = frame_133.Destroy({})
end)
    task.wait(2)
    local frame_515 = Instance.new("Frame")

    frame_515.Name = "AmbientParticle"
    frame_515.Size = UDim2.new(0, 3, 0, 3)
    frame_515.Position = UDim2.new(0.26881166221574, 0, 1, 0)
    frame_515.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_515.BackgroundTransparency = 0.7
    frame_515.BorderSizePixel = 0
    frame_515.Parent = frame_515
    local uicorner_864 = Instance.new("UICorner")

    uicorner_864.CornerRadius = UDim.new(1, 0)
    uicorner_864.Parent = uicorner_864
    local v987 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_515.Position.X.Scale, 0, -0.1, 0)
})
    local v988 = v987:Play()
    v987.Completed:Connect(function(arg1, arg2)
    local v1 = frame_515.Destroy({})
end)
    task.wait(3)
    local frame_668 = Instance.new("Frame")

    frame_668.Name = "AmbientParticle"
    frame_668.Size = UDim2.new(0, 3, 0, 3)
    frame_668.Position = UDim2.new(0.9260298111476, 0, 1, 0)
    frame_668.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_668.BackgroundTransparency = 0.7
    frame_668.BorderSizePixel = 0
    frame_668.Parent = frame_668
    local uicorner_852 = Instance.new("UICorner")

    uicorner_852.CornerRadius = UDim.new(1, 0)
    uicorner_852.Parent = uicorner_852
    local v1002 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_668.Position.X.Scale, 0, -0.1, 0)
})
    local v1003 = v1002:Play()
    v1002.Completed:Connect(function(arg1, arg2)
    local v1 = frame_668.Destroy({})
end)
    task.wait(4)
    local frame_574 = Instance.new("Frame")

    frame_574.Name = "AmbientParticle"
    frame_574.Size = UDim2.new(0, 2, 0, 4)
    frame_574.Position = UDim2.new(0.17581485863775, 0, 1, 0)
    frame_574.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_574.BackgroundTransparency = 0.7
    frame_574.BorderSizePixel = 0
    frame_574.Parent = frame_574
    local uicorner_358 = Instance.new("UICorner")

    uicorner_358.CornerRadius = UDim.new(1, 0)
    uicorner_358.Parent = uicorner_358
    local v1017 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_574.Position.X.Scale, 0, -0.1, 0)
})
    local v1018 = v1017:Play()
    v1017.Completed:Connect(function(arg1, arg2)
    local v1 = frame_574.Destroy({})
end)
    task.wait(3)
    local frame_166 = Instance.new("Frame")

    frame_166.Name = "AmbientParticle"
    frame_166.Size = UDim2.new(0, 2, 0, 4)
    frame_166.Position = UDim2.new(0.85481168190017, 0, 1, 0)
    frame_166.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_166.BackgroundTransparency = 0.7
    frame_166.BorderSizePixel = 0
    frame_166.Parent = frame_166
    local uicorner_273 = Instance.new("UICorner")

    uicorner_273.CornerRadius = UDim.new(1, 0)
    uicorner_273.Parent = uicorner_273
    local v1032 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_166.Position.X.Scale, 0, -0.1, 0)
})
    local v1033 = v1032:Play()
    v1032.Completed:Connect(function(arg1, arg2)
    local v1 = frame_166.Destroy({})
end)
    task.wait(4)
    local frame_822 = Instance.new("Frame")

    frame_822.Name = "AmbientParticle"
    frame_822.Size = UDim2.new(0, 2, 0, 2)
    frame_822.Position = UDim2.new(0.68720270227641, 0, 1, 0)
    frame_822.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_822.BackgroundTransparency = 0.7
    frame_822.BorderSizePixel = 0
    frame_822.Parent = frame_822
    local uicorner_11 = Instance.new("UICorner")

    uicorner_11.CornerRadius = UDim.new(1, 0)
    uicorner_11.Parent = uicorner_11
    local v1047 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_822.Position.X.Scale, 0, -0.1, 0)
})
    local v1048 = v1047:Play()
    v1047.Completed:Connect(function(arg1, arg2)
    local v1 = frame_822.Destroy({})
end)
    task.wait(3)
    local frame_877 = Instance.new("Frame")

    frame_877.Name = "AmbientParticle"
    frame_877.Size = UDim2.new(0, 2, 0, 3)
    frame_877.Position = UDim2.new(0.72968976898119, 0, 1, 0)
    frame_877.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_877.BackgroundTransparency = 0.7
    frame_877.BorderSizePixel = 0
    frame_877.Parent = frame_877
    local uicorner_278 = Instance.new("UICorner")

    uicorner_278.CornerRadius = UDim.new(1, 0)
    uicorner_278.Parent = uicorner_278
    local v1062 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_877.Position.X.Scale, 0, -0.1, 0)
})
    local v1063 = v1062:Play()
    v1062.Completed:Connect(function(arg1, arg2)
    local v1 = frame_877.Destroy({})
end)
    task.wait(4)
    local frame_459 = Instance.new("Frame")

    frame_459.Name = "AmbientParticle"
    frame_459.Size = UDim2.new(0, 4, 0, 2)
    frame_459.Position = UDim2.new(0.81659201299772, 0, 1, 0)
    frame_459.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_459.BackgroundTransparency = 0.7
    frame_459.BorderSizePixel = 0
    frame_459.Parent = frame_459
    local uicorner_462 = Instance.new("UICorner")

    uicorner_462.CornerRadius = UDim.new(1, 0)
    uicorner_462.Parent = uicorner_462
    local v1077 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_459.Position.X.Scale, 0, -0.1, 0)
})
    local v1078 = v1077:Play()
    v1077.Completed:Connect(function(arg1, arg2)
    local v1 = frame_459.Destroy({})
end)
    task.wait(2)
    local frame_721 = Instance.new("Frame")

    frame_721.Name = "AmbientParticle"
    frame_721.Size = UDim2.new(0, 2, 0, 3)
    frame_721.Position = UDim2.new(0.99326316732913, 0, 1, 0)
    frame_721.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_721.BackgroundTransparency = 0.7
    frame_721.BorderSizePixel = 0
    frame_721.Parent = frame_721
    local uicorner_477 = Instance.new("UICorner")

    uicorner_477.CornerRadius = UDim.new(1, 0)
    uicorner_477.Parent = uicorner_477
    local v1092 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_721.Position.X.Scale, 0, -0.1, 0)
})
    local v1093 = v1092:Play()
    v1092.Completed:Connect(function(arg1, arg2)
    local v1 = frame_721.Destroy({})
end)
    task.wait(4)
    local frame_507 = Instance.new("Frame")

    frame_507.Name = "AmbientParticle"
    frame_507.Size = UDim2.new(0, 4, 0, 4)
    frame_507.Position = UDim2.new(0.51712755439803, 0, 1, 0)
    frame_507.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_507.BackgroundTransparency = 0.7
    frame_507.BorderSizePixel = 0
    frame_507.Parent = frame_507
    local uicorner_249 = Instance.new("UICorner")

    uicorner_249.CornerRadius = UDim.new(1, 0)
    uicorner_249.Parent = uicorner_249
    local v1107 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_507.Position.X.Scale, 0, -0.1, 0)
})
    local v1108 = v1107:Play()
    v1107.Completed:Connect(function(arg1, arg2)
    local v1 = frame_507.Destroy({})
end)
    task.wait(2)
    local frame_747 = Instance.new("Frame")

    frame_747.Name = "AmbientParticle"
    frame_747.Size = UDim2.new(0, 4, 0, 4)
    frame_747.Position = UDim2.new(0.025164914317429, 0, 1, 0)
    frame_747.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_747.BackgroundTransparency = 0.7
    frame_747.BorderSizePixel = 0
    frame_747.Parent = frame_747
    local uicorner_106 = Instance.new("UICorner")

    uicorner_106.CornerRadius = UDim.new(1, 0)
    uicorner_106.Parent = uicorner_106
    local v1122 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_747.Position.X.Scale, 0, -0.1, 0)
})
    local v1123 = v1122:Play()
    v1122.Completed:Connect(function(arg1, arg2)
    local v1 = frame_747.Destroy({})
end)
    task.wait(4)
    local frame_398 = Instance.new("Frame")

    frame_398.Name = "AmbientParticle"
    frame_398.Size = UDim2.new(0, 4, 0, 3)
    frame_398.Position = UDim2.new(0.85987837426364, 0, 1, 0)
    frame_398.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_398.BackgroundTransparency = 0.7
    frame_398.BorderSizePixel = 0
    frame_398.Parent = frame_398
    local uicorner_384 = Instance.new("UICorner")

    uicorner_384.CornerRadius = UDim.new(1, 0)
    uicorner_384.Parent = uicorner_384
    local v1137 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_398.Position.X.Scale, 0, -0.1, 0)
})
    local v1138 = v1137:Play()
    v1137.Completed:Connect(function(arg1, arg2)
    local v1 = frame_398.Destroy({})
end)
    task.wait(3)
    local frame_971 = Instance.new("Frame")

    frame_971.Name = "AmbientParticle"
    frame_971.Size = UDim2.new(0, 4, 0, 2)
    frame_971.Position = UDim2.new(0.44862093077973, 0, 1, 0)
    frame_971.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_971.BackgroundTransparency = 0.7
    frame_971.BorderSizePixel = 0
    frame_971.Parent = frame_971
    local uicorner_258 = Instance.new("UICorner")

    uicorner_258.CornerRadius = UDim.new(1, 0)
    uicorner_258.Parent = uicorner_258
    local v1152 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_971.Position.X.Scale, 0, -0.1, 0)
})
    local v1153 = v1152:Play()
    v1152.Completed:Connect(function(arg1, arg2)
    local v1 = frame_971.Destroy({})
end)
    task.wait(4)
    local frame_715 = Instance.new("Frame")

    frame_715.Name = "AmbientParticle"
    frame_715.Size = UDim2.new(0, 4, 0, 2)
    frame_715.Position = UDim2.new(0.9647748679854, 0, 1, 0)
    frame_715.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_715.BackgroundTransparency = 0.7
    frame_715.BorderSizePixel = 0
    frame_715.Parent = frame_715
    local uicorner_278 = Instance.new("UICorner")

    uicorner_278.CornerRadius = UDim.new(1, 0)
    uicorner_278.Parent = uicorner_278
    local v1167 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_715.Position.X.Scale, 0, -0.1, 0)
})
    local v1168 = v1167:Play()
    v1167.Completed:Connect(function(arg1, arg2)
    local v1 = frame_715.Destroy({})
end)
    task.wait(2)
    local frame_278 = Instance.new("Frame")

    frame_278.Name = "AmbientParticle"
    frame_278.Size = UDim2.new(0, 4, 0, 2)
    frame_278.Position = UDim2.new(0.38345224829391, 0, 1, 0)
    frame_278.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_278.BackgroundTransparency = 0.7
    frame_278.BorderSizePixel = 0
    frame_278.Parent = frame_278
    local uicorner_600 = Instance.new("UICorner")

    uicorner_600.CornerRadius = UDim.new(1, 0)
    uicorner_600.Parent = uicorner_600
    local v1182 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_278.Position.X.Scale, 0, -0.1, 0)
})
    local v1183 = v1182:Play()
    v1182.Completed:Connect(function(arg1, arg2)
    local v1 = frame_278.Destroy({})
end)
    task.wait(4)
    local frame_832 = Instance.new("Frame")

    frame_832.Name = "AmbientParticle"
    frame_832.Size = UDim2.new(0, 2, 0, 4)
    frame_832.Position = UDim2.new(0.21574853966013, 0, 1, 0)
    frame_832.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_832.BackgroundTransparency = 0.7
    frame_832.BorderSizePixel = 0
    frame_832.Parent = frame_832
    local uicorner_19 = Instance.new("UICorner")

    uicorner_19.CornerRadius = UDim.new(1, 0)
    uicorner_19.Parent = uicorner_19
    local v1197 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_832.Position.X.Scale, 0, -0.1, 0)
})
    local v1198 = v1197:Play()
    v1197.Completed:Connect(function(arg1, arg2)
    local v1 = frame_832.Destroy({})
end)
    task.wait(2)
    local frame_314 = Instance.new("Frame")

    frame_314.Name = "AmbientParticle"
    frame_314.Size = UDim2.new(0, 3, 0, 3)
    frame_314.Position = UDim2.new(0.57177075510845, 0, 1, 0)
    frame_314.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_314.BackgroundTransparency = 0.7
    frame_314.BorderSizePixel = 0
    frame_314.Parent = frame_314
    local uicorner_297 = Instance.new("UICorner")

    uicorner_297.CornerRadius = UDim.new(1, 0)
    uicorner_297.Parent = uicorner_297
    local v1212 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_314.Position.X.Scale, 0, -0.1, 0)
})
    local v1213 = v1212:Play()
    v1212.Completed:Connect(function(arg1, arg2)
    local v1 = frame_314.Destroy({})
end)
    task.wait(3)
    local frame_920 = Instance.new("Frame")

    frame_920.Name = "AmbientParticle"
    frame_920.Size = UDim2.new(0, 3, 0, 4)
    frame_920.Position = UDim2.new(0.19824287248775, 0, 1, 0)
    frame_920.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_920.BackgroundTransparency = 0.7
    frame_920.BorderSizePixel = 0
    frame_920.Parent = frame_920
    local uicorner_96 = Instance.new("UICorner")

    uicorner_96.CornerRadius = UDim.new(1, 0)
    uicorner_96.Parent = uicorner_96
    local v1227 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_920.Position.X.Scale, 0, -0.1, 0)
})
    local v1228 = v1227:Play()
    v1227.Completed:Connect(function(arg1, arg2)
    local v1 = frame_920.Destroy({})
end)
    task.wait(2)
    local frame_17 = Instance.new("Frame")

    frame_17.Name = "AmbientParticle"
    frame_17.Size = UDim2.new(0, 2, 0, 4)
    frame_17.Position = UDim2.new(0.61644957726821, 0, 1, 0)
    frame_17.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_17.BackgroundTransparency = 0.7
    frame_17.BorderSizePixel = 0
    frame_17.Parent = frame_17
    local uicorner_201 = Instance.new("UICorner")

    uicorner_201.CornerRadius = UDim.new(1, 0)
    uicorner_201.Parent = uicorner_201
    local v1242 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_17.Position.X.Scale, 0, -0.1, 0)
})
    local v1243 = v1242:Play()
    v1242.Completed:Connect(function(arg1, arg2)
    local v1 = frame_17.Destroy({})
end)
    task.wait(3)
    local frame_36 = Instance.new("Frame")

    frame_36.Name = "AmbientParticle"
    frame_36.Size = UDim2.new(0, 3, 0, 2)
    frame_36.Position = UDim2.new(0.053175154607743, 0, 1, 0)
    frame_36.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_36.BackgroundTransparency = 0.7
    frame_36.BorderSizePixel = 0
    frame_36.Parent = frame_36
    local uicorner_816 = Instance.new("UICorner")

    uicorner_816.CornerRadius = UDim.new(1, 0)
    uicorner_816.Parent = uicorner_816
    local v1257 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_36.Position.X.Scale, 0, -0.1, 0)
})
    local v1258 = v1257:Play()
    v1257.Completed:Connect(function(arg1, arg2)
    local v1 = frame_36.Destroy({})
end)
    task.wait(2)
    local frame_987 = Instance.new("Frame")

    frame_987.Name = "AmbientParticle"
    frame_987.Size = UDim2.new(0, 3, 0, 4)
    frame_987.Position = UDim2.new(0.28391813812777, 0, 1, 0)
    frame_987.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_987.BackgroundTransparency = 0.7
    frame_987.BorderSizePixel = 0
    frame_987.Parent = frame_987
    local uicorner_668 = Instance.new("UICorner")

    uicorner_668.CornerRadius = UDim.new(1, 0)
    uicorner_668.Parent = uicorner_668
    local v1272 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_987.Position.X.Scale, 0, -0.1, 0)
})
    local v1273 = v1272:Play()
    v1272.Completed:Connect(function(arg1, arg2)
    local v1 = frame_987.Destroy({})
end)
    task.wait(2)
    local frame_657 = Instance.new("Frame")

    frame_657.Name = "AmbientParticle"
    frame_657.Size = UDim2.new(0, 2, 0, 4)
    frame_657.Position = UDim2.new(0.75330694066361, 0, 1, 0)
    frame_657.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_657.BackgroundTransparency = 0.7
    frame_657.BorderSizePixel = 0
    frame_657.Parent = frame_657
    local uicorner_343 = Instance.new("UICorner")

    uicorner_343.CornerRadius = UDim.new(1, 0)
    uicorner_343.Parent = uicorner_343
    local v1287 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_657.Position.X.Scale, 0, -0.1, 0)
})
    local v1288 = v1287:Play()
    v1287.Completed:Connect(function(arg1, arg2)
    local v1 = frame_657.Destroy({})
end)
    task.wait(2)
    local frame_284 = Instance.new("Frame")

    frame_284.Name = "AmbientParticle"
    frame_284.Size = UDim2.new(0, 4, 0, 4)
    frame_284.Position = UDim2.new(0.48438782989979, 0, 1, 0)
    frame_284.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_284.BackgroundTransparency = 0.7
    frame_284.BorderSizePixel = 0
    frame_284.Parent = frame_284
    local uicorner_590 = Instance.new("UICorner")

    uicorner_590.CornerRadius = UDim.new(1, 0)
    uicorner_590.Parent = uicorner_590
    local v1302 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_284.Position.X.Scale, 0, -0.1, 0)
})
    local v1303 = v1302:Play()
    v1302.Completed:Connect(function(arg1, arg2)
    local v1 = frame_284.Destroy({})
end)
    task.wait(3)
    local frame_62 = Instance.new("Frame")

    frame_62.Name = "AmbientParticle"
    frame_62.Size = UDim2.new(0, 4, 0, 4)
    frame_62.Position = UDim2.new(0.87795973941684, 0, 1, 0)
    frame_62.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_62.BackgroundTransparency = 0.7
    frame_62.BorderSizePixel = 0
    frame_62.Parent = frame_62
    local uicorner_335 = Instance.new("UICorner")

    uicorner_335.CornerRadius = UDim.new(1, 0)
    uicorner_335.Parent = uicorner_335
    local v1317 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_62.Position.X.Scale, 0, -0.1, 0)
})
    local v1318 = v1317:Play()
    v1317.Completed:Connect(function(arg1, arg2)
    local v1 = frame_62.Destroy({})
end)
    task.wait(2)
    local frame_203 = Instance.new("Frame")

    frame_203.Name = "AmbientParticle"
    frame_203.Size = UDim2.new(0, 4, 0, 3)
    frame_203.Position = UDim2.new(0.87120681256056, 0, 1, 0)
    frame_203.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_203.BackgroundTransparency = 0.7
    frame_203.BorderSizePixel = 0
    frame_203.Parent = frame_203
    local uicorner_749 = Instance.new("UICorner")

    uicorner_749.CornerRadius = UDim.new(1, 0)
    uicorner_749.Parent = uicorner_749
    local v1332 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_203.Position.X.Scale, 0, -0.1, 0)
})
    local v1333 = v1332:Play()
    v1332.Completed:Connect(function(arg1, arg2)
    local v1 = frame_203.Destroy({})
end)
    task.wait(3)
    local frame_176 = Instance.new("Frame")

    frame_176.Name = "AmbientParticle"
    frame_176.Size = UDim2.new(0, 2, 0, 2)
    frame_176.Position = UDim2.new(0.51828253036365, 0, 1, 0)
    frame_176.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_176.BackgroundTransparency = 0.7
    frame_176.BorderSizePixel = 0
    frame_176.Parent = frame_176
    local uicorner_257 = Instance.new("UICorner")

    uicorner_257.CornerRadius = UDim.new(1, 0)
    uicorner_257.Parent = uicorner_257
    local v1347 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_176.Position.X.Scale, 0, -0.1, 0)
})
    local v1348 = v1347:Play()
    v1347.Completed:Connect(function(arg1, arg2)
    local v1 = frame_176.Destroy({})
end)
    task.wait(4)
    local frame_172 = Instance.new("Frame")

    frame_172.Name = "AmbientParticle"
    frame_172.Size = UDim2.new(0, 4, 0, 2)
    frame_172.Position = UDim2.new(0.76156957400963, 0, 1, 0)
    frame_172.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_172.BackgroundTransparency = 0.7
    frame_172.BorderSizePixel = 0
    frame_172.Parent = frame_172
    local uicorner_443 = Instance.new("UICorner")

    uicorner_443.CornerRadius = UDim.new(1, 0)
    uicorner_443.Parent = uicorner_443
    local v1362 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_172.Position.X.Scale, 0, -0.1, 0)
})
    local v1363 = v1362:Play()
    v1362.Completed:Connect(function(arg1, arg2)
    local v1 = frame_172.Destroy({})
end)
    task.wait(3)
    local frame_307 = Instance.new("Frame")

    frame_307.Name = "AmbientParticle"
    frame_307.Size = UDim2.new(0, 2, 0, 3)
    frame_307.Position = UDim2.new(0.64177635870874, 0, 1, 0)
    frame_307.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_307.BackgroundTransparency = 0.7
    frame_307.BorderSizePixel = 0
    frame_307.Parent = frame_307
    local uicorner_786 = Instance.new("UICorner")

    uicorner_786.CornerRadius = UDim.new(1, 0)
    uicorner_786.Parent = uicorner_786
    local v1377 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_307.Position.X.Scale, 0, -0.1, 0)
})
    local v1378 = v1377:Play()
    v1377.Completed:Connect(function(arg1, arg2)
    local v1 = frame_307.Destroy({})
end)
    task.wait(4)
    local frame_102 = Instance.new("Frame")

    frame_102.Name = "AmbientParticle"
    frame_102.Size = UDim2.new(0, 3, 0, 4)
    frame_102.Position = UDim2.new(0.85089467326179, 0, 1, 0)
    frame_102.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_102.BackgroundTransparency = 0.7
    frame_102.BorderSizePixel = 0
    frame_102.Parent = frame_102
    local uicorner_471 = Instance.new("UICorner")

    uicorner_471.CornerRadius = UDim.new(1, 0)
    uicorner_471.Parent = uicorner_471
    local v1392 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_102.Position.X.Scale, 0, -0.1, 0)
})
    local v1393 = v1392:Play()
    v1392.Completed:Connect(function(arg1, arg2)
    local v1 = frame_102.Destroy({})
end)
    task.wait(2)
    local frame_566 = Instance.new("Frame")

    frame_566.Name = "AmbientParticle"
    frame_566.Size = UDim2.new(0, 3, 0, 2)
    frame_566.Position = UDim2.new(0.82268243143335, 0, 1, 0)
    frame_566.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_566.BackgroundTransparency = 0.7
    frame_566.BorderSizePixel = 0
    frame_566.Parent = frame_566
    local uicorner_705 = Instance.new("UICorner")

    uicorner_705.CornerRadius = UDim.new(1, 0)
    uicorner_705.Parent = uicorner_705
    local v1407 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_566.Position.X.Scale, 0, -0.1, 0)
})
    local v1408 = v1407:Play()
    v1407.Completed:Connect(function(arg1, arg2)
    local v1 = frame_566.Destroy({})
end)
    task.wait(3)
    local frame_895 = Instance.new("Frame")

    frame_895.Name = "AmbientParticle"
    frame_895.Size = UDim2.new(0, 3, 0, 3)
    frame_895.Position = UDim2.new(0.3375372774899, 0, 1, 0)
    frame_895.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_895.BackgroundTransparency = 0.7
    frame_895.BorderSizePixel = 0
    frame_895.Parent = frame_895
    local uicorner_928 = Instance.new("UICorner")

    uicorner_928.CornerRadius = UDim.new(1, 0)
    uicorner_928.Parent = uicorner_928
    local v1422 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_895.Position.X.Scale, 0, -0.1, 0)
})
    local v1423 = v1422:Play()
    v1422.Completed:Connect(function(arg1, arg2)
    local v1 = frame_895.Destroy({})
end)
    task.wait(4)
    local frame_90 = Instance.new("Frame")

    frame_90.Name = "AmbientParticle"
    frame_90.Size = UDim2.new(0, 2, 0, 4)
    frame_90.Position = UDim2.new(0.8758576256223, 0, 1, 0)
    frame_90.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_90.BackgroundTransparency = 0.7
    frame_90.BorderSizePixel = 0
    frame_90.Parent = frame_90
    local uicorner_614 = Instance.new("UICorner")

    uicorner_614.CornerRadius = UDim.new(1, 0)
    uicorner_614.Parent = uicorner_614
    local v1437 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_90.Position.X.Scale, 0, -0.1, 0)
})
    local v1438 = v1437:Play()
    v1437.Completed:Connect(function(arg1, arg2)
    local v1 = frame_90.Destroy({})
end)
    task.wait(4)
    local frame_410 = Instance.new("Frame")

    frame_410.Name = "AmbientParticle"
    frame_410.Size = UDim2.new(0, 4, 0, 3)
    frame_410.Position = UDim2.new(0.88093731738627, 0, 1, 0)
    frame_410.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_410.BackgroundTransparency = 0.7
    frame_410.BorderSizePixel = 0
    frame_410.Parent = frame_410
    local uicorner_45 = Instance.new("UICorner")

    uicorner_45.CornerRadius = UDim.new(1, 0)
    uicorner_45.Parent = uicorner_45
    local v1452 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_410.Position.X.Scale, 0, -0.1, 0)
})
    local v1453 = v1452:Play()
    v1452.Completed:Connect(function(arg1, arg2)
    local v1 = frame_410.Destroy({})
end)
    task.wait(3)
    local frame_242 = Instance.new("Frame")

    frame_242.Name = "AmbientParticle"
    frame_242.Size = UDim2.new(0, 4, 0, 3)
    frame_242.Position = UDim2.new(0.94745535729453, 0, 1, 0)
    frame_242.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_242.BackgroundTransparency = 0.7
    frame_242.BorderSizePixel = 0
    frame_242.Parent = frame_242
    local uicorner_735 = Instance.new("UICorner")

    uicorner_735.CornerRadius = UDim.new(1, 0)
    uicorner_735.Parent = uicorner_735
    local v1467 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_242.Position.X.Scale, 0, -0.1, 0)
})
    local v1468 = v1467:Play()
    v1467.Completed:Connect(function(arg1, arg2)
    local v1 = frame_242.Destroy({})
end)
    task.wait(4)
    local frame_184 = Instance.new("Frame")

    frame_184.Name = "AmbientParticle"
    frame_184.Size = UDim2.new(0, 3, 0, 4)
    frame_184.Position = UDim2.new(0.11220490606502, 0, 1, 0)
    frame_184.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_184.BackgroundTransparency = 0.7
    frame_184.BorderSizePixel = 0
    frame_184.Parent = frame_184
    local uicorner_489 = Instance.new("UICorner")

    uicorner_489.CornerRadius = UDim.new(1, 0)
    uicorner_489.Parent = uicorner_489
    local v1482 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_184.Position.X.Scale, 0, -0.1, 0)
})
    local v1483 = v1482:Play()
    v1482.Completed:Connect(function(arg1, arg2)
    local v1 = frame_184.Destroy({})
end)
    task.wait(3)
    local frame_33 = Instance.new("Frame")

    frame_33.Name = "AmbientParticle"
    frame_33.Size = UDim2.new(0, 2, 0, 3)
    frame_33.Position = UDim2.new(0.64577898103744, 0, 1, 0)
    frame_33.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_33.BackgroundTransparency = 0.7
    frame_33.BorderSizePixel = 0
    frame_33.Parent = frame_33
    local uicorner_67 = Instance.new("UICorner")

    uicorner_67.CornerRadius = UDim.new(1, 0)
    uicorner_67.Parent = uicorner_67
    local v1497 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_33.Position.X.Scale, 0, -0.1, 0)
})
    local v1498 = v1497:Play()
    v1497.Completed:Connect(function(arg1, arg2)
    local v1 = frame_33.Destroy({})
end)
    task.wait(3)
    local frame_45 = Instance.new("Frame")

    frame_45.Name = "AmbientParticle"
    frame_45.Size = UDim2.new(0, 4, 0, 3)
    frame_45.Position = UDim2.new(0.089462473988533, 0, 1, 0)
    frame_45.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_45.BackgroundTransparency = 0.7
    frame_45.BorderSizePixel = 0
    frame_45.Parent = frame_45
    local uicorner_750 = Instance.new("UICorner")

    uicorner_750.CornerRadius = UDim.new(1, 0)
    uicorner_750.Parent = uicorner_750
    local v1512 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_45.Position.X.Scale, 0, -0.1, 0)
})
    local v1513 = v1512:Play()
    v1512.Completed:Connect(function(arg1, arg2)
    local v1 = frame_45.Destroy({})
end)
    task.wait(4)
    local frame_578 = Instance.new("Frame")

    frame_578.Name = "AmbientParticle"
    frame_578.Size = UDim2.new(0, 2, 0, 4)
    frame_578.Position = UDim2.new(0.31295737950131, 0, 1, 0)
    frame_578.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_578.BackgroundTransparency = 0.7
    frame_578.BorderSizePixel = 0
    frame_578.Parent = frame_578
    local uicorner_930 = Instance.new("UICorner")

    uicorner_930.CornerRadius = UDim.new(1, 0)
    uicorner_930.Parent = uicorner_930
    local v1527 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_578.Position.X.Scale, 0, -0.1, 0)
})
    local v1528 = v1527:Play()
    v1527.Completed:Connect(function(arg1, arg2)
    local v1 = frame_578.Destroy({})
end)
    task.wait(4)
    local frame_228 = Instance.new("Frame")

    frame_228.Name = "AmbientParticle"
    frame_228.Size = UDim2.new(0, 4, 0, 2)
    frame_228.Position = UDim2.new(0.71702440315858, 0, 1, 0)
    frame_228.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_228.BackgroundTransparency = 0.7
    frame_228.BorderSizePixel = 0
    frame_228.Parent = frame_228
    local uicorner_719 = Instance.new("UICorner")

    uicorner_719.CornerRadius = UDim.new(1, 0)
    uicorner_719.Parent = uicorner_719
    local v1542 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_228.Position.X.Scale, 0, -0.1, 0)
})
    local v1543 = v1542:Play()
    v1542.Completed:Connect(function(arg1, arg2)
    local v1 = frame_228.Destroy({})
end)
    task.wait(2)
    local frame_800 = Instance.new("Frame")

    frame_800.Name = "AmbientParticle"
    frame_800.Size = UDim2.new(0, 4, 0, 3)
    frame_800.Position = UDim2.new(0.86717885639518, 0, 1, 0)
    frame_800.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_800.BackgroundTransparency = 0.7
    frame_800.BorderSizePixel = 0
    frame_800.Parent = frame_800
    local uicorner_72 = Instance.new("UICorner")

    uicorner_72.CornerRadius = UDim.new(1, 0)
    uicorner_72.Parent = uicorner_72
    local v1557 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_800.Position.X.Scale, 0, -0.1, 0)
})
    local v1558 = v1557:Play()
    v1557.Completed:Connect(function(arg1, arg2)
    local v1 = frame_800.Destroy({})
end)
    task.wait(3)
    local frame_684 = Instance.new("Frame")

    frame_684.Name = "AmbientParticle"
    frame_684.Size = UDim2.new(0, 4, 0, 2)
    frame_684.Position = UDim2.new(0.43400047626346, 0, 1, 0)
    frame_684.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_684.BackgroundTransparency = 0.7
    frame_684.BorderSizePixel = 0
    frame_684.Parent = frame_684
    local uicorner_588 = Instance.new("UICorner")

    uicorner_588.CornerRadius = UDim.new(1, 0)
    uicorner_588.Parent = uicorner_588
    local v1572 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_684.Position.X.Scale, 0, -0.1, 0)
})
    local v1573 = v1572:Play()
    v1572.Completed:Connect(function(arg1, arg2)
    local v1 = frame_684.Destroy({})
end)
    task.wait(3)
    local frame_40 = Instance.new("Frame")

    frame_40.Name = "AmbientParticle"
    frame_40.Size = UDim2.new(0, 3, 0, 3)
    frame_40.Position = UDim2.new(0.97018744749948, 0, 1, 0)
    frame_40.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_40.BackgroundTransparency = 0.7
    frame_40.BorderSizePixel = 0
    frame_40.Parent = frame_40
    local uicorner_130 = Instance.new("UICorner")

    uicorner_130.CornerRadius = UDim.new(1, 0)
    uicorner_130.Parent = uicorner_130
    local v1587 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_40.Position.X.Scale, 0, -0.1, 0)
})
    local v1588 = v1587:Play()
    v1587.Completed:Connect(function(arg1, arg2)
    local v1 = frame_40.Destroy({})
end)
    task.wait(2)
    local frame_332 = Instance.new("Frame")

    frame_332.Name = "AmbientParticle"
    frame_332.Size = UDim2.new(0, 2, 0, 2)
    frame_332.Position = UDim2.new(0.051162089221179, 0, 1, 0)
    frame_332.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_332.BackgroundTransparency = 0.7
    frame_332.BorderSizePixel = 0
    frame_332.Parent = frame_332
    local uicorner_884 = Instance.new("UICorner")

    uicorner_884.CornerRadius = UDim.new(1, 0)
    uicorner_884.Parent = uicorner_884
    local v1602 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_332.Position.X.Scale, 0, -0.1, 0)
})
    local v1603 = v1602:Play()
    v1602.Completed:Connect(function(arg1, arg2)
    local v1 = frame_332.Destroy({})
end)
    task.wait(4)
    local frame_122 = Instance.new("Frame")

    frame_122.Name = "AmbientParticle"
    frame_122.Size = UDim2.new(0, 2, 0, 3)
    frame_122.Position = UDim2.new(0.19257303280756, 0, 1, 0)
    frame_122.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_122.BackgroundTransparency = 0.7
    frame_122.BorderSizePixel = 0
    frame_122.Parent = frame_122
    local uicorner_957 = Instance.new("UICorner")

    uicorner_957.CornerRadius = UDim.new(1, 0)
    uicorner_957.Parent = uicorner_957
    local v1617 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_122.Position.X.Scale, 0, -0.1, 0)
})
    local v1618 = v1617:Play()
    v1617.Completed:Connect(function(arg1, arg2)
    local v1 = frame_122.Destroy({})
end)
    task.wait(2)
    local frame_598 = Instance.new("Frame")

    frame_598.Name = "AmbientParticle"
    frame_598.Size = UDim2.new(0, 3, 0, 2)
    frame_598.Position = UDim2.new(0.18605768028647, 0, 1, 0)
    frame_598.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_598.BackgroundTransparency = 0.7
    frame_598.BorderSizePixel = 0
    frame_598.Parent = frame_598
    local uicorner_419 = Instance.new("UICorner")

    uicorner_419.CornerRadius = UDim.new(1, 0)
    uicorner_419.Parent = uicorner_419
    local v1632 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_598.Position.X.Scale, 0, -0.1, 0)
})
    local v1633 = v1632:Play()
    v1632.Completed:Connect(function(arg1, arg2)
    local v1 = frame_598.Destroy({})
end)
    task.wait(3)
    local frame_866 = Instance.new("Frame")

    frame_866.Name = "AmbientParticle"
    frame_866.Size = UDim2.new(0, 4, 0, 3)
    frame_866.Position = UDim2.new(0.99528535688296, 0, 1, 0)
    frame_866.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_866.BackgroundTransparency = 0.7
    frame_866.BorderSizePixel = 0
    frame_866.Parent = frame_866
    local uicorner_253 = Instance.new("UICorner")

    uicorner_253.CornerRadius = UDim.new(1, 0)
    uicorner_253.Parent = uicorner_253
    local v1647 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_866.Position.X.Scale, 0, -0.1, 0)
})
    local v1648 = v1647:Play()
    v1647.Completed:Connect(function(arg1, arg2)
    local v1 = frame_866.Destroy({})
end)
    task.wait(3)
    local frame_823 = Instance.new("Frame")

    frame_823.Name = "AmbientParticle"
    frame_823.Size = UDim2.new(0, 3, 0, 3)
    frame_823.Position = UDim2.new(0.70815377589315, 0, 1, 0)
    frame_823.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_823.BackgroundTransparency = 0.7
    frame_823.BorderSizePixel = 0
    frame_823.Parent = frame_823
    local uicorner_796 = Instance.new("UICorner")

    uicorner_796.CornerRadius = UDim.new(1, 0)
    uicorner_796.Parent = uicorner_796
    local v1662 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_823.Position.X.Scale, 0, -0.1, 0)
})
    local v1663 = v1662:Play()
    v1662.Completed:Connect(function(arg1, arg2)
    local v1 = frame_823.Destroy({})
end)
    task.wait(3)
    local frame_638 = Instance.new("Frame")

    frame_638.Name = "AmbientParticle"
    frame_638.Size = UDim2.new(0, 4, 0, 2)
    frame_638.Position = UDim2.new(0.5949121885933, 0, 1, 0)
    frame_638.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_638.BackgroundTransparency = 0.7
    frame_638.BorderSizePixel = 0
    frame_638.Parent = frame_638
    local uicorner_840 = Instance.new("UICorner")

    uicorner_840.CornerRadius = UDim.new(1, 0)
    uicorner_840.Parent = uicorner_840
    local v1677 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_638.Position.X.Scale, 0, -0.1, 0)
})
    local v1678 = v1677:Play()
    v1677.Completed:Connect(function(arg1, arg2)
    local v1 = frame_638.Destroy({})
end)
    task.wait(2)
    local frame_932 = Instance.new("Frame")

    frame_932.Name = "AmbientParticle"
    frame_932.Size = UDim2.new(0, 2, 0, 3)
    frame_932.Position = UDim2.new(0.35203317832202, 0, 1, 0)
    frame_932.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_932.BackgroundTransparency = 0.7
    frame_932.BorderSizePixel = 0
    frame_932.Parent = frame_932
    local uicorner_812 = Instance.new("UICorner")

    uicorner_812.CornerRadius = UDim.new(1, 0)
    uicorner_812.Parent = uicorner_812
    local v1692 = TweenService:Create(TweenService, {}, TweenInfo.new(12, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_932.Position.X.Scale, 0, -0.1, 0)
})
    local v1693 = v1692:Play()
    v1692.Completed:Connect(function(arg1, arg2)
    local v1 = frame_932.Destroy({})
end)
    task.wait(4)
    local frame_808 = Instance.new("Frame")

    frame_808.Name = "AmbientParticle"
    frame_808.Size = UDim2.new(0, 2, 0, 4)
    frame_808.Position = UDim2.new(0.060502188745886, 0, 1, 0)
    frame_808.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_808.BackgroundTransparency = 0.7
    frame_808.BorderSizePixel = 0
    frame_808.Parent = frame_808
    local uicorner_754 = Instance.new("UICorner")

    uicorner_754.CornerRadius = UDim.new(1, 0)
    uicorner_754.Parent = uicorner_754
    local v1707 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_808.Position.X.Scale, 0, -0.1, 0)
})
    local v1708 = v1707:Play()
    v1707.Completed:Connect(function(arg1, arg2)
    local v1 = frame_808.Destroy({})
end)
    task.wait(3)
    local frame_452 = Instance.new("Frame")

    frame_452.Name = "AmbientParticle"
    frame_452.Size = UDim2.new(0, 2, 0, 2)
    frame_452.Position = UDim2.new(0.24901736807078, 0, 1, 0)
    frame_452.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_452.BackgroundTransparency = 0.7
    frame_452.BorderSizePixel = 0
    frame_452.Parent = frame_452
    local uicorner_719 = Instance.new("UICorner")

    uicorner_719.CornerRadius = UDim.new(1, 0)
    uicorner_719.Parent = uicorner_719
    local v1722 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_452.Position.X.Scale, 0, -0.1, 0)
})
    local v1723 = v1722:Play()
    v1722.Completed:Connect(function(arg1, arg2)
    local v1 = frame_452.Destroy({})
end)
    task.wait(2)
    local frame_623 = Instance.new("Frame")

    frame_623.Name = "AmbientParticle"
    frame_623.Size = UDim2.new(0, 2, 0, 4)
    frame_623.Position = UDim2.new(0.46398658771068, 0, 1, 0)
    frame_623.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_623.BackgroundTransparency = 0.7
    frame_623.BorderSizePixel = 0
    frame_623.Parent = frame_623
    local uicorner_697 = Instance.new("UICorner")

    uicorner_697.CornerRadius = UDim.new(1, 0)
    uicorner_697.Parent = uicorner_697
    local v1737 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_623.Position.X.Scale, 0, -0.1, 0)
})
    local v1738 = v1737:Play()
    v1737.Completed:Connect(function(arg1, arg2)
    local v1 = frame_623.Destroy({})
end)
    task.wait(4)
    local frame_499 = Instance.new("Frame")

    frame_499.Name = "AmbientParticle"
    frame_499.Size = UDim2.new(0, 3, 0, 4)
    frame_499.Position = UDim2.new(0.31155728641897, 0, 1, 0)
    frame_499.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_499.BackgroundTransparency = 0.7
    frame_499.BorderSizePixel = 0
    frame_499.Parent = frame_499
    local uicorner_505 = Instance.new("UICorner")

    uicorner_505.CornerRadius = UDim.new(1, 0)
    uicorner_505.Parent = uicorner_505
    local v1752 = TweenService:Create(TweenService, {}, TweenInfo.new(11, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_499.Position.X.Scale, 0, -0.1, 0)
})
    local v1753 = v1752:Play()
    v1752.Completed:Connect(function(arg1, arg2)
    local v1 = frame_499.Destroy({})
end)
    task.wait(4)
    local frame_34 = Instance.new("Frame")

    frame_34.Name = "AmbientParticle"
    frame_34.Size = UDim2.new(0, 3, 0, 3)
    frame_34.Position = UDim2.new(0.78692319337279, 0, 1, 0)
    frame_34.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_34.BackgroundTransparency = 0.7
    frame_34.BorderSizePixel = 0
    frame_34.Parent = frame_34
    local uicorner_690 = Instance.new("UICorner")

    uicorner_690.CornerRadius = UDim.new(1, 0)
    uicorner_690.Parent = uicorner_690
    local v1767 = TweenService:Create(TweenService, {}, TweenInfo.new(8, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_34.Position.X.Scale, 0, -0.1, 0)
})
    local v1768 = v1767:Play()
    v1767.Completed:Connect(function(arg1, arg2)
    local v1 = frame_34.Destroy({})
end)
    task.wait(3)
    local frame_300 = Instance.new("Frame")

    frame_300.Name = "AmbientParticle"
    frame_300.Size = UDim2.new(0, 3, 0, 3)
    frame_300.Position = UDim2.new(0.018624998629093, 0, 1, 0)
    frame_300.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_300.BackgroundTransparency = 0.7
    frame_300.BorderSizePixel = 0
    frame_300.Parent = frame_300
    local uicorner_329 = Instance.new("UICorner")

    uicorner_329.CornerRadius = UDim.new(1, 0)
    uicorner_329.Parent = uicorner_329
    local v1782 = TweenService:Create(TweenService, {}, TweenInfo.new(10, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_300.Position.X.Scale, 0, -0.1, 0)
})
    local v1783 = v1782:Play()
    v1782.Completed:Connect(function(arg1, arg2)
    local v1 = frame_300.Destroy({})
end)
    task.wait(3)
    local frame_836 = Instance.new("Frame")

    frame_836.Name = "AmbientParticle"
    frame_836.Size = UDim2.new(0, 2, 0, 3)
    frame_836.Position = UDim2.new(0.53306179773062, 0, 1, 0)
    frame_836.BackgroundColor3 = Color3.fromRGB(120, 180, 255)
    frame_836.BackgroundTransparency = 0.7
    frame_836.BorderSizePixel = 0
    frame_836.Parent = frame_836
    local uicorner_515 = Instance.new("UICorner")

    uicorner_515.CornerRadius = UDim.new(1, 0)
    uicorner_515.Parent = uicorner_515
    local v1797 = TweenService:Create(TweenService, {}, TweenInfo.new(9, Enum.EasingStyle.Linear), {
    BackgroundTransparency = 1,
    Position = UDim2.new(frame_836.Position.X.Scale, 0, -0.1, 0)
})
    local v1798 = v1797:Play()
    v1797.Completed:Connect(function(arg1, arg2)
    local v1 = frame_836.Destroy({})
end)
end)
local v738 = textbutton_883.FindFirstChild({}, "UIStroke")
v738.Name = "VerifyButtonGlow"
local CoreGui = game:GetService('CoreGui')
screengui_113.Parent = screengui_113
screengui_113.AncestryChanged:Connect(function() --[[ No debug info available. ]] end)
textbutton_440.MouseButton1Click:Connect(function(arg1, arg2)
    setclipboard("https://youtu.be/NCp3MAVwZk4")
end)
textbutton_787.MouseButton1Click:Connect(function(arg1, arg2)
    frame_658.Visible = false
end)
textbutton_239.MouseEnter:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundTransparency = 0.2
})
    local v2 = v1:Play()
end)
textbutton_239.MouseLeave:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundTransparency = 0.8
})
    local v2 = v1:Play()
end)
textbutton_191.MouseEnter:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundColor3 = Color3.fromRGB(255, 225, 100),
    Position = UDim2.new(0, -1, 0, -1),
    Size = UDim2.new(0.48, 2, 1, 2)
})
    local v2 = v1:Play()
    local v3 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    Transparency = 0.3,
    Thickness = 2
})
    local v4 = v3:Play()
end)
textbutton_191.MouseLeave:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundColor3 = Color3.fromRGB(255, 195, 0),
    Position = UDim2.new(0, 0, 0, 0),
    Size = UDim2.new(0.48, 0, 1, 0)
})
    local v2 = v1:Play()
    local v3 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    Transparency = 0.8,
    Thickness = 0
})
    local v4 = v3:Play()
end)
textbutton_191.MouseButton1Down:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.1, Enum.EasingStyle.Back), {
    Position = UDim2.new(0.005, 0, 0.025, 0),
    Size = UDim2.new(0.47, 0, 0.95, 0)
})
    local v2 = v1:Play()
end)
textbutton_191.MouseButton1Up:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.1, Enum.EasingStyle.Back), {
    Position = UDim2.new(0, 0, 0, 0),
    Size = UDim2.new(0.48, 0, 1, 0)
})
    local v2 = v1:Play()
end)
textbutton_883.MouseEnter:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundColor3 = Color3.fromRGB(67, 203, 137),
    Position = UDim2.new(0.52, -1, 0, -1),
    Size = UDim2.new(0.48, 2, 1, 2)
})
    local v2 = v1:Play()
    local v3 = textbutton_883.FindFirstChild({}, "VerifyButtonGlow")
    local v4 = TweenService:Create(TweenService, v3, TweenInfo.new(0.2), {
    Transparency = 0.3,
    Thickness = 2
})
    local v5 = v4:Play()
end)
textbutton_883.MouseLeave:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundColor3 = Color3.fromRGB(47, 183, 117),
    Position = UDim2.new(0.52, 0, 0, 0),
    Size = UDim2.new(0.48, 0, 1, 0)
})
    local v2 = v1:Play()
    local v3 = textbutton_883.FindFirstChild({}, "VerifyButtonGlow")
    local v4 = TweenService:Create(TweenService, v3, TweenInfo.new(0.2), {
    Transparency = 0.8,
    Thickness = 0
})
    local v5 = v4:Play()
end)
textbutton_883.MouseButton1Down:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.1, Enum.EasingStyle.Back), {
    Position = UDim2.new(0.525, 0, 0.025, 0),
    Size = UDim2.new(0.47, 0, 0.95, 0)
})
    local v2 = v1:Play()
end)
textbutton_883.MouseButton1Up:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.1, Enum.EasingStyle.Back), {
    Position = UDim2.new(0.52, 0, 0, 0),
    Size = UDim2.new(0.48, 0, 1, 0)
})
    local v2 = v1:Play()
end)
textbox_704.Focused:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    Transparency = 0,
    Thickness = 2,
    Color = Color3.fromRGB(88, 166, 255)
})
    local v2 = v1:Play()
end)
textbox_704.FocusLost:Connect(function(arg1, arg2)
    local v1 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    Transparency = 0.5,
    Thickness = 1,
    Color = Color3.fromRGB(48, 54, 61)
})
    local v2 = v1:Play()
end)
frame_879.BackgroundTransparency = 1
local v758 = TweenService:Create(TweenService, {}, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
    BackgroundTransparency = 0
})
local v759 = v758:Play()
frame_778.BackgroundTransparency = 1
local v761 = TweenService:Create(TweenService, {}, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
    BackgroundTransparency = 0.4
})
local v762 = v761:Play()
textbutton_239.MouseButton1Click:Connect(function(arg1, arg2)
    genv.UI_CLOSED = true
    local v2 = Lighting:FindFirstChild("JunkieUIBlur")
    local v3 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundTransparency = 1
})
    local v4 = v3:Play()
    local v5 = TweenService:Create(TweenService, {}, TweenInfo.new(0.2), {
    BackgroundTransparency = 1
})
    local v6 = v5:Play()
    task.wait(0.2)
    v2:Destroy()
    local v9 = screengui_113.Destroy({})
end)
error("[string \"local Junkie = loadstring(game:HttpGet(\"https...\"]:1634: wrong number of arguments to 'insert'")
