if not game:IsLoaded() then game.Loaded:Wait() end

local _0x878B = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x8334 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0xA53C = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x2008 = game:GetService(string.char(77,97,114,107,101,116,112,108,97,99,101,83,101,114,118,105,99,101))
local _0x6A69 = _0x878B.LocalPlayer


local _0x68B6  = string.char(83,117,112,112,111,114,116,32,83)
local _0x0E28    = string.char(83) 
local _0x3ED4 = string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,103,103,47,114,50,119,68,78,114,98,120,107) 
local _0x4762 = string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,103,103,47,114,50,119,68,78,114,98,120,107) 
local _0x6667         = Enum.Font.GothamMedium





local _0xCBFC = {
	{
		name = string.char(68,97,114,116,32,38,32,68,97,115,104),
		placeIds = {127976865482051},
		match = { string.char(68,97,114,116,32,38,32,68,97,115,104) },
		url = string.char(104,116,116,112,115,58,47,47,97,112,105,46,106,110,107,105,101,46,99,111,109,47,97,112,105,47,118,49,47,108,117,97,115,99,114,105,112,116,115,47,112,117,98,108,105,99,47,53,57,97,53,54,53,50,56,99,98,50,57,53,97,99,50,99,48,97,53,52,54,48,56,51,50,49,56,57,54,101,97,53,48,52,48,56,48,97,100,101,56,52,50,52,98,56,102,48,99,98,52,48,53,50,57,54,99,98,54,52,102,100,57,47,100,111,119,110,108,111,97,100),
	},
	{
		name = string.char(82,97,121,99,105,116,121,32,82,66),
		placeIds = {117419079466193},
		match = { string.char(114,97,121,99,105,116,121) },
		url = string.char(104,116,116,112,115,58,47,47,97,112,105,46,106,110,107,105,101,46,99,111,109,47,97,112,105,47,118,49,47,108,117,97,115,99,114,105,112,116,115,47,112,117,98,108,105,99,47,53,54,56,99,51,55,53,49,98,97,98,57,53,102,57,99,98,99,52,52,101,51,101,100,57,53,49,102,57,49,98,101,48,51,48,51,49,97,57,55,50,48,50,101,54,101,52,48,98,54,50,55,55,48,102,54,102,57,57,102,100,54,100,100,47,100,111,119,110,108,111,97,100),
	},
}


local _0xB1AF = ""
pcall(function()
	_0xB1AF = _0x2008:GetProductInfo(game.PlaceId).Name or ""
end)
if _0xB1AF == "" then _0xB1AF = game.Name or "" end

local function _0x2F39()
	for _, _0xC242 in ipairs(_0xCBFC) do
		for _, id in ipairs(_0xC242.placeIds) do
			if id == game.PlaceId or id == game.GameId then return _0xC242 end
		end
	end
	local _0x0DE9 = _0xB1AF:lower()
	for _, _0xC242 in ipairs(_0xCBFC) do
		for _, word in ipairs(_0xC242.match) do
			if _0x0DE9:find(word:lower(), 1, true) then return _0xC242 end
		end
	end
	return nil
end

local _0x8D64 = _0x2F39()


local _0x63AB = {
	bg     = Color3.fromRGB(20, 16, 20),
	panel  = Color3.fromRGB(24, 19, 24),
	card   = Color3.fromRGB(28, 22, 28),
	_0x46FC = Color3.fromRGB(40, 32, 41),
	text   = Color3.fromRGB(233, 229, 234),
	muted  = Color3.fromRGB(125, 115, 126),
	accent = Color3.fromRGB(235, 199, 246),
	dark   = Color3.fromRGB(24, 18, 26),
	warn   = Color3.fromRGB(240, 176, 108),
	_0xF67B     = Color3.fromRGB(130, 220, 160),
	bad    = Color3.fromRGB(240, 120, 120),
}


local function _0xC29B(class, props, parent)
	local _0x345D = Instance.new(class)
	for k, v in pairs(props or {}) do _0x345D[k] = v end
	if parent then _0x345D.Parent = parent end
	return _0x345D
end

