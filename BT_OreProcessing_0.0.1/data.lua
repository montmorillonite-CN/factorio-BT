data:extend({
  {--autoplaitem-entity	aluminum-ore
    type = "item-entity" ,
    name = "aluminum-ore" ,
    flags = { },
    collision_box = {{-0.14, -0.14}, {0.14, 0.14}},
    selection_box = {{-0.17, -0.17}, {0.17, 0.17}},
    minable = {mining_time = 1},
    icon = "__BT_OreProcessing__/graphics/icons/missing-icon.png",
    icon_size = 350
  },
  {--autoplace-control	aluminum-ore
    type = "autoplace-control",
    name = "aluminum-ore",
    localised_name = {"", "[entity=aluminum-ore] ", {"entity-name.aluminum-ore"}},
    richness = true,
    order = "z[BT]-a[OreProcessing]-a[aluminum]",
    category = "resource"
  },
  {--item-group			BT_OreProcessing
    type = 'item-group',
    name = 'BT_OreProcessing',
    order = 'z[BT]-a[OreProcessing]',
    order_in_recipe = 'z[BT]-a[OreProcessing]',
    icon = "__BT_OreProcessing__/thumbnail.png",
    icon_size = 128
  },
  {--item-subgroup		BT_fluid
    type = 'item-subgroup',
    name = 'BT_fluid',
    group = 'BT_OreProcessing',
    order = 'b[fluid]'
  },
  {--fluid				carbon-dioxide
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
  {--recipe				carbon-dioxid
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