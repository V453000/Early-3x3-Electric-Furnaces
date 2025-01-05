data:extend(
{
  {
    type = "recipe",
    name = "primitive-electric-furnace",
    ingredients = {
      {type = "item", name = "stone-furnace", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 1},
      {type = "item", name = "iron-plate", amount = 1}
    },
    results = {{type = "item", name = "primitive-electric-furnace", amount = 1}},
    enabled = false
  },
  {
    type = "recipe",
    name = "basic-electric-furnace",
    ingredients = {
      {type = "item", name = "steel-furnace", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "iron-plate", amount = 5}
    },
    results = {{type = "item", name = "basic-electric-furnace", amount = 1}},
    energy_required = 3,
    enabled = false
  },
})