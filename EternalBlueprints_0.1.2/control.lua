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
	if event.research.name == "automated-construction-bonus-2" then
		IncreaseTTL(2) -- brings to 10 (base 5 *2)
	elseif event.research.name == "automated-construction-bonus-3" then
		IncreaseTTL(10) -- brings to 100 (base 5 * 2 * 10)
	elseif event.research.name == "automated-construction-bonus-4" then
		IncreaseTTL(10) -- brings to 1000 (base 5 * 2 * 10 * 10)
	elseif event.research.name == "automated-construction-bonus-5" then
		IncreaseTTL(10) -- brings to 10000 (base 5 * 2 * 10 * 10 * 10)
	elseif event.research.name == "automated-construction-bonus-6" then
		IncreaseTTL(5) -- brings to 50000 (base 5 * 2 * 10 * 10 * 10 * 5)
	end
end)