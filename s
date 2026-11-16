

local _0x82EB, _0x2400 = 10772794231, 117419079466193



if not game:IsLoaded() then game.Loaded:Wait() end
do
    local _0xE348 = os.clock()
    while game.GameId == 0 and game.PlaceId == 0 and os.clock() - _0xE348 < 60 do task.wait(0.2) end
end
if game.GameId ~= _0x82EB and game.PlaceId ~= _0x2400 then
    warn(string.char(91,84,119,111,75,93,32,82,97,121,99,105,116,121,32,104,117,98,58,32,110,111,116,32,105,110,32,82,97,121,99,105,116,121,32,82,66,44,32,110,111,116,32,108,111,97,100,105,110,103))
    return
end


local _0x52FC = tick()
if _G.TwoKRaycityCleanup then
    pcall(_G.TwoKRaycityCleanup)
    task.wait(0.3)
end
_G.TwoKRaycityToken = _0x52FC
_G.TwoKRaycityRunning = true

local function _0xA5DA()
    return _G.TwoKRaycityRunning and _G.TwoKRaycityToken == _0x52FC
end

local _0xE89A, _0xA085 = {}, {}
local function _0x62A1(_0xC7F6)
    table.insert(_0xE89A, _0xC7F6)
    return _0xC7F6
end
local function _0x684E(_0xC6CB)
    table.insert(_0xA085, _0xC6CB)
end

_G.TwoKRaycityCleanup = function()
    _G.TwoKRaycityRunning = false
    _G.TwoKRaycityToken = nil
    for _0x07F7, _0xC6CB in ipairs(_0xA085) do pcall(_0xC6CB) end
    table.clear(_0xA085)
    for _0x07F7, _0xC7F6 in ipairs(_0xE89A) do pcall(function() _0xC7F6:Disconnect() end) end
    table.clear(_0xE89A)
end


local _0xB280 = game:GetService(string.char(80,108,97,121,101,114,115))
local _0xBB6D = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xDE50 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))



if not game:IsLoaded() then game.Loaded:Wait() end
local _0x2373 = _0xB280.LocalPlayer
while not _0x2373 do
    task.wait(0.1)
    _0x2373 = _0xB280.LocalPlayer
end
_0x2373:WaitForChild(string.char(80,108,97,121,101,114,71,117,105), 60)

local _0x2AC5 = (getrenv and getrenv()) or _G
local function _0x2C14()
    return (_0x2AC5 and _0x2AC5.shared) or shared
end

pcall(function()
    local _0x8FF2 = game:GetService(string.char(86,105,114,116,117,97,108,85,115,101,114))
    _0x62A1(_0x2373.Idled:Connect(function()
        _0x8FF2:CaptureController()
        _0x8FF2:ClickButton2(Vector2.new())
    end))
end)


local _0x9EA3 = {
    AutoMission = false,
    AutoCoin = false,
    PickMoney = true,
    PickSP = true,
    PickItem = true,
    NoTraffic = false,
    CruiseKmh = 130,
    NoProps = true,
    AutoGetItems = true,
    AutoStore = true,
    AutoSell = true,
    AutoSellAll = false,
    SendTarget = "",
    SendAmount = 10000,
    AutoSend = false,
    SendKeep = 0,
    AutoTakeMail = false,
    HudScale = 1,
    AutoBoost = true,
    BoostKeepSP = 20,
    FastCorners = true,
    No3D = false,
    CapFps = false,
    FpsCap = 30,
    SellKeep = 1,
    MissionPick = string.char(224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180,32,40,224,184,167,224,184,153,224,184,151,224,184,184,224,184,129,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,41),
    KeepUploading = true,
    AutoEnter = true,
    CoinRange = 600,
}
local _0xC62A = { AutoMission = true, AutoCoin = true }
local _0x9EA5, _0xDFC2 = string.char(50,75,83,99,114,105,112,116,95,82,97,121,99,105,116,121), string.char(50,75,83,99,114,105,112,116,95,82,97,121,99,105,116,121,47,99,111,110,102,105,103,46,106,115,111,110)

pcall(function()
    if not (isfile and readfile and isfile(_0xDFC2)) then return end
    local _0xB018 = _0xDE50:JSONDecode(readfile(_0xDFC2))
    for _0x5BE5, _0xF0E1 in pairs(_0xB018) do
        if _0x9EA3[_0x5BE5] ~= nil and not _0xC62A[_0x5BE5] and type(_0xF0E1) == type(_0x9EA3[_0x5BE5]) then _0x9EA3[_0x5BE5] = _0xF0E1 end
    end
end)





local _0x7E3D = _0x9EA5 .. string.char(47,112,114,111,102,105,108,101,115)
local _0x6D85 = _0x9EA5 .. string.char(47,97,117,116,111,108,111,97,100,46,116,120,116)

local function _0x7460(_0x9D0C)
    _0x9D0C = tostring(_0x9D0C or ""):gsub(string.char(91,47,92,58,37,42,37,63,34,60,62,124,93), ""):gsub(string.char(94,37,115,43), ""):gsub(string.char(37,115,43,36), "")
    return _0x9D0C ~= "" and _0x9D0C:sub(1, 40) or nil
end

local function _0xC3DE()
    local _0xF4C4 = {}
    pcall(function()
        if not (listfiles and isfolder and isfolder(_0x7E3D)) then return end
        for _0x07F7, _0x3A26 in ipairs(listfiles(_0x7E3D)) do
            local _0x9D0C = tostring(_0x3A26):match(string.char(40,91,94,47,92,93,43,41,37,46,106,115,111,110,36))
            if _0x9D0C then _0xF4C4[#_0xF4C4 + 1] = _0x9D0C end
        end
    end)
    table.sort(_0xF4C4, function(_0x20A6, _0x1F90) return _0x20A6:lower() < _0x1F90:lower() end)
    return _0xF4C4
end

local function _0xECDB(_0x9D0C)
    _0x9D0C = _0x7460(_0x9D0C)
    if not _0x9D0C then return false, string.char(224,184,149,224,184,177,224,185,137,224,184,135,224,184,138,224,184,183,224,185,136,224,184,173,32,99,111,110,102,105,103,32,224,184,129,224,185,136,224,184,173,224,184,153) end
    if not writefile then return false, string.char(101,120,101,99,117,116,111,114,32,224,184,153,224,184,181,224,185,137,224,185,128,224,184,130,224,184,181,224,184,162,224,184,153,224,185,132,224,184,159,224,184,165,224,185,140,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137) end
    local _0xD27D, _0xE57D = pcall(function()
        if makefolder and isfolder then
            if not isfolder(_0x9EA5) then makefolder(_0x9EA5) end
            if not isfolder(_0x7E3D) then makefolder(_0x7E3D) end
        end
        local _0xF4C4 = {}
        for _0x5BE5, _0xF0E1 in pairs(_0x9EA3) do _0xF4C4[_0x5BE5] = _0xF0E1 end
        writefile(_0x7E3D .. string.char(47) .. _0x9D0C .. string.char(46,106,115,111,110), _0xDE50:JSONEncode(_0xF4C4))
    end)
    return _0xD27D, _0xD27D and _0x9D0C or tostring(_0xE57D)
end

local function _0x11F0(_0x9D0C)
    _0x9D0C = _0x7460(_0x9D0C)
    if not (_0x9D0C and isfile and readfile) then return nil end
    local _0x3A26 = _0x7E3D .. string.char(47) .. _0x9D0C .. string.char(46,106,115,111,110)
    if not isfile(_0x3A26) then return nil end
    local _0xD27D, _0xB018 = pcall(function() return _0xDE50:JSONDecode(readfile(_0x3A26)) end)
    return _0xD27D and type(_0xB018) == string.char(116,97,98,108,101) and _0xB018 or nil
end


local function _0x93F9(_0xB018)
    local _0x3013 = 0
    for _0x5BE5, _0xF0E1 in pairs(_0xB018 or {}) do
        if _0x9EA3[_0x5BE5] ~= nil and type(_0xF0E1) == type(_0x9EA3[_0x5BE5]) then
            _0x9EA3[_0x5BE5] = _0xF0E1
            _0x3013 += 1
        end
    end
    return _0x3013
end

local function _0x19FB(_0x9D0C)
    _0x9D0C = _0x7460(_0x9D0C)
    if not (_0x9D0C and delfile and isfile) then return false end
    local _0x3A26 = _0x7E3D .. string.char(47) .. _0x9D0C .. string.char(46,106,115,111,110)
    if not isfile(_0x3A26) then return false end
    return (pcall(delfile, _0x3A26))
end

local function _0x8CCF()
    local _0xD27D, _0xF0E1 = pcall(function()
        return isfile and readfile and isfile(_0x6D85) and readfile(_0x6D85) or nil
    end)
    return _0xD27D and _0x7460(_0xF0E1) or nil
end

local function _0x2B5B(_0x9D0C)
    pcall(function()
        if not _0x9D0C then
            if delfile and isfile and isfile(_0x6D85) then delfile(_0x6D85) end
            return
        end
        if makefolder and isfolder and not isfolder(_0x9EA5) then makefolder(_0x9EA5) end
        writefile(_0x6D85, _0x9D0C)
    end)
end

do
    local _0x9D0C = _0x8CCF()
    local _0xB018 = _0x9D0C and _0x11F0(_0x9D0C)
    if _0xB018 then _0x93F9(_0xB018) end
end

local _0x13F7 = false
local function _0xF1A9()
    if _0x13F7 or not writefile then return end
    _0x13F7 = true
    task.delay(1, function()
        _0x13F7 = false
        pcall(function()
            if makefolder and isfolder and not isfolder(_0x9EA5) then makefolder(_0x9EA5) end
            local _0xF4C4 = {}
            for _0x5BE5, _0xF0E1 in pairs(_0x9EA3) do
                if not _0xC62A[_0x5BE5] then _0xF4C4[_0x5BE5] = _0xF0E1 end
            end
            writefile(_0xDFC2, _0xDE50:JSONEncode(_0xF4C4))
        end)
    end)
end

local _0xA2C9 = {
    Mission = string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136),
    Coin = string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136),
    MissionsDone = 0,
    MissionsFailed = 0,
    Coins = 0,
    Gauge = nil,
    Remaining = nil,
}








local function _0x46A9(_0x2F8E)
    if getconnections then
        local _0x3013 = 0
        for _0x07F7, sig in ipairs({ string.char(65,99,116,105,118,97,116,101,100), string.char(77,111,117,115,101,66,117,116,116,111,110,49,67,108,105,99,107) }) do
            local _0xD27D, _0x8D1C = pcall(getconnections, _0x2F8E[sig])
            if _0xD27D and type(_0x8D1C) == string.char(116,97,98,108,101) then
                for _0x07F7, _0xC7F6 in ipairs(_0x8D1C) do
                    if _0xC7F6.Function then pcall(_0xC7F6.Function); _0x3013 += 1 end
                end
            end
            if _0x3013 > 0 then return true end
        end
    end
    if firesignal and pcall(firesignal, _0x2F8E.Activated) then return true end
    return pcall(function()
        local _0xEA53 = game:GetService(string.char(86,105,114,116,117,97,108,73,110,112,117,116,77,97,110,97,103,101,114))
        local _0xF3B4 = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101)):GetGuiInset()
        local _0x2AE3 = _0x2F8E.AbsolutePosition + _0x2F8E.AbsoluteSize / 2 + _0xF3B4
        _0xEA53:SendMouseButtonEvent(_0x2AE3.X, _0x2AE3.Y, 0, true, game, 0)
        task.wait(0.05)
        _0xEA53:SendMouseButtonEvent(_0x2AE3.X, _0x2AE3.Y, 0, false, game, 0)
    end)
end

local function _0xFB18(_0x3D1F)
    if not (_0x3D1F and _0x3D1F.Parent) then return false end
    local _0x2AE3 = _0x3D1F
    while _0x2AE3 and not _0x2AE3:IsA(string.char(76,97,121,101,114,67,111,108,108,101,99,116,111,114)) do
        if _0x2AE3:IsA(string.char(71,117,105,79,98,106,101,99,116)) and not _0x2AE3.Visible then return false end
        _0x2AE3 = _0x2AE3.Parent
    end
    return _0x2AE3 == nil or (_0x2AE3:IsA(string.char(83,99,114,101,101,110,71,117,105)) and _0x2AE3.Enabled)
end





local function _0x8866()
    local _0x624C = _0x2373:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
    local _0x6236 = _0x624C and _0x624C:FindFirstChild(string.char(82,97,121,99,105,116,121,69,110,116,114,121,67,104,97,110,110,101,108))
    local _0xCC2F = _0x624C and _0x624C:FindFirstChild(string.char(82,97,121,99,105,116,121,67,104,97,110,110,101,108))
    if not (_0x6236 and _0x6236.Enabled) then return nil end
    
    local _0x0221 = _0x6236:FindFirstChild(string.char(67,111,110,110,101,99,116), true)
    if not (_0x0221 and _0x0221:IsA(string.char(71,117,105,66,117,116,116,111,110))) and _0xCC2F then
        _0x0221 = _0xCC2F:FindFirstChild(string.char(67,111,110,110,101,99,116), true)
    end
    if not (_0x0221 and _0x0221:IsA(string.char(71,117,105,66,117,116,116,111,110))) then return nil end
    local _0xB59B, _0xA775
    for _0x07F7, _0xE6A1 in ipairs(_0x6236:GetDescendants()) do
        if _0xE6A1:IsA(string.char(71,117,105,66,117,116,116,111,110)) and _0xE6A1.Name:match(string.char(94,67,104,97,110,110,101,108,37,100,43,36)) then
            local _0x706B = _0xE6A1:FindFirstChild(string.char(67,111,117,110,116), true)
            local _0xD0DE = _0xE6A1:FindFirstChild(string.char(77,115), true)
            local _0x20A6, _0x1F90 = tostring(_0x706B and _0x706B.Text or ""):match(string.char(40,37,100,43,41,37,115,42,47,37,115,42,40,37,100,43,41))
            _0x20A6, _0x1F90 = tonumber(_0x20A6), tonumber(_0x1F90)
            local _0x9761 = tonumber(tostring(_0xD0DE and _0xD0DE.Text or ""):match(string.char(40,37,100,43,41))) or 999
            if _0x20A6 and _0x1F90 and _0x20A6 < _0x1F90 then
                local _0x3BAF = _0x20A6 * 1000 + _0x9761
                if not _0xA775 or _0x3BAF < _0xA775 then _0xB59B, _0xA775 = _0xE6A1, _0x3BAF end
            end
        end
    end
    return _0x0221, _0xB59B
end

_0xA2C9.Enter = string.char(45)
task.spawn(function()
    if not _0x9EA3.AutoEnter then return end
    local _0xE348 = os.clock()
    local _0x111D = 0
    while _0xA5DA() and os.clock() - _0xE348 < 300 do
        if workspace:FindFirstChild(string.char(77,121,67,97,114)) and not _0x2373.PlayerGui:FindFirstChild(string.char(82,97,121,99,105,116,121,83,116,97,114,116,101,114,71,117,105)) then
            _0xA2C9.Enter = string.char(224,185,128,224,184,130,224,185,137,224,184,178,224,185,128,224,184,129,224,184,161,224,185,129,224,184,165,224,185,137,224,184,167)
            break
        end
        local _0x624C = _0x2373.PlayerGui
        
        local _0xAF39 = _0x624C:FindFirstChild(string.char(82,97,121,99,105,116,121,67,117,116,115,99,101,110,101,83,107,105,112)) or game:GetService(string.char(67,111,114,101,71,117,105)):FindFirstChild(string.char(82,97,121,99,105,116,121,67,117,116,115,99,101,110,101,83,107,105,112), true)
        local _0x50EA = _0xAF39 and _0xAF39:FindFirstChild(string.char(83,107,105,112), true)
        if _0x50EA and _0x50EA:IsA(string.char(71,117,105,66,117,116,116,111,110)) then
            _0xA2C9.Enter = string.char(224,184,130,224,185,137,224,184,178,224,184,161,224,184,173,224,184,153,224,184,180,224,185,128,224,184,161,224,184,138,224,184,177,224,184,153)
            _0x46A9(_0x50EA)
            pcall(function()
                local _0xEA53 = game:GetService(string.char(86,105,114,116,117,97,108,73,110,112,117,116,77,97,110,97,103,101,114))
                _0xEA53:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
                task.wait(0.05)
                _0xEA53:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
            end)
        end
        
        if os.clock() - _0x111D > 6 then
            local _0x0221, _0x3A61 = _0x8866()
            if _0x0221 and _0x3A61 then
                _0x111D = os.clock()
                local _0x4E9F = _0x3A61:FindFirstChild(string.char(84,101,120,116), true)
                _0xA2C9.Enter = string.char(224,185,128,224,184,130,224,185,137,224,184,178,32) .. tostring(_0x4E9F and _0x4E9F.Text or _0x3A61.Name)
                _0x46A9(_0x3A61)
                task.wait(0.5)
                _0x46A9(_0x0221)
            end
        end
        
        local _0xE9C5 = _0x624C:FindFirstChild(string.char(82,97,121,99,105,116,121,83,116,97,114,116,101,114,71,117,105))
        local _0x70DC = _0xE9C5 and _0xE9C5:FindFirstChild(string.char(98,116,71,97,109,101,83,116,97,114,116), true)
        if _0x70DC and _0x70DC:IsA(string.char(71,117,105,66,117,116,116,111,110)) and _0xFB18(_0x70DC) then
            _0xA2C9.Enter = string.char(224,184,129,224,184,148,224,185,128,224,184,163,224,184,180,224,185,136,224,184,161,224,185,128,224,184,129,224,184,161,224,184,148,224,185,137,224,184,167,224,184,162,224,184,149,224,184,177,224,184,167,224,184,165,224,184,176,224,184,132,224,184,163,224,184,153,224,184,181,224,185,137)
            _0x46A9(_0x70DC)
            task.wait(2)
        end
        task.wait(0.5)
    end
end)



local _0x11C2 = require(_0xBB6D:WaitForChild(string.char(82,97,121,99,105,116,121,85,105)):WaitForChild(string.char(65,117,116,111,68,114,105,118,101)))
local _0x9C2D
for _0x07F7, _0xC6CB in ipairs({ _0x11C2.start, _0x11C2.isActive, _0x11C2.stop }) do
    for _0x07F7, _0xF0E1 in pairs(debug.getupvalues(_0xC6CB)) do
        if type(_0xF0E1) == string.char(116,97,98,108,101) and rawget(_0xF0E1, string.char(97,99,116,105,118,101)) ~= nil then
            _0x9C2D = _0xF0E1
            break
        end
    end
    if _0x9C2D then break end
end



local _0x4965 = _0x11C2.C and _0x11C2.C.maxSpeed
local function _0x1944()
    if _0x11C2.C and _0x4965 then
        _0x11C2.C.maxSpeed = math.max(_0x4965, _0x9EA3.CruiseKmh / 3.6)
    end
end
_0x1944()
_0x684E(function()
    if _0x11C2.C and _0x4965 then _0x11C2.C.maxSpeed = _0x4965 end
end)

local function _0xC974() return workspace:FindFirstChild(string.char(77,121,67,97,114)) end
local function _0x5CB4(_0x9D0C)
    local _0x8855 = _0xC974()
    local _0x2AE3 = _0x8855 and _0x8855:FindFirstChild(_0x9D0C)
    return (_0x2AE3 and _0x2AE3:IsA(string.char(66,97,115,101,80,97,114,116))) and _0x2AE3 or nil
end
local function _0x1738(_0x20A6, _0x1F90) return ((_0x20A6 - _0x1F90) * Vector3.new(1, 0, 1)).Magnitude end

local function _0xFEBE()
    pcall(function()
        require(_0xBB6D.RaycityMultiplayer.RemoteCars).PAUSE_WHEN_UNFOCUSED = not _0x9EA3.KeepUploading
    end)
end
_0xFEBE()
_0x684E(function()
    pcall(function()
        require(_0xBB6D.RaycityMultiplayer.RemoteCars).PAUSE_WHEN_UNFOCUSED = true
    end)
end)

local function _0x1F1B() pcall(_0x11C2.stop, string.char(50,107)) end
local function _0xF47D()
    local _0xD27D, _0xF0E1 = pcall(_0x11C2.isActive)
    return _0xD27D and _0xF0E1
end
local function _0x6EF7(_0x38FF)
    if not _0x9C2D then return false end
    _0x1F1B()
    _0x9C2D.pending = { _0x38FF = _0x38FF }
    local _0xD27D, _0x9D9C = pcall(_0x11C2.start)
    return _0xD27D and _0x9D9C ~= false
end

local function _0xBE44(_0xB8CF, _0x1F90, _0xD4E2)
    local _0x8855 = _0xC974()
    if not _0x8855 then return end
    _0x8855:SetAttribute(string.char(65,117,116,111,84,104,114,111,116,116,108,101), _0xB8CF)
    _0x8855:SetAttribute(string.char(65,117,116,111,66,114,97,107,101), _0x1F90)
    _0x8855:SetAttribute(string.char(65,117,116,111,83,116,101,101,114), _0xD4E2)
end
local function _0x2BDD()
    local _0x8855 = _0xC974()
    if not _0x8855 then return end
    for _0x07F7, _0x5BE5 in ipairs({ string.char(65,117,116,111,84,104,114,111,116,116,108,101), string.char(65,117,116,111,66,114,97,107,101), string.char(65,117,116,111,83,116,101,101,114) }) do _0x8855:SetAttribute(_0x5BE5, nil) end
end
_0x684E(function()
    _0x1F1B()
    _0x2BDD()
end)

local function _0xA902(_0xF0E1) return math.atan2(-_0xF0E1.X, -_0xF0E1.Z) end

local function _0xC720(_0x96B4, _0x3CFD)
    local _0xB62D = (_0x3CFD - _0x96B4.Position) * Vector3.new(1, 0, 1)
    local _0xE57D = _0xA902(_0xB62D) - _0xA902(_0x96B4.CFrame.LookVector)
    _0xE57D = (_0xE57D + math.pi) % (2 * math.pi) - math.pi
    return math.deg(_0xE57D), _0xB62D.Magnitude
end




local function _0xCCE9(getPos, radius, _0xAC33, stopCond, rolling)
    local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
    if not _0x96B4 then return false end
    local _0xE348 = os.clock()
    local _0x3C47 = false
    local _0x13B5, _0x693D = nil, 0
    while os.clock() - _0xE348 < _0xAC33 and _0xA5DA() do
        if stopCond and stopCond() then _0x3C47 = true break end
        local _0x3CFD = getPos()
        if not _0x3CFD or not _0x96B4.Parent then break end
        local _0x39C9, _0xE769 = _0xC720(_0x96B4, _0x3CFD)
        if _0xE769 <= radius then _0x3C47 = true break end
        local _0x1418 = _0x96B4.AssemblyLinearVelocity.Magnitude

        if _0x1418 < 3 and os.clock() - _0xE348 > 1 then
            _0x13B5 = _0x13B5 or os.clock()
            if os.clock() - _0x13B5 > 1.2 then
                _0x693D += 1
                if _0x693D > 2 then
                    _0xBE44(0, 1, 0)
                    task.wait(0.3)
                    _0x2BDD()
                    return string.char(115,116,117,99,107)
                end
                
                _0xBE44(0, 1, -math.clamp(_0x39C9 / 25, -1, 1))
                task.wait(0.9)
                _0x13B5 = nil
            end
        else
            _0x13B5 = nil
        end

        local _0xEE8E, _0xA924 = 0.7, 0
        local _0x2EE6 = math.abs(_0x39C9)
        if _0x2EE6 > 70 then
            _0xEE8E = 0.3
        elseif _0x2EE6 > 30 then
            _0xEE8E = 0.5
        end
        
        if _0xE769 < 30 and _0x2EE6 > 25 and _0x1418 > 25 then _0xEE8E, _0xA924 = 0, 0.4 end
        _0xBE44(_0xEE8E, _0xA924, math.clamp(_0x39C9 / 25, -1, 1))
        task.wait(0.03)
    end
    if rolling and _0x3C47 then
        _0x2BDD()
    else
        _0xBE44(0, 1, 0)
        task.wait(0.4)
        _0x2BDD()
    end
    return _0x3C47
