local wagon = util.table.deepcopy(data.raw["recipe"]["cargo-wagon"])
wagon.name = "stainless-steel-wagon"
wagon.category = "crafting-with-fluid"
wagon.ingredients =
{
	{"iron-gear-wheel", 10},
    {"steel-plate", 20},
    {"stainless-steel-plate", 5},
	{type = "fluid", name = "lubricant", amount = 4}
}
wagon.result = "stainless-steel-wagon"
data:extend({wagon})

local plate = util.table.deepcopy(data.raw["recipe"]["steel-plate"])
plate.name = "stainless-steel-plate"
plate.energy_required = 20
plate.ingredients = {{"steel-plate", 50}}
plate.result = "stainless-steel-plate"
data:extend({plate})