local function _0x7BB3(parent, r) return _0xC29B(string.char(85,73,67,111,114,110,101,114), {CornerRadius = UDim.new(0, r or 8)}, parent) end
local function _0x46FC(parent, color, tr) return _0xC29B(string.char(85,73,83,116,114,111,107,101), {Color = color or _0x63AB.stroke, Transparency = tr or 0}, parent) end

local function _0xC48F(parent, text, x, y, w, _0x3E47, size, color, align)
	return _0xC29B(string.char(84,101,120,116,76,97,98,101,108), {
		Position = UDim2.new(0, x, 0, y), Size = UDim2.new(0, w, 0, _0x3E47),
		BackgroundTransparency = 1, Text = text, TextColor3 = color or _0x63AB.text,
		TextSize = size or 12, Font = _0x6667,
		TextXAlignment = align or Enum.TextXAlignment.Left,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, parent)
end

local function _0x2255(parent, x, y, rx, ry, color)
	local _0xCC5F = _0xC29B(string.char(70,114,97,109,101), {Position = UDim2.new(0, x, 0, y), Size = UDim2.new(0, 16, 0, 16), BackgroundTransparency = 1}, parent)
	_0xC29B(string.char(73,109,97,103,101,76,97,98,101,108), {
		Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1,
		Image = string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,50,54,48,53,48,53,54,53,56,56,57,50,51), ImageColor3 = color,
		ImageRectOffset = Vector2.new(rx, ry), ImageRectSize = Vector2.new(24, 24),
	}, _0xCC5F)
	return _0xCC5F
end

local function _0xFDAF(parent, x, y, w, _0x3E47, tr, rot)
	local _0xB391 = _0xC29B(string.char(73,109,97,103,101,76,97,98,101,108), {
		AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, x, 0, y),
		Size = UDim2.new(0, w, 0, _0x3E47), BackgroundTransparency = 1,
		Image = string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,57,57,50,50,51,48,54,55,55), ImageColor3 = Color3.fromRGB(226, 218, 230),
		ImageTransparency = tr,
	}, parent)
	_0xC29B(string.char(85,73,71,114,97,100,105,101,110,116), {
		Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(235, 199, 246)),
		Rotation = rot,
	}, _0xB391)
end

local function _0xFC76(obj, t, props)
	_0x8334:Create(obj, TweenInfo.new(t), props):Play()
end

local function _0x1665(btn, normal, over)
	btn.MouseEnter:Connect(function() _0xFC76(btn, 0.12, {BackgroundColor3 = over}) end)
	btn.MouseLeave:Connect(function() _0xFC76(btn, 0.12, {BackgroundColor3 = normal}) end)
end


local _0xA869 = {}
if typeof(gethui) == string.char(102,117,110,99,116,105,111,110) then
	local _0xF67B, _0x3E47 = pcall(gethui)
	if _0xF67B and _0x3E47 then table.insert(_0xA869, _0x3E47) end
end
pcall(function() table.insert(_0xA869, game:GetService(string.char(67,111,114,101,71,117,105))) end)
table.insert(_0xA869, _0x6A69:WaitForChild(string.char(80,108,97,121,101,114,71,117,105)))

for _, p in ipairs(_0xA869) do
	pcall(function()
		local _0x0D31 = p:FindFirstChild(string.char(115,117,112,112,111,114,116,115,107,101,121))
		if _0x0D31 then _0x0D31:Destroy() end
	end)
end


local _0x20E8 = _0xC29B(string.char(83,99,114,101,101,110,71,117,105), {
	Name = string.char(115,117,112,112,111,114,116,115,107,101,121), IgnoreGuiInset = true, ResetOnSpawn = false,
	DisplayOrder = 999, ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
})

local _0x7BAD = _0xC29B(string.char(70,114,97,109,101), {
	AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0.5, 0, 0.5, 0),
	Size = UDim2.new(0, 600, 0, 340), BackgroundTransparency = 1,
}, _0x20E8)
_0xC29B(string.char(85,73,83,99,97,108,101), {}, _0x7BAD)

_0xC29B(string.char(73,109,97,103,101,76,97,98,101,108), {
	Position = UDim2.new(0, -25, 0, -25), Size = UDim2.new(1, 50, 1, 50),
	BackgroundTransparency = 1, Image = string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,49,52,50,54,49,57,57,51),
	ImageColor3 = Color3.new(0, 0, 0), ImageTransparency = 0.6,
	ScaleType = Enum.ScaleType.Slice, SliceCenter = Rect.new(49, 49, 450, 450),
}, _0x7BAD)

