data:extend({

  {
    type = "item",
    name = "fluid-biomass-composter",
    icon = "__farmtorio__/graphics/icons/fluid-biomass.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "e[chemical-plant]a",
    place_result = "fluid-biomass-composter",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "item-biomass-composter",
    icon = "__farmtorio__/graphics/icons/item-biomass.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "e[chemical-plant]a",
    place_result = "item-biomass-composter",
    stack_size = 50
  }
  
})