end

local function _0xC767(_0x3CFD, radius, stopCond, keepGoing, rolling)
    local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
    if not _0x96B4 then return false end
    if _0x1738(_0x3CFD, _0x96B4.Position) > 60 then
        _0x6EF7(_0x3CFD)
        local _0xE348 = os.clock()
        
        local _0x5F37, _0xB181 = _0x1738(_0x3CFD, _0x96B4.Position), os.clock()
        while os.clock() - _0xE348 < 150 and _0xA5DA() and (not keepGoing or keepGoing()) do
            if stopCond and stopCond() then break end
            local _0xB62D = _0x1738(_0x3CFD, _0x96B4.Position)
            if _0xB62D < 35 then break end
            if _0xB62D < _0x5F37 - 10 then
                _0x5F37, _0xB181 = _0xB62D, os.clock()
            elseif os.clock() - _0xB181 > 6 then
                _0x1F1B()
                _0x2BDD()
                return string.char(115,116,117,99,107)
            end
            if not _0xF47D() then
                
                if os.clock() - _0xE348 > 2 and not _0x6EF7(_0x3CFD) then break end
            end
            task.wait(0.1)
        end
        _0x1F1B()
    end
    if not _0xA5DA() or (keepGoing and not keepGoing()) then return false end
    if stopCond and stopCond() then return true end
    local _0xE769 = _0x1738(_0x3CFD, _0x96B4.Position)
    return _0xCCE9(function() return _0x3CFD end, radius, 3 + _0xE769 / 12, stopCond, rolling)
end






local _0x1684 = { boostFn = nil, stockCaps = nil }
local function _0xAFC5()
    if _0x1684.boostFn ~= nil then return _0x1684.boostFn or nil end
    _0x1684.boostFn = false
    for _0x07F7, _0x671D in ipairs(getgc and getgc() or {}) do
        if type(_0x671D) == string.char(102,117,110,99,116,105,111,110) and islclosure and islclosure(_0x671D) then
            local _0xD27D, _0x0C60 = pcall(debug.info, _0x671D, string.char(115))
            if _0xD27D and tostring(_0x0C60):find(string.char(82,67,68,114,105,118,101,67,108,105,101,110,116)) and debug.info(_0x671D, string.char(110)) == string.char(98,111,111,115,116) then
                _0x1684.boostFn = _0x671D
                break
            end
        end
    end
    return _0x1684.boostFn or nil
end

local function _0xB142()
    local _0xE560 = _0x11C2.C
    if not _0xE560 then return end
    if not _0x1684.stockCaps then _0x1684.stockCaps = { _0xE560.cap1, _0xE560.cap2, _0xE560.cap3 } end
    local _0xD4E2 = _0x1684.stockCaps
    if _0x9EA3.FastCorners then
        _0xE560.cap1, _0xE560.cap2, _0xE560.cap3 = math.max(_0xD4E2[1], 46), math.max(_0xD4E2[2], 24), math.max(_0xD4E2[3], 16)
    else
        _0xE560.cap1, _0xE560.cap2, _0xE560.cap3 = _0xD4E2[1], _0xD4E2[2], _0xD4E2[3]
    end
end
_0xB142()
_0x684E(function()
    local _0xE560, _0xD4E2 = _0x11C2.C, _0x1684.stockCaps
    if _0xE560 and _0xD4E2 then _0xE560.cap1, _0xE560.cap2, _0xE560.cap3 = _0xD4E2[1], _0xD4E2[2], _0xD4E2[3] end
end)

task.spawn(function()
    while _0xA5DA() do
        if _0x9EA3.AutoBoost and (_0x9EA3.AutoMission or _0x9EA3.AutoCoin) and _0xF47D() then
            local _0x7FB6 = _0x2C14().RCDrive
            local _0xFCFB = _0x7FB6 and _0x7FB6.phys
            local _0x8855 = _0xC974()
            local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
            if _0xFCFB and _0x96B4 and _0x8855 and not _0xFCFB.boosting then
                local _0x578D = _0x96B4.AssemblyLinearVelocity.Magnitude / 2 * 3.6
                local _0xE446 = tostring(_0x8855:GetAttribute(string.char(65,117,116,111,68,114,105,118,101,68,101,98,117,103)) or "")
                local _0x27C4 = tonumber(_0xE446:match(string.char(99,97,112,61,40,91,37,100,37,46,93,43,41))) or 0
                local _0xBDA4, _0xE10A = pcall(_0x7FB6.sp)
                _0xE10A = _0xBDA4 and tonumber(_0xE10A) or 0
                
                if _0x578D > 60 and _0x27C4 >= 40 and _0xE10A >= (tonumber(_0x9EA3.BoostKeepSP) or 20) then
                    local _0xC6CB = _0xAFC5()
                    if _0xC6CB then pcall(_0xC6CB) end
                end
            end
        end
        task.wait(0.25)
    end
end)


local _0x4D5C = _0xBB6D:WaitForChild(string.char(82,97,121,99,105,116,121,80,105,99,107,117,112,115))
local _0xFF16 = _0x4D5C:WaitForChild(string.char(82,101,109,111,116,101,115))
local _0xBB16
do
    local _0x5E22 = require(_0x4D5C:WaitForChild(string.char(80,105,99,107,117,112,67,108,105,101,110,116)))
    local function _0x14BB(_0xC6CB, depth)
        if _0xBB16 or depth > 3 then return end
        for _0x07F7, _0xF0E1 in pairs(debug.getupvalues(_0xC6CB)) do
            if type(_0xF0E1) == string.char(102,117,110,99,116,105,111,110) then
                _0x14BB(_0xF0E1, depth + 1)
            elseif type(_0xF0E1) == string.char(116,97,98,108,101) then
                local _0x5BE5, _0x669E = next(_0xF0E1)
                if type(_0x5BE5) == string.char(110,117,109,98,101,114) and type(_0x669E) == string.char(116,97,98,108,101) and _0x669E.uid and _0x669E.base then
                    _0xBB16 = _0xF0E1
                    return
                end
            end
        end
    end
    pcall(_0x14BB, _0x5E22.start, 0)
end


local _0x44E0 = { [0] = string.char(224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141), [1] = string.char(83,80), [2] = string.char(224,184,129,224,184,165,224,185,136,224,184,173,224,184,135,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161) }
local function _0x33BE(_0xB8CF)
    if _0xB8CF == 0 then return _0x9EA3.PickMoney end
    if _0xB8CF == 1 then return _0x9EA3.PickSP end
    if _0xB8CF == 2 then return _0x9EA3.PickItem end
    return false
end

_0xA2C9.Picked = { [0] = 0, [1] = 0, [2] = 0 }
_0x62A1(_0xFF16.PickupResult.OnClientEvent:Connect(function(_0x20A6)
    if type(_0x20A6) == string.char(116,97,98,108,101) and _0x20A6.ok and _0x20A6.uid then
        _0xA2C9.Coins += 1
        if _0x20A6.type and _0xA2C9.Picked[_0x20A6.type] then _0xA2C9.Picked[_0x20A6.type] += 1 end
    end
end))




local function _0xEA57(_0x669E, keepGoing)
    local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
    if not _0x96B4 then return false end
    local _0xD4AB = _0x1738(_0x669E.base, _0x96B4.Position)
    local _0xE348 = os.clock()
    local _0xAC33 = 4 + _0xD4AB / 10
    local _0x13B5, _0x693D = nil, 0
    local _0x5BC0 = false
    while os.clock() - _0xE348 < _0xAC33 and _0xA5DA() and (not keepGoing or keepGoing()) do
        if _0x669E.eatT or _0x669E.dead or not _0x96B4.Parent then break end
        local _0x39C9, _0xE769 = _0xC720(_0x96B4, _0x669E.base)
        local _0xD698 = _0x96B4.AssemblyLinearVelocity
        local _0x1418 = _0xD698.Magnitude
        local _0x3BB9 = _0xD698:Dot(_0x96B4.CFrame.LookVector)

        
        if _0xE769 < 30 and math.abs(_0x39C9) > 115 then
            _0x5BC0 = true
        elseif math.abs(_0x39C9) < 65 or _0xE769 > 40 then
            _0x5BC0 = false
        end

        if _0x1418 < 2 and os.clock() - _0xE348 > 1.2 then
            _0x13B5 = _0x13B5 or os.clock()
            if os.clock() - _0x13B5 > 1.5 then
                _0x693D += 1
                if _0x693D > 2 then
                    _0xBE44(0, 1, 0)
                    task.wait(0.3)
                    _0x2BDD()
                    return string.char(115,116,117,99,107)
                end
                
                _0xBE44(0, 1, -math.clamp(_0x39C9 / 25, -1, 1))
                task.wait(0.9)
                _0x13B5 = nil
            end
        else
            _0x13B5 = nil
        end

        if _0x5BC0 then
            local _0x7EFA = (_0x39C9 + 360) % 360 - 180 
            if _0x3BB9 > 6 then
                _0xBE44(0, 1, 0) 
            else
                _0xBE44(0, 0.8, math.clamp(-_0x7EFA / 20, -1, 1))
            end
        else
            
            local _0x3517 = math.clamp(_0xE769 * 1.1, 14, 70)
            if math.abs(_0x39C9) > 40 then _0x3517 = math.min(_0x3517, 22) end
            local _0xEE8E, _0xA924 = 0, 0
            if _0x3BB9 < _0x3517 - 3 then
                _0xEE8E = math.abs(_0x39C9) > 70 and 0.35 or 0.75
            elseif _0x3BB9 > _0x3517 + 6 then
                _0xA924 = math.clamp((_0x3BB9 - _0x3517) / 25, 0.2, 0.8)
            else
                _0xEE8E = 0.25
            end
            _0xBE44(_0xEE8E, _0xA924, math.clamp(_0x39C9 / 20, -1, 1))
        end
        task.wait(0.03)
    end
    _0x2BDD()
    return (_0x669E.eatT ~= nil) or (_0x669E.dead == true)
end

local _0x0034 = {}
local function _0xE304(keepGoing)
    local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
    if not (_0xBB16 and _0x96B4) then
        _0xA2C9.Coin = string.char(224,184,163,224,184,173,224,184,163,224,184,150,46,46,46)
        task.wait(1)
        return
    end
    
    local _0xB59B, _0x1BE8, _0xBC03
    for uid, _0x669E in pairs(_0xBB16) do
        if _0x33BE(_0x669E.type) and not _0x669E.eatT and not _0x669E.dead and (_0x0034[uid] or 0) < os.clock() then
            local _0x39C9, _0xB62D = _0xC720(_0x96B4, _0x669E.base)
            if _0xB62D <= _0x9EA3.CoinRange then
                local _0xECC6 = _0xB62D + math.abs(_0x39C9) * 1.2
                if _0x669E.type ~= 0 then _0xECC6 -= 80 end 
                if not _0x1BE8 or _0xECC6 < _0x1BE8 then _0xB59B, _0x1BE8, _0xBC03 = _0x669E, _0xECC6, _0xB62D end
            end
        end
    end
    if not _0xB59B then
        _0xA2C9.Coin = string.char(224,185,132,224,184,161,224,185,136,224,184,161,224,184,181,224,184,130,224,184,173,224,184,135,224,185,131,224,184,171,224,185,137,224,185,128,224,184,129,224,185,135,224,184,154,224,185,131,224,184,129,224,184,165,224,185,137,224,185,134,32,224,184,163,224,184,173,224,185,128,224,184,129,224,184,180,224,184,148,224,185,131,224,184,171,224,184,161,224,185,136)
        _0x2BDD()
        task.wait(2)
        return
    end
    _0x0034[_0xB59B.uid] = os.clock() + 20
    _0xA2C9.Coin = string.format(string.char(224,185,132,224,184,155,224,185,128,224,184,129,224,185,135,224,184,154,37,115,32,40,224,184,171,224,185,136,224,184,178,224,184,135,32,37,100,41), _0x44E0[_0xB59B.type] or string.char(224,184,130,224,184,173,224,184,135), _0xBC03)
    local function _0x509D() return _0xB59B.eatT ~= nil or _0xB59B.dead == true end
    local _0x9D9C
    local _0x4912 = _0x5CB4(string.char(72,117,108,108))
    if _0x4912 and _0x1738(_0xB59B.base, _0x4912.Position) > 70 then
        
        _0x6EF7(_0xB59B.base)
        local _0xE348 = os.clock()
        local _0x5F37, _0xB181 = _0x1738(_0xB59B.base, _0x4912.Position), os.clock()
        while os.clock() - _0xE348 < 120 and _0xA5DA() and keepGoing() and not _0x509D() do
            local _0xB62D = _0x1738(_0xB59B.base, _0x4912.Position)
            if _0xB62D < 45 then break end
            if _0xB62D < _0x5F37 - 10 then
                _0x5F37, _0xB181 = _0xB62D, os.clock()
            elseif os.clock() - _0xB181 > 6 then
                _0x9D9C = string.char(115,116,117,99,107)
                break
            end
            if not _0xF47D() and os.clock() - _0xE348 > 2 and not _0x6EF7(_0xB59B.base) then break end
            task.wait(0.1)
        end
        _0x1F1B()
    end
    if _0x9D9C ~= string.char(115,116,117,99,107) and not _0x509D() and _0xA5DA() and keepGoing() then
        _0x9D9C = _0xEA57(_0xB59B, keepGoing)
    end
    _0xA2C9.CoinLast = tostring(_0x9D9C) .. (_0x509D() and string.char(43) or "")
    if _0x9D9C == true or _0x509D() then
        _0xA2C9.CoinMiss, _0xA2C9.CoinStuck = 0, 0
        local _0xEF64 = _0x5CB4(string.char(72,117,108,108))
        if _0xEF64 then _0xA2C9.CoinGoodPos = _0xEF64.Position end
    else
        _0xA2C9.CoinMiss = (_0xA2C9.CoinMiss or 0) + 1
    end
    if _0x9D9C == string.char(115,116,117,99,107) then
        _0xA2C9.CoinStuck = (_0xA2C9.CoinStuck or 0) + 1
        if _0xA2C9.CoinStuck >= 2 then
            
            
            _0xA2C9.Coin = string.char(224,184,163,224,184,150,224,184,149,224,184,180,224,184,148,32,224,184,129,224,184,179,224,184,165,224,184,177,224,184,135,224,184,150,224,184,173,224,184,162,224,184,129,224,184,165,224,184,177,224,184,154,224,184,150,224,184,153,224,184,153)
            for i = 1, 2 do
                local _0x7E8C = (i % 2 == 0) and -1 or 1
                _0xBE44(0, 1, _0x7E8C)
                task.wait(1.3)
                _0xBE44(0.8, 0, -_0x7E8C)
                task.wait(1.2)
            end
            _0x2BDD()
            if _0xA2C9.CoinGoodPos then
                _0xCCE9(function() return _0xA2C9.CoinGoodPos end, 10, 20, nil, false)
            end
            _0xA2C9.CoinStuck = 0
        end
    end
    if _0x9D9C == string.char(115,116,117,99,107) then
        
        for uid, _0x669E in pairs(_0xBB16) do
            if _0x1738(_0x669E.base, _0xB59B.base) < 150 then _0x0034[uid] = os.clock() + 300 end
        end
        _0xA2C9.Coin = string.char(224,184,151,224,184,178,224,184,135,224,184,149,224,184,177,224,184,153,32,224,184,130,224,185,137,224,184,178,224,184,161,224,184,136,224,184,184,224,184,148,224,184,153,224,184,181,224,185,137,224,185,132,224,184,155)
    end
end





local _0x2776 = { _0xC6CB = nil, maxIdx = nil, maxOrig = nil, hits = {} }

local function _0x72B5()
    if _0x2776.fn then return _0x2776.fn end
    if not getconnections then return nil end
    for _0x07F7, _0xC7F6 in ipairs(getconnections(game:GetService(string.char(82,117,110,83,101,114,118,105,99,101)).RenderStepped)) do
        local _0x671D = _0xC7F6.Function
        local _0xD27D, _0x62E8 = pcall(function() return getfenv(_0x671D).script end)
        if _0xD27D and typeof(_0x62E8) == string.char(73,110,115,116,97,110,99,101) and _0x62E8.Name == string.char(82,66,82,67,84,114,97,102,102,105,99,67,108,105,101,110,116) then
            _0x2776.fn = _0x671D
            local _0xBE0E = _0xBB6D.RBRCTraffic:GetAttribute(string.char(77,97,120,82,101,110,100,101,114,67,97,114,115))
            local _0xC263 = (type(_0xBE0E) == string.char(110,117,109,98,101,114) and _0xBE0E > 0) and _0xBE0E or 90
            for idx, _0xF0E1 in pairs(debug.getupvalues(_0x671D)) do
                if type(_0xF0E1) == string.char(102,117,110,99,116,105,111,110) then
                    local _0x3013 = debug.info(_0xF0E1, string.char(110))
                    if _0x3013 == string.char(110,97,116,105,118,101,72,105,116) or _0x3013 == string.char(114,101,115,111,108,118,101,72,105,116) then _0x2776.hits[idx] = _0xF0E1 end
                elseif type(_0xF0E1) == string.char(110,117,109,98,101,114) and _0xF0E1 == _0xC263 and not _0x2776.maxIdx then
                    _0x2776.maxIdx, _0x2776.maxOrig = idx, _0xF0E1
                end
            end
            return _0x671D
        end
    end
    return nil
end

local function _0x64A4() return nil end
local function _0x7EDB()
    local _0x671D = _0x72B5()
    if not _0x671D then return false end
    if _0x2776.maxIdx then
        pcall(debug.setupvalue, _0x671D, _0x2776.maxIdx, _0x9EA3.NoTraffic and 0 or _0x2776.maxOrig)
    end
    for idx, orig in pairs(_0x2776.hits) do
        pcall(debug.setupvalue, _0x671D, idx, _0x9EA3.NoTraffic and _0x64A4 or orig)
    end
    return true
end
if _0x9EA3.NoTraffic then task.defer(_0x7EDB) end




local _0x1082 = { orig = nil, hidden = setmetatable({}, { __mode = string.char(107) }) }
local _0xCB35 = (function()
    local _0xD27D, _0x5113 = pcall(require, _0xBB6D:WaitForChild(string.char(75,114,67,111,108,108,105,115,105,111,110,66,117,105,108,100,101,114), 10))
    return (_0xD27D and type(_0x5113) == string.char(116,97,98,108,101) and _0x5113.setPropHidden) and _0x5113 or nil
end)()

local function _0xEF6A(_0x18E2)
    local _0x9F3E = workspace:FindFirstChild(string.char(75,114,67,105,116,121))
    if not _0x9F3E then return end
    for _0x07F7, tile in ipairs(_0x9F3E:GetChildren()) do
        local _0xCD35 = tile:FindFirstChild(string.char(84,114,101,101,115))
        if _0xCD35 and (_0x18E2 and not _0x1082.hidden[_0xCD35] or not _0x18E2 and _0x1082.hidden[_0xCD35]) then
            _0x1082.hidden[_0xCD35] = _0x18E2 or nil
            for _0x07F7, _0xB62D in ipairs(_0xCD35:GetDescendants()) do
                if _0xB62D:IsA(string.char(66,97,115,101,80,97,114,116)) then _0xB62D.LocalTransparencyModifier = _0x18E2 and 1 or 0 end
            end
        end
    end
end

local function _0x7A5C()
    if not _0xCB35 then return false end
    if not _0x1082.orig then
        _0x1082.orig = {
            at = _0xCB35.PROP_ALLOW.trees, ap = _0xCB35.PROP_ALLOW.poles,
            ht = _0xCB35.PROP_HIDE.trees, hp = _0xCB35.PROP_HIDE.poles,
        }
    end
    if _0x9EA3.NoProps then
        _0xCB35.PROP_ALLOW.trees, _0xCB35.PROP_ALLOW.poles = true, true
        pcall(_0xCB35.setPropHidden, true, true)
    else
        local _0xA244 = _0x1082.orig
        _0xCB35.PROP_ALLOW.trees, _0xCB35.PROP_ALLOW.poles = _0xA244.at, _0xA244.ap
        pcall(_0xCB35.setPropHidden, _0xA244.ht, _0xA244.hp)
    end
    pcall(_0xEF6A, _0x9EA3.NoProps)
    return true
end
task.spawn(function()
    
    while _0xA5DA() do
        if _0x9EA3.NoProps and _0xCB35 and not (_0xCB35.PROP_PASS.trees and _0xCB35.PROP_PASS.poles) then _0x7A5C() end
        if _0x9EA3.NoProps then pcall(_0xEF6A, true) end
        task.wait(3)
    end
end)
_0x684E(function()
    if _0x9EA3.NoProps and _0x1082.orig then
        _0x9EA3.NoProps = false
        _0x7A5C()
        _0x9EA3.NoProps = true
    end
end)
_0x684E(function()
    if _0x9EA3.NoTraffic then
        _0x9EA3.NoTraffic = false
        _0x7EDB()
        _0x9EA3.NoTraffic = true
    end
end)


local _0x4698 = _0xBB6D:WaitForChild(string.char(82,66,82,67,81,117,101,115,116)):WaitForChild(string.char(82,101,109,111,116,101,115))
local _0x4A74 = _0x4698:WaitForChild(string.char(81,117,101,115,116,82,101,113,117,101,115,116))
local _0xB323 = _0x4698:WaitForChild(string.char(81,117,101,115,116,80,117,115,104))

local _0x33F1, _0x6252 = {}, nil
_0x62A1(_0xB323.OnClientEvent:Connect(function(_0x20A6)
    if type(_0x20A6) ~= string.char(116,97,98,108,101) then return end
    if _0x20A6.op == string.char(117,112,100,97,116,101) then
        _0x33F1 = _0x20A6
        _0xA2C9.UpdateAt = os.clock()
        _0xA2C9.Gauge = _0x20A6.gauge
        _0xA2C9.Remaining = _0x20A6.remainingMs
    elseif _0x20A6.op == string.char(114,101,115,117,108,116) then
        _0x6252 = _0x20A6
    end
end))

local function _0x8158(payload)
    local _0xD27D, _0x9D9C = pcall(_0x4A74.InvokeServer, _0x4A74, payload)
    if _0xD27D and type(_0x9D9C) == string.char(116,97,98,108,101) then return _0x9D9C end
    return nil
end