local _0xD8B6 = _0xC29B(string.char(67,97,110,118,97,115,71,114,111,117,112), {
	Size = UDim2.new(1, 0, 1, 0), BackgroundColor3 = _0x63AB.bg, BorderSizePixel = 0,
}, _0x7BAD)
_0x7BB3(_0xD8B6, 10)

_0xFDAF(_0xD8B6, 300, 348, 500, 180, 0.86, 270)
_0xFDAF(_0xD8B6, -10, 330, 130, 60, 0.75, 90)
_0xFDAF(_0xD8B6, 586, 10, 520, 240, 0.92, 90)
_0xFDAF(_0xD8B6, 6, -6, 90, 180, 0.78, 90)


local _0xE295 = _0xC29B(string.char(70,114,97,109,101), {Size = UDim2.new(0, 356, 0, 340), BackgroundTransparency = 1}, _0xD8B6)


local _0x265C = _0xC29B(string.char(70,114,97,109,101), {
	Position = UDim2.new(0, 26, 0, 22), Size = UDim2.new(0, 46, 0, 46),
	BackgroundColor3 = Color3.fromRGB(44, 30, 56), BorderSizePixel = 0,
}, _0xE295)
_0x7BB3(_0x265C, 12)
_0xC29B(string.char(85,73,71,114,97,100,105,101,110,116), {
	Color = ColorSequence.new(Color3.fromRGB(70, 40, 100), Color3.fromRGB(28, 20, 36)),
	Rotation = 45,
}, _0x265C)
_0x46FC(_0x265C, _0x63AB.accent, 0.35)
local _0xD60D = _0xC29B(string.char(84,101,120,116,76,97,98,101,108), {
	Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1,
	Text = _0x0E28, TextSize = 30, Font = Enum.Font.GothamBlack,
	TextColor3 = Color3.fromRGB(255, 255, 255),
}, _0x265C)
_0xC29B(string.char(85,73,71,114,97,100,105,101,110,116), {
	Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(200, 140, 255)),
	Rotation = 90,
}, _0xD60D)
_0xC29B(string.char(85,73,83,116,114,111,107,101), {Color = Color3.fromRGB(150, 80, 230), Transparency = 0.5, Thickness = 1.5}, _0xD60D)

_0xC48F(_0xE295, _0x68B6, 82, 28, 200, 24, 22, _0x63AB.text)
_0xC48F(_0xE295, string.char(75,101,121,32,115,121,115,116,101,109), 82, 52, 200, 14, 12, _0x63AB.muted)
_0xC48F(_0xE295, string.char(76,105,99,101,110,115,101,32,107,101,121), 28, 100, 200, 14, 11, _0x63AB.muted)

local _0xEDD6 = _0xC29B(string.char(70,114,97,109,101), {
	Position = UDim2.new(0, 28, 0, 120), Size = UDim2.new(0, 300, 0, 40),
	BackgroundColor3 = _0x63AB.panel, BorderSizePixel = 0,
}, _0xE295)
_0x7BB3(_0xEDD6)
local _0x1EF9 = _0x46FC(_0xEDD6)
_0x2255(_0xEDD6, 13, 12, 975, 50, _0x63AB.muted)

local _0x62D0 = _0xC29B(string.char(84,101,120,116,66,111,120), {
	Position = UDim2.new(0, 40, 0, 0), Size = UDim2.new(1, -52, 1, 0),
	BackgroundTransparency = 1, Text = "", PlaceholderText = string.char(80,97,115,116,101,32,121,111,117,114,32,107,101,121,32,104,101,114,101),
	PlaceholderColor3 = _0x63AB.muted, TextColor3 = _0x63AB.text, TextSize = 13, Font = _0x6667,
	TextXAlignment = Enum.TextXAlignment.Left, ClearTextOnFocus = false,
	ClipsDescendants = true,
}, _0xEDD6)

