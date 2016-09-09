require "util"

function players_print(message)
	for _,player in ipairs(game.players) do
		player.print(message)
	end
end

function IncreaseTTL(aFactor)
	-- scan all game entities for ghost
	for k, v in pairs(game.surfaces) do
		for chunk in v.get_chunks() do
			entities = v.find_entities_filtered{area={{chunk.x*32, chunk.y*32}, {chunk.x*32+32, chunk.y*32+32}}, name="tile-ghost"}
			for _, vs in pairs(entities) do
				vs.time_to_live = vs.time_to_live * aFactor
			end
		end
	end
end

script.on_event(defines.events.on_research_finished , function(event)
	-- check to see which research is completed
	-- this could be simpler, i know
	if event.research.name == "automated-construction-bonus-2" then
		IncreaseTTL(2) -- brings to 10 (base 5 *2) = 10 minutes
	elseif event.research.name == "automated-construction-bonus-3" then
		IncreaseTTL(2) -- brings to 20 (base 5 * 2 * 2) = 20 minutes
	elseif event.research.name == "automated-construction-bonus-4" then
		IncreaseTTL(3) -- brings to 60 (base 5 * 2 * 2 * 3) = 60 minutes
	elseif event.research.name == "automated-construction-bonus-5" then
		IncreaseTTL(6) -- brings to 360 (base 5 * 2 * 2 * 3 * 6) = 360 minutes (6 hours)
	elseif event.research.name == "automated-construction-bonus-6" then
		IncreaseTTL(4) -- brings to 1440 (base 5 * 2 * 2 * 3 * 6 * 4) = 1440 minutes (24 hours)
	elseif event.research.name == "automated-construction-bonus-7" then
		IncreaseTTL(2) -- brings to 2880 (base 5 * 2 * 2 * 3 * 6 * 4 * 2) = 2880 minutes (2 Days)
	elseif event.research.name == "automated-construction-bonus-8" then
		IncreaseTTL(1.5) -- brings to 4320 (base 5 * 2 * 2 * 3 * 6 * 4 * 2 * 1.5) = 4320 minutes (3 Days)
	elseif event.research.name == "automated-construction-bonus-9" then
		IncreaseTTL(2) -- brings to 8640 (base 5 * 2 * 2 * 3 * 6 * 4 * 2 * 1.5 * 2) = 8640 minutes (6 Days)
	elseif event.research.name == "automated-construction-bonus-10" then
		IncreaseTTL(1.5) -- brings to 8640 (base 5 * 2 * 2 * 3 * 6 * 4 * 2 * 1.5 * 2 * 1.5) = 12960 minutes (9 Days)
	end
end)