-- aNtArEs !
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.Parent = screenGui

-- Crie um objeto de texto
local texto = Instance.new("TextLabel")
texto.Size = UDim2.new(1, 0, 1, 0)
texto.Text = "AntaresBomber está em desenvolvimento..."
texto.TextSize = 20
texto.Parent = frame

texto.TextColor3 = Color3.new(2, 2, 5)
texto.BackgroundColor3 = Color3.new(0, 0, 0)

print("bunda, antares ta seno desenvolvido ainda")
