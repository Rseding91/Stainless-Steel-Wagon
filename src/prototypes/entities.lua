local wagon = util.table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
wagon.name = "stainless-steel-wagon"
wagon.icon = "__Stainless Steel Wagon__/graphics/stainless-steel-wagon.png"
wagon.inventory_size = 170
wagon.minable.mining_time = 2
wagon.minable.result = "stainless-steel-wagon"
wagon.max_health = 1600
wagon.weight = 900
wagon.max_speed = 1.6
wagon.friction_force = 0.001
wagon.air_resistance = 0.0015
wagon.color = {r=243, g=243, b=243}
wagon.open_sound.volume = 1.5
wagon.close_sound.volume = 1.5
wagon.sound_minimum_speed = 0.2
wagon.mined_sound = { filename = "__core__/sound/deconstruct-large.ogg" }
data:extend({wagon})