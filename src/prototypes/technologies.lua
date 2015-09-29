data:extend({
  {
    type = "technology",
    name = "stainless-steel-wagon",
    icon = "__Stainless Steel Wagon__/graphics/stainless-steel-wagon-technology.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stainless-steel-wagon"
      },
      {
        type = "unlock-recipe",
        recipe = "stainless-steel-plate"
      }
    },
    prerequisites = {"automated-rail-transportation"},
    unit =
    {
      count = 70,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 2}
      },
      time = 20
    },
    order = "c-g-b"
  }
})