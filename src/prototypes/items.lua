local wagon = util.table.deepcopy(data.raw["item-with-entity-data"]["cargo-wagon"])
wagon.name = "stainless-steel-wagon"
wagon.icon = "__Stainless Steel Wagon__/graphics/stainless-steel-wagon.png"
wagon.place_result = "stainless-steel-wagon"
data:extend({wagon})

local plate = util.table.deepcopy(data.raw["item"]["steel-plate"])
plate.name = "stainless-steel-plate"
plate.icon = "__Stainless Steel Wagon__/graphics/stainless-steel-plate.png"
plate.order = "d[stainless-steel-plate]"
data:extend({plate})