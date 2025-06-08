local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/UiRedzV5/refs/heads/main/DemoUi.lua"))();

   local Windows = redzlib:MakeWindow({
	Title = "BuTin hub",
	SubTitle = "Tổng hợp",
	SaveFolder = "Blox Fruits"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://74518765898741", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Farm = Windows:MakeTab({"Blox fruit","apple"})

Farm:AddSection("Blox fruit")
	
	Farm:AddButton({
	Name = "Redz hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
	end})
	
	Farm:AddButton({
	Name = "Astral hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))(
	end})
	
	Farm:AddButton({
	Name = "Tsuo hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
	end})
	
	Farm:AddButton({
	Name = "Sero hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
	end})
	
	