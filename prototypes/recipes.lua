data:extend(
{
  {
    type = "recipe",
    name = "primitive-electric-furnace",
    ingredients = {
      {"stone-furnace", 1},
      {"electronic-circuit", 1},
      {"iron-plate", 1}
    },
    result = "primitive-electric-furnace",
    enabled = true
  },
  {
    type = "recipe",
    name = "basic-electric-furnace",
    ingredients = {
      {"steel-furnace", 1},
      {"electronic-circuit", 5},
      {"iron-plate", 5}
    },
    result = "basic-electric-furnace",
    energy_required = 3,
    enabled = false
  },
})