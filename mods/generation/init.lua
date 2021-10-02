--biomes

minetest.register_biome({
	name = "forest",
	node_top = "nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "nodes:dirt",
	depth_filler = 3,
	node_riverbed = "nodes:stone",
	depth_riverbed = 2,
	y_max = 31000,
	y_min = 5,
	heat_point = 50,
	humidity_point = 12,
})

minetest.register_biome({
	name = "beach",
	node_top = "nodes:sand",
	depth_top = 2,
	node_filler = "nodes:sandstone",
	depth_filler = 3,
	y_max = 4,
	y_min = -10,
	heat_point = 50,
	humidity_point = 12,
})

minetest.register_biome({
	name = "ash_beach",
	node_top = "nodes:ash",
	depth_top = 2,
	node_water = "nodes:lava_source",
    node_river_water = "nodes:lava_source",
	y_max = 4,
	y_min = -10,
	heat_point = 78,
	humidity_point = 6,
})

minetest.register_biome({
	name = "volcano",
	node_filler = "nodes:obsidian",
	depth_filler = 16,
	node_riverbed = "nodes:sand",
	depth_riverbed = 2,
	node_water = "nodes:lava_source",
    node_river_water = "nodes:lava_source",
	y_max = 31000,
	y_min = 5,
	heat_point = 78,
	humidity_point = 6,
})

--ores

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "nodes:volcanic_dirt",
	wherein		= "nodes:obsidian",
	clust_scarcity = 2048*5,
	clust_num_ores = 25,
	clust_size	 = 10,
	y_min		  = -50,
	y_max		  = 32000,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=5, y=5, z=5},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})
minetest.register_ore({
	ore_type	   = "blob",
	ore			= "nodes:lava_source",
	wherein		= "nodes:obsidian",
	clust_scarcity = 100*3,
	clust_num_ores = 5,
	clust_size	 = 2,
	y_min		  = -50,
	y_max		  = 32000,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=100, y=100, z=10},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})
minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:volcanic_rocky_dirt",
	wherein = "nodes:volcanic_dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 35,
	y_min = -31000,
	y_max = 31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:ruby_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -125,
})

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "nodes:lapis",
	wherein		= "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size	 = 5,
	y_min		  = -450,
	y_max		  = -175,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=50, y=50, z=50},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "nodes:obsidian",
	wherein		= "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 200,
	clust_size	 = 25,
	y_min		  = -32000,
	y_max		  = -480,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=50, y=50, z=50},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:mese_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -100,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:obsidian",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -32000,
	y_max = -475,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:jade_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -75,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:cobalt_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:iron_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:rocky_dirt",
	wherein = "nodes:dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 25,
	y_min = -31000,
	y_max = 31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "nodes:coal_ore",
	wherein = "nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 100,
})

minetest.register_decoration({
	decoration = "nodes:bush",
	deco_type = "simple",
	place_on = "nodes:dirt_with_grass",
	sidelen = 16,
	fill_ratio = 0.008,
	biomes = {"forest"},
		noise_params = {
		offset = 0.01,
		scale = 0.008,
		spread = {x = 250, y = 250, z = 250},
		seed = 2,
		octaves = 3,
		persist = 0.66
	},
	y_min = 1,
	y_max = 80,
})
minetest.register_decoration({
	decoration = "nodes:stone_spike",
	deco_type = "simple",
	place_on = "nodes:stone",
	sidelen = 16,
	fill_ratio = 0.008,
	y_min = -31000,
	y_max = 25,
})
minetest.register_decoration({
	deco_type = "schematic",
	place_on = "nodes:volcanic_dirt",
	sidelen = 16,
	biomes = {"volcano"},
	height = 2,
	y_min = 0,
	y_max = 1000,
	place_offset_y = 0,
	schematic = "volcanic_tree.mts",
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})
minetest.register_decoration({
	deco_type = "schematic",
	place_on = "nodes:obsidian",
	sidelen = 16,
	fill_ratio = 0.001,
	biomes = {"volcano"},
	height = 0,
	y_min = 0,
	y_max = 1000,
	place_offset_y = math.random(0,-5),
	schematic = "pillar.mts",
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})