local _0x3B31 = _0xC48F(_0xE295, "", 28, 232, 300, 32, 12, _0x63AB.muted)
_0x3B31.TextWrapped = true
_0x3B31.TextYAlignment = Enum.TextYAlignment.Top
_0x3B31.TextTruncate = Enum.TextTruncate.None
_0xC48F(_0xE295, string.char(89,111,117,114,32,107,101,121,32,105,115,32,115,97,118,101,100,44,32,121,111,117,32,111,110,108,121,32,101,110,116,101,114,32,105,116,32,111,110,99,101), 28, 296, 300, 14, 11, _0x63AB.muted)

local function _0x00B7(parent, text, x, y, w, _0x3E47, bg, bgTr, txtColor, strokeColor, strokeTr, iconPos, iconColor)
	local _0xA56C = _0xC29B(string.char(84,101,120,116,66,117,116,116,111,110), {
		Position = UDim2.new(0, x, 0, y), Size = UDim2.new(0, w, 0, _0x3E47),
		BackgroundColor3 = bg, BackgroundTransparency = bgTr or 0,
		Text = text, TextColor3 = txtColor, TextSize = 13, Font = _0x6667,
		AutoButtonColor = false,
	}, parent)
	_0x7BB3(_0xA56C)
	_0x46FC(_0xA56C, strokeColor, strokeTr)
	_0xC29B(string.char(85,73,80,97,100,100,105,110,103), {PaddingLeft = UDim.new(0, 24)}, _0xA56C)
	_0x2255(_0xA56C, -12, 11, iconPos.x, iconPos.y, iconColor)
	return _0xA56C
end

local _0xE991 = _0x00B7(_0xE295, string.char(83,117,98,109,105,116), 28, 176, 144, 38, _0x63AB.accent, 0.12, _0x63AB.dark, _0x63AB.accent, 0.4, {x = 200, y = 100}, _0x63AB.dark)
local _0x6D2C = _0x00B7(_0xE295, string.char(71,101,116,32,97,32,107,101,121), 184, 176, 144, 38, Color3.fromRGB(42, 36, 43), 0, _0x63AB.text, _0x63AB.stroke, 0, {x = 450, y = 500}, _0x63AB.text)

_0xC29B(string.char(70,114,97,109,101), {Position = UDim2.new(0, 356, 0, 28), Size = UDim2.new(0, 1, 1, -56), BackgroundColor3 = _0x63AB.stroke, BorderSizePixel = 0}, _0xD8B6)


local _0x0F96 = _0xC29B(string.char(70,114,97,109,101), {Position = UDim2.new(0, 357, 0, 0), Size = UDim2.new(0, 244, 0, 340), BackgroundTransparency = 1}, _0xD8B6)

_0xC48F(_0x0F96, string.char(68,101,116,101,99,116,101,100,32,103,97,109,101), 28, 30, 184, 14, 11, _0x63AB.muted)

local _0x2119 = _0xC29B(string.char(70,114,97,109,101), {Position = UDim2.new(0, 28, 0, 50), Size = UDim2.new(0, 188, 0, 60), BackgroundColor3 = _0x63AB.card, BorderSizePixel = 0}, _0x0F96)
_0x7BB3(_0x2119)
_0x46FC(_0x2119)

local _0x2AC6 = _0xC29B(string.char(73,109,97,103,101,76,97,98,101,108), {
	Position = UDim2.new(0, 11, 0, 11), Size = UDim2.new(0, 38, 0, 38),
	BackgroundColor3 = _0x63AB.panel, BorderSizePixel = 0,
	Image = string.char(114,98,120,116,104,117,109,98,58,47,47,116,121,112,101,61,71,97,109,101,73,99,111,110,38,105,100,61) .. tostring(game.GameId) .. string.char(38,119,61,49,53,48,38,104,61,49,53,48),
}, _0x2119)
_0x7BB3(_0x2AC6, 7)
_0x46FC(_0x2AC6)

_0xC48F(_0x2119, _0xB1AF, 58, 15, 122, 14, 12, _0x63AB.text)
if _0x8D64 then
	_0xC48F(_0x2119, string.char(83,117,112,112,111,114,116,101,100,58,32) .. _0x8D64.name, 58, 32, 122, 13, 11, _0x63AB.ok)
else
	_0xC48F(_0x2119, string.char(78,111,116,32,105,110,32,111,117,114,32,108,105,115,116), 58, 32, 122, 13, 11, _0x63AB.warn)
end

