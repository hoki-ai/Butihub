local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/hoki-ai/Butihub/refs/heads/main/ButiRedz.txt"))()

local Window = redzlib:MakeWindow({
  Title = "Buti Hub : Blox Fruits",
  SubTitle = "by Buti",
  SaveFolder = "Redz | redz lib v5.lua"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://82083472602102", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0, 5) },
})

local Tab1 = Window:MakeTab({"blox fruit", "cherry"})

local Section = Tab2:AddSection({"blox fruit"})

Tab1:AddButton({
    Name = "Redz hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})

Tab1:AddButton({
    Name = "Xero hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})

Tab1:AddButton({
    Name = "Astral hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))(
    end
})

Tab1:AddButton({
    Name = "Volcano hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
    end
})

Tab1:AddButton({
    Name = "w azure hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})

Tab1:AddButton({
    Name = "Rubu V3 hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
    end
})

Tab1:AddButton({
    Name = "Rubu v4 hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RuBuV4.lua"))()
    end
})

Tab1:AddButton({
    Name = "Tsuo hub",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tab1:AddButton({
    Name = "Monster hun",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))() 
    end
})

Tab1:AddButton({
    Name = "Tsuo hub",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tab1:AddButton({
    Name = "Min",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMV"))()
    end
})

Tab1:AddButton({
    Name = "Zis hub",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb11"))()
    end
})

Tab1:AddButton({
    Name = "Trẩu hub",
    Description = "",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/TrauHub/refs/heads/main/TrauTX"))()
    end
})

local Tab2 = Window:MakeTab({"Script bounty và trái cây", "swords"})

local Section = Tab3:AddSection({"Script bounty và trái cây"})

Tab2:AddButton({
    Name = "Xero bounty hub",
    Description = "Xero săn bounty",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})

Tab2:AddButton({
    Name = "Maris hub",
    Description = "Script Maris farm trái",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
    end
})

Tab2:AddButton({
    Name = "Turbo hub",
    Description = "Script Tulbo farm trái",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/TraiCay.lua"))()
    end
})
