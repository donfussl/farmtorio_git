data:extend({
	
	{
		type = "recipe",
		name = "nourishment-lab",
		enabled = "true",
		energy_required = 15,
		subgroup = "buildings-subgroup",
		ingredients =
		{
			{"wood", 1}
		},
		result = "nourishment-lab"
	},
	
	{
		type = "recipe",
		name = "genelab",
		enabled = "true",
		energy_required = 10,
		subgroup = "buildings-subgroup",
		ingredients =
		{
			{"wood", 1}
		},
		result = "genelab"
	},
	
	{
		type = "recipe",
		name = "findpupmkinseeds",
		subgroup = "seeds-subgroup",
		enabled = "true",
		energy_required = 0.5,
		ingredients =
		{
			{"raw-wood", 50}
		},
		result = "pumpkinseeds"
	},
	
	
	{
		type = "recipe",
		name = "chopped-potato",
		subgroup = "farmcraft-subgroup",
		enabled = "true",
		energy_required = 0.5,
		ingredients =
		{
			{"potato", 1}
		},
		results =
		{
			{type="item", name="chopped-potato", amount = 8}
		}
	},
	
	{
		type = "recipe",
		name = "forestry",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{"potato", 1}
		},
		results =
		{
			{type="item", name="forestry", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "barn",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{"potato", 1}
		},
		results =
		{
			{type="item", name="barn", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "forestry-2",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{"potato", 1},
			{"forestry", 1}
		},
		results =
		{
			{type="item", name="forestry-2", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "lumbermill",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{"potato", 1}
		},
		results =
		{
			{type="item", name="lumbermill", amount = 1}
		}
	},

	
	{
		type = "recipe",
		name = "pumpkinseeds",
		subgroup = "seeds-subgroup",
		enabled = "true",
		energy_required = 5,
		ingredients =
		{
			{"pumpkin", 1}
		},
		results = 
		{
			{type="item", name="pumpkinseeds", amount = 10}
		}
	},   

	
	{
		type = "recipe",
		name = "hay",
		category = "advanced-crafting",
		subgroup = "farmcraft-subgroup",
		enabled = "true",
		energy_required = 0.5,
		ingredients =
		{
			{"wheat", 1}
		},
		results =
		{
			{type="item", name="hay", amount = 3}
		}
	},
	
	{
		type = "recipe",
		name = "teleport-pill",
		subgroup = "farmcraft-subgroup",
		enabled = "false",
		energy_required = 60,
		ingredients =
		{
			{"sunflower", 1}
		},
		results =
		{
			{type="item", name="teleport-pill", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "touchofsalt",
		subgroup = "farmcraft-subgroup",
		enabled = "true",
		energy_required = 1,
		ingredients =
		{
			{"salt", 1}
		},
		results =
		{
			{type="item", name="touchofsalt", amount = 5}
		}
	},
	
	{
		type = "recipe",
		name = "butter",
		subgroup = "farmcraft-subgroup",
		enabled = "true",
		energy_required = 1,
		ingredients =
		{
			{"bottled-milk", 2}
		},
		results =
		{
			{type="item", name="butter", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "cookie",
		category = "smelting",
		subgroup = "science-subgroup",
		enabled = "true",
		energy_required = 6,
		ingredients =
		{
			{type ="item", name="cookiedough", amount = 1}
		},
		results =
		{
			{type="item", name="cookie", amount = 5}
		}
	},
	
	{
		type = "recipe",
		name = "flour",
		category = "windmill",
		subgroup = "farmcraft-subgroup",
		enabled = "true",
		energy_required = 2,
		ingredients =
		{
			{type ="item", name="wheat", amount = 2}
		},
		results =
		{
			{type="item", name="flour", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "windmill",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{type ="item", name="wood", amount = 1}
		},
		results =
		{
			{type="item", name="windmill", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "cowfarm",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{type ="item", name="wood", amount = 1}
		},
		results =
		{
			{type="item", name="cowfarm", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "slaughterhouse",
		subgroup = "buildings-subgroup",
		enabled = "true",
		energy_required = 10,
		ingredients =
		{
			{type ="item", name="wood", amount = 1}
		},
		results =
		{
			{type="item", name="slaughterhouse", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "woodfloor",
		enabled = "true",
		energy_required = 1,
		subgroup = "buildings-subgroup",
		ingredients =
		{
			{"wood", 10}
		},
		results =
		{
			{type="item", name="woodfloor", amount = 10}
		}
	},
	
	{
		type = "recipe",
		name = "woodfence",
		enabled = true,
		ingredients = {{"wood", 5}},
		result = "woodfence"
	},
	
	{
		type = "recipe",
		name = "beercan",
		enabled = "true",
		energy_required = 1,
		subgroup = "farmcraft-subgroup",
		ingredients =
		{
			{"iron-plate", 3}
		},
		results =
		{
			{type="item", name="beercan", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "tractor",
		enabled = "true",
		energy_required = 1,
		subgroup = "farmcraft-subgroup",
		ingredients =
		{
			{"iron-plate", 3}
		},
		results =
		{
			{type="item", name="tractor", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "iron-ore-powder",
		enabled = "true",
		energy_required = 0.5,
		subgroup = "farmcraft-subgroup",
		ingredients =
		{
			{"iron-ore-powder", 5}
		},
		results =
		{
			{type="item", name="iron-ore", amount = 1}
		}
	},
	
	{
		type = "recipe",
		name = "iron-plate-from-powder",
		category = "smelting",
		energy_required = 3.5,
		ingredients = {{"iron-ore-powder", 5}},
		result = "iron-plate"
	},
	
	
})