local _0x5EBA = string.char(85,110,107,110,111,119,110)
pcall(function()
	if typeof(identifyexecutor) == string.char(102,117,110,99,116,105,111,110) then _0x5EBA = tostring((identifyexecutor())) end
end)
_0xC48F(_0x0F96, string.char(69,120,101,99,117,116,111,114), 28, 126, 90, 14, 11, _0x63AB.muted)
_0xC48F(_0x0F96, _0x5EBA, 120, 126, 96, 14, 11, _0x63AB.text, Enum.TextXAlignment.Right)
_0xC48F(_0x0F96, string.char(83,116,97,116,117,115), 28, 148, 90, 14, 11, _0x63AB.muted)
local _0x3D6F = _0xC48F(_0x0F96, string.char(75,101,121,32,114,101,113,117,105,114,101,100), 120, 148, 96, 14, 11, _0x63AB.warn, Enum.TextXAlignment.Right)

_0xC29B(string.char(70,114,97,109,101), {Position = UDim2.new(0, 28, 0, 176), Size = UDim2.new(0, 188, 0, 1), BackgroundColor3 = _0x63AB.stroke, BorderSizePixel = 0}, _0x0F96)

local _0x79A5 = _0xC29B(string.char(84,101,120,116,66,117,116,116,111,110), {
	Position = UDim2.new(0, 28, 0, 190), Size = UDim2.new(0, 188, 0, 48),
	BackgroundColor3 = _0x63AB.card, Text = "", AutoButtonColor = false,
}, _0x0F96)
_0x7BB3(_0x79A5)
_0x46FC(_0x79A5)
_0x2255(_0x79A5, 13, 16, 325, 775, _0x63AB.accent)
_0xC48F(_0x79A5, string.char(68,105,115,99,111,114,100), 40, 10, 120, 14, 12, _0x63AB.text)
_0xC48F(_0x79A5, string.char(224,184,149,224,184,180,224,184,148,224,184,149,224,185,136,224,184,173,224,185,129,224,184,173,224,184,148,224,184,161,224,184,180,224,184,153,32,47,32,224,184,163,224,184,177,224,184,154,224,184,132,224,184,181,224,184,162,224,185,140), 40, 25, 132, 13, 11, _0x63AB.muted)


local _0x4398 = _0xC29B(string.char(84,101,120,116,66,117,116,116,111,110), {
	Position = UDim2.new(0, 600 - 36, 0, 10), Size = UDim2.new(0, 26, 0, 26),
	BackgroundColor3 = _0x63AB.card, Text = string.char(88), TextColor3 = _0x63AB.muted, TextSize = 12,
	Font = Enum.Font.GothamBold, AutoButtonColor = false,
}, _0xD8B6)
_0x7BB3(_0x4398, 8)
_0x4398.MouseEnter:Connect(function() _0xFC76(_0x4398, 0.12, {BackgroundColor3 = _0x63AB.bad, TextColor3 = _0x63AB.text}) end)
_0x4398.MouseLeave:Connect(function() _0xFC76(_0x4398, 0.12, {BackgroundColor3 = _0x63AB.card, TextColor3 = _0x63AB.muted}) end)
_0x4398.Activated:Connect(function() _0x20E8:Destroy() end)

_0x1665(_0xE991, _0x63AB.accent, Color3.fromRGB(245, 215, 255))
_0x1665(_0x6D2C, Color3.fromRGB(42, 36, 43), Color3.fromRGB(56, 48, 57))
_0x1665(_0x79A5, _0x63AB.card, Color3.fromRGB(38, 31, 38))

_0x62D0.Focused:Connect(function() _0xFC76(_0x1EF9, 0.12, {Color = _0x63AB.accent}) end)


local function _0xEDE1(kind, msg)
	_0x3B31.Text = msg
	if kind == string.char(111,107) then _0x3B31.TextColor3 = _0x63AB.ok
	elseif kind == string.char(119,97,114,110) then _0x3B31.TextColor3 = _0x63AB.warn
	elseif kind == string.char(98,97,100) then _0x3B31.TextColor3 = _0x63AB.bad
	else _0x3B31.TextColor3 = _0x63AB.muted end
end

_0x62D0:GetPropertyChangedSignal(string.char(84,101,120,116)):Connect(function()
	_0x3B31.Text = ""
end)



