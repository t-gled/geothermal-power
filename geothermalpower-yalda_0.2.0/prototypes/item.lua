data:extend({

    { --geothermal derrick
        type = "item",
        name = "geothermal-derrick",
        icon = "__geothermalpower-yalda__/graphics/icon/geothermal-derrick-icon.png",
        icon_size = 64, icon_mipmaps = 4,
        subgroup = "extraction-machine",
        place_result = "geothermal-derrick",
        stack_size = 20,
        order = "b[fluids]-b[pumpjack]-c[geothermal-derrick]",
    },

}
)