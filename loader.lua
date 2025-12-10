writefile("Twinkware.txt", script_key)

do
    if game.gameId == 3747388906 then -- // fallen survival 
        pcall(function()
            if not game:IsLoaded() then
                repeat
                    game.Loaded:Wait()
                until game:IsLoaded()
            end
            loadstring(game:HttpGet("https://raw.githubusercontent.com/leftstacie-crypto/twinkware/refs/heads/main/memorybypass.lua"))()
            script_key = readfile("Twinkware.txt")
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e4cefa42217d7c4274c9efd11ddc0c1d.lua"))()
        end)
	end

	if game.gameId == 3747388906 then -- // Project Delta
	end

	if game.gameId == 3747388906 then -- // Apoc Rising 2
	end
end
