if not _G.umbraLoaded and false then 
	local id = game.PlaceId
	local path = "https://raw.githubusercontent.com/SusyCatV2/Umbra-Hub/refs/heads/main/"

	loadstring(game:HttpGetAsync(path .. "Required.lua"))() 

	if id == 117447183017432 then
		loadstring(game:HttpGetAsync(path .. "ElementalConquest.lua"))()
	elseif id == 130247632398296 then
		loadstring(game:HttpGetAsync(path .. "AnimeFightingSimulatorEndless.lua"))()
	else
		loadstring(game:HttpGetAsync(path .. "ProjectBronzeForever.lua"))()
	end
end
