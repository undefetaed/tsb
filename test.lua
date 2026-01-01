--[[
PPPPPPPPPPPPPPPPP   RRRRRRRRRRRRRRRRR       OOOOOOOOO     TTTTTTTTTTTTTTTTTTTTTTT   OOOOOOOOO     NNNNNNNN        NNNNNNNN
P::::::::::::::::P  R::::::::::::::::R    OO:::::::::OO   T:::::::::::::::::::::T OO:::::::::OO   N:::::::N       N::::::N
P::::::PPPPPP:::::P R::::::RRRRRR:::::R OO:::::::::::::OO T:::::::::::::::::::::TOO:::::::::::::OO N::::::::N      N::::::N
PP:::::P     P:::::PRR:::::R     R:::::RO:::::::OOO:::::::OT:::::TT:::::::TT:::::TO:::::::OOO:::::::ON:::::::::N     N::::::N
  P::::P     P:::::P  R::::R     R:::::RO::::::O   O::::::OTTTTTT  T:::::T  TTTTTTO::::::O   O::::::ON::::::::::N    N::::::N
  P::::P     P:::::P  R::::R     R:::::RO:::::O     O:::::O        T:::::T        O:::::O     O:::::ON:::::::::::N   N::::::N
  P::::PPPPPP:::::P   R::::RRRRRR:::::R O:::::O     O:::::O        T:::::T        O:::::O     O:::::ON:::::::N::::N  N::::::N
  P:::::::::::::PP    R:::::::::::::RR  O:::::O     O:::::O        T:::::T        O:::::O     O:::::ON::::::N N::::N N::::::N
  P::::PPPPPPPPP      R::::RRRRRR:::::R O:::::O     O:::::O        T:::::T        O:::::O     O:::::ON::::::N  N::::N:::::::N
  P::::P              R::::R    R:::::RO:::::O     O:::::O        T:::::T        O:::::O     O:::::ON::::::N   N:::::::::::N
  P::::P              R::::R    R:::::RO:::::O     O:::::O        T:::::T        O:::::O     O:::::ON::::::N    N::::::::::N
  P::::P              R::::R    R:::::RO::::::O   O::::::O      TT:::::::TT      O::::::O   O::::::ON::::::N     N:::::::::N
PP::::::PP          RR:::::R    R:::::RO:::::::OOO:::::::O      T:::::::::T      O:::::::OOO:::::::ON::::::N      N::::::::N
P::::::::P          R::::::R    R::::::R OO:::::::::::::OO       T:::::::::T      OO:::::::::::::OO N::::::N       N:::::::N
P::::::::P          R::::::R    R::::::R   OO:::::::::OO         T:::::TTTTT        OO:::::::::OO   N::::::N        N::::::N
PPPPPPPPPP          RRRRRRRR    RRRRRRR     OOOOOOOOO           TTTTTTTTTTT          OOOOOOOOO     NNNNNNNN         NNNNNNNN

HHHHHHHHH     HHHHHHHHH     UUUUUUUU     UUUUUUUU BBBBBBBBBBBBBBBBB   
H:::::::H     H:::::::H     U::::::U     U::::::U B::::::::::::::::B  
H:::::::H     H:::::::H     U::::::U     U::::::U B::::::BBBBBB:::::B 
HH::::::H     H::::::HH     UU:::::U     U:::::UU BB:::::B     B:::::B
  H:::::H     H:::::H        U:::::U     U:::::U    B::::B     B:::::B
  H:::::H     H:::::H        U:::::D     D:::::U    B::::B     B:::::B
  H::::::HHHHH::::::H        U:::::D     D:::::U    B::::BBBBBB:::::B 
  H:::::::::::::::::H        U:::::D     D:::::U    B:::::::::::::BB  
  H:::::::::::::::::H        U:::::D     D:::::U    B::::BBBBBB:::::B 
  H::::::HHHHH::::::H        U:::::D     D:::::U    B::::B     B:::::B
  H:::::H     H:::::H        U:::::D     D:::::U    B::::B     B:::::B
  H:::::H     H:::::H        U::::::U   U::::::U    B::::B     B:::::B
HH::::::H     H::::::HH      U:::::::UUU:::::::U  BB:::::BBBBBB::::::B
H:::::::H     H:::::::H       UU:::::::::::::UU   B:::::::::::::::::B 
H:::::::H     H:::::::H         UU:::::::::UU     B::::::::::::::::B  
HHHHHHHHH     HHHHHHHHH           UUUUUUUUU       BBBBBBBBBBBBBBBBB   

\x50\x52\x4F\x54\x4F\x4E\x20\x48\x55\x42\x20\x42\x59\x20\x41\x4C\x45\x58\x41\x4E\x44\x45\x52
]]

