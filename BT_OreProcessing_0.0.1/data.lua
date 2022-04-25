require("prototypes.fluid")
require("prototypes.item")
require("prototypes.recipe")
require("prototypes.resource")
data:extend({
  {--BT_OreProcessing
    type = 'item-group',
    name = 'BT_OreProcessing',
    order = 'z[BT]-a[OreProcessing]',
    order_in_recipe = 'z[BT]-a[OreProcessing]',
    icon = "__BT_OreProcessing__/thumbnail.png",
    icon_size = 128
  },
  {--|	BT_item
    type = 'item-subgroup',
    name = 'BT_item',
    group = 'BT_OreProcessing',
    order = 'a[item]'
  },
  {--|	BT_fluid
    type = 'item-subgroup',
    name = 'BT_fluid',
    group = 'BT_OreProcessing',
    order = 'b[fluid]'
  }
})