local _0x7E4C = {}
local function _0xEDAF()
    local _0xB90D = workspace:FindFirstChild(string.char(82,66,82,67,78,112,99,115))
    if not _0xB90D then return end
    for _0x07F7, _0x5113 in ipairs(_0xB90D:GetChildren()) do
        local _0x9733 = _0x5113:GetAttribute(string.char(82,66,82,67,78,112,99,73,100))
        
        if type(_0x9733) == string.char(115,116,114,105,110,103) and (_0x9733:match(string.char(94,109,105,115,115,105,111,110,58)) or _0x9733:match(string.char(94,109,105,115,115,105,111,110,50,52,58)) or _0x9733:match(string.char(94,116,104,116,97,108,107,58))) then
            local _0xD27D, _0x2038 = pcall(_0x5113.GetPivot, _0x5113)
            if _0xD27D then
                _0x7E4C[_0x9733] = _0x7E4C[_0x9733] or {}
                _0x7E4C[_0x9733].pos = _0x2038.Position
                _0x7E4C[_0x9733].mark = _0x5113:GetAttribute(string.char(77,97,114,107,84,121,112,101))
            end
        end
    end
end




local function _0x121D()
    _0xEDAF()
    local _0xFBC8 = _0x5CB4(string.char(82,111,111,116))
    if not _0xFBC8 then return nil end
    local _0x8678, _0xB59B, _0x1BE8
    local _0x1EEB = os.clock()
    for _0x9733, _0x3D1F in pairs(_0x7E4C) do
        if (_0x3D1F.blockedUntil or 0) < _0x1EEB then
            local _0xB62D = _0x1738(_0x3D1F.pos, _0xFBC8.Position)
            local _0x661C = _0x3D1F.money or 500
            local _0xECC6 = _0x661C / (_0xB62D + 600)
            
            if (_0x3D1F.restUntil or 0) > _0x1EEB then _0xECC6 -= 10 end
            if not _0x1BE8 or _0xECC6 > _0x1BE8 then _0x8678, _0xB59B, _0x1BE8 = _0x9733, _0x3D1F, _0xECC6 end
        end
    end
    return _0x8678, _0xB59B
end


local function _0xDA00()
    local _0xC1C4 = _0x2373.PlayerGui:FindFirstChild(string.char(82,97,121,99,105,116,121,81,117,101,115,116,85,105))
    local _0x4F57 = _0xC1C4 and _0xC1C4:FindFirstChild(string.char(77,105,115,115,105,111,110,79,102,102,101,114))
    local _0x8357 = _0x4F57 and _0x4F57:FindFirstChild(string.char(78,111))
    if _0x8357 and _0x8357:IsA(string.char(71,117,105,66,117,116,116,111,110)) and getconnections then
        for _0x07F7, _0xC7F6 in ipairs(getconnections(_0x8357.Activated)) do pcall(_0xC7F6.Function) end
    end
end

local function _0xECB7()
    local _0x34CF = _0x2C14().RaycityNavigation
    if not (_0x34CF and _0x34CF.getGuide) then return nil end
    local _0xD27D, _0x3D1F = pcall(_0x34CF.getGuide)
    if _0xD27D and type(_0x3D1F) == string.char(116,97,98,108,101) and _0x3D1F.source == string.char(109,105,115,115,105,111,110) and _0x3D1F.points and #_0x3D1F.points > 0 then
        return _0x3D1F.points[#_0x3D1F.points], _0x3D1F.version
    end
    return nil
end

local _0xDB27 
local _0x124C = (function()
    local _0xD27D, _0x5113 = pcall(function() return require(_0xBB6D.RCDrive.Physics) end)
    return _0xD27D and type(_0x5113) == string.char(116,97,98,108,101) and _0x5113 or nil
end)()





local _0xF53E = _0x4698:WaitForChild(string.char(82,111,97,100,70,105,103,104,116,82,101,113,117,101,115,116))
local _0xB194 = (function()
    local _0xD27D, _0x5113 = pcall(require, _0xBB6D.RBRCQuest:WaitForChild(string.char(82,111,97,100,70,105,103,104,116,68,97,116,97)))
    return _0xD27D and _0x5113 or nil
end)()
local _0x3CDC = {}

local function _0x6C4F()
    return tonumber(_0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,80,108,97,121,101,114,76,118))) or 1
end

local function _0xC6CE()
    local _0xB20F = _0x2C14().RaycityTownServices
    if _0xB20F and _0xB20F.holdRef then pcall(_0xB20F.holdRef, string.char(114,98,114,99,82,102,84,97,108,107), false) end
end

local function _0x3923(payload)
    local _0xD27D, _0x9D9C = pcall(_0xF53E.InvokeServer, _0xF53E, payload)
    if _0xD27D and type(_0x9D9C) == string.char(116,97,98,108,101) then return _0x9D9C end
    return nil
end

local function _0x9E7B(npcId)
    if not (_0xB194 and type(_0xB194.fights) == string.char(116,97,98,108,101)) then return nil end
    for _0x07F7, _0x671D in pairs(_0xB194.fights) do
        if _0x671D.npcId == npcId and type(_0x671D.pos) == string.char(116,97,98,108,101) then
            local _0x3D1F = _0x3CDC[npcId] or {}
            _0x3CDC[npcId] = _0x3D1F
            _0x3D1F.npcId, _0x3D1F.level = _0x671D.npcId, _0x671D.level or 0
            _0x3D1F.name = _0x671D.nativeName or _0x671D.nameFallback or tostring(_0x671D.npcId)
            _0x3D1F.pos = Vector3.new(_0x671D.pos[1], _0x671D.pos[2], _0x671D.pos[3])
            return _0x3D1F
        end
    end
    return nil
end


local _0x7835
local function _0xFCA2(_0x9733)
    if not _0x7835 then
        _0x7835 = {}
        pcall(function()
            local _0x4093 = require(_0xBB6D.RBRCQuest:WaitForChild(string.char(81,117,101,115,116,68,97,116,97)))
            for _0x07F7, _0x094D in pairs(_0x4093.npcRows) do
                if type(_0x094D) == string.char(116,97,98,108,101) and type(_0x094D[1]) == string.char(115,116,114,105,110,103) and tonumber(_0x094D[7]) then
                    _0x7835[_0x094D[1]] = Vector3.new(_0x094D[7], _0x094D[8], _0x094D[9])
                end
            end
        end)
    end
    return _0x7835[_0x9733]
end


local _0x4FAF = {
    { _0x4E9F = string.char(224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180,32,40,224,184,167,224,184,153,224,184,151,224,184,184,224,184,129,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,41) },
    { _0x4E9F = string.char(82,111,97,100,32,70,105,103,104,116,58,32,68,101,114,105,120,32,40,76,118,52,41), rf = 1676 },
    { _0x4E9F = string.char(82,111,97,100,32,70,105,103,104,116,58,32,68,111,32,121,111,117,110,103,32,40,76,118,55,41), rf = 1681 },
    { _0x4E9F = string.char(83,55,48,32,224,184,132,224,184,153,224,184,130,224,185,137,224,184,178,224,184,135,224,184,150,224,184,153,224,184,153,32,40,76,118,52,41), npc = string.char(109,105,115,115,105,111,110,50,52,58,55,48) },
    { _0x4E9F = string.char(83,55,49,32,224,184,138,224,184,178,224,184,162,224,184,171,224,184,153,224,184,184,224,185,136,224,184,161,224,184,156,224,184,185,224,185,137,224,185,130,224,184,148,224,184,148,224,185,128,224,184,148,224,184,181,224,185,136,224,184,162,224,184,167,32,40,76,118,52,41), npc = string.char(109,105,115,115,105,111,110,50,52,58,55,49) },
    { _0x4E9F = string.char(83,55,54,32,224,184,170,224,184,178,224,184,167,224,184,156,224,184,185,224,185,137,224,184,155,224,184,163,224,184,176,224,184,170,224,184,154,224,184,160,224,184,177,224,184,162,32,40,76,118,49,50,41), npc = string.char(109,105,115,115,105,111,110,50,52,58,55,54) },
    { _0x4E9F = string.char(82,111,97,100,32,70,105,103,104,116,58,32,75,97,111,114,105,32,40,76,118,49,49,41), rf = 1689 },
    { _0x4E9F = string.char(82,111,97,100,32,70,105,103,104,116,58,32,89,111,107,111,32,40,76,118,49,51,41), rf = 1693 },
}
local _0x4411 = {}
for _0x07F7, _0xC7F6 in ipairs(_0x4FAF) do _0x4411[_0xC7F6.label] = _0xC7F6 end

local function _0xF670(missions)
    local _0xB59B, _0xA775
    for _0x07F7, _0x5113 in ipairs(missions or {}) do
        if _0x5113.canAccept and _0x5113.playable ~= false and _0x5113.questId then
            
            local _0x3BAF = (_0x5113.cleared and 0 or 100) + ((_0x5113.reasons and #_0x5113.reasons > 0) and 0 or 10) + (_0x5113.slot or 0)
            if not _0xA775 or _0x3BAF > _0xA775 then _0xB59B, _0xA775 = _0x5113, _0x3BAF end
        end
    end
    return _0xB59B
end

local function _0x6D15(_0x3D1F, keepGoing)
    _0xA2C9.Mission = string.char(224,184,130,224,184,177,224,184,154,224,185,132,224,184,155,224,184,171,224,184,178,32,82,111,97,100,32,70,105,103,104,116,32) .. _0x3D1F.name
    
    local _0x35FA = _0xC767(_0x3D1F.pos, 8, nil, keepGoing)
    if _0x35FA ~= true then
        if _0x35FA == string.char(115,116,117,99,107) then _0x3D1F.blockedUntil = os.clock() + 60 end
        return
    end
    if not keepGoing() then return end
    _0xBE44(0, 1, 0)
    task.wait(0.8)

    local _0xFBC8 = _0x5CB4(string.char(82,111,111,116))
    if not _0xFBC8 then return end
    local _0xA045 = _0x3923({ op = string.char(116,97,108,107), npcId = _0x3D1F.npcId, carPos = _0xFBC8.Position })
    if not (_0xA045 and _0xA045.ok) then
        _0xC6CE()
        _0x2BDD()
        _0xA2C9.Mission = string.char(224,184,132,224,184,184,224,184,162,32,82,111,97,100,32,70,105,103,104,116,32,224,185,132,224,184,161,224,185,136,224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,58,32) .. tostring(_0xA045 and (_0xA045.reason or _0xA045.reasonKey) or string.char(63))
        _0x3D1F.blockedUntil = os.clock() + 120
        return
    end
    local _0x5113 = _0xF670(_0xA045.missions)
    if not _0x5113 then
        _0xC6CE()
        _0x2BDD()
        _0xA2C9.Mission = _0x3D1F.name .. string.char(58,32,224,185,132,224,184,161,224,185,136,224,184,161,224,184,181,224,184,163,224,184,173,224,184,154,224,184,151,224,184,181,224,185,136,224,184,163,224,184,177,224,184,154,224,185,132,224,184,148,224,185,137)
        _0x3D1F.blockedUntil = os.clock() + 1800
        return
    end

    _0x6252, _0x33F1 = nil, {}
    local _0xC82E = _0x3923({ op = string.char(97,99,99,101,112,116), questId = _0x5113.questId, carPos = _0xFBC8.Position })
    _0x2BDD()
    if not (_0xC82E and _0xC82E.ok) then
        _0xC6CE()
        _0xA2C9.Mission = string.char(224,184,163,224,184,177,224,184,154,32,82,111,97,100,32,70,105,103,104,116,32,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,58,32) .. tostring(_0xC82E and (_0xC82E.reason or _0xC82E.reasonKey) or string.char(63))
        _0x3D1F.blockedUntil = os.clock() + 300
        return
    end
    
    task.wait(1.5)
    _0xC6CE()

    local _0xE513 = _0x9EA3.CruiseKmh
    if _0x11C2.C and _0x4965 then
        _0x11C2.C.maxSpeed = math.max(_0x4965, math.max(_0xE513, 160) / 3.6)
    end
    local _0x765F = _0xA2C9.MissionsDone
    _0xDB27(tostring(_0x5113.title or _0x5113.questId), keepGoing)
    _0x1944()
    if _0xA2C9.MissionsDone == _0x765F then _0x3D1F.blockedUntil = os.clock() + 120 end
end

local function _0x498D(keepGoing)
    
    local _0x3406 = workspace:FindFirstChild(string.char(82,66,82,67,77,105,115,115,105,111,110,67,97,114,115))
    local _0xBCFA = _0x3406 and _0x3406:FindFirstChild(string.char(77,111,118,67,97,114)) and os.clock() - (_0xA2C9.UpdateAt or 0) < 3
    if _0xECB7() or _0xBCFA then
        _0x6252 = nil
        _0xDB27(string.char(224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,184,151,224,184,181,224,185,136,224,184,132,224,185,137,224,184,178,224,184,135,224,184,173,224,184,162,224,184,185,224,185,136), keepGoing)
        return
    end

    
    _0x9EA3.MissionPick = _0x4FAF[1].label 
    local _0x47A4 = _0x4411[_0x9EA3.MissionPick]
    if _0x47A4 and _0x47A4.rf then
        local _0x3D1F = _0x9E7B(_0x47A4.rf)
        
        if _0x3D1F and (_0x3D1F.blockedUntil or 0) > os.clock() + 10 then _0x3D1F.blockedUntil = os.clock() + 10 end
        if not _0x3D1F then
            _0xA2C9.Mission = string.char(224,184,171,224,184,178,32,82,111,97,100,32,70,105,103,104,116,32,224,184,153,224,184,181,224,185,137,224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173)
            task.wait(3)
        elseif (_0x3D1F.blockedUntil or 0) > os.clock() then
            _0xA2C9.Mission = string.format(string.char(37,115,58,32,224,184,163,224,184,173,32,78,80,67,32,224,184,158,224,184,163,224,185,137,224,184,173,224,184,161,32,224,184,165,224,184,173,224,184,135,224,185,131,224,184,171,224,184,161,224,185,136,224,185,131,224,184,153,32,37,100,32,224,184,167,224,184,180), _0x3D1F.name, _0x3D1F.blockedUntil - os.clock())
            task.wait(1)
        else
            _0x6D15(_0x3D1F, keepGoing)
        end
        return
    end

    local _0x9733, _0xBC6A
    if _0x47A4 and _0x47A4.npc then
        _0x9733 = _0x47A4.npc
        _0xEDAF()
        _0xBC6A = _0x7E4C[_0x9733] or {}
        _0x7E4C[_0x9733] = _0xBC6A
        _0xBC6A.pos = _0xBC6A.pos or _0xFCA2(_0x9733)
        _0xBC6A.restUntil = nil
        if (_0xBC6A.blockedUntil or 0) > os.clock() + 10 then _0xBC6A.blockedUntil = os.clock() + 10 end
        if not _0xBC6A.pos then
            _0xA2C9.Mission = string.char(224,184,171,224,184,178,224,184,149,224,184,179,224,185,129,224,184,171,224,184,153,224,185,136,224,184,135,32,78,80,67,32) .. _0x9733 .. string.char(32,224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173)
            task.wait(3)
            return
        end
        if (_0xBC6A.blockedUntil or 0) > os.clock() then
            _0xA2C9.Mission = string.format(string.char(37,115,58,32,224,184,163,224,184,173,32,78,80,67,32,224,184,158,224,184,163,224,185,137,224,184,173,224,184,161,32,224,184,165,224,184,173,224,184,135,224,185,131,224,184,171,224,184,161,224,185,136,224,185,131,224,184,153,32,37,100,32,224,184,167,224,184,180), _0x47A4.label, _0xBC6A.blockedUntil - os.clock())
            task.wait(1)
            return
        end
    else
        
        _0x9733, _0xBC6A = _0x121D()
    end
    if not _0x9733 then
        _0xA2C9.Mission = string.char(224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173,32,78,80,67,32,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,32,40,224,184,165,224,184,173,224,184,135,224,184,130,224,184,177,224,184,154,224,185,132,224,184,155,224,185,129,224,184,150,224,184,167,224,184,151,224,184,181,224,185,136,224,184,161,224,184,181,32,78,80,67,41)
        task.wait(3)
        return
    end

    _0xA2C9.Mission = string.char(224,184,130,224,184,177,224,184,154,224,185,132,224,184,155,224,184,171,224,184,178,32,78,80,67,32) .. _0x9733
    local _0x35FA = _0xC767(_0xBC6A.pos, 5, nil, keepGoing)
    if _0x35FA ~= true then
        if _0x35FA == string.char(115,116,117,99,107) then _0xBC6A.blockedUntil = os.clock() + 30 end
        return
    end
    if not keepGoing() then return end
    task.wait(0.4)

    local _0xFBC8 = _0x5CB4(string.char(82,111,111,116))
    if not _0xFBC8 then return end
    local _0xA045 = _0x8158({ op = string.char(116,97,108,107), npcId = _0x9733, carPos = _0xFBC8.Position })
    if not (_0xA045 and _0xA045.ok and _0xA045.offers) then
        _0xA2C9.Mission = string.char(224,184,132,224,184,184,224,184,162,224,184,129,224,184,177,224,184,154,32,78,80,67,32,224,185,132,224,184,161,224,185,136,224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,58,32) .. tostring(_0xA045 and (_0xA045.reason or _0xA045.why) or string.char(63))
        _0xBC6A.blockedUntil = os.clock() + 60
        _0xDA00()
        task.wait(1)
        return
    end

    local _0x4F57
    for _0x07F7, _0xA244 in ipairs(_0xA045.offers) do
        if _0xA244.playable ~= false and _0xA244.questId then _0x4F57 = _0xA244 break end
    end
    if not _0x4F57 then
        _0xA2C9.Mission = string.char(78,80,67,32,224,184,153,224,184,181,224,185,137,224,185,132,224,184,161,224,185,136,224,184,161,224,184,181,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,184,151,224,184,181,224,185,136,224,184,163,224,184,177,224,184,154,224,185,132,224,184,148,224,185,137)
        _0xBC6A.blockedUntil = os.clock() + 600
        _0xDA00()
        _0x8158({ op = string.char(116,97,108,107,69,110,100), npcId = _0x9733 })
        return
    end
    local _0x5156 = _0x4F57.rewardPreview and _0x4F57.rewardPreview[1]
    if _0x5156 and _0x5156.money then _0xBC6A.money = _0x5156.money end

    _0x6252, _0x33F1 = nil, {}
    local _0xC82E = _0x8158({ op = string.char(97,99,99,101,112,116), questId = _0x4F57.questId, carPos = _0xFBC8.Position, carLook = _0xFBC8.CFrame.LookVector })
    if not (_0xC82E and _0xC82E.ok) then
        _0xA2C9.Mission = string.char(224,184,163,224,184,177,224,184,154,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,58,32) .. tostring(_0xC82E and (_0xC82E.reason or _0xC82E.reasonKey) or string.char(63))
        _0xBC6A.blockedUntil = os.clock() + 120
        _0xDA00()
        return
    end
    
    _0xBC6A.restUntil = os.clock() + 240
    if _0xC82E.needsBoarding then
        _0xA2C9.Mission = string.char(224,184,163,224,184,173,224,184,156,224,184,185,224,185,137,224,185,130,224,184,148,224,184,162,224,184,170,224,184,178,224,184,163,224,184,130,224,184,182,224,185,137,224,184,153,224,184,163,224,184,150)
        task.wait(2.5)
        _0x8158({ op = string.char(98,111,97,114,100,101,100), questId = _0x4F57.questId })
    end

    _0xDB27(tostring(_0x4F57.title or _0x4F57.questId), keepGoing)
end


_0xDB27 = function(_0x4602, keepGoing)
    local _0x9384, _0xD968, _0x9C45
    local _0xE348 = os.clock()
    while _0xA5DA() and keepGoing() and not _0x6252 and os.clock() - _0xE348 < 600 do
        local _0x38FF, _0x348B = _0xECB7()
        local _0x96B4 = _0x5CB4(string.char(72,117,108,108))
        local _0xC62B = _0x5CB4(string.char(82,111,111,116))
        if _0xC62B and _0xC62B.Anchored then _0xC6CE() end
        
        
        local _0x3406 = workspace:FindFirstChild(string.char(82,66,82,67,77,105,115,115,105,111,110,67,97,114,115))
        local _0x19FA = (not _0x38FF) and _0x3406 and _0x3406:FindFirstChild(string.char(77,111,118,67,97,114))
        if _0x19FA and os.clock() - (_0xA2C9.UpdateAt or 0) > 8 then
            break 
        end
        if _0x19FA and _0x96B4 then
            local _0xC71C, _0x8224 = pcall(function() return _0x19FA:GetPivot().Position end)
            if _0xC71C then
                local _0xB62D = _0x1738(_0x8224, _0x96B4.Position)
                if _0x11C2.C and _0x4965 then
                    _0x11C2.C.maxSpeed = math.max(_0x4965, 200 / 3.6)
                end
                if _0xB62D > 70 then
                    if not _0xD968 or _0x1738(_0x8224, _0xD968) > 40 or not _0xF47D() then
                        _0xD968 = _0x8224
                        _0x6EF7(_0x8224)
                    end
                else
                    
                    _0x1F1B()
                    _0xD968 = nil
                    local _0x1D9B, _0x57AC = _0x8224, os.clock()
                    local _0xD645 = os.clock()
                    while os.clock() - _0xD645 < 4 and _0x19FA.Parent and not _0x6252 and _0xA5DA() and keepGoing() do
                        local _0x0F14, _0x0838 = pcall(function() return _0x19FA:GetPivot().Position end)
                        if not _0x0F14 then break end
                        local _0x1EEB = os.clock()
                        local _0xD698 = (_0x1EEB > _0x57AC) and (_0x0838 - _0x1D9B) / (_0x1EEB - _0x57AC) or Vector3.zero
                        _0x1D9B, _0x57AC = _0x0838, _0x1EEB
                        local _0x39C9, _0x666D = _0xC720(_0x96B4, _0x0838 + _0xD698 * math.clamp(_0x1738(_0x0838, _0x96B4.Position) / 60, 0, 0.8))
                        if _0x666D > 120 then break end
                        _0xBE44(1, 0, math.clamp(_0x39C9 / 18, -1, 1))
                        
                        
                        local _0xD509 = (_0x0838 - _0x96B4.Position) * Vector3.new(1, 0, 1)
                        local _0x0B52 = _0xD509:Dot(_0x96B4.CFrame.RightVector)
                        if _0xD509.Magnitude < 24 and math.abs(_0x0B52) > 2 and _0x1EEB - (_0x9C45 or 0) > 1.6 then
                            _0x9C45 = _0x1EEB
                            local _0xFCFB = _0x2C14().RCDrive and _0x2C14().RCDrive.phys
                            if _0xFCFB and _0x124C and _0x124C.sideSlide then
                                pcall(_0x124C.sideSlide, _0xFCFB, _0x0B52 < 0)
                            end
                        end
                        task.wait(0.03)
                    end
                    _0x2BDD()
                end
                _0xA2C9.Mission = string.format(string.char(37,115,32,226,128,162,32,224,185,132,224,184,165,224,185,136,224,184,136,224,184,177,224,184,154,32,224,184,171,224,185,136,224,184,178,224,184,135,32,37,100,32,226,128,162,32,224,184,132,224,184,167,224,184,178,224,184,161,224,184,158,224,184,173,224,185,131,224,184,136,32,37,115,32,226,128,162,32,224,185,128,224,184,171,224,184,165,224,184,183,224,184,173,32,37,115,32,224,184,167,224,184,180), _0x4602, _0xB62D,
                    _0xA2C9.Gauge and string.format(string.char(37,46,48,102), _0xA2C9.Gauge) or string.char(45),
                    _0xA2C9.Remaining and string.format(string.char(37,46,48,102), _0xA2C9.Remaining / 1000) or string.char(45))
            end
            task.wait(0.3)
            continue
        end
        if _0x38FF and _0x96B4 and _0x1738(_0x38FF, _0x96B4.Position) < 45 then
            
            
            _0x1F1B()
            local _0x5F46 = _0x348B
            local function _0x7EC3()
                local _0x07F7, _0xF0E1 = _0xECB7()
                return _0x6252 ~= nil or _0xF0E1 ~= _0x5F46
            end
            
            local _0x9ABB = os.clock()
            while os.clock() - _0x9ABB < 10 and _0xA5DA() and keepGoing() and not _0x7EC3() do
                local _0x2AE3 = _0xECB7()
                if not _0x2AE3 then break end
                local _0x39C9, _0xE769 = _0xC720(_0x96B4, _0x2AE3)
                if _0xE769 <= 3 then break end
                local _0x3BB9 = _0x96B4.AssemblyLinearVelocity:Dot(_0x96B4.CFrame.LookVector)
                local _0x3517 = math.clamp(_0xE769 * 0.9, 8, 55)
                if math.abs(_0x39C9) > 40 then _0x3517 = math.min(_0x3517, 18) end
                local _0xEE8E, _0xA924 = 0, 0
                if _0x3BB9 < _0x3517 - 3 then
                    _0xEE8E = math.abs(_0x39C9) > 70 and 0.35 or 0.7
                elseif _0x3BB9 > _0x3517 + 5 then
                    _0xA924 = math.clamp((_0x3BB9 - _0x3517) / 25, 0.2, 0.8)
                else
                    _0xEE8E = 0.2
                end
                _0xBE44(_0xEE8E, _0xA924, math.clamp(_0x39C9 / 20, -1, 1))
                task.wait(0.03)
            end
            if not _0x7EC3() then
                
                
                local _0x82B3 = os.clock()
                while os.clock() - _0x82B3 < 4 and _0xA5DA() and keepGoing() and not _0x7EC3() do
                    _0xBE44(0, 1, 0)
                    
                    if _0x96B4.AssemblyLinearVelocity.Magnitude < 1 then _0xBE44(0, 0, 0) end
                    task.wait(0.05)
                end
            end
            _0x2BDD()
            _0x9384 = nil
        elseif _0x38FF and (_0x348B ~= _0x9384 or not _0xF47D()) then
            _0x9384 = _0x348B
            _0x6EF7(_0x38FF)
        end
        _0xA2C9.Mission = string.format(string.char(37,115,32,226,128,162,32,224,184,132,224,184,167,224,184,178,224,184,161,224,184,158,224,184,173,224,185,131,224,184,136,32,37,115,32,226,128,162,32,224,185,128,224,184,171,224,184,165,224,184,183,224,184,173,32,37,115,32,224,184,167,224,184,180), _0x4602,
            _0xA2C9.Gauge and string.format(string.char(37,46,48,102), _0xA2C9.Gauge) or string.char(45),
            _0xA2C9.Remaining and string.format(string.char(37,46,48,102), _0xA2C9.Remaining / 1000) or string.char(45))
        task.wait(0.5)
    end
    _0x1F1B()
    _0x2BDD()
    _0x1944()

    if _0x6252 then
        if _0x6252.success ~= false and _0x6252.reasonKey ~= string.char(115,116,77,105,115,115,105,111,110,69,114,114,111,114) then
            _0xA2C9.MissionsDone += 1
            local _0x6C3B = type(_0x6252.items) == string.char(116,97,98,108,101) and #_0x6252.items or 0
            _0xA2C9.Items = (_0xA2C9.Items or 0) + _0x6C3B
            _0xA2C9.Mission = string.format(string.char(224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,32,37,115,32,43,37,115,32,224,185,128,224,184,135,224,184,180,224,184,153,32,43,37,100,32,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161), _0x4602, tostring(_0x6252.money or 0), _0x6C3B)
        else
            _0xA2C9.MissionsFailed += 1
            _0xA2C9.Mission = string.char(224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,185,132,224,184,161,224,185,136,224,184,156,224,185,136,224,184,178,224,184,153,32,224,185,128,224,184,163,224,184,180,224,185,136,224,184,161,224,185,131,224,184,171,224,184,161,224,185,136)
        end
        task.wait(3)
    elseif not keepGoing() then
        _0x8158({ op = string.char(97,98,97,110,100,111,110) })
    end
end



local function _0x8945(_0x2F8E)
    if getconnections then
        local _0x3013 = 0
        for _0x07F7, sig in ipairs({ string.char(65,99,116,105,118,97,116,101,100), string.char(77,111,117,115,101,66,117,116,116,111,110,49,67,108,105,99,107) }) do
            local _0xD27D, _0x8D1C = pcall(getconnections, _0x2F8E[sig])
            if _0xD27D and type(_0x8D1C) == string.char(116,97,98,108,101) then
                for _0x07F7, _0xC7F6 in ipairs(_0x8D1C) do
                    if _0xC7F6.Function then pcall(_0xC7F6.Function); _0x3013 += 1 end
                end
            end
            if _0x3013 > 0 then return true end
        end
    end
    if firesignal then
        if pcall(firesignal, _0x2F8E.Activated) then return true end
    end
    local _0xD27D = pcall(function()
        local _0xEA53 = game:GetService(string.char(86,105,114,116,117,97,108,73,110,112,117,116,77,97,110,97,103,101,114))
        local _0xF3B4 = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101)):GetGuiInset()
        local _0x2AE3 = _0x2F8E.AbsolutePosition + _0x2F8E.AbsoluteSize / 2 + _0xF3B4
        _0xEA53:SendMouseButtonEvent(_0x2AE3.X, _0x2AE3.Y, 0, true, game, 0)
        task.wait(0.05)
        _0xEA53:SendMouseButtonEvent(_0x2AE3.X, _0x2AE3.Y, 0, false, game, 0)
    end)
    return _0xD27D
