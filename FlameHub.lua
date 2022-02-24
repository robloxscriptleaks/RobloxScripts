if game.Players.LocalPlayer.UserId == 198629 then
	print("Access Enabled")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxscriptleaks/RobloxScripts/main/FlameHub2.lua"))()
	
	else
	local lol = game:GetService("RbxAnalyticsService"):GetClientId()
			game.Players.LocalPlayer:Kick(lol..'\nYou smoking crack? Your not whitelisted for this script fucking retard.')
	print("Denied")
	end