local function _0xDDEA(link)
	local _0x2DC5 = (getgenv and getgenv()) or _G
	for _, name in ipairs({ string.char(111,112,101,110,117,114,108), string.char(111,112,101,110,95,117,114,108), string.char(111,112,101,110,98,114,111,119,115,101,114), string.char(111,112,101,110,95,98,114,111,119,115,101,114) }) do
		local _0x4019 = _0x2DC5[name]
		if type(_0x4019) == string.char(102,117,110,99,116,105,111,110) and pcall(_0x4019, link) then
			return true
		end
	end

	
	local _0x4887 = link:match(string.char(100,105,115,99,111,114,100,37,46,103,103,47,40,37,119,43,41))
	local _0x3E11 = request or http_request or (syn and syn.request)
	if _0x4887 and _0x3E11 then
		local _0xFD59 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
		local _0xF67B, _0x17C9 = pcall(function()
			return _0x3E11({
				Url = string.char(104,116,116,112,58,47,47,49,50,55,46,48,46,48,46,49,58,54,52,54,51,47,114,112,99,63,118,61,49),
				Method = string.char(80,79,83,84),
				Headers = {
					[string.char(67,111,110,116,101,110,116,45,84,121,112,101)] = string.char(97,112,112,108,105,99,97,116,105,111,110,47,106,115,111,110),
					[string.char(79,114,105,103,105,110)] = string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109),
				},
				Body = _0xFD59:JSONEncode({
					cmd = string.char(73,78,86,73,84,69,95,66,82,79,87,83,69,82),
					args = { _0x4887 = _0x4887 },
					nonce = _0xFD59:GenerateGUID(false),
				}),
			})
		end)
		if _0xF67B and type(_0x17C9) == string.char(116,97,98,108,101) and (_0x17C9.Success or _0x17C9.StatusCode == 200) then
			return true
		end
	end

	return false
end

local function _0x171D(link)
	local _0x4EAA = false
	local _0x4019 = setclipboard or toclipboard
	if _0x4019 then _0x4EAA = pcall(_0x4019, link) end

	if _0xDDEA(link) then
		_0xEDE1(string.char(111,107), string.char(224,185,128,224,184,155,224,184,180,224,184,148,224,184,165,224,184,180,224,184,135,224,184,129,224,185,140,224,185,129,224,184,165,224,185,137,224,184,167))
	elseif _0x4EAA then
		_0xEDE1(string.char(111,107), string.char(224,184,132,224,184,177,224,184,148,224,184,165,224,184,173,224,184,129,224,184,165,224,184,180,224,184,135,224,184,129,224,185,140,224,185,129,224,184,165,224,185,137,224,184,167,32,224,184,153,224,184,179,224,185,132,224,184,155,224,184,167,224,184,178,224,184,135,224,185,131,224,184,153,224,185,128,224,184,154,224,184,163,224,184,178,224,184,167,224,185,140,224,185,128,224,184,139,224,184,173,224,184,163,224,185,140))
	else
		_0xEDE1(string.char(119,97,114,110), string.char(224,184,132,224,184,177,224,184,148,224,184,165,224,184,173,224,184,129,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,32,224,184,165,224,184,180,224,184,135,224,184,129,224,185,140,58,32) .. link)
	end
end

_0x6D2C.Activated:Connect(function() _0x171D(_0x3ED4) end)
_0x79A5.Activated:Connect(function() _0x171D(_0x4762) end)


do
	local _0x9CBA, _0x6C73, _0x0929
	_0xD8B6.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			if input.Position.Y - _0xD8B6.AbsolutePosition.Y < 90 then
				_0x9CBA = true
				_0x6C73 = input.Position
				_0x0929 = _0x7BAD.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then _0x9CBA = false end
				end)
			end
		end
	end)
	_0xA53C.InputChanged:Connect(function(input)
		if _0x9CBA and (input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch) then
			local _0xA146 = input.Position - _0x6C73
			_0x7BAD.Position = UDim2.new(_0x0929.X.Scale, _0x0929.X.Offset + _0xA146.X,
				_0x0929.Y.Scale, _0x0929.Y.Offset + _0xA146.Y)
		end
	end)
end


local _0x3C4E = false