end




task.spawn(function()
    while _0xA5DA() do
        
        pcall(function()
            if _0x9EA3.AutoGetItems then
                local _0x624C = _0x2373:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
                local _0xBA19 = _0x624C and _0x624C:FindFirstChild(string.char(82,97,121,99,105,116,121,77,105,115,115,105,111,110,69,120,116,114,97))
                if _0xBA19 then
                    for _0x07F7, dlg in ipairs(_0xBA19:GetChildren()) do
                        local _0x2F8E = dlg.Name:match(string.char(94,68,114,111,112,73,116,101,109,68,108,103,95)) and dlg:FindFirstChild(string.char(66,116,71,101,116,65,108,108))
                        if _0x2F8E and _0x2F8E:IsA(string.char(71,117,105,66,117,116,116,111,110)) then
                            _0x8945(_0x2F8E)
                            _0xA2C9.ItemsClaimed = (_0xA2C9.ItemsClaimed or 0) + 1
                        end
                    end
                end
            end
        end)
        task.wait(1)
    end
end)






local _0xAFC8 = { badIds = {} }
local function _0x4199()
    if _0xAFC8.T == nil then
        local _0xD27D, _0x5113 = pcall(function()
            return require(_0xBB6D:WaitForChild(string.char(82,97,121,99,105,116,121,84,111,119,110), 5):WaitForChild(string.char(84,111,119,110,83,101,114,118,105,99,101,115), 5))
        end)
        _0xAFC8.T = (_0xD27D and type(_0x5113) == string.char(116,97,98,108,101) and _0x5113.request) and _0x5113 or false
    end
    return _0xAFC8.T or nil
end
local function _0x7DA8()
    local _0xD27D, _0x5E22 = pcall(require, _0xBB6D.RaycityProfile.ProfileClient)
    if not _0xD27D then return nil end
    local _0xD32D, _0xA6FC = pcall(_0x5E22.get)
    return _0xD32D and type(_0xA6FC) == string.char(116,97,98,108,101) and _0xA6FC or nil
end

local function _0xC4D8(force)
    local _0xB20F, _0xA6FC = _0x4199(), _0x7DA8()
    if not (_0xB20F and _0xA6FC and type(_0xA6FC.inventory) == string.char(116,97,98,108,101)) then return end
    local _0xB958, _0xCFF7, _0xDF95 = 0, {}, {}
    for cell, it in pairs(_0xA6FC.inventory) do
        _0xB958 += 1
        local _0xC7F6 = tonumber(cell)
        if _0xC7F6 and type(it) == string.char(116,97,98,108,101) and it.id then
            _0xCFF7[#_0xCFF7 + 1] = { cell = _0xC7F6, _0x9733 = it.id }
            _0xDF95[it.id] = (_0xDF95[it.id] or 0) + 1
        end
    end
    local _0x4103 = tonumber(_0xA6FC.invSize) or 30
    if not force and _0x4103 - _0xB958 > 2 then
        _0xA2C9.Store = string.format(string.char(224,184,129,224,184,163,224,184,176,224,185,128,224,184,155,224,185,139,224,184,178,32,37,100,47,37,100), _0xB958, _0x4103)
        return
    end
    local _0x4C3D = _0xB20F.request(string.char(115,116,111,114,97,103,101), string.char(111,112,101,110), { index = 1 })
    if not (type(_0x4C3D) == string.char(116,97,98,108,101) and _0x4C3D.ok) then
        _0xA2C9.Store = string.char(224,185,128,224,184,155,224,184,180,224,184,148,224,185,130,224,184,129,224,184,148,224,184,177,224,184,135,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137)
        return
    end
    
    table.sort(_0xCFF7, function(_0x20A6, _0x1F90)
        local _0x28C6, _0x64DF = _0xDF95[_0x20A6.id] > 1, _0xDF95[_0x1F90.id] > 1
        if _0x28C6 ~= _0x64DF then return _0x28C6 end
        return _0x20A6.cell > _0x1F90.cell
    end)
    local _0xE459 = 0
    for _0x07F7, _0xC7F6 in ipairs(_0xCFF7) do
        if _0x4103 - (_0xB958 - _0xE459) >= 8 then break end
        if not _0xAFC8.badIds[_0xC7F6.id] then
            local _0x094D = _0xB20F.request(string.char(115,116,111,114,97,103,101), string.char(100,101,112,111,115,105,116), { index = 1, from = _0xC7F6.cell })
            if type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.ok then
                _0xE459 += 1
                _0xDF95[_0xC7F6.id] -= 1
            elseif type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.msgKey == string.char(115,116,67,97,110,78,111,116,77,111,118,101,73,116,101,109) then
                _0xAFC8.badIds[_0xC7F6.id] = true
            else
                _0xA2C9.Store = string.char(224,185,130,224,184,129,224,184,148,224,184,177,224,184,135,224,185,128,224,184,149,224,185,135,224,184,161,224,184,171,224,184,163,224,184,183,224,184,173,224,184,157,224,184,178,224,184,129,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,58,32) .. tostring(type(_0x094D) == string.char(116,97,98,108,101) and (_0x094D.msgKey or _0x094D.err) or string.char(63))
                break
            end
            task.wait(0.3)
        end
    end
    _0xA2C9.StoredTotal = (_0xA2C9.StoredTotal or 0) + _0xE459
    if _0xE459 > 0 then
        _0xA2C9.Store = string.format(string.char(224,184,157,224,184,178,224,184,129,224,185,128,224,184,130,224,185,137,224,184,178,224,185,130,224,184,129,224,184,148,224,184,177,224,184,135,224,185,129,224,184,165,224,185,137,224,184,167,32,37,100,32,224,184,138,224,184,180,224,185,137,224,184,153,32,40,224,184,163,224,184,167,224,184,161,32,37,100,41), _0xE459, _0xA2C9.StoredTotal)
    end
end





local _0xC7D1 = {}
local function _0xE679(it)
    if _0xC7D1.items == nil then
        local _0xD27D, _0x5113 = pcall(require, _0xBB6D.RaycityShop.ShopItems)
        _0xC7D1.items = _0xD27D and _0x5113 or false
        local _0xD32D, _0x2AE3 = pcall(require, _0xBB6D.RaycityShop.ItemSellPrice)
        _0xC7D1.price = _0xD32D and type(_0x2AE3) == string.char(116,97,98,108,101) and _0x2AE3.ofDef and _0x2AE3 or false
    end
    local _0xB62D = _0xC7D1.items and _0xC7D1.items[it.id]
    if not _0xB62D then return 0, nil end
    local _0x9F33 = (_0xB62D.serverPrice and _0xB62D.serverPrice[2]) or _0xB62D.sell or 0
    if _0xC7D1.price then
        local _0xD27D, _0xF0E1 = pcall(_0xC7D1.price.ofDef, _0xB62D, it.id)
        if _0xD27D and type(_0xF0E1) == string.char(110,117,109,98,101,114) then _0x9F33 = _0xF0E1 end
    end
    
    if it.bound or it.expires ~= nil then return 0, _0xB62D end
    if _0xB62D.type and _0xB62D.type >= 5 and _0xB62D.type <= 8 then return 0, _0xB62D end
    if _0xB62D.bonding and _0xB62D.bonding ~= 0 then return 0, _0xB62D end
    return tonumber(_0x9F33) or 0, _0xB62D
end

local function _0x2B42()
    local _0xA6FC = _0x7DA8()
    if not (_0xA6FC and type(_0xA6FC.inventory) == string.char(116,97,98,108,101)) then return end
    local _0x4DAB = _0xBB6D.RaycityShop.Remotes:FindFirstChild(string.char(83,104,111,112,82,101,113,117,101,115,116))
    if not _0x4DAB then return end
    local _0x6E0F = math.max(0, tonumber(_0x9EA3.SellKeep) or 1)
    local _0x733F = {}
    for cell, it in pairs(_0xA6FC.inventory) do
        local _0xC7F6 = tonumber(cell)
        if _0xC7F6 and type(it) == string.char(116,97,98,108,101) and it.id and it.uid then
            local _0x8D1C = _0x733F[it.id] or {}
            _0x733F[it.id] = _0x8D1C
            _0x8D1C[#_0x8D1C + 1] = { cell = _0xC7F6, it = it }
        end
    end
    local _0x099F, _0xF5CD = 0, 0
    for _0x07F7, _0x8D1C in pairs(_0x733F) do
        local _0x1D23 = 0
        for _0x07F7, _0x669E in ipairs(_0x8D1C) do _0x1D23 += (tonumber(_0x669E.it.count) or 1) end
        local _0xBA19 = _0x1D23 - _0x6E0F
        if _0xBA19 > 0 then
            local _0x2E7B, _0x7909 = _0xE679(_0x8D1C[1].it)
            if _0x2E7B > 0 and _0x7909 and _0x7909.type ~= 2 then
                
                table.sort(_0x8D1C, function(_0x20A6, _0x1F90) return _0x20A6.cell > _0x1F90.cell end)
                for _0x07F7, _0x669E in ipairs(_0x8D1C) do
                    if _0xBA19 <= 0 then break end
                    if _0x669E.it.opt == nil then
                        local _0x3013 = math.min(_0xBA19, tonumber(_0x669E.it.count) or 1)
                        local _0xD27D, _0x094D = pcall(_0x4DAB.InvokeServer, _0x4DAB, string.char(115,101,108,108), { cell = _0x669E.cell, count = _0x3013, uid = _0x669E.it.uid })
                        if _0xD27D and type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.ok then
                            _0xBA19 -= _0x3013
                            _0xF5CD += _0x3013
                            _0x099F += tonumber(_0x094D.paid or _0x094D.total) or 0
                        end
                        task.wait(0.4)
                    end
                end
            end
        end
    end
    if _0xF5CD > 0 then
        _0xA2C9.SoldTotal = (_0xA2C9.SoldTotal or 0) + _0xF5CD
        _0xA2C9.SoldMoney = (_0xA2C9.SoldMoney or 0) + _0x099F
        _0xA2C9.Store = string.format(string.char(224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,139,224,185,137,224,184,179,32,37,100,32,224,184,138,224,184,180,224,185,137,224,184,153,32,43,37,100,32,224,185,128,224,184,135,224,184,180,224,184,153,32,40,224,184,163,224,184,167,224,184,161,32,43,37,100,41), _0xF5CD, _0x099F, _0xA2C9.SoldMoney)
    end
end


local function _0x64D4()
    local _0xA6FC = _0x7DA8()
    if not (_0xA6FC and type(_0xA6FC.inventory) == string.char(116,97,98,108,101)) then return 0, 0 end
    local _0x4DAB = _0xBB6D.RaycityShop.Remotes:FindFirstChild(string.char(83,104,111,112,82,101,113,117,101,115,116))
    if not _0x4DAB then return 0, 0 end
    local _0x8D1C = {}
    for cell, it in pairs(_0xA6FC.inventory) do
        local _0xC7F6 = tonumber(cell)
        if _0xC7F6 and type(it) == string.char(116,97,98,108,101) and it.uid then _0x8D1C[#_0x8D1C + 1] = { cell = _0xC7F6, it = it } end
    end
    table.sort(_0x8D1C, function(_0x20A6, _0x1F90) return _0x20A6.cell > _0x1F90.cell end)
    local _0xF5CD, _0x099F = 0, 0
    for _0x07F7, _0x669E in ipairs(_0x8D1C) do
        if _0xE679(_0x669E.it) > 0 then
            local _0x3013 = tonumber(_0x669E.it.count) or 1
            local _0xD27D, _0x094D = pcall(_0x4DAB.InvokeServer, _0x4DAB, string.char(115,101,108,108), { cell = _0x669E.cell, count = _0x3013, uid = _0x669E.it.uid })
            if _0xD27D and type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.ok then
                _0xF5CD += _0x3013
                _0x099F += tonumber(_0x094D.paid or _0x094D.total) or 0
            end
            task.wait(0.35)
        end
    end
    _0xA2C9.SoldTotal = (_0xA2C9.SoldTotal or 0) + _0xF5CD
    _0xA2C9.SoldMoney = (_0xA2C9.SoldMoney or 0) + _0x099F
    if _0xF5CD > 0 then
        _0xA2C9.Store = string.format(string.char(224,184,130,224,184,178,224,184,162,224,185,129,224,184,165,224,185,137,224,184,167,32,37,100,32,224,184,138,224,184,180,224,185,137,224,184,153,32,43,37,100,32,224,185,128,224,184,135,224,184,180,224,184,153,32,40,224,184,163,224,184,167,224,184,161,32,43,37,100,41), _0xF5CD, _0x099F, _0xA2C9.SoldMoney)
    end
    return _0xF5CD, _0x099F
end

task.spawn(function()
    while _0xA5DA() do
        if _0x9EA3.AutoSellAll then
            pcall(_0x64D4)
        elseif _0x9EA3.AutoSell then
            pcall(_0x2B42)
        end
        task.wait(10)
    end
end)

task.spawn(function()
    while _0xA5DA() do
        if _0x9EA3.AutoStore then pcall(_0xC4D8) end
        task.wait(5)
    end
end)







local _0x9B3F = { log = {}, taken = {} }
local function _0xC098()
    if _0x9B3F.SC == nil then
        local _0xD27D, _0x5113 = pcall(function() return require(_0xBB6D.RaycitySocial.SocialClient) end)
        _0x9B3F.SC = (_0xD27D and type(_0x5113) == string.char(116,97,98,108,101) and _0x5113.request) and _0x5113 or false
    end
    return _0x9B3F.SC or nil
end

local function _0x56C3(_0x5790)
    _0xA2C9.Trade = _0x5790
    table.insert(_0x9B3F.log, 1, os.date(string.char(37,72,58,37,77,58,37,83,32)) .. _0x5790)
    if #_0x9B3F.log > 6 then table.remove(_0x9B3F.log) end
end


local function _0x3B2E(targetName, amount)
    local _0x98C6 = _0xC098()
    if not _0x98C6 then return false, string.char(224,184,171,224,184,178,224,184,163,224,184,176,224,184,154,224,184,154,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173) end
    targetName = tostring(targetName or ""):gsub(string.char(94,37,115,43), ""):gsub(string.char(37,115,43,36), "")
    if targetName == "" then return false, string.char(224,185,131,224,184,170,224,185,136,224,184,138,224,184,183,224,185,136,224,184,173,224,184,156,224,184,185,224,185,137,224,184,163,224,184,177,224,184,154,224,184,129,224,185,136,224,184,173,224,184,153) end
    amount = math.floor(tonumber(amount) or 0)
    if amount <= 0 then return false, string.char(224,184,136,224,184,179,224,184,153,224,184,167,224,184,153,224,185,128,224,184,135,224,184,180,224,184,153,224,185,132,224,184,161,224,185,136,224,184,150,224,184,185,224,184,129,224,184,149,224,185,137,224,184,173,224,184,135) end
    local _0xAA6E = tonumber(_0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,82,97,105,110))) or 0
    if amount > _0xAA6E then return false, string.format(string.char(224,185,128,224,184,135,224,184,180,224,184,153,224,185,132,224,184,161,224,185,136,224,184,158,224,184,173,32,40,224,184,161,224,184,181,32,37,100,41), _0xAA6E) end

    local _0xD27D, _0x094D = pcall(_0x98C6.request, string.char(109,97,105,108,46,115,101,110,100), {
        to = targetName,
        subject = string.char(50,75,32,83,67,82,73,80,84),
        content = string.format(string.char(224,184,170,224,185,136,224,184,135,32,82,97,105,110,32,37,100), amount),
        _0x661C = amount,
        auto = { subject = true, content = true },
    })
    if _0xD27D and type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.ok then
        local _0x7738 = type(_0x094D.receipt) == string.char(116,97,98,108,101) and _0x094D.receipt or {}
        _0xA2C9.SentTotal = (_0xA2C9.SentTotal or 0) + amount
        _0xA2C9.SentFee = (_0xA2C9.SentFee or 0) + (tonumber(_0x7738.fee) or 0)
        local _0x5790 = string.format(string.char(224,184,170,224,185,136,224,184,135,32,37,100,32,224,185,131,224,184,171,224,185,137,32,37,115,32,224,185,129,224,184,165,224,185,137,224,184,167,32,40,224,184,132,224,185,136,224,184,178,224,184,170,224,185,136,224,184,135,32,37,115,41), amount, tostring(_0x7738.to or targetName), tostring(_0x7738.fee or string.char(63)))
        _0x56C3(_0x5790)
        return true, _0x5790
    end
    local _0xB0C3 = string.char(63)
    if _0xD27D and type(_0x094D) == string.char(116,97,98,108,101) then
        local _0xFF35, _0xB3A0 = pcall(_0x98C6.text, _0x094D)
        _0xB0C3 = (_0xFF35 and _0xB3A0 and _0xB3A0 ~= "") and _0xB3A0 or tostring(_0x094D.key or _0x094D.err or _0x094D.msg or string.char(63))
    elseif not _0xD27D then
        _0xB0C3 = tostring(_0x094D)
    end
    local _0x5790 = string.char(224,184,170,224,185,136,224,184,135,224,185,132,224,184,161,224,185,136,224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,58,32) .. _0xB0C3
    _0x56C3(_0x5790)
    return false, _0x5790
end


local function _0xE154()
    local _0x98C6 = _0xC098()
    local _0x10BE = _0x98C6 and _0x98C6.box
    if not (_0x10BE and type(_0x10BE.mails) == string.char(116,97,98,108,101)) then return end
    for _0x07F7, _0x5113 in ipairs(_0x10BE.mails) do
        if type(_0x5113) == string.char(116,97,98,108,101) and _0x5113.id and not _0x9B3F.taken[_0x5113.id] then
            _0x9B3F.taken[_0x5113.id] = true
            local _0xD27D, _0x094D = pcall(_0x98C6.request, string.char(109,97,105,108,46,116,97,107,101), { _0x9733 = _0x5113.id })
            if _0xD27D and type(_0x094D) == string.char(116,97,98,108,101) and _0x094D.ok then
                _0xA2C9.MailTaken = (_0xA2C9.MailTaken or 0) + 1
                _0x56C3(string.char(224,184,163,224,184,177,224,184,154,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,224,184,136,224,184,178,224,184,129,32) .. tostring(_0x5113.from or string.char(63)) .. (_0x5113.money and (string.char(32,43) .. tostring(_0x5113.money)) or ""))
            end
            task.wait(0.5)
        end
    end
end

task.spawn(function()
    local _0x5C70 = 0
    while _0xA5DA() do
        if _0x9EA3.AutoSend and os.clock() - _0x5C70 > 60 then
            local _0xAA6E = tonumber(_0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,82,97,105,110))) or 0
            local _0xA4A3 = math.floor(tonumber(_0x9EA3.SendAmount) or 0)
            
            if _0xA4A3 > 0 and _0x9EA3.SendTarget ~= "" and _0xAA6E - _0xA4A3 - 200 >= (tonumber(_0x9EA3.SendKeep) or 0) then
                _0x5C70 = os.clock()
                pcall(_0x3B2E, _0x9EA3.SendTarget, _0xA4A3)
            end
        end
        if _0x9EA3.AutoTakeMail then pcall(_0xE154) end
        task.wait(3)
    end
