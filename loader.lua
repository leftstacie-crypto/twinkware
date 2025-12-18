writefile("Twinkware.txt", script_key)

do
    if game.gameId == 3747388906 then -- // fallen survival 
        pcall(function()
            if not game:IsLoaded() then
                repeat
                    game.Loaded:Wait()
                until game:IsLoaded()
            end
            script_key = readfile("Twinkware.txt")
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1a426fc4da846f089df7f119a79d3307.lua"))()
        end)
	end

	if game.gameId == 3747388906 then -- // Project Delta
	end

	if game.gameId == 3747388906 then -- // Apoc Rising 2
	end

	if game.gameId == 3747388906 then -- // Counter blox
	end

	if game.gameId == 3747388906 then -- // Place Holder
	end
end
