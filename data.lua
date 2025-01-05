require("prototypes.entities")
require("prototypes.items")
require("prototypes.recipes")

table.insert(data.raw["technology"]["electronics"].effects,{type = "unlock-recipe",recipe = "primitive-electric-furnace"})
table.insert(data.raw["technology"]["advanced-material-processing"].effects,{type = "unlock-recipe",recipe = "basic-electric-furnace"})