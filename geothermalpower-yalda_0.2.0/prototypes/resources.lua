data:extend({

    { --geothermal vent (steam) / geyser
        type = "resource",
        name = "geothermal-vent",
        icon = "__geothermalpower-yalda__/graphics/resource/geothermal-vent/geothermal-vent-icon.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = {"placeable-neutral"},
        category = "geothermal-vent",
        subgroup = "raw-resource",
        order = "c-a",
        has_starting_area_placement = true,
        infinite = true,
        highlight = true,
        minimum = 160000,
        normal = 500000,
        infinite_depletion_amount = 6,
        resource_patch_search_radius = 12,
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            results = {
                    {type = "fluid", name = "steam", amount_min = 20, amount_max = 30, probability = 1, temperature = 200},            },
        },
        collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace =
        {
            control = "geothermal-vent",
            sharpness = 1,
            max_probability = 0.0075,
            richness_base = 130000,
            richness_multiplier = 300000,
            richness_multiplier_distance_bonus = 2000,
            coverage = 0.0004,
            peaks =
            {
            {
                noise_layer = "geothermal-vent",
                noise_octaves_difference = -1.3,
                noise_persistence = 0.2,
            }
            }
        },
        stage_counts = {6330, 1930, 270, 50},
        stages  = {
            sheet = {
                filename = "__geothermalpower-yalda__/graphics/resource/geothermal-vent/geothermal-vent.png",
                priority = "extra-high",
                width = 74,
                height = 60,
                frame_count = 4,
                variation_count = 4,
                shift = util.by_pixel(0, -2),
            },
        },
        stages_effect = {
            sheet = {
                filename = "__geothermalpower-yalda__/graphics/entity/vent-steam/vent-steam.png",
                priority = "extra-high",
                width = 152,
                height = 120,
                frame_count = 4,
                variation_count = 4,
                blend_mode = "additive",
                flags = {"smoke"},
            },
        },
        effect_animation_period = 5,
        effect_animation_period_deviation = 1,
        effect_darkness_multiplier = 1,
        min_effect_alpha = 0.4,
        max_effect_alpha = 0.7,
        map_color = {r = 210, g = 219, b = 220},
        map_grid = false
    },

}
)