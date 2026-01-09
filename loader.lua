if not _G.umbraLoaded then loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SusyCatV2/Umbra-Hub/refs/heads/main/Required.lua"))() end
local id = game.PlaceId

if id == 117447183017432 then
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SusyCatV2/Umbra-Hub/refs/heads/main/ElementalConquest.lua"))()
else
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SusyCatV2/Umbra-Hub/refs/heads/main/ProjectBronzeForever.lua"))()
end