end)


task.spawn(function()
    while _0xA5DA() do
        if _0x9EA3.AutoMission then
            _0xA2C9.Coin = _0x9EA3.AutoCoin and string.char(224,184,158,224,184,177,224,184,129,224,185,132,224,184,167,224,185,137,224,184,163,224,184,176,224,184,171,224,184,167,224,185,136,224,184,178,224,184,135,224,184,151,224,184,179,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136) or string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136)
            local _0xD27D, _0xE57D = pcall(_0x498D, function() return _0x9EA3.AutoMission end)
            if not _0xD27D then
                _0xA2C9.Mission = string.char(224,184,156,224,184,180,224,184,148,224,184,158,224,184,165,224,184,178,224,184,148,58,32) .. tostring(_0xE57D):sub(1, 80)
                _0x1F1B()
                _0x2BDD()
                task.wait(2)
            end
        elseif _0x9EA3.AutoCoin then
            _0xA2C9.Mission = string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136)
            local _0xD27D, _0xE57D = pcall(_0xE304, function() return _0x9EA3.AutoCoin and not _0x9EA3.AutoMission end)
            if not _0xD27D then
                _0xA2C9.Coin = string.char(224,184,156,224,184,180,224,184,148,224,184,158,224,184,165,224,184,178,224,184,148,58,32) .. tostring(_0xE57D):sub(1, 80)
                _0x1F1B()
                _0x2BDD()
                task.wait(2)
            end
        else
            _0xA2C9.Mission, _0xA2C9.Coin = string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136), string.char(224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136)
            task.wait(0.5)
        end
        task.wait(0.1)
    end
end)


local _0xD512 = (function()

local _0x627D = (getgenv and getgenv()) or _G
if _0x627D.__TwoKSupportUI then
    pcall(function() _0x627D.__TwoKSupportUI:Destroy() end)
    _0x627D.__TwoKSupportUI = nil
end

local _0x47A8 = game:GetService(string.char(67,111,114,101,71,117,105))
local _0xB280 = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x5883 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0x558A = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x8DDB = game:GetService(string.char(84,101,120,116,83,101,114,118,105,99,101))
local _0xDE50 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0x84E3 = game:GetService(string.char(76,105,103,104,116,105,110,103))

local _0xFE8C = _0xB280.LocalPlayer
local _0x12AB = _0xFE8C and _0xFE8C:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0x9294 = workspace.CurrentCamera


pcall(function()
    local _0x42CC = _0x84E3:FindFirstChild(string.char(84,119,111,75,80,114,105,115,109,70,114,111,115,116))
    if _0x42CC then _0x42CC:Destroy() end
end)
for _0x07F7, _0xFBC8 in ipairs({ _0x47A8, _0x12AB, (gethui and gethui()) or nil }) do
    pcall(function()
        for _0x07F7, child in ipairs(_0xFBC8:GetChildren()) do
            if child:IsA(string.char(83,99,114,101,101,110,71,117,105)) and (child.Name == string.char(84,119,111,75,80,114,105,115,109) or child.Name == string.char(83,117,112,112,111,114,116,83,95,85,73)) then
                child:Destroy()
            end
        end
    end)
end


local _0xB760 = {}
local function _0x53B4(_0xFDCB)
    _0xB760[#_0xB760 + 1] = _0xFDCB
    return _0xFDCB
end

local function _0x7480(class, props, parent)
    local _0xC5A9 = Instance.new(class)
    for _0x5BE5, _0xF0E1 in pairs(props or {}) do _0xC5A9[_0x5BE5] = _0xF0E1 end
    if parent then _0xC5A9.Parent = parent end
    return _0xC5A9
end

local function _0x0293(parent, _0x094D)
    return _0x7480(string.char(85,73,67,111,114,110,101,114), { CornerRadius = UDim.new(0, _0x094D) }, parent)
end

local function _0xEEE2(parent, color, thickness, transparency)
    return _0x7480(string.char(85,73,83,116,114,111,107,101), {
        Color = color,
        Thickness = thickness or 1,
        Transparency = transparency or 0,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
    }, parent)
end

local function _0xED69(_0xC6CB, ...)
    if type(_0xC6CB) ~= string.char(102,117,110,99,116,105,111,110) then return end
    local _0xDD90 = { ... }
    task.spawn(function()
        local _0xD27D, _0xE57D = pcall(_0xC6CB, unpack(_0xDD90))
        if not _0xD27D then warn(string.char(91,83,85,80,80,79,82,84,32,83,32,85,73,93,58,32) .. tostring(_0xE57D)) end
    end)
end

local function _0xC68B(_0xAAE2, _0x4103, font, width)
    local _0xD27D, _0xF0E1 = pcall(function()
        return _0x8DDB:GetTextSize(tostring(_0xAAE2), _0x4103, font, Vector2.new(width, 10000))
    end)
    return _0xD27D and _0xF0E1 or Vector2.new(width, _0x4103 + 2)
end


local _0xE560 = {
    _0x674D = Color3.fromRGB(12, 12, 14),
    windowTop = Color3.fromRGB(30, 13, 15),
    border = Color3.fromRGB(176, 32, 38),
    _0x377E = Color3.fromRGB(18, 18, 22),
    cardHover = Color3.fromRGB(23, 23, 28),
    cardStroke = Color3.fromRGB(32, 32, 38),
    red = Color3.fromRGB(235, 46, 46),
    redDim = Color3.fromRGB(120, 28, 32),
    _0xAAE2 = Color3.fromRGB(246, 246, 248),
    sub = Color3.fromRGB(150, 150, 158),
    chip = Color3.fromRGB(30, 30, 34),
    chipStroke = Color3.fromRGB(48, 48, 54),
    line = Color3.fromRGB(44, 28, 31),
    off = Color3.fromRGB(38, 38, 44),
    field = Color3.fromRGB(11, 11, 14),
}

local _0x1DF1 = { Title = string.char(83,85,80,80,79,82,84,32,83), Sub = string.char(82,65,89,67,73,84,89,32,82,66), ToggleKey = Enum.KeyCode.RightControl }
local _0x4D29, _0xF9AC = 720, 440
local _0xCA19, _0x621C = 64, 40
local _0xCCF9 = _0x4D29 - 40


local _0x2813 = string.char(50,75,83,117,112,112,111,114,116,85,73)
local _0xC3AC = _0x2813 .. string.char(47,115,101,116,116,105,110,103,115,46,106,115,111,110)
local _0x4791 = {}
pcall(function()
    if isfile and isfile(_0xC3AC) then _0x4791 = _0xDE50:JSONDecode(readfile(_0xC3AC)) end
end)
if type(_0x4791) ~= string.char(116,97,98,108,101) then _0x4791 = {} end

local _0xD512 = { Visible = false, _0xA2C9 = "", ToggleKey = _0x1DF1.ToggleKey }
do
    local _0xD27D, _0x5BE5 = pcall(function() return Enum.KeyCode[_0x4791.ToggleKey] end)
    if _0xD27D and typeof(_0x5BE5) == string.char(69,110,117,109,73,116,101,109) then _0xD512.ToggleKey = _0x5BE5 end
end

local _0xF5BF = 1.1 
local _0x4C3C, _0x5A68 = tonumber(_0x4791.PosX) or 0, tonumber(_0x4791.PosY) or -_0xF9AC / 2

local _0x13F7 = false
local function _0xB898()
    if _0x13F7 or not writefile then return end
    _0x13F7 = true
    task.delay(0.5, function()
        _0x13F7 = false
        pcall(function()
            if makefolder and isfolder and not isfolder(_0x2813) then makefolder(_0x2813) end
            writefile(_0xC3AC, _0xDE50:JSONEncode({
                ToggleKey = _0xD512.ToggleKey.Name,
                UserScale = _0xF5BF,
                PosX = _0x4C3C, PosY = _0x5A68,
            }))
        end)
    end)
end


local _0xE7EC = _0x7480(string.char(83,99,114,101,101,110,71,117,105), {
    Name = string.char(83,117,112,112,111,114,116,83,95,85,73),
    IgnoreGuiInset = true,
    ResetOnSpawn = false,
    ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
    DisplayOrder = 9999,
})
do
    local _0xD27D = pcall(function() _0xE7EC.Parent = (gethui and gethui()) or _0x47A8 end)
    if not _0xD27D or not _0xE7EC.Parent then _0xE7EC.Parent = _0x12AB end
end
_0x53B4(_0xE7EC)

local function _0x974E()
    local _0x5557 = workspace.CurrentCamera or _0x9294
    return (_0x5557 and _0x5557.ViewportSize) or Vector2.new(1280, 720)
end


local _0x674D = _0x7480(string.char(67,97,110,118,97,115,71,114,111,117,112), {
    Name = string.char(87,105,110,100,111,119),
    AnchorPoint = Vector2.new(0.5, 0),
    Position = UDim2.new(0.5, _0x4C3C, 0.5, _0x5A68),
    Size = UDim2.fromOffset(_0x4D29, _0xF9AC),
    BackgroundColor3 = _0xE560.window,
    BorderSizePixel = 0,
    ClipsDescendants = true,
    Visible = false,
    Active = true,
}, _0xE7EC)
_0x0293(_0x674D, 14)
_0xEEE2(_0x674D, _0xE560.border, 1.5)
_0x674D.BackgroundTransparency = 0

do
    local _0x487D = _0x7480(string.char(70,114,97,109,101), {
        Name = string.char(66,97,99,107,100,114,111,112), Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.fromRGB(12, 12, 14),
        BackgroundTransparency = 0, BorderSizePixel = 0, Active = false,
    }, _0x674D)
    _0x0293(_0x487D, 14)
end

local _0xCFA3 = _0x7480(string.char(85,73,83,99,97,108,101), { Scale = 1 }, _0x674D)
local function _0xDCB0()
    local _0xE648 = _0x974E()
    local _0xF067 = math.min(1, (_0xE648.X - 24) / _0x4D29, (_0xE648.Y - 24) / _0xF9AC)
    return math.max(0.3, _0xF067 * _0xF5BF)
end
_0xCFA3.Scale = _0xDCB0()
do
    local _0x5557 = workspace.CurrentCamera
    if _0x5557 then
        _0x53B4(_0x5557:GetPropertyChangedSignal(string.char(86,105,101,119,112,111,114,116,83,105,122,101)):Connect(function()
            if not _0xD512.Visible then return end
            _0xCFA3.Scale = _0xDCB0()
        end))
    end
end


local _0xB610 = _0x7480(string.char(70,114,97,109,101), {
    Name = string.char(68,114,97,103,90,111,110,101), Size = UDim2.new(1, 0, 0, _0xCA19), BackgroundColor3 = Color3.fromRGB(12, 12, 14), BackgroundTransparency = 0, BorderSizePixel = 0, Active = true,
}, _0x674D)

local _0x414C = _0x7480(string.char(70,114,97,109,101), {
    Position = UDim2.fromOffset(18, 10), Size = UDim2.fromOffset(44, 44), BackgroundColor3 = _0xE560.chip, BorderSizePixel = 0,
}, _0x674D)
_0x0293(_0x414C, 10)
_0x7480(string.char(84,101,120,116,76,97,98,101,108), {
    Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 22,
    Text = string.char(83), TextColor3 = _0xE560.text,
}, _0x414C)

_0x7480(string.char(84,101,120,116,76,97,98,101,108), {
    Position = UDim2.fromOffset(74, 10), Size = UDim2.fromOffset(300, 24), BackgroundTransparency = 1,
    Font = Enum.Font.GothamBold, TextSize = 19, TextXAlignment = Enum.TextXAlignment.Left,
    Text = _0x1DF1.Title, TextColor3 = _0xE560.text,
}, _0x674D)
_0x7480(string.char(84,101,120,116,76,97,98,101,108), {
    Position = UDim2.fromOffset(74, 34), Size = UDim2.fromOffset(300, 16), BackgroundTransparency = 1,
    Font = Enum.Font.GothamBold, TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left,
    Text = _0x1DF1.Sub, TextColor3 = _0xE560.red,
}, _0x674D)

local function _0xBB8A(_0xAAE2, xFromRight)
    local _0x1F90 = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
        AnchorPoint = Vector2.new(1, 0),
        Position = UDim2.new(1, -xFromRight, 0, 15),
        Size = UDim2.fromOffset(34, 34),
        BackgroundColor3 = _0xE560.chip,
        BorderSizePixel = 0,
        AutoButtonColor = false,
        Font = Enum.Font.GothamBold,
        TextSize = 16,
        Text = _0xAAE2,
        TextColor3 = _0xE560.text,
        ZIndex = 3,
    }, _0x674D)
    _0x0293(_0x1F90, 8)
    _0xEEE2(_0x1F90, _0xE560.chipStroke, 1)
    _0x53B4(_0x1F90.MouseEnter:Connect(function() _0x1F90.BackgroundColor3 = Color3.fromRGB(44, 24, 27) end))
    _0x53B4(_0x1F90.MouseLeave:Connect(function() _0x1F90.BackgroundColor3 = _0xE560.chip end))
    return _0x1F90
end
local _0x1EE2 = _0xBB8A(string.char(95), 62)
local _0xEF6E = _0xBB8A(string.char(120), 18)

_0x7480(string.char(70,114,97,109,101), {
    Position = UDim2.fromOffset(0, _0xCA19 - 1), Size = UDim2.new(1, 0, 0, 1),
    BackgroundColor3 = _0xE560.line, BorderSizePixel = 0,
}, _0x674D)


local _0x8EF9 = _0x7480(string.char(70,114,97,109,101), {
    Position = UDim2.fromOffset(0, _0xCA19), Size = UDim2.new(1, 0, 0, _0x621C), BackgroundColor3 = Color3.fromRGB(12, 12, 14), BackgroundTransparency = 0, BorderSizePixel = 0,
}, _0x674D)
_0x7480(string.char(70,114,97,109,101), {
    Position = UDim2.new(0, 18, 1, -1), Size = UDim2.new(1, -36, 0, 1),
    BackgroundColor3 = _0xE560.line, BorderSizePixel = 0,
}, _0x8EF9)
local _0xB3C3 = _0x7480(string.char(70,114,97,109,101), {
    AnchorPoint = Vector2.new(0, 1), Position = UDim2.new(0, 30, 1, 0), Size = UDim2.fromOffset(100, 3),
    BackgroundColor3 = _0xE560.red, BorderSizePixel = 0, ZIndex = 2,
}, _0x8EF9)
_0x0293(_0xB3C3, 2)

local _0x6018 = _0x7480(string.char(70,114,97,109,101), {
    Position = UDim2.fromOffset(0, _0xCA19 + _0x621C), Size = UDim2.new(1, 0, 1, -(_0xCA19 + _0x621C)),
    BackgroundColor3 = Color3.fromRGB(12, 12, 14), BackgroundTransparency = 0, BorderSizePixel = 0, ClipsDescendants = true,
}, _0x674D)


local function _0xA12A(handle, threshold, onBegin, onDelta, onFinish)
    local _0xA3BF, _0xE459, _0x3E76 = false, false, Vector3.zero
    _0x53B4(handle.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            _0xA3BF, _0xE459, _0x3E76 = true, false, input.Position
            onBegin()
        end
    end))
    _0x53B4(_0x558A.InputChanged:Connect(function(input)
        if _0xA3BF and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local _0xB62D = input.Position - _0x3E76
            if not _0xE459 and Vector2.new(_0xB62D.X, _0xB62D.Y).Magnitude > threshold then _0xE459 = true end
            if _0xE459 then onDelta(Vector2.new(_0xB62D.X, _0xB62D.Y)) end
        end
    end))
    _0x53B4(_0x558A.InputEnded:Connect(function(input)
        if _0xA3BF and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
            _0xA3BF = false
            onFinish(_0xE459)
        end
    end))
end

do
    local _0x32F6, _0x218E = 0, 0
    _0xA12A(_0xB610, 4, function() _0x32F6, _0x218E = _0x4C3C, _0x5A68 end, function(_0xB62D)
        local _0xD4E2 = _0xCFA3.Scale
        local _0xE648 = _0x974E()
        _0x4C3C = math.clamp(_0x32F6 + _0xB62D.X / _0xD4E2, -_0xE648.X / (2 * _0xD4E2) + 90, _0xE648.X / (2 * _0xD4E2) - 90)
        _0x5A68 = math.clamp(_0x218E + _0xB62D.Y / _0xD4E2, -_0xE648.Y / (2 * _0xD4E2) + 4, _0xE648.Y / (2 * _0xD4E2) - 40)
        _0x674D.Position = UDim2.new(0.5, _0x4C3C, 0.5, _0x5A68)
    end, function(_0xE459)
        if _0xE459 then _0xB898() end
    end)
end


local _0xC0C0 = false
local function _0x63D6()
    _0x8EF9.Visible = not _0xC0C0
    _0x6018.Visible = not _0xC0C0
    _0x674D.Size = UDim2.fromOffset(_0x4D29, _0xC0C0 and _0xCA19 or _0xF9AC)
end

function _0xD512:Toggle(_0x8255)
    if _0x8255 == nil then _0x8255 = not _0xD512.Visible end
    if _0x8255 == _0xD512.Visible then return end
    _0xD512.Visible = _0x8255
    if _0x8255 then
        _0x674D.Visible = true
        local _0x0C48 = _0xDCB0()
        _0xCFA3.Scale = _0x0C48 * 0.94
        _0x5883:Create(_0xCFA3, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = _0x0C48 }):Play()
    else
        _0x674D.Visible = false
    end
end

_0x53B4(_0x1EE2.MouseButton1Click:Connect(function()
    _0xC0C0 = not _0xC0C0
    _0x63D6()
end))
_0x53B4(_0xEF6E.MouseButton1Click:Connect(function()
    _0xD512:Toggle(false)
end))


local _0xCB32 = _0x7480(string.char(70,114,97,109,101), {
    AnchorPoint = Vector2.new(1, 1), Position = UDim2.new(1, -18, 1, -18), Size = UDim2.fromOffset(300, 420),
    BackgroundTransparency = 1, ZIndex = 20,
}, _0xE7EC)
_0x7480(string.char(85,73,76,105,115,116,76,97,121,111,117,116), {
    FillDirection = Enum.FillDirection.Vertical, VerticalAlignment = Enum.VerticalAlignment.Bottom,
    HorizontalAlignment = Enum.HorizontalAlignment.Right, SortOrder = Enum.SortOrder.LayoutOrder,
    Padding = UDim.new(0, 8),
}, _0xCB32)

local _0xD799 = 0
function _0xD512:Notify(_0xF62B)
    _0xF62B = _0xF62B or {}
    local _0x4602 = tostring(_0xF62B.Title or "")
    local _0xAAE2 = tostring(_0xF62B.Text or "")
    local _0x3809 = tonumber(_0xF62B.Duration) or 3
    local _0xF7C7 = _0xAAE2 ~= "" and _0xC68B(_0xAAE2, 12, Enum.Font.Gotham, 252).Y or 0
    local _0xEF64 = 14 + 18 + (_0xF7C7 > 0 and (4 + _0xF7C7) or 0) + 14
    _0xD799 += 1

    local _0x377E = _0x7480(string.char(67,97,110,118,97,115,71,114,111,117,112), {
        Size = UDim2.fromOffset(290, _0xEF64), BackgroundColor3 = Color3.fromRGB(16, 16, 20), BorderSizePixel = 0,
        GroupTransparency = 1, LayoutOrder = _0xD799, ZIndex = 20,
    }, _0xCB32)
    _0x0293(_0x377E, 10)
    _0xEEE2(_0x377E, Color3.fromRGB(70, 26, 30), 1)
    local _0xDD52 = _0x7480(string.char(70,114,97,109,101), {
        AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.new(0, 3, 0.7, 0),
        BackgroundColor3 = _0xE560.red, BorderSizePixel = 0,
    }, _0x377E)
    _0x0293(_0xDD52, 2)
    _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
        Position = UDim2.fromOffset(18, 12), Size = UDim2.fromOffset(256, 18), BackgroundTransparency = 1,
        Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
        TextTruncate = Enum.TextTruncate.AtEnd, Text = _0x4602, TextColor3 = _0xE560.text,
    }, _0x377E)
    if _0xAAE2 ~= "" then
        _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
            Position = UDim2.fromOffset(18, 34), Size = UDim2.fromOffset(256, _0xF7C7), BackgroundTransparency = 1,
            Font = Enum.Font.Gotham, TextSize = 12, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left,
            TextYAlignment = Enum.TextYAlignment.Top, Text = _0xAAE2, TextColor3 = _0xE560.sub,
        }, _0x377E)
    end

    
    local _0x6CAB = {}
    for _0x07F7, ch in ipairs(_0xCB32:GetChildren()) do
        if ch:IsA(string.char(67,97,110,118,97,115,71,114,111,117,112)) then _0x6CAB[#_0x6CAB + 1] = ch end
    end
    table.sort(_0x6CAB, function(_0x20A6, _0x1F90) return _0x20A6.LayoutOrder < _0x1F90.LayoutOrder end)
    while #_0x6CAB > 5 do
        table.remove(_0x6CAB, 1):Destroy()
    end

    _0x5883:Create(_0x377E, TweenInfo.new(0.2), { GroupTransparency = 0 }):Play()
    task.delay(_0x3809, function()
        if not _0x377E.Parent then return end
        local _0xB8CF = _0x5883:Create(_0x377E, TweenInfo.new(0.25), { GroupTransparency = 1 })
        _0xB8CF.Completed:Connect(function() _0x377E:Destroy() end)
        _0xB8CF:Play()
    end)
end

function _0xD512:SetStatus(message)
    _0xD512.Status = tostring(message or "")
end


local _0x2FC7 = {}
local _0x722F
local _0x8011 = 30

local function _0x5CA2(_0xC6CA)
    _0x722F = _0xC6CA
    for _0x07F7, _0xB8CF in ipairs(_0x2FC7) do
        local _0x18E2 = (_0xB8CF == _0xC6CA)
        _0xB8CF.page.Visible = _0x18E2
        _0xB8CF.button.TextColor3 = _0x18E2 and _0xE560.text or Color3.fromRGB(176, 176, 184)
    end
    _0x5883:Create(_0xB3C3, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, _0xC6CA.x, 1, 0), Size = UDim2.fromOffset(_0xC6CA.w, 3),
    }):Play()
end

