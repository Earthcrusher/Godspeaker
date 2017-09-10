script_file = "player_movement.lua"
script_name = "Player Movement"
script_desc = "Provides controls for flexibly moving the player around."

local moveMods = {
	["control"] = "gallop",
	["alt"] = function ()
		if isWayfarer() == true then
			return "sprint"
		else
			return "dash"
		end
	end,
}

playerMove = function (dir, mod)
	playerLastDir = dir
	suppressSwimmingWarning = true

	if mod and moveMods[mod] then
		if type(moveMods[mod]) == "function" then
			send(moveMods[mod]() .. " " .. dir, false)
		else
			send(moveMods[mod] .. " " .. dir, false)
		end
	else
		send(dir, false)
	end
end