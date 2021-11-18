Config = {}

Config.PayCash = true  -- True pay with cash, false pay from bank

Config.NPC = "s_m_y_armymech_01"   -- Npc model, use girls if want :-))
Config.NPCwashTime = 5000			-- Time for NPC to wash for each side
Config.ParticleTime = 7000			-- Time for particles to wash car
Config.DamageMin = 800				-- Minim damage too remove scratch ! remember 1000 is max health for car !
Config.PriceStandard = 50			-- Standard wash price
Config.PricePremium = 150			-- Premium wash price


Config.WashPlaces = {
	[1] = {
		pos = {174.9098, -1736.61, 28.3799},
        NPCspawn = {179.011, -1711.872, 29.2799},
        NPCspawn2 = {157.411, -1719.336, 29.2799},
        NPCpos1 = {176.06, -1734.92, 29.29, 179.91},
        NPCpos2 = {175.5296, -1738.628, 29.2799, 8,89},
        NPCpos3 = {172.2594, -1736.822, 29.2799, 8,89},
        NPCpos4 = {176.06, -1734.92, 29.29, 8,89},
        carPos = {175.89, -1736.73, 29.30},
        carHeading = 271.01,
		heading = 338.93,
		blip = {enable = true, sprite = 100, display = 4, scale = 0.65, color = 3, name = "SPALATORIE"},
		marker = {enable = true, drawDist = 10.0, type = 27, scale = {x = 0.5, y = 0.5, z = 0.5}, color = {r = 60, g = 255, b = 0, a = 100}},
	},
}