-- Kod tamamen yorum içinde gizli, quine ile çalışıyor (gözükmüyor)
(loadstring or load)((function() 
local code = [[
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Proton",
    Accent = Color3.fromHex("#49B5EE"),
    Background = Color3.fromHex("#090B22"),
    Text = Color3.fromHex("#49B5EE"),
    Placeholder = Color3.fromHex("#090B22"),
    Button = Color3.fromHex("#49B5EE"),
    Icon = Color3.fromHex("#49B5EE"),
    Hover = Color3.fromHex("#090B22")
})

WindUI:SetTheme("Proton")

local window = WindUI:CreateWindow({
    Title = "Proton Hub",
    Icon = "rbxassetid://107441820081854",
    Background = "rbxassetid://136888632796710",
    Author = "by Alexander",
    Theme = "Proton"
})

local main = window:Tab({Title = "Main", Icon = "monitor"})
main:Paragraph({Title = "This Script Made By Alexander for RİNGTA TSB supporting"})

local movesets = window:Tab({Title = "Movesets", Icon = "eye"})

movesets:Button({Title = "Gojo", Callback = function()
    getgenv().morph = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
end})

movesets:Button({Title = "Sonic Exe", Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/4zLt8a2P/raw"))()
end})

movesets:Button({Title = "Sukuna (Manga)", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/niki21233/undonethokunas/refs/heads/main/thokunasundone"))()
end})

movesets:Button({Title = "Void Garou", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Void%20Reaper%20Obfuscated.txt"))()
end})

movesets:Button({Title = "Trashcan Man", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man",true))()
end})

movesets:Button({Title = "Naruto", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LolnotaKid/NarutoBeatUpSasukeAss/refs/heads/main/NarutoCums"))()
end})

movesets:Button({Title = "KJ (Best)", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))()
end})

movesets:Button({Title = "Sans", Callback = function()
    loadstring(game:HttpGet("https://paste.ee/r/rF9d3"))()
end})

movesets:Button({Title = "Luffy", Callback = function()
    loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/Protected_7732857839120517.txt"))()
end})

movesets:Button({Title = "KKJ (Best)", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4ntrax7w7v9/4ntrax-Scripts/refs/heads/main/KKJ-Moveset"))()
end})

local fight = window:Tab({Title = "Fight", Icon = "monitor"})

local teleport = window:Tab({Title = "Teleport", Icon = "monitor"})

local Players = game:GetService("Players")
local player = Players.LocalPlayer

teleport:Button({Title = "Atomic Slash", Callback = function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(1063, 132.50, 23006)
    end
end})

teleport:Button({Title = "Prison", Callback = function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(438.07, 439.51, -376.07)
    end
end})

teleport:Button({Title = "Mountain", Callback = function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(155, 628.74, -447)
    end
end})

teleport:Button({Title = "Death Counter", Callback = function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-68.16, 29.25, 20346.38)
    end
end})

local RunService = game:GetService("RunService")

local autoHitOn = false
local autoBlockOn = false
local wallComboOn = false
local hitRange = 15
local blockRange = 18
local hitDelay = 0.15
local lastHit = 0
local blockingNow = false

local function findNearest()
    local nearest = nil
    local closestDist = math.huge

    for _, p in pairs(Players:GetPlayers()) do
        if p ~= player then
            local char = p.Character
            if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
                local dist = (player.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude
                if dist < closestDist then
                    closestDist = dist
                    nearest = char
                end
            end
        end
    end

    return nearest, closestDist
end

RunService.Heartbeat:Connect(function()
    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") or not player.Character:FindFirstChild("Communicate") then return end

    local comm = player.Character.Communicate
    local enemy, dist = findNearest()

    if autoBlockOn then
        if enemy and dist <= blockRange and not blockingNow then
            comm:FireServer({Goal = "KeyPress", Key = Enum.KeyCode.F})
            blockingNow = true
        elseif (not enemy or dist > blockRange) and blockingNow then
            comm:FireServer({Goal = "KeyRelease", Key = Enum.KeyCode.F})
            blockingNow = false
        end
    else
        if blockingNow then
            comm:FireServer({Goal = "KeyRelease", Key = Enum.KeyCode.F})
            blockingNow = false
        end
    end

    if autoHitOn and enemy and dist <= hitRange then
        local now = tick()
        if now - lastHit >= hitDelay then
            lastHit = now
            comm:FireServer({Goal = "LeftClick", Mobile = true})
            task.wait(0.05)
            comm:FireServer({Goal = "LeftClickRelease", Mobile = true})

            if wallComboOn then
                task.wait(0.1)
                comm:FireServer({Goal = "Wall Combo"})
            end
        end
    end
end)

fight:Toggle({Title = "Auto Hit", Default = false, Callback = function(v)
    autoHitOn = v
end})

fight:Toggle({Title = "Auto Block", Default = false, Callback = function(v)
    autoBlockOn = v
    if not v and blockingNow then
        player.Character.Communicate:FireServer({Goal = "KeyRelease", Key = Enum.KeyCode.F})
        blockingNow = false
    end
end})

fight:Toggle({Title = "Wall Combo Everywhere", Default = false, Callback = function(v)
    wallComboOn = v
end})
]]
return code
end)())()