local function _0xCFF3(s)
	return s:match(string.char(94,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,45,37,120,37,120,37,120,37,120,37,45,37,120,37,120,37,120,37,120,37,45,37,120,37,120,37,120,37,120,37,45,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,37,120,36)) ~= nil
end

local function _0x021B()
	if _0x3C4E then return end

	local _0x77E1 = _0x62D0.Text:gsub(string.char(37,115,43), "")
	_0x62D0.Text = _0x77E1

	if _0x77E1 == "" then
		_0xEDE1(string.char(98,97,100), string.char(224,184,129,224,184,163,224,184,184,224,184,147,224,184,178,224,185,131,224,184,170,224,185,136,224,184,132,224,184,181,224,184,162,224,185,140,224,184,129,224,185,136,224,184,173,224,184,153))
		return
	end

	if not _0xCFF3(_0x77E1) then
		_0xEDE1(string.char(98,97,100), string.char(224,184,163,224,184,185,224,184,155,224,185,129,224,184,154,224,184,154,224,184,132,224,184,181,224,184,162,224,185,140,224,185,132,224,184,161,224,185,136,224,184,150,224,184,185,224,184,129,224,184,149,224,185,137,224,184,173,224,184,135))
		return
	end

	
	local _0xC242 = _0x2F39()
	if not _0xC242 then
		_0xEDE1(string.char(119,97,114,110), string.char(224,184,162,224,184,177,224,184,135,224,185,132,224,184,161,224,185,136,224,184,163,224,184,173,224,184,135,224,184,163,224,184,177,224,184,154,224,185,129,224,184,161,224,184,158,224,184,153,224,184,181,224,185,137,32,80,108,97,99,101,73,100,58,32) .. tostring(game.PlaceId))
		return
	end

	_0x3C4E = true
	_0xE991.Text = string.char(76,111,97,100,105,110,103,46,46,46)
	_0x3D6F.Text = string.char(76,111,97,100,105,110,103)
	_0x3D6F.TextColor3 = _0x63AB.warn
	_0xEDE1(string.char(119,97,114,110), string.char(224,184,129,224,184,179,224,184,165,224,184,177,224,184,135,224,185,130,224,184,171,224,184,165,224,184,148,224,184,170,224,184,132,224,184,163,224,184,180,224,184,155,224,184,149,224,185,140,32) .. _0xC242.name .. string.char(46,46,46))

	getgenv().SCRIPT_KEY = _0x77E1

	task.spawn(function()
		local _0xF67B, _0x4A9F = pcall(function()
			loadstring(game:HttpGet(_0xC242.url))()
		end)
		if not _0xF67B then warn(string.char(83,99,114,105,112,116,32,101,114,114,111,114,58), _0x4A9F) end
	end)

	task.wait(1.5)
	_0x3D6F.Text = string.char(76,111,97,100,101,100)
	_0x3D6F.TextColor3 = _0x63AB.ok
	_0xEDE1(string.char(111,107), string.char(224,184,170,224,185,136,224,184,135,224,184,132,224,184,181,224,184,162,224,185,140,224,185,128,224,184,163,224,184,181,224,184,162,224,184,154,224,184,163,224,185,137,224,184,173,224,184,162))
	task.wait(0.5)
	_0x20E8:Destroy()
end

_0xE991.Activated:Connect(_0x021B)
_0x62D0.FocusLost:Connect(function(enterPressed)
	_0xFC76(_0x1EF9, 0.12, {Color = _0x63AB.stroke})
	if enterPressed then _0x021B() end
end)


local _0x46AF = false
for _, t in ipairs(_0xA869) do
	local _0xF67B = pcall(function() _0x20E8.Parent = t end)
	if _0xF67B and _0x20E8.Parent == t then
		_0x46AF = true
		print(string.char(226,156,133,32) .. _0x68B6 .. string.char(32,85,73,32,112,97,114,101,110,116,101,100,32,116,111,58,32) .. t:GetFullName())
		break
	end
end
if not _0x46AF then warn(string.char(226,157,140,32) .. _0x68B6 .. string.char(58,32,224,185,131,224,184,170,224,185,136,32,85,73,32,224,185,132,224,184,161,224,185,136,224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,224,185,131,224,184,153,224,184,151,224,184,184,224,184,129,224,184,151,224,184,181,224,185,136)) end
