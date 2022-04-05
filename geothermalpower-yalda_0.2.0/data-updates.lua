-- modifying existing techs
table.insert(data.raw.technology["fluid-handling"].effects, {type = "unlock-recipe", recipe = "geothermal-derrick"})
table.insert(data.raw.technology["oil-processing"].effects, {type = "unlock-recipe", recipe = "steam-condensation"})