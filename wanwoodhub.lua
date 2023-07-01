local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Wanw00d Hub", "Synapse")



-- currently main for script. (WANWOOOD)
local main = Window:NewTab("basic scripts.")
local MainSection = main:NewSection("Common scripts:")

MainSection:NewButton("Infinity yield", "Pretty much admin scripts.", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)



MainSection:NewButton("Fake Arceus X", "most common scripts", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)



local main = Window:NewTab("Project Delta")
local MainSection = main:NewSection("Swimhub")


MainSection:NewButton("Swimhub", "Project Delta Script", function()
    getgenv().swimhub_settings = {
        safemode = false, -- anti AC detection with universal
        nohookdetection = false, -- no index/newindex/namecall detections
        verbosemode = true -- prints current loading state
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SWIMHUBISWIMMING/-/main/swimhub"))()
end)




-- localplayer


local main = Window:NewTab("specter 2")
local MainSection = main:NewSection("Specter 2")


MainSection:NewButton("Specter 2", "lots of functions and ability ;)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

local main = Window:NewTab("Arsenal")
local MainSection = main:NewSection("Pwner HUB")

MainSection:NewButton("PWNER hub", "Very OP", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)

local main = Window:NewTab("Bad Business")
local MainSection = main:NewSection("features aimbot and esp etc.")

MainSection:NewButton("universal", "unvirsal script so basically it works on most of the games.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Robobo2022/script/main/Project-Validus.lua"))()
end)

--player

local main = Window:NewTab("LocalPlayer")
local MainSection = main:NewSection("")

MainSection:NewButton("jumphack", "makes u jump very high ;)
", function()
    _G.JP = "100"; -- Enter speed here
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
		Humanoid.JumpPower = _G.JP;
	end)
	Humanoid.JumpPower = _G.JP;
end)