function _0xD512:Tab(tabTitle)
    tabTitle = tostring(tabTitle)
    local _0x5C4E = _0xC68B(tabTitle, 14, Enum.Font.GothamBold, 400).X
    local _0x6BC7 = math.floor(_0x5C4E + 64)
    local _0x34CA = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
        Position = UDim2.fromOffset(_0x8011, 0), Size = UDim2.new(0, _0x6BC7, 1, -3), BackgroundTransparency = 1,
        AutoButtonColor = false, Font = Enum.Font.GothamBold, TextSize = 14, Text = tabTitle,
        TextColor3 = Color3.fromRGB(176, 176, 184),
    }, _0x8EF9)

    local _0x981B = _0x7480(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101), {
        Name = string.char(80,97,103,101,95) .. tabTitle, Size = UDim2.fromScale(1, 1), BackgroundColor3 = Color3.fromRGB(12, 12, 14), BackgroundTransparency = 0, BorderSizePixel = 0,
        ScrollBarThickness = 4, ScrollBarImageColor3 = _0xE560.redDim, CanvasSize = UDim2.new(),
        AutomaticCanvasSize = Enum.AutomaticSize.Y, ScrollingDirection = Enum.ScrollingDirection.Y,
        Visible = false,
    }, _0x6018)
    _0x7480(string.char(85,73,76,105,115,116,76,97,121,111,117,116), { SortOrder = Enum.SortOrder.LayoutOrder, Padding = UDim.new(0, 8) }, _0x981B)
    _0x7480(string.char(85,73,80,97,100,100,105,110,103), {
        PaddingLeft = UDim.new(0, 18), PaddingRight = UDim.new(0, 22), PaddingTop = UDim.new(0, 12), PaddingBottom = UDim.new(0, 18),
    }, _0x981B)

    local _0xC6CA = { _0x34CA = _0x34CA, _0x981B = _0x981B, x = _0x8011, _0x6BC7 = _0x6BC7 }
    _0x8011 += _0x6BC7 + 14
    _0x2FC7[#_0x2FC7 + 1] = _0xC6CA
    _0x53B4(_0x34CA.MouseButton1Click:Connect(function() _0x5CA2(_0xC6CA) end))
    if #_0x2FC7 == 1 then _0x5CA2(_0xC6CA) end

    local _0xB0F5 = 0
    local function _0x9983()
        _0xB0F5 += 1
        return _0xB0F5
    end

    local _0xF5ED = {}

    function _0xF5ED:Section(sectionTitle)
        sectionTitle = tostring(sectionTitle)

        
        local _0xE864 = _0x7480(string.char(70,114,97,109,101), { Size = UDim2.new(1, 0, 0, 30), BackgroundTransparency = 1, LayoutOrder = _0x9983() }, _0x981B)
        _0x7480(string.char(70,114,97,109,101), {
            AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 7, 0.5, 2), Size = UDim2.fromOffset(9, 9),
            Rotation = 45, BackgroundColor3 = _0xE560.red, BorderSizePixel = 0,
        }, _0xE864)
        local _0x18E4 = _0xC68B(sectionTitle, 12, Enum.Font.GothamBold, 500).X
        _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
            Position = UDim2.fromOffset(22, 2), Size = UDim2.fromOffset(_0x18E4 + 6, 28), BackgroundTransparency = 1,
            Font = Enum.Font.GothamBold, TextSize = 12, TextXAlignment = Enum.TextXAlignment.Left,
            Text = sectionTitle, TextColor3 = _0xE560.text,
        }, _0xE864)
        _0x7480(string.char(70,114,97,109,101), {
            Position = UDim2.new(0, 22 + _0x18E4 + 16, 0.5, 2), Size = UDim2.new(1, -(22 + _0x18E4 + 16), 0, 1),
            BackgroundColor3 = _0xE560.line, BorderSizePixel = 0,
        }, _0xE864)

        local _0x2119 = {}

        local function _0xBA42(_0xD9E5)
            local _0xE6A1 = _0x7480(string.char(70,114,97,109,101), {
                Size = UDim2.new(1, 0, 0, _0xD9E5), BackgroundColor3 = _0xE560.card, BorderSizePixel = 0, LayoutOrder = _0x9983(),
            }, _0x981B)
            _0x0293(_0xE6A1, 10)
            _0xEEE2(_0xE6A1, _0xE560.cardStroke, 1)
            local _0xDD52 = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.new(0, 3, 0.66, 0),
                BackgroundColor3 = _0xE560.red, BorderSizePixel = 0,
            }, _0xE6A1)
            _0x0293(_0xDD52, 2)
            return _0xE6A1
        end

        
        local function _0x3E4A(_0x9D0C, _0x2A62, reserve)
            local _0x5C4E = _0xCCF9 - 18 - reserve
            local _0xDFB5 = _0x2A62 ~= nil and _0x2A62 ~= ""
            local _0x3F3A = _0xDFB5 and math.max(15, _0xC68B(_0x2A62, 12, Enum.Font.Gotham, _0x5C4E).Y) or 0
            local _0xD9E5 = _0xDFB5 and (13 + 19 + 3 + _0x3F3A + 13) or 48
            local _0xE6A1 = _0xBA42(math.max(_0xD9E5, 48))
            local _0x4602 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, _0xDFB5 and 13 or 0),
                Size = _0xDFB5 and UDim2.fromOffset(_0x5C4E, 19) or UDim2.new(0, _0x5C4E, 1, 0),
                BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 14,
                TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd,
                Text = tostring(_0x9D0C or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)
            local _0x0282
            if _0xDFB5 then
                _0x0282 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                    Position = UDim2.fromOffset(18, 35), Size = UDim2.fromOffset(_0x5C4E, _0x3F3A), BackgroundTransparency = 1,
                    Font = Enum.Font.Gotham, TextSize = 12, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left,
                    TextYAlignment = Enum.TextYAlignment.Top, Text = tostring(_0x2A62), TextColor3 = _0xE560.sub,
                }, _0xE6A1)
            end
            return _0xE6A1, _0x4602, _0x0282
        end

        local function _0x7A2F(_0xE6A1, target)
            target = target or _0xE6A1
            _0x53B4(target.MouseEnter:Connect(function() _0xE6A1.BackgroundColor3 = _0xE560.cardHover end))
            _0x53B4(target.MouseLeave:Connect(function() _0xE6A1.BackgroundColor3 = _0xE560.card end))
        end

        
        function _0x2119:Toggle(opts)
            opts = opts or {}
            local _0x8255 = (opts.Default == true)
            local _0xE6A1 = _0x3E4A(opts.Name, opts.Desc, 104)

            local _0x3BF3 = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -16, 0.5, 0), Size = UDim2.fromOffset(70, 32),
                BackgroundColor3 = _0xE560.off, BorderSizePixel = 0,
            }, _0xE6A1)
            _0x0293(_0x3BF3, 8)
            local _0x4E9F = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Size = UDim2.fromOffset(34, 32), BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 13,
                Text = string.char(79,70,70), TextColor3 = Color3.fromRGB(128, 128, 136),
            }, _0x3BF3)
            local _0xB24D = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(0, 0.5), Size = UDim2.fromOffset(26, 26), Position = UDim2.new(0, 3, 0.5, 0),
                BackgroundColor3 = Color3.fromRGB(96, 96, 104), BorderSizePixel = 0,
            }, _0x3BF3)
            _0x0293(_0xB24D, 6)

            local _0x1AE3 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local function _0xABB5(animate)
                local _0xD610 = { BackgroundColor3 = _0x8255 and _0xE560.red or _0xE560.off }
                local _0x67E2 = {
                    Position = UDim2.new(0, _0x8255 and 41 or 3, 0.5, 0),
                    BackgroundColor3 = _0x8255 and Color3.fromRGB(248, 248, 250) or Color3.fromRGB(96, 96, 104),
                }
                _0x4E9F.Text = _0x8255 and string.char(79,78) or string.char(79,70,70)
                _0x4E9F.TextColor3 = _0x8255 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(128, 128, 136)
                _0x4E9F.Position = UDim2.fromOffset(_0x8255 and 4 or 32, 0)
                if animate then
                    _0x5883:Create(_0x3BF3, _0x1AE3, _0xD610):Play()
                    _0x5883:Create(_0xB24D, _0x1AE3, _0x67E2):Play()
                else
                    for _0x5BE5, _0xF0E1 in pairs(_0xD610) do _0x3BF3[_0x5BE5] = _0xF0E1 end
                    for _0x5BE5, _0xF0E1 in pairs(_0x67E2) do _0xB24D[_0x5BE5] = _0xF0E1 end
                end
            end
            _0xABB5(false)

            local _0x4129 = {}
            function _0x4129:Set(val, suppressCallback)
                val = (val == true)
                if _0x8255 == val then return end
                _0x8255 = val
                _0xABB5(true)
                if not suppressCallback then _0xED69(opts.Callback, _0x8255) end
            end
            function _0x4129:Get() return _0x8255 end

            local _0xBAF3 = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
                Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 2,
            }, _0xE6A1)
            _0x7A2F(_0xE6A1, _0xBAF3)
            _0x53B4(_0xBAF3.MouseButton1Click:Connect(function() _0x4129:Set(not _0x8255) end))
            return _0x4129
        end

        
        function _0x2119:Slider(opts)
            opts = opts or {}
            local _0xC4FD, _0x1D47 = tonumber(opts.Min) or 0, tonumber(opts.Max) or 100
            local _0xB449 = tonumber(opts.Step) or 1
            local _0x5916 = opts.Suffix or ""
            local _0xDD04 = math.clamp(tonumber(opts.Default) or _0xC4FD, _0xC4FD, _0x1D47)
            local _0x73CE = (_0x1D47 > _0xC4FD) and (_0x1D47 - _0xC4FD) or 1

            local _0xE6A1 = _0xBA42(64)
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 11), Size = UDim2.new(1, -170, 0, 19), BackgroundTransparency = 1,
                Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = tostring(opts.Name or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)
            local _0xD075 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -16, 0, 11), Size = UDim2.fromOffset(150, 19),
                BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 13, TextXAlignment = Enum.TextXAlignment.Right,
                Text = tostring(_0xDD04) .. _0x5916, TextColor3 = _0xE560.red,
            }, _0xE6A1)

            local _0xDE72 = _0x7480(string.char(70,114,97,109,101), {
                Position = UDim2.new(0, 18, 0, 43), Size = UDim2.new(1, -36, 0, 6), BackgroundColor3 = Color3.fromRGB(38, 38, 44),
                BorderSizePixel = 0,
            }, _0xE6A1)
            _0x0293(_0xDE72, 3)
            local _0x7315 = _0x7480(string.char(70,114,97,109,101), { Size = UDim2.fromScale((_0xDD04 - _0xC4FD) / _0x73CE, 1), BackgroundColor3 = _0xE560.red, BorderSizePixel = 0 }, _0xDE72)
            _0x0293(_0x7315, 3)
            local _0x61EB = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new((_0xDD04 - _0xC4FD) / _0x73CE, 0, 0.5, 0), Size = UDim2.fromOffset(16, 16),
                BackgroundColor3 = Color3.fromRGB(248, 248, 250), BorderSizePixel = 0, ZIndex = 2,
            }, _0xDE72)
            _0x0293(_0x61EB, 8)
            _0xEEE2(_0x61EB, _0xE560.red, 2)

            local _0x4CDB = _0xDD04
            local function _0xABB5()
                local _0x2AE3 = (_0xDD04 - _0xC4FD) / _0x73CE
                _0x7315.Size = UDim2.fromScale(_0x2AE3, 1)
                _0x61EB.Position = UDim2.new(_0x2AE3, 0, 0.5, 0)
                _0xD075.Text = tostring(_0xDD04) .. _0x5916
            end

            local _0x4129 = {}
            function _0x4129:Set(val, suppressCallback)
                val = math.clamp(tonumber(val) or _0xDD04, _0xC4FD, _0x1D47)
                _0xDD04 = val
                _0xABB5()
                if not suppressCallback and _0xDD04 ~= _0x4CDB then
                    _0x4CDB = _0xDD04
                    _0xED69(opts.Callback, _0xDD04)
                elseif suppressCallback then
                    _0x4CDB = _0xDD04
                end
            end
            function _0x4129:Get() return _0xDD04 end

            local _0xF405 = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.new(1, 0, 0, 26),
                BackgroundTransparency = 1, Active = true, ZIndex = 3,
            }, _0xDE72)
            local _0x9A83 = false
            local function _0x8DF1(x)
                local _0xD509 = math.clamp((x - _0xDE72.AbsolutePosition.X) / math.max(1, _0xDE72.AbsoluteSize.X), 0, 1)
                local _0xF0E1 = math.floor((_0xC4FD + _0xD509 * _0x73CE - _0xC4FD) / _0xB449 + 0.5) * _0xB449 + _0xC4FD
                _0xDD04 = math.clamp(_0xF0E1, _0xC4FD, _0x1D47)
                _0xABB5()
            end
            _0x53B4(_0xF405.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    _0x9A83 = true
                    _0x8DF1(input.Position.X)
                end
            end))
            _0x53B4(_0x558A.InputChanged:Connect(function(input)
                if _0x9A83 and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                    _0x8DF1(input.Position.X)
                end
            end))
            _0x53B4(_0x558A.InputEnded:Connect(function(input)
                if _0x9A83 and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                    _0x9A83 = false
                    if _0xDD04 ~= _0x4CDB then
                        _0x4CDB = _0xDD04
                        _0xED69(opts.Callback, _0xDD04)
                    end
                end
            end))
            return _0x4129
        end

        
        function _0x2119:Button(opts)
            opts = opts or {}
            local _0xE6A1 = _0x3E4A(opts.Name, opts.Desc, 60)
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -18, 0.5, -1), Size = UDim2.fromOffset(24, 28),
                BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 24, Text = string.char(226,128,186), TextColor3 = _0xE560.red,
            }, _0xE6A1)
            local _0xBAF3 = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
                Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = "", AutoButtonColor = false, ZIndex = 2,
            }, _0xE6A1)
            _0x7A2F(_0xE6A1, _0xBAF3)
            _0x53B4(_0xBAF3.MouseButton1Click:Connect(function()
                _0xE6A1.BackgroundColor3 = Color3.fromRGB(44, 20, 23)
                _0x5883:Create(_0xE6A1, TweenInfo.new(0.25), { BackgroundColor3 = _0xE560.card }):Play()
                _0xED69(opts.Callback)
            end))
        end

        
        function _0x2119:Dropdown(opts)
            opts = opts or {}
            local _0x0144 = opts.Locked == true
            local _0xF62B = {}
            for _0x07F7, _0xA244 in ipairs(opts.Options or {}) do _0xF62B[#_0xF62B + 1] = tostring(_0xA244) end
            local _0x980B = opts.Default ~= nil and tostring(opts.Default) or _0xF62B[1]

            local _0xE6A1 = _0xBA42(48)
            _0xE6A1.ClipsDescendants = true
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 0), Size = UDim2.new(0, 250, 0, 48), BackgroundTransparency = 1,
                Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = tostring(opts.Name or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)

            local _0x10BE = _0x7480(string.char(70,114,97,109,101), {
                AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 9), Size = UDim2.fromOffset(300, 30),
                BackgroundColor3 = _0xE560.field, BorderSizePixel = 0,
            }, _0xE6A1)
            _0x0293(_0x10BE, 7)
            local _0xEA5F = _0xEEE2(_0x10BE, _0xE560.chipStroke, 1)
            local _0x3E38 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, _0x0144 and -20 or -36, 1, 0), BackgroundTransparency = 1,
                Font = Enum.Font.GothamMedium, TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = _0x980B or string.char(45), TextColor3 = _0xE560.text,
            }, _0x10BE)
            local _0xE9B0
            if not _0x0144 then
                _0xE9B0 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                    AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0), Size = UDim2.fromOffset(16, 16),
                    BackgroundTransparency = 1, Font = Enum.Font.GothamBold, TextSize = 13, Text = string.char(226,150,190), TextColor3 = _0xE560.red,
                }, _0x10BE)
            end

            local _0x4129 = {}
            if _0x0144 then
                function _0x4129:Set() end 
                function _0x4129:Get() return _0x980B end
                function _0x4129:SetOptions() end
                return _0x4129
            end

            local _0xB47E = false
            local _0x8D1C = _0x7480(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101), {
                Position = UDim2.fromOffset(14, 54), Size = UDim2.new(1, -28, 0, 0), BackgroundTransparency = 1, BorderSizePixel = 0,
                ScrollBarThickness = 3, ScrollBarImageColor3 = _0xE560.redDim, CanvasSize = UDim2.new(),
                AutomaticCanvasSize = Enum.AutomaticSize.Y, Visible = false,
            }, _0xE6A1)
            _0x7480(string.char(85,73,76,105,115,116,76,97,121,111,117,116), { SortOrder = Enum.SortOrder.LayoutOrder, Padding = UDim.new(0, 2) }, _0x8D1C)

            local function _0x2A8E() return math.min(#_0xF62B, 6) * 32 end
            local function _0xF820()
                if _0xB47E then
                    _0x8D1C.Visible = true
                    _0x8D1C.Size = UDim2.new(1, -28, 0, _0x2A8E())
                    _0xE6A1.Size = UDim2.new(1, 0, 0, 54 + _0x2A8E() + 10)
                else
                    _0x8D1C.Visible = false
                    _0xE6A1.Size = UDim2.new(1, 0, 0, 48)
                end
                if _0xE9B0 then _0xE9B0.Text = _0xB47E and string.char(226,150,180) or string.char(226,150,190) end
                _0xEA5F.Color = _0xB47E and _0xE560.red or _0xE560.chipStroke
            end

            local function _0xFBFE()
                for _0x07F7, ch in ipairs(_0x8D1C:GetChildren()) do
                    if ch:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then ch:Destroy() end
                end
                for i, _0x9D0C in ipairs(_0xF62B) do
                    local _0x1F90 = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
                        Size = UDim2.new(1, -6, 0, 30), BackgroundColor3 = (_0x9D0C == _0x980B) and Color3.fromRGB(40, 18, 21) or _0xE560.field,
                        BorderSizePixel = 0, AutoButtonColor = false, Font = Enum.Font.GothamMedium, TextSize = 13,
                        TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, Text = string.char(32,32) .. _0x9D0C,
                        TextColor3 = (_0x9D0C == _0x980B) and _0xE560.red or _0xE560.text, LayoutOrder = i,
                    }, _0x8D1C)
                    _0x0293(_0x1F90, 6)
                    _0x53B4(_0x1F90.MouseButton1Click:Connect(function()
                        _0x4129:Set(_0x9D0C)
                        _0xB47E = false
                        _0xF820()
                    end))
                end
                _0xF820()
            end

            function _0x4129:Set(val, suppressCallback)
                _0x980B = tostring(val)
                _0x3E38.Text = _0x980B
                _0xFBFE()
                if not suppressCallback then _0xED69(opts.Callback, _0x980B) end
            end
            function _0x4129:Get() return _0x980B end
            function _0x4129:SetOptions(newOpts)
                _0xF62B = {}
                for _0x07F7, _0xA244 in ipairs(newOpts or {}) do _0xF62B[#_0xF62B + 1] = tostring(_0xA244) end
                if not table.find(_0xF62B, _0x980B) then
                    _0x980B = _0xF62B[1]
                    _0x3E38.Text = _0x980B or string.char(45)
                end
                _0xFBFE()
            end

            local _0xBAF3 = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
                Position = UDim2.new(0, 0, 0, 0), Size = UDim2.new(1, 0, 0, 48), BackgroundTransparency = 1, Text = "",
                AutoButtonColor = false, ZIndex = 2,
            }, _0xE6A1)
            _0x53B4(_0xBAF3.MouseButton1Click:Connect(function()
                _0xB47E = not _0xB47E
                _0xF820()
            end))
            _0xFBFE()
            return _0x4129
        end

        
        function _0x2119:Keybind(opts)
            opts = opts or {}
            local _0x3BAF = opts.Default or Enum.KeyCode.RightControl
            local _0xB076 = false
            local _0xE6A1 = _0xBA42(48)
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 0), Size = UDim2.new(1, -200, 1, 0), BackgroundTransparency = 1,
                Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = tostring(opts.Name or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)
            local _0x2F8E = _0x7480(string.char(84,101,120,116,66,117,116,116,111,110), {
                AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -14, 0.5, 0), Size = UDim2.fromOffset(150, 30),
                BackgroundColor3 = _0xE560.field, BorderSizePixel = 0, AutoButtonColor = false, Font = Enum.Font.GothamBold,
                TextSize = 13, Text = _0x3BAF.Name, TextColor3 = _0xE560.red,
            }, _0xE6A1)
            _0x0293(_0x2F8E, 7)
            _0xEEE2(_0x2F8E, _0xE560.chipStroke, 1)

            local _0x4129 = {}
            function _0x4129:Set(newKey)
                _0x3BAF = newKey
                _0x2F8E.Text = _0x3BAF.Name
            end
            function _0x4129:Get() return _0x3BAF end

            _0x53B4(_0x2F8E.MouseButton1Click:Connect(function()
                _0xB076 = true
                _0xD512._listening = true
                _0x2F8E.Text = string.char(46,46,46)
            end))
            _0x53B4(_0x558A.InputBegan:Connect(function(input)
                if not _0xB076 or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
                _0xB076 = false
                task.defer(function() _0xD512._listening = false end)
                if input.KeyCode == Enum.KeyCode.Escape then
                    _0x2F8E.Text = _0x3BAF.Name
                    return
                end
                _0x3BAF = input.KeyCode
                _0x2F8E.Text = _0x3BAF.Name
                if opts.Changed then _0xED69(opts.Changed, _0x3BAF) end
            end))
            return _0x4129
        end

        
        function _0x2119:Input(opts)
            opts = opts or {}
            local _0xE6A1 = _0xBA42(48)
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 0), Size = UDim2.new(0.38, 0, 1, 0), BackgroundTransparency = 1,
                Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = tostring(opts.Name or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)
            local _0x10BE = _0x7480(string.char(84,101,120,116,66,111,120), {
                AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -14, 0.5, 0), Size = UDim2.new(0.56, 0, 0, 30),
                BackgroundColor3 = _0xE560.field, BorderSizePixel = 0, ClearTextOnFocus = false, Font = Enum.Font.GothamMedium,
                TextSize = 13, Text = tostring(opts.Default or ""), PlaceholderText = opts.Placeholder or "",
                PlaceholderColor3 = Color3.fromRGB(110, 110, 118), TextColor3 = _0xE560.text, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd,
            }, _0xE6A1)
            _0x0293(_0x10BE, 7)
            local _0x44D8 = _0xEEE2(_0x10BE, _0xE560.chipStroke, 1)
            _0x7480(string.char(85,73,80,97,100,100,105,110,103), { PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10) }, _0x10BE)
            _0x53B4(_0x10BE.Focused:Connect(function() _0x44D8.Color = _0xE560.red end))
            _0x53B4(_0x10BE.FocusLost:Connect(function()
                _0x44D8.Color = _0xE560.chipStroke
                _0xED69(opts.Callback, _0x10BE.Text)
            end))
            return {
                Set = function(_0x07F7, _0xAAE2) _0x10BE.Text = tostring(_0xAAE2 or "") end,
                Get = function() return _0x10BE.Text end,
            }
        end

        
        function _0x2119:Paragraph(opts)
            opts = opts or {}
            local _0xE6A1 = _0xBA42(66)
            local _0x4602 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 10), Size = UDim2.new(1, -36, 0, 19), BackgroundTransparency = 1,
                Font = Enum.Font.GothamBold, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left,
                TextTruncate = Enum.TextTruncate.AtEnd, Text = tostring(opts.Name or ""), TextColor3 = _0xE560.text,
            }, _0xE6A1)
            local _0x2A62 = _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 31), Size = UDim2.new(1, -36, 0, 28), BackgroundTransparency = 1,
                Font = Enum.Font.Gotham, TextSize = 12, TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left,
                TextYAlignment = Enum.TextYAlignment.Top, TextTruncate = Enum.TextTruncate.AtEnd,
                Text = (opts.Desc and opts.Desc ~= "") and tostring(opts.Desc) or string.char(45), TextColor3 = _0xE560.sub,
            }, _0xE6A1)
            return {
                TitleLabel = _0x4602,
                SetTitle = function(_0xAAE2) _0x4602.Text = tostring(_0xAAE2) end,
                SetDesc = function(_0xAAE2) _0x2A62.Text = tostring(_0xAAE2) end,
            }
        end

        
        function _0x2119:Label(textString)
            local _0xE6A1 = _0xBA42(40)
            _0x7480(string.char(84,101,120,116,76,97,98,101,108), {
                Position = UDim2.fromOffset(18, 0), Size = UDim2.new(1, -36, 1, 0), BackgroundTransparency = 1,
                Font = Enum.Font.GothamMedium, TextSize = 13, TextXAlignment = Enum.TextXAlignment.Left,
                Text = tostring(textString or ""), TextColor3 = _0xE560.sub,
            }, _0xE6A1)
        end

        return _0x2119
    end

    return _0xF5ED
