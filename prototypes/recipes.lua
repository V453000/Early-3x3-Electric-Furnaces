data:extend(
{
  {
    type = "recipe",
    name = "electric-stone-furnace",
    ingredients = {
      {"stone-furnace", 1},
      {"electronic-circuit", 1},
      {"iron-plate", 1}
    },
    result = "electric-stone-furnace",
    enabled = true
  },
  {
    type = "recipe",
    name = "electric-steel-furnace",
    ingredients = {
      {"steel-furnace", 1},
      {"electronic-circuit", 5},
      {"iron-plate", 5}
    },
    result = "electric-steel-furnace",
    energy_required = 3,
    enabled = false
  },
})