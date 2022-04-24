data:extend({
  {
    type = 'item-group',
    name = 'BT_OreProcessing',
    order = 'z[BT]-a[OreProcessing]',
    order_in_recipe = 'z[BT]-a[OreProcessing]',
    icon = "__BT_OreProcessing__/thumbnail.png",
    icon_size = 128
  },
  {
    type = 'item-subgroup',
    name = 'BT_fluid',
    group = 'BT_OreProcessing',
    order = 'b[fluid]'
  },
  {
    type='fluid',
    name='carbon-dioxide',
    subgroup = "BT_fluid",
    default_temperature = 15,
    max_temperature = 100,
    base_color = {r = 0.9,  g = 0.9,  b = 0.9},
    flow_color = {r = 0.8,  g = 0.8,  b = 0.8},
    order = "a[carbon-dioxide]",
    icon = "__BT_OreProcessing__/graphics/icons/fluid/carbon-dioxide.png",
    icon_size = 32
  },
  {
    type = "recipe",
    name = "carbon-dioxide",
    category = "chemistry",
    subgroup = "BT_fluid",
    energy_required = 1,
    ingredients = {{type="item", name="coal", amount=10}},
    results = {{type="fluid", name="carbon-dioxide", amount=100}},
    order = "a[carbon-dioxide]",
    icon = "__BT_OreProcessing__/graphics/icons/fluid/carbon-dioxide.png",
    icon_size = 32
  }
})