end


_0x53B4(_0x558A.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed or _0xD512._listening then return end
    if input.KeyCode == _0xD512.ToggleKey then _0xD512:Toggle() end
end))


function _0xD512:Destroy()
    for i = #_0xB760, 1, -1 do
        local _0xFDCB = _0xB760[i]
        _0xB760[i] = nil
        if typeof(_0xFDCB) == string.char(82,66,88,83,99,114,105,112,116,67,111,110,110,101,99,116,105,111,110) then
            pcall(function() _0xFDCB:Disconnect() end)
        elseif typeof(_0xFDCB) == string.char(73,110,115,116,97,110,99,101) then
            pcall(function() _0xFDCB:Destroy() end)
        end
    end
    _0x627D.__TwoKSupportUI = nil
end
_0x627D.__TwoKSupportUI = _0xD512


function _0xD512:BuildSettings(settingsTab)
    local _0xE6BB = settingsTab:Section(string.char(87,73,78,68,79,87))
    _0xE6BB:Slider({
        Name = string.char(224,184,130,224,184,153,224,184,178,224,184,148,224,184,171,224,184,153,224,185,137,224,184,178,224,184,149,224,185,136,224,184,178,224,184,135,32,85,73),
        Min = 40, Max = 150, Step = 5,
        Default = math.floor(_0xF5BF * 100 + 0.5),
        Suffix = string.char(37),
        Callback = function(val)
            _0xF5BF = val / 100
            if _0xD512.Visible then _0xCFA3.Scale = _0xDCB0() end
            _0xB898()
        end,
    })
    _0xE6BB:Keybind({
        Name = string.char(224,184,155,224,184,184,224,185,136,224,184,161,224,185,128,224,184,155,224,184,180,224,184,148,47,224,184,155,224,184,180,224,184,148,224,185,128,224,184,161,224,184,153,224,184,185),
        Default = _0xD512.ToggleKey,
        Changed = function(newKey)
            _0xD512.ToggleKey = newKey
            _0xB898()
            _0xD512:Notify({ Title = string.char(84,79,71,71,76,69,32,75,69,89), Text = string.char(224,185,128,224,184,155,224,184,165,224,184,181,224,185,136,224,184,162,224,184,153,224,184,155,224,184,184,224,185,136,224,184,161,224,185,128,224,184,155,224,184,180,224,184,148,47,224,184,155,224,184,180,224,184,148,224,185,128,224,184,161,224,184,153,224,184,185,224,185,128,224,184,155,224,185,135,224,184,153,32) .. newKey.Name, Duration = 3 })
        end,
    })
    _0xE6BB:Button({
        Name = string.char(224,184,151,224,184,179,224,184,165,224,184,178,224,184,162,224,184,170,224,184,132,224,184,163,224,184,180,224,184,155,224,184,149,224,185,140,32,40,68,69,83,84,82,79,89,32,85,73,41),
        Desc = string.char(224,184,155,224,184,180,224,184,148,224,184,129,224,184,178,224,184,163,224,184,151,224,184,179,224,184,135,224,184,178,224,184,153,32,224,184,165,224,184,154,224,184,171,224,184,153,224,185,137,224,184,178,224,184,149,224,185,136,224,184,178,224,184,135,32,224,185,129,224,184,165,224,184,176,224,184,132,224,184,183,224,184,153,224,184,132,224,185,136,224,184,178,224,184,151,224,184,177,224,185,137,224,184,135,224,184,171,224,184,161,224,184,148),
        Callback = function() _0xD512:Destroy() end,
    })
end

return _0xD512

end)()


local _0xA3C9 = _0xD512.Destroy
local _0x290F = false
function _0xD512:Destroy()
    if _0x290F then return end
    _0x290F = true
    _0xA3C9(self)
    if _0xA5DA() then _G.TwoKRaycityCleanup() end
end
_0x684E(function() _0xD512:Destroy() end)

local function _0x2277(_0x4602, _0xAAE2, _0x3809)
    _0xD512:Notify({ Title = _0x4602, Text = _0xAAE2, Duration = _0x3809 or 3 })
end


local _0xA995 = {}
local function _0x32B0(section, _0x3BAF, _0x9D0C, _0x2A62, onChange)
    local _0x4129
    _0x4129 = section:Toggle({
        Name = _0x9D0C,
        Desc = _0x2A62,
        Default = _0x9EA3[_0x3BAF],
        Callback = function(_0xF0E1)
            _0x9EA3[_0x3BAF] = _0xF0E1
            _0xF1A9()
            if onChange then onChange(_0xF0E1) end
        end,
    })
    _0xA995[_0x3BAF] = _0x4129
    return _0x4129
end


local _0x29FD = _0xD512:Tab(string.char(224,185,128,224,184,161,224,184,153,224,184,185,224,184,155,224,184,129,224,184,149,224,184,180))
local _0x4DAE = _0xD512:Tab(string.char(224,184,151,224,184,179,224,185,128,224,184,132,224,184,167,224,184,170,32,224,184,173,224,184,173,224,185,130,224,184,149,224,185,137))
local _0x02C0 = _0xD512:Tab(string.char(224,184,170,224,185,136,224,184,135,224,185,128,224,184,135,224,184,180,224,184,153))


local _0x8E53 = _0x29FD:Section(string.char(66,79,79,83,84,32,47,32,83,80,69,69,68))
_0x32B0(_0x8E53, string.char(65,117,116,111,66,111,111,115,116), string.char(224,184,154,224,184,185,224,184,170,224,184,149,224,185,140,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,129,224,184,148,224,184,154,224,184,185,224,184,170,224,184,149,224,185,140,224,185,131,224,184,171,224,185,137,224,184,149,224,184,173,224,184,153,224,184,167,224,184,180,224,185,136,224,184,135,224,184,151,224,184,178,224,184,135,224,184,149,224,184,163,224,184,135,32,40,224,185,131,224,184,138,224,185,137,32,83,80,32,224,184,130,224,184,173,224,184,135,224,185,128,224,184,129,224,184,161,32,224,185,128,224,184,171,224,184,165,224,184,183,224,184,173,224,185,132,224,184,167,224,185,137,32,50,48,32,83,80,41))
_0x32B0(_0x8E53, string.char(70,97,115,116,67,111,114,110,101,114,115), string.char(224,185,128,224,184,130,224,185,137,224,184,178,224,185,130,224,184,132,224,185,137,224,184,135,224,185,128,224,184,163,224,185,135,224,184,167,224,184,130,224,184,182,224,185,137,224,184,153),
    string.char(224,184,165,224,184,148,224,184,129,224,184,178,224,184,163,224,185,128,224,184,154,224,184,163,224,184,129,224,184,129,224,185,136,224,184,173,224,184,153,224,185,128,224,184,130,224,185,137,224,184,178,224,185,130,224,184,132,224,185,137,224,184,135,224,184,130,224,184,173,224,184,135,224,184,163,224,184,176,224,184,154,224,184,154,224,184,130,224,184,177,224,184,154,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180), function() _0xB142() end)

local _0x6386 = _0x29FD:Section(string.char(78,80,67,32,84,82,65,70,70,73,67,32,47,32,80,82,79,80,83))
_0x32B0(_0x6386, string.char(78,111,84,114,97,102,102,105,99), string.char(224,184,165,224,184,154,224,184,163,224,184,150,32,78,80,67),
    string.char(224,184,163,224,184,150,32,78,80,67,32,224,184,171,224,184,178,224,184,162,224,185,129,224,184,165,224,184,176,224,184,138,224,184,153,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,32,40,224,185,128,224,184,171,224,185,135,224,184,153,224,185,128,224,184,137,224,184,158,224,184,178,224,184,176,224,185,128,224,184,132,224,184,163,224,184,183,224,185,136,224,184,173,224,184,135,224,185,128,224,184,163,224,184,178,41), function(_0xF0E1)
        if not _0x7EDB() then
            _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,171,224,184,178,224,184,163,224,184,176,224,184,154,224,184,154,224,184,163,224,184,150,32,78,80,67,32,224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173))
        else
            _0x2277(string.char(50,75,32,83,67,82,73,80,84), _0xF0E1 and string.char(224,184,165,224,184,154,224,184,163,224,184,150,32,78,80,67,32,224,185,129,224,184,165,224,185,137,224,184,167) or string.char(224,184,163,224,184,150,32,78,80,67,32,224,184,129,224,184,165,224,184,177,224,184,154,224,184,161,224,184,178,224,185,129,224,184,165,224,185,137,224,184,167), 2)
        end
    end)

_0x32B0(_0x6386, string.char(78,111,80,114,111,112,115), string.char(224,184,151,224,184,176,224,184,165,224,184,184,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,47,224,185,128,224,184,170,224,184,178,224,185,132,224,184,159),
    string.char(224,184,163,224,184,150,224,184,167,224,184,180,224,185,136,224,184,135,224,184,151,224,184,176,224,184,165,224,184,184,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,224,185,129,224,184,165,224,184,176,224,185,128,224,184,170,224,184,178,224,185,132,224,184,159,224,185,132,224,184,148,224,185,137,32,224,185,129,224,184,165,224,184,176,224,184,139,224,185,136,224,184,173,224,184,153,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,32,40,224,185,128,224,184,171,224,185,135,224,184,153,224,185,128,224,184,137,224,184,158,224,184,178,224,184,176,224,185,128,224,184,132,224,184,163,224,184,183,224,185,136,224,184,173,224,184,135,224,185,128,224,184,163,224,184,178,41), function(_0xF0E1)
        if not _0x7A5C() then
            _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,171,224,184,178,224,184,163,224,184,176,224,184,154,224,184,154,224,184,138,224,184,153,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,224,185,132,224,184,161,224,185,136,224,185,128,224,184,136,224,184,173))
        else
            _0x2277(string.char(50,75,32,83,67,82,73,80,84), _0xF0E1 and string.char(224,184,151,224,184,176,224,184,165,224,184,184,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,47,224,185,128,224,184,170,224,184,178,224,185,132,224,184,159,224,185,129,224,184,165,224,185,137,224,184,167) or string.char(224,184,138,224,184,153,224,184,149,224,185,137,224,184,153,224,185,132,224,184,161,224,185,137,47,224,185,128,224,184,170,224,184,178,224,185,132,224,184,159,224,184,149,224,184,178,224,184,161,224,184,155,224,184,129,224,184,149,224,184,180), 2)
        end
    end)


local _0x8235 = _0x4DAE:Section(string.char(87,65,82,78,73,78,71,32,47,32,224,184,132,224,184,179,224,185,128,224,184,149,224,184,183,224,184,173,224,184,153))
local _0x082C = _0x8235:Paragraph({
    Name = string.char(226,154,160,32,224,184,129,224,184,178,224,184,163,224,185,131,224,184,138,224,185,137,224,184,159,224,184,177,224,184,135,224,184,129,224,185,140,224,184,138,224,184,177,224,184,153,224,184,153,224,184,181,224,185,137,224,185,128,224,184,170,224,184,181,224,185,136,224,184,162,224,184,135,224,185,130,224,184,148,224,184,153,224,185,129,224,184,154,224,184,153),
    Desc = string.char(224,184,173,224,184,173,224,185,130,224,184,149,224,185,137,224,185,128,224,184,132,224,184,167,224,184,170,32,224,184,161,224,184,181,224,185,130,224,184,173,224,184,129,224,184,178,224,184,170,224,184,151,224,184,181,224,185,136,224,184,154,224,184,177,224,184,141,224,184,138,224,184,181,224,184,136,224,184,176,224,184,150,224,184,185,224,184,129,224,185,129,224,184,154,224,184,153,32,224,184,156,224,184,185,224,185,137,224,185,131,224,184,138,224,185,137,224,184,149,224,185,137,224,184,173,224,184,135,224,184,163,224,184,177,224,184,154,224,184,132,224,184,167,224,184,178,224,184,161,224,185,128,224,184,170,224,184,181,224,185,136,224,184,162,224,184,135,224,184,151,224,184,181,224,185,136,224,185,128,224,184,129,224,184,180,224,184,148,224,184,130,224,184,182,224,185,137,224,184,153,224,184,148,224,185,137,224,184,167,224,184,162,224,184,149,224,184,177,224,184,167,224,185,128,224,184,173,224,184,135,224,184,153,224,184,176,224,184,132,224,184,163,224,184,177,224,184,154),
})
_0x082C.TitleLabel.TextColor3 = Color3.fromRGB(235, 46, 46)

local _0x3BFC = _0x4DAE:Section(string.char(65,85,84,79,32,77,73,83,83,73,79,78))
_0x32B0(_0x3BFC, string.char(65,117,116,111,77,105,115,115,105,111,110), string.char(224,184,151,224,184,179,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,130,224,184,177,224,184,154,224,185,132,224,184,155,224,184,171,224,184,178,32,78,80,67,32,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,32,224,184,163,224,184,177,224,184,154,224,184,135,224,184,178,224,184,153,32,224,185,129,224,184,165,224,185,137,224,184,167,224,184,130,224,184,177,224,184,154,224,184,149,224,184,178,224,184,161,224,185,128,224,184,170,224,185,137,224,184,153,224,184,153,224,184,179,224,184,151,224,184,178,224,184,135,224,184,136,224,184,153,224,184,136,224,184,154,32,224,184,167,224,184,153,224,185,132,224,184,155,224,185,128,224,184,163,224,184,183,224,185,136,224,184,173,224,184,162,224,185,134), function(_0xF0E1)
        if not _0xF0E1 then
            _0x1F1B()
            _0x2BDD()
        end
    end)
_0xA995.CruiseKmh = _0x3BFC:Slider({
    Name = string.char(224,184,132,224,184,167,224,184,178,224,184,161,224,185,128,224,184,163,224,185,135,224,184,167,224,184,130,224,184,177,224,184,154,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    Min = 100,
    Max = 200,
    Step = 10,
    Default = _0x9EA3.CruiseKmh,
    Suffix = string.char(32,224,184,129,224,184,161,46,47,224,184,138,224,184,161,46),
    Callback = function(_0xF0E1)
        _0x9EA3.CruiseKmh = _0xF0E1
        _0xF1A9()
        _0x1944()
    end,
})
do
    local _0x1319 = {}
    for _0x07F7, _0xC7F6 in ipairs(_0x4FAF) do _0x1319[#_0x1319 + 1] = _0xC7F6.label end
    _0x9EA3.MissionPick = _0x1319[1] 
    _0xA995.MissionPick = _0x3BFC:Dropdown({
        Name = string.char(224,185,128,224,184,165,224,184,183,224,184,173,224,184,129,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136),
        Options = _0x1319,
        Default = _0x1319[1],
        Locked = true, 
    })
end
_0x32B0(_0x3BFC, string.char(65,117,116,111,71,101,116,73,116,101,109,115), string.char(224,184,163,224,184,177,224,184,154,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180,32,40,71,101,116,32,65,108,108,41),
    string.char(224,184,129,224,184,148,32,71,101,116,32,65,108,108,32,224,185,131,224,184,153,224,184,171,224,184,153,224,185,137,224,184,178,224,184,149,224,185,136,224,184,178,224,184,135,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161,224,184,171,224,184,165,224,184,177,224,184,135,224,184,136,224,184,154,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,185,131,224,184,171,224,185,137,224,185,128,224,184,173,224,184,135,32,224,184,129,224,185,136,224,184,173,224,184,153,224,184,171,224,184,161,224,184,148,224,185,128,224,184,167,224,184,165,224,184,178))
_0x32B0(_0x3BFC, string.char(65,117,116,111,83,116,111,114,101), string.char(224,184,157,224,184,178,224,184,129,224,184,130,224,184,173,224,184,135,224,185,128,224,184,130,224,185,137,224,184,178,224,185,130,224,184,129,224,184,148,224,184,177,224,184,135,224,185,128,224,184,161,224,184,183,224,185,136,224,184,173,224,184,129,224,184,163,224,184,176,224,185,128,224,184,155,224,185,139,224,184,178,224,185,131,224,184,129,224,184,165,224,185,137,224,185,128,224,184,149,224,185,135,224,184,161),
    string.char(224,185,128,224,184,171,224,184,165,224,184,183,224,184,173,224,184,151,224,184,181,224,185,136,224,184,167,224,185,136,224,184,178,224,184,135,32,50,32,224,184,138,224,185,136,224,184,173,224,184,135,224,184,136,224,184,176,224,184,162,224,185,137,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,139,224,185,137,224,184,179,224,185,128,224,184,130,224,185,137,224,184,178,224,185,130,224,184,129,224,184,148,224,184,177,224,184,135,224,185,131,224,184,171,224,185,137,32,40,224,184,159,224,184,163,224,184,181,32,224,184,151,224,184,179,224,185,132,224,184,148,224,185,137,224,184,136,224,184,178,224,184,129,224,184,151,224,184,184,224,184,129,224,184,151,224,184,181,224,185,136,41,32,224,184,129,224,184,177,224,184,153,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161,224,184,171,224,184,178,224,184,162,224,184,149,224,184,173,224,184,153,224,184,129,224,184,148,32,71,101,116,32,65,108,108))
_0x32B0(_0x3BFC, string.char(65,117,116,111,83,101,108,108,65,108,108), string.char(224,184,130,224,184,178,224,184,162,224,184,151,224,184,184,224,184,129,224,184,173,224,184,162,224,185,136,224,184,178,224,184,135,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,130,224,184,178,224,184,162,224,184,151,224,184,184,224,184,129,224,184,138,224,184,180,224,185,137,224,184,153,224,184,151,224,184,181,224,185,136,224,185,132,224,184,148,224,185,137,224,184,161,224,184,178,224,184,151,224,184,177,224,184,153,224,184,151,224,184,181,32,40,224,184,163,224,184,167,224,184,161,224,184,173,224,184,177,224,184,141,224,184,161,224,184,147,224,184,181,47,224,184,130,224,184,173,224,184,135,224,184,161,224,184,181,224,184,173,224,184,173,224,184,155,224,184,138,224,184,177,224,184,153,41,32,224,184,151,224,184,184,224,184,129,32,49,48,32,224,184,167,224,184,180,32,224,185,128,224,184,155,224,184,180,224,184,148,224,184,173,224,184,177,224,184,153,224,184,153,224,184,181,224,185,137,224,185,129,224,184,165,224,185,137,224,184,167,224,185,132,224,184,161,224,185,136,224,184,149,224,185,137,224,184,173,224,184,135,224,185,128,224,184,155,224,184,180,224,184,148,224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,139,224,185,137,224,184,179))
_0x32B0(_0x3BFC, string.char(65,117,116,111,83,101,108,108), string.char(224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,139,224,185,137,224,184,179,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,151,224,184,181,224,185,136,224,184,161,224,184,181,224,184,139,224,185,137,224,184,179,32,224,185,128,224,184,171,224,184,165,224,184,183,224,184,173,224,185,132,224,184,167,224,185,137,224,184,138,224,184,153,224,184,180,224,184,148,224,184,165,224,184,176,32,49,32,224,184,138,224,184,180,224,185,137,224,184,153,32,40,224,184,130,224,184,178,224,184,162,224,185,132,224,184,148,224,185,137,224,184,151,224,184,184,224,184,129,224,184,151,224,184,181,224,185,136,41,32,224,185,132,224,184,161,224,185,136,224,184,130,224,184,178,224,184,162,224,184,173,224,184,177,224,184,141,224,184,161,224,184,147,224,184,181,224,185,129,224,184,165,224,184,176,224,184,130,224,184,173,224,184,135,224,184,151,224,184,181,224,185,136,224,184,161,224,184,181,224,184,173,224,184,173,224,184,155,224,184,138,224,184,177,224,184,153,224,184,158,224,184,180,224,185,128,224,184,168,224,184,169))
do
    local _0x11D6 = 0
    local _0x243E = false
    _0x3BFC:Button({
        Name = string.char(224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,151,224,184,177,224,185,137,224,184,135,224,184,171,224,184,161,224,184,148,224,185,131,224,184,153,224,184,129,224,184,163,224,184,176,224,185,128,224,184,155,224,185,139,224,184,178),
        Desc = string.char(224,184,130,224,184,178,224,184,162,224,184,151,224,184,184,224,184,129,224,184,138,224,184,180,224,185,137,224,184,153,224,184,151,224,184,181,224,185,136,224,184,130,224,184,178,224,184,162,224,185,132,224,184,148,224,185,137,32,40,224,184,163,224,184,167,224,184,161,224,184,173,224,184,177,224,184,141,224,184,161,224,184,147,224,184,181,47,224,184,130,224,184,173,224,184,135,224,184,161,224,184,181,224,184,173,224,184,173,224,184,155,224,184,138,224,184,177,224,184,153,41,32,224,184,129,224,184,148,32,50,32,224,184,132,224,184,163,224,184,177,224,185,137,224,184,135,224,184,160,224,184,178,224,184,162,224,185,131,224,184,153,32,51,32,224,184,167,224,184,180,32,224,185,128,224,184,158,224,184,183,224,185,136,224,184,173,224,184,162,224,184,183,224,184,153,224,184,162,224,184,177,224,184,153),
        Callback = function()
            if _0x243E then return end
            if os.clock() - _0x11D6 > 3 then
                _0x11D6 = os.clock()
                _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,129,224,184,148,224,184,173,224,184,181,224,184,129,224,184,132,224,184,163,224,184,177,224,185,137,224,184,135,224,184,160,224,184,178,224,184,162,224,185,131,224,184,153,32,51,32,224,184,167,224,184,180,32,224,185,128,224,184,158,224,184,183,224,185,136,224,184,173,224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,151,224,184,177,224,185,137,224,184,135,224,184,171,224,184,161,224,184,148), 3)
                return
            end
            _0x11D6, _0x243E = 0, true
            task.spawn(function()
                _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,129,224,184,179,224,184,165,224,184,177,224,184,135,224,184,130,224,184,178,224,184,162,224,184,130,224,184,173,224,184,135,224,184,151,224,184,177,224,185,137,224,184,135,224,184,171,224,184,161,224,184,148,46,46,46), 2)
                local _0xD27D, _0x3013, _0x661C = pcall(_0x64D4)
                _0x243E = false
                if _0xD27D then
                    _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.format(string.char(224,184,130,224,184,178,224,184,162,224,185,129,224,184,165,224,185,137,224,184,167,32,37,100,32,224,184,138,224,184,180,224,185,137,224,184,153,32,224,185,132,224,184,148,224,185,137,32,43,37,100,32,224,185,128,224,184,135,224,184,180,224,184,153), _0x3013 or 0, _0x661C or 0), 4)
                else
                    _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,130,224,184,178,224,184,162,224,185,132,224,184,161,224,185,136,224,184,170,224,184,179,224,185,128,224,184,163,224,185,135,224,184,136,58,32) .. tostring(_0x3013):sub(1, 60), 4)
                end
            end)
        end,
    })
