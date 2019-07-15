-- Electric Stone Furnace ****************************************************************
electricstone = util.table.deepcopy(data.raw["furnace"]["stone-furnace"])
electricstone.name = "primitive-electric-furnace"
electricstone.icon = "__Early-3x3-Electric-Furnaces__/graphics/icons/primitive-electric-furnace.png"
electricstone.minable.result = "primitive-electric-furnace"
electricstone.fast_replaceable_group = "furnace"
electricstone.next_upgrade = "basic-electric-furnace"
electricstone.collision_box = {{-1.2, -1.2}, {1.2, 1.2}}
electricstone.selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
electricstone.working_sound =
{
  sound =
  {
    filename = "__base__/sound/electric-furnace.ogg",
    volume = 0.7
  },
  apparent_volume = 1.5
}
electricstone.energy_usage = "180kW"
electricstone.crafting_speed = 1
electricstone.energy_source =
{
  type = "electric",
  usage_priority = "secondary-input",
  emissions_per_second_per_watt = 1 / 180000
}
electricstone.animation.layers =
{
  {
    filename = "__Early-3x3-Electric-Furnaces__/graphics/entity/primitive-electric-furnace/primitive-electric-furnace-base.png",
    priority = "high",
    width = 129,
    height = 100,
    frame_count = 1,
    shift = {0.421875, 0},
    hr_version = {
      filename = "__Early-3x3-Electric-Furnaces__/graphics/entity/primitive-electric-furnace/hr-primitive-electric-furnace-base.png",
      priority = "high",
      width = 239,
      height = 219,
      frame_count = 1,
      shift = util.by_pixel(0.75, 5.75),
      scale = 0.5
    }
  },
  {
    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
    priority = "high",
    width = 129,
    height = 100,
    frame_count = 1,
    shift = {0.421875, 0},
    draw_as_shadow = true,
    hr_version = {
      filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
      priority = "high",
      width = 227,
      height = 171,
      frame_count = 1,
      draw_as_shadow = true,
      shift = util.by_pixel(11.25, 7.75),
      scale = 0.5
    }
  }
}
electricstone.working_visualisations = data.raw["furnace"]["electric-furnace"].working_visualisations


-- Electric Steel Furnace ****************************************************************
electricsteel = util.table.deepcopy(data.raw["furnace"]["steel-furnace"])
electricsteel.name = "basic-electric-furnace"
electricsteel.icon = "__Early-3x3-Electric-Furnaces__/graphics/icons/basic-electric-furnace.png"
electricsteel.minable.result = "basic-electric-furnace"
electricsteel.fast_replaceable_group = "furnace"
electricsteel.next_upgrade = "electric-furnace"
electricsteel.collision_box = {{-1.2, -1.2}, {1.2, 1.2}}
electricsteel.selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
electricsteel.working_sound =
{
  sound =
  {
    filename = "__base__/sound/electric-furnace.ogg",
    volume = 0.7
  },
  apparent_volume = 1.5
}
electricsteel.energy_usage = "180kW"
electricsteel.crafting_speed = 2
electricsteel.energy_source =
{
  type = "electric",
  usage_priority = "secondary-input",
  emissions_per_second_per_watt = 2 / 180000
}
electricsteel.animation.layers =
{
  {
    filename = "__Early-3x3-Electric-Furnaces__/graphics/entity/basic-electric-furnace/basic-electric-furnace-base.png",
    priority = "high",
    width = 129,
    height = 100,
    frame_count = 1,
    shift = {0.421875, 0},
    hr_version = {
      filename = "__Early-3x3-Electric-Furnaces__/graphics/entity/basic-electric-furnace/hr-basic-electric-furnace-base.png",
      priority = "high",
      width = 239,
      height = 219,
      frame_count = 1,
      shift = util.by_pixel(0.75, 5.75),
      scale = 0.5
    }
  },
  {
    filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
    priority = "high",
    width = 129,
    height = 100,
    frame_count = 1,
    shift = {0.421875, 0},
    draw_as_shadow = true,
    hr_version = {
      filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
      priority = "high",
      width = 227,
      height = 171,
      frame_count = 1,
      draw_as_shadow = true,
      shift = util.by_pixel(11.25, 7.75),
      scale = 0.5
    }
  }
}
electricsteel.working_visualisations = data.raw["furnace"]["electric-furnace"].working_visualisations

data:extend(
{
  electricstone,
  electricsteel
})