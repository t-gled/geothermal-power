data:extend({

    { --geothermal derrick
    type = "recipe",
    name = "geothermal-derrick",
    enabled = false,
    ingredients = {
        {"steel-plate", 5}, {"iron-gear-wheel", 10}, {"electronic-circuit", 5}, {"pipe", 10},
    },
    result = "geothermal-derrick",
    },

    { --steam condensation
        type = "recipe",
        name = "steam-condensation",
        category = "chemistry",
        enabled = false,
        energy_required = 2,
        ingredients = {
            {type = "fluid", name = "steam", amount = 20},
        },
        results = {
            {type = "fluid", name = "water", amount = 20},
        },
        subgroup = "fluid-recipes",
        crafting_machine_tint = {
            primary = {r = 82, g = 180, b = 217},
            secondary = {r = 98, g = 171, b = 199},
            tertiary = {r = 201, g = 208, b = 209},
            quaternary = {r = 210, g = 219, b = 220},
        },
    },

}
)