end
local _0x4651 = _0x3BFC:Paragraph({ Name = string.char(224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,58,32,224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136), Desc = string.char(45) })

local _0x86BB = _0x4DAE:Section(string.char(65,85,84,79,32,80,73,67,75,85,80))
_0x32B0(_0x86BB, string.char(65,117,116,111,67,111,105,110), string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,184,130,224,184,173,224,184,135,224,184,154,224,184,153,224,184,150,224,184,153,224,184,153,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,130,224,184,177,224,184,154,224,185,132,224,184,155,224,184,151,224,184,177,224,184,154,224,184,130,224,184,173,224,184,135,224,184,154,224,184,153,224,184,150,224,184,153,224,184,153,32,40,224,184,150,224,185,137,224,184,178,224,185,128,224,184,155,224,184,180,224,184,148,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,185,132,224,184,167,224,185,137,224,184,148,224,185,137,224,184,167,224,184,162,32,224,184,136,224,184,176,224,184,158,224,184,177,224,184,129,224,185,132,224,184,167,224,185,137,224,184,163,224,184,176,224,184,171,224,184,167,224,185,136,224,184,178,224,184,135,224,184,151,224,184,179,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,41), function(_0xF0E1)
        if not _0xF0E1 then
            _0x1F1B()
            _0x2BDD()
        end
    end)
_0x32B0(_0x86BB, string.char(80,105,99,107,77,111,110,101,121), string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141,224,185,128,224,184,135,224,184,180,224,184,153), string.char(224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141,224,184,151,224,184,173,224,184,135,224,185,129,224,184,148,224,184,135,47,224,185,128,224,184,135,224,184,180,224,184,153,47,224,184,151,224,184,173,224,184,135))
_0x32B0(_0x86BB, string.char(80,105,99,107,83,80), string.char(224,185,128,224,184,129,224,185,135,224,184,154,32,83,80), string.char(224,184,165,224,184,185,224,184,129,224,184,170,224,184,181,224,184,159,224,185,137,224,184,178,32,224,185,128,224,184,149,224,184,180,224,184,161,224,185,128,224,184,129,224,184,136,32,83,80))
_0x32B0(_0x86BB, string.char(80,105,99,107,73,116,101,109), string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,184,129,224,184,165,224,185,136,224,184,173,224,184,135,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161), string.char(224,184,129,224,184,165,224,185,136,224,184,173,224,184,135,224,184,151,224,184,181,224,185,136,224,185,130,224,184,156,224,184,165,224,185,136,224,184,138,224,185,136,224,184,167,224,184,135,224,184,173,224,184,181,224,185,128,224,184,167,224,184,153,224,184,149,224,185,140))
_0xA995.CoinRange = _0x86BB:Slider({
    Name = string.char(224,184,163,224,184,176,224,184,162,224,184,176,224,184,171,224,184,178,224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141),
    Min = 100,
    Max = 1500,
    Step = 50,
    Default = _0x9EA3.CoinRange,
    Suffix = string.char(32,115,116,117,100,115),
    Callback = function(_0xF0E1)
        _0x9EA3.CoinRange = _0xF0E1
        _0xF1A9()
    end,
})
local _0x7846 = _0x86BB:Paragraph({ Name = string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,184,130,224,184,173,224,184,135,58,32,224,184,155,224,184,180,224,184,148,224,184,173,224,184,162,224,184,185,224,185,136), Desc = string.char(45) })

local _0x2F12 = _0x4DAE:Section(string.char(83,84,65,84,83))
local _0xA991 = _0x2F12:Paragraph({ Name = string.char(224,184,129,224,184,179,224,184,165,224,184,177,224,184,135,224,185,130,224,184,171,224,184,165,224,184,148,46,46,46), Desc = string.char(45) })


local _0x1578 = _0x02C0:Section(string.char(83,69,78,68,32,77,79,78,69,89,32,40,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,41))

_0xA995.SendTarget = _0x1578:Input({
    Name = string.char(224,184,170,224,185,136,224,184,135,224,185,131,224,184,171,224,185,137,32,40,224,184,138,224,184,183,224,185,136,224,184,173,224,185,131,224,184,153,224,185,128,224,184,129,224,184,161,41),
    Default = _0x9EA3.SendTarget,
    Placeholder = string.char(224,184,138,224,184,183,224,185,136,224,184,173,224,184,149,224,184,177,224,184,167,224,184,165,224,184,176,224,184,132,224,184,163,32,224,185,132,224,184,161,224,185,136,224,184,149,224,185,137,224,184,173,224,184,135,224,184,173,224,184,162,224,184,185,224,185,136,224,185,128,224,184,139,224,184,180,224,184,163,224,185,140,224,184,159,224,185,128,224,184,148,224,184,181,224,184,162,224,184,167,224,184,129,224,184,177,224,184,153),
    Callback = function(_0xAAE2)
        _0x9EA3.SendTarget = tostring(_0xAAE2 or ""):gsub(string.char(94,37,115,43), ""):gsub(string.char(37,115,43,36), "")
        _0xF1A9()
    end,
})

_0xA995.SendAmount = _0x1578:Input({
    Name = string.char(224,184,136,224,184,179,224,184,153,224,184,167,224,184,153,224,185,128,224,184,135,224,184,180,224,184,153),
    Default = tostring(_0x9EA3.SendAmount),
    Placeholder = string.char(224,185,128,224,184,138,224,185,136,224,184,153,32,53,48,48,48,48),
    Callback = function(_0xAAE2)
        local _0x3013 = tonumber((tostring(_0xAAE2):gsub(string.char(91,44,37,115,93), "")))
        if _0x3013 and _0x3013 > 0 then
            _0x9EA3.SendAmount = math.floor(_0x3013)
            _0xF1A9()
        else
            _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,185,131,224,184,170,224,185,136,224,184,136,224,184,179,224,184,153,224,184,167,224,184,153,224,185,128,224,184,135,224,184,180,224,184,153,224,185,128,224,184,155,224,185,135,224,184,153,224,184,149,224,184,177,224,184,167,224,185,128,224,184,165,224,184,130))
        end
    end,
})
_0xA995.SendKeep = _0x1578:Input({
    Name = string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,185,128,224,184,135,224,184,180,224,184,153,224,185,132,224,184,167,224,185,137,224,184,130,224,184,177,224,185,137,224,184,153,224,184,149,224,185,136,224,184,179),
    Default = tostring(_0x9EA3.SendKeep),
    Placeholder = string.char(48),
    Callback = function(_0xAAE2)
        local _0x3013 = tonumber((tostring(_0xAAE2):gsub(string.char(91,44,37,115,93), "")))
        if _0x3013 and _0x3013 >= 0 then
            _0x9EA3.SendKeep = math.floor(_0x3013)
            _0xF1A9()
        end
    end,
})

do
    local _0x243E = false
    _0x1578:Button({
        Name = string.char(224,184,170,224,185,136,224,184,135,224,185,128,224,184,135,224,184,180,224,184,153,224,184,149,224,184,173,224,184,153,224,184,153,224,184,181,224,185,137),
        Desc = string.char(224,184,170,224,185,136,224,184,135,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,224,185,129,224,184,153,224,184,154,32,82,97,105,110,32,40,224,184,130,224,185,137,224,184,178,224,184,161,224,185,128,224,184,139,224,184,180,224,184,163,224,185,140,224,184,159,224,185,132,224,184,148,224,185,137,32,224,185,128,224,184,129,224,184,161,224,184,132,224,184,180,224,184,148,224,184,132,224,185,136,224,184,178,224,184,170,224,185,136,224,184,135,224,185,128,224,184,158,224,184,180,224,185,136,224,184,161,41),
        Callback = function()
            if _0x243E then return end
            _0x243E = true
            task.spawn(function()
                local _0xD27D, _0xD32D, _0x5790 = pcall(_0x3B2E, _0x9EA3.SendTarget, _0x9EA3.SendAmount)
                _0x243E = false
                _0x2277(string.char(50,75,32,83,67,82,73,80,84), _0xD27D and tostring(_0x5790) or (string.char(224,184,156,224,184,180,224,184,148,224,184,158,224,184,165,224,184,178,224,184,148,58,32) .. tostring(_0xD32D):sub(1, 60)), 4)
            end)
        end,
    })
end
_0x32B0(_0x1578, string.char(65,117,116,111,83,101,110,100), string.char(224,184,170,224,185,136,224,184,135,224,185,128,224,184,135,224,184,180,224,184,153,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,170,224,185,136,224,184,135,224,184,136,224,184,179,224,184,153,224,184,167,224,184,153,224,184,151,224,184,181,224,185,136,224,184,149,224,184,177,224,185,137,224,184,135,224,185,132,224,184,167,224,185,137,224,184,151,224,184,184,224,184,129,224,184,132,224,184,163,224,184,177,224,185,137,224,184,135,224,184,151,224,184,181,224,185,136,224,185,128,224,184,135,224,184,180,224,184,153,224,184,158,224,184,173,32,40,224,184,163,224,184,167,224,184,161,224,184,132,224,185,136,224,184,178,224,184,170,224,185,136,224,184,135,224,185,129,224,184,165,224,184,176,224,185,128,224,184,135,224,184,180,224,184,153,224,185,128,224,184,129,224,185,135,224,184,154,224,184,130,224,184,177,224,185,137,224,184,153,224,184,149,224,185,136,224,184,179,41,32,224,185,128,224,184,167,224,185,137,224,184,153,224,184,173,224,184,162,224,185,136,224,184,178,224,184,135,224,184,153,224,185,137,224,184,173,224,184,162,32,54,48,32,224,184,167,224,184,180))

local _0xED8B = _0x02C0:Section(string.char(82,69,67,69,73,86,69))
_0x32B0(_0xED8B, string.char(65,117,116,111,84,97,107,101,77,97,105,108), string.char(224,184,163,224,184,177,224,184,154,224,185,128,224,184,135,224,184,180,224,184,153,224,184,136,224,184,178,224,184,129,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,185,131,224,184,138,224,185,137,224,184,129,224,184,177,224,184,154,224,185,132,224,184,173,224,184,148,224,184,181,224,184,151,224,184,181,224,185,136,224,184,163,224,184,177,224,184,154,224,185,128,224,184,135,224,184,180,224,184,153,58,32,224,184,129,224,184,148,224,184,163,224,184,177,224,184,154,224,185,128,224,184,135,224,184,180,224,184,153,47,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161,224,184,151,224,184,181,224,185,136,224,185,129,224,184,153,224,184,154,224,184,161,224,184,178,224,185,131,224,184,153,224,184,136,224,184,148,224,184,171,224,184,161,224,184,178,224,184,162,224,184,151,224,184,184,224,184,129,224,184,137,224,184,154,224,184,177,224,184,154,224,185,131,224,184,171,224,185,137))
local _0xDB72 = _0xED8B:Paragraph({ Name = string.char(224,184,170,224,184,150,224,184,178,224,184,153,224,184,176,224,184,129,224,184,178,224,184,163,224,184,170,224,185,136,224,184,135), Desc = string.char(45) })
task.spawn(function()
    while _0xA5DA() do
        pcall(function()
            _0xDB72.SetTitle(string.format(string.char(224,184,170,224,185,136,224,184,135,224,185,132,224,184,155,224,185,129,224,184,165,224,185,137,224,184,167,32,37,100,32,40,224,184,132,224,185,136,224,184,178,224,184,170,224,185,136,224,184,135,32,37,100,41,32,226,128,162,32,224,185,128,224,184,135,224,184,180,224,184,153,224,184,149,224,184,173,224,184,153,224,184,153,224,184,181,224,185,137,32,37,115), _0xA2C9.SentTotal or 0, _0xA2C9.SentFee or 0,
                tostring(_0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,82,97,105,110)) or string.char(45))))
            _0xDB72.SetDesc(_0xA2C9.Trade or string.char(45))
        end)
        task.wait(0.5)
    end
end)


local _0x2836 = _0x29FD





_0x9EA3.No3D, _0x9EA3.CapFps = false, false
local _0xB1AE = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x01C3 = (getfpscap and getfpscap()) or 60
local function _0x67C5()
    pcall(function() _0xB1AE:Set3dRenderingEnabled(not _0x9EA3.No3D) end)
    if setfpscap then
        pcall(setfpscap, _0x9EA3.CapFps and math.clamp(tonumber(_0x9EA3.FpsCap) or 30, 10, 240) or _0x01C3)
    end
end
_0x67C5()
_0x684E(function()
    pcall(function() _0xB1AE:Set3dRenderingEnabled(true) end)
    if setfpscap then pcall(setfpscap, _0x01C3) end
end)

local _0xD993 = _0x2836:Section(string.char(83,89,83,84,69,77))
_0x32B0(_0xD993, string.char(65,117,116,111,69,110,116,101,114), string.char(224,185,128,224,184,130,224,185,137,224,184,178,224,185,128,224,184,129,224,184,161,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180),
    string.char(224,184,130,224,185,137,224,184,178,224,184,161,224,184,173,224,184,153,224,184,180,224,185,128,224,184,161,224,184,138,224,184,177,224,184,153,32,226,134,146,32,224,185,128,224,184,165,224,184,183,224,184,173,224,184,129,32,67,104,97,110,110,101,108,32,224,184,151,224,184,181,224,185,136,224,184,173,224,184,162,224,184,185,224,185,136,32,226,134,146,32,224,184,129,224,184,148,224,185,128,224,184,163,224,184,180,224,185,136,224,184,161,224,185,128,224,184,129,224,184,161,224,184,148,224,185,137,224,184,167,224,184,162,224,184,149,224,184,177,224,184,167,224,184,165,224,184,176,224,184,132,224,184,163,224,184,153,224,184,181,224,185,137,32,40,224,185,131,224,184,170,224,185,136,32,104,117,98,32,224,185,132,224,184,167,224,185,137,224,185,131,224,184,153,32,97,117,116,111,45,101,120,101,99,117,116,101,41))
_0x32B0(_0xD993, string.char(75,101,101,112,85,112,108,111,97,100,105,110,103), string.char(224,184,170,224,185,136,224,184,135,224,184,149,224,184,179,224,185,129,224,184,171,224,184,153,224,185,136,224,184,135,224,184,163,224,184,150,224,185,129,224,184,161,224,185,137,224,184,170,224,184,165,224,184,177,224,184,154,224,184,171,224,184,153,224,185,137,224,184,178,224,184,149,224,185,136,224,184,178,224,184,135),
    string.char(224,184,155,224,184,180,224,184,148,224,185,129,224,184,165,224,185,137,224,184,167,224,185,128,224,184,139,224,184,180,224,184,163,224,185,140,224,184,159,224,185,128,224,184,167,224,184,173,224,184,163,224,185,140,224,184,136,224,184,176,224,185,132,224,184,161,224,185,136,224,184,163,224,184,177,224,184,154,224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141,47,224,184,132,224,184,184,224,184,162,32,78,80,67,32,224,184,149,224,184,173,224,184,153,224,184,171,224,184,153,224,185,137,224,184,178,224,184,149,224,185,136,224,184,178,224,184,135,224,185,132,224,184,161,224,185,136,224,185,132,224,184,148,224,185,137,224,184,173,224,184,162,224,184,185,224,185,136,224,184,148,224,185,137,224,184,178,224,184,153,224,184,171,224,184,153,224,185,137,224,184,178), function()
        _0xFEBE()
    end)
_0xD993:Button({
    Name = string.char(224,184,171,224,184,162,224,184,184,224,184,148,224,184,163,224,184,150,224,184,151,224,184,177,224,184,153,224,184,151,224,184,181),
    Desc = string.char(224,184,162,224,184,129,224,185,128,224,184,165,224,184,180,224,184,129,224,184,130,224,184,177,224,184,154,224,184,173,224,184,177,224,184,149,224,185,130,224,184,153,224,184,161,224,184,177,224,184,149,224,184,180,224,185,129,224,184,165,224,184,176,224,184,155,224,184,165,224,185,136,224,184,173,224,184,162,224,184,132,224,184,177,224,184,153,224,185,128,224,184,163,224,185,136,224,184,135),
    Callback = function()
        _0x9EA3.AutoMission, _0x9EA3.AutoCoin = false, false
        _0x1F1B()
        _0x2BDD()
        _0x2277(string.char(50,75,32,83,67,82,73,80,84), string.char(224,184,171,224,184,162,224,184,184,224,184,148,224,184,163,224,184,150,224,185,129,224,184,165,224,185,137,224,184,167,32,40,224,184,155,224,184,180,224,184,148,224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,224,185,129,224,184,165,224,184,176,224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141,41))
    end,
})



_G.TwoKRaycity = {
    _0x9EA3 = _0x9EA3,
    _0xA2C9 = _0xA2C9,
    _0xD512 = _0xD512,
    DriveNear = _0xC767,
    AutoDriveTo = _0x6EF7,
    ApplyTraffic = _0x7EDB,
    StoreNow = function() return pcall(_0xC4D8, true) end,
    SellNow = function() return pcall(_0x2B42) end,
    SellAll = function() return pcall(_0x64D4) end,
    SendMoney = function(_0x9D0C, amount) return _0x3B2E(_0x9D0C, amount) end,
    _0x9B3F = _0x9B3F,
    ProfileSave = _0xECDB,
    ProfileList = _0xC3DE,
    ProfileRead = _0x11F0,
    Stop = function()
        _0x1F1B()
        _0x2BDD()
    end,
}


local _0x8121 = _0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,82,97,105,110))
local _0xF42D = os.clock()
task.spawn(function()
    while _0xA5DA() do
        pcall(function()
            local _0x661C = _0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,82,97,105,110))
            local _0x6D40 = (tonumber(_0x661C) or 0) - (tonumber(_0x8121) or 0)
            local _0x72C6 = math.max((os.clock() - _0xF42D) / 60, 1 / 60)

            _0x4651.SetTitle(string.char(224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,58,32) .. (_0x9EA3.AutoMission and string.char(224,185,128,224,184,155,224,184,180,224,184,148) or string.char(224,184,155,224,184,180,224,184,148)))
            _0x4651.SetDesc(_0xA2C9.Mission)
            _0x7846.SetTitle(string.char(224,185,128,224,184,129,224,185,135,224,184,154,224,184,130,224,184,173,224,184,135,58,32) .. (_0x9EA3.AutoCoin and string.char(224,185,128,224,184,155,224,184,180,224,184,148) or string.char(224,184,155,224,184,180,224,184,148)))
            _0x7846.SetDesc(_0xA2C9.Coin)
            _0xA991.SetTitle(string.format(string.char(224,185,128,224,184,135,224,184,180,224,184,153,32,37,115,32,32,40,37,43,100,32,226,128,162,32,37,100,47,224,184,153,224,184,178,224,184,151,224,184,181,41), tostring(_0x661C or string.char(45)), _0x6D40, _0x6D40 / _0x72C6))
            _0xA991.SetDesc(string.format(string.char(224,184,160,224,184,178,224,184,163,224,184,129,224,184,180,224,184,136,32,37,100,47,37,100,32,40,224,185,132,224,184,173,224,185,128,224,184,151,224,184,161,32,37,100,41,32,226,128,162,32,224,185,128,224,184,171,224,184,163,224,184,181,224,184,162,224,184,141,32,37,100,32,226,128,162,32,83,80,32,37,100,32,226,128,162,32,224,184,129,224,184,165,224,185,136,224,184,173,224,184,135,32,37,100,32,226,128,162,32,76,118,32,37,115),
                _0xA2C9.MissionsDone, _0xA2C9.MissionsDone + _0xA2C9.MissionsFailed, _0xA2C9.Items or 0,
                _0xA2C9.Picked[0], _0xA2C9.Picked[1], _0xA2C9.Picked[2],
                tostring(_0x2373:GetAttribute(string.char(82,97,121,99,105,116,121,80,108,97,121,101,114,76,118)) or string.char(45)))
                .. (_0xA2C9.Store and (string.char(32,226,128,162,32) .. _0xA2C9.Store) or ""))

            if _0x9EA3.AutoMission then
                _0xD512:SetStatus(string.char(77,73,83,83,73,79,78,32,32,47,47,32,32) .. _0xA2C9.MissionsDone .. string.char(32,68,79,78,69))
            elseif _0x9EA3.AutoCoin then
                _0xD512:SetStatus(string.char(80,73,67,75,85,80,32,32,47,47,32,32) .. _0xA2C9.Coins .. string.char(32,80,73,67,75,69,68))
            else
                _0xD512:SetStatus(string.char(73,68,76,69))
            end
        end)
        task.wait(0.5)
    end
end)





do
    local _0x1DA3, _0xDF31 = pcall(function() return require(_0xBB6D.RaycityUi.RaycityEscGate) end)
    if _0x1DA3 and type(_0xDF31) == string.char(116,97,98,108,101) and _0xDF31.setTrapEnabled then
        local _0x6D82 = false
        task.spawn(function()
            while _0xA5DA() do
                local _0x3517 = _0xD512.Visible == true
                if _0x3517 ~= _0x6D82 or _0x3517 then
                    pcall(_0xDF31.setTrapEnabled, not _0x3517)
                    _0x6D82 = _0x3517
                end
                task.wait(0.3)
            end
        end)
        _0x684E(function() pcall(_0xDF31.setTrapEnabled, true) end)
    end
end


_0xD512:Toggle(true)
_0x2277(string.char(83,85,80,80,79,82,84,32,83), string.char(82,97,121,99,105,116,121,32,82,66,32,224,184,158,224,184,163,224,185,137,224,184,173,224,184,161,224,185,131,224,184,138,224,185,137,224,184,135,224,184,178,224,184,153,32,226,128,162,32,224,184,129,224,184,148,32) .. _0xD512.ToggleKey.Name .. string.char(32,224,185,128,224,184,155,224,184,180,224,184,148,47,224,184,155,224,184,180,224,184,148,224,185,128,224,184,161,224,184,153,224,184,185), 4)
_0x2277(string.char(226,154,160,32,224,184,132,224,184,179,224,185,128,224,184,149,224,184,183,224,184,173,224,184,153), string.char(224,184,159,224,184,177,224,184,135,224,184,129,224,185,140,224,184,138,224,184,177,224,184,153,224,184,173,224,184,173,224,185,130,224,184,149,224,185,137,224,185,128,224,184,132,224,184,167,224,184,170,224,185,128,224,184,170,224,184,181,224,185,136,224,184,162,224,184,135,224,185,130,224,184,148,224,184,153,224,185,129,224,184,154,224,184,153,32,224,185,130,224,184,155,224,184,163,224,184,148,224,184,163,224,184,177,224,184,154,224,184,132,224,184,167,224,184,178,224,184,161,224,185,128,224,184,170,224,184,181,224,185,136,224,184,162,224,184,135,224,185,128,224,184,173,224,184,135), 6)
