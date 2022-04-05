--steinios unlasting oil compatibility per request
if mods["steinios_unlasting_oil"] then
    table.insert(suo_resources, {dependency = "geothermalpower-yalda", name = "geothermal-vent", default = true, fluid = true})
end