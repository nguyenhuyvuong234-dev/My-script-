local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "thích nhìn không móc mắt giờ",
    LoadingTitle = "Đang tải...",
    LoadingSubtitle = "by tao",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false
})

local MainTab = Window:CreateTab("Main")

MainTab:CreateButton({
    Name = "Cặc",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Wallhop-Script-123263"))()
        Rayfield:Notify({
            Title = "Hello",
            Content = "Rayfield hoạt động!",
            Duration = 3
        })
    end
})
MainTab:CreateButton({
    Name = "Fly",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-gui-v3-30439"))()
        for _, v in pairs(game:GetDescendants()) do
            if v:IsA("ParticleEmitter") then
                v:Destroy()
            end
        end

    end,
})
