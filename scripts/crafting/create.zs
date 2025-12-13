var air = <item:minecraft:air>;
craftingTable.remove(<item:create:copper_backtank>);
craftingTable.addShaped("crafting/appliances/copper_backpack", <item:create:copper_backtank>, [
  [<tag:items:forge:ingots/wrought_iron>, <item:create:shaft>, <tag:items:forge:ingots/wrought_iron>], 
  [<tag:items:forge:ingots/copper>, <item:minecraft:copper_block>, <tag:items:forge:ingots/copper>],
  [air, <tag:items:forge:ingots/copper>, air]]);
craftingTable.remove(<item:create:copper_diving_boots>);
craftingTable.addShaped("crafting/appliances/copper_diving_boots", <item:create:copper_diving_boots>, [
  [<tag:items:forge:ingots/copper>, air, <tag:items:forge:ingots/copper>],
  [<tag:items:forge:ingots/copper>, air, <tag:items:forge:ingots/copper>],
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:create:crafting_blueprint>);
craftingTable.addShapeless("crafting/appliances/crafting_blueprint", <item:create:crafting_blueprint>, [<item:minecraft:painting>, <tag:items:tfc:workbenches>]);
craftingTable.addShaped("crafting/appliances/netherite_diving_boots", <item:create:netherite_diving_boots>, [
  [<tag:items:forge:ingots/netherite>, air, <tag:items:forge:ingots/netherite>],
  [<tag:items:forge:ingots/netherite>, air, <tag:items:forge:ingots/netherite>],
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.removeByName("create:crafting/tree_fertilizer");
craftingTable.addShapeless("crafting/appliances/tree_fertilizer", <item:create:tree_fertilizer>, [<tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>, <item:minecraft:rotten_flesh>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]);
craftingTable.remove(<item:create:brown_toolbox>);
craftingTable.addShaped("crafting/curiosities/brown_toolbox", <item:create:brown_toolbox>, [
  [air, <item:create:cogwheel>, air],
  [<tag:items:forge:chests/wooden>, <tag:items:forge:chests/wooden>, <item:tfc:metal/sheet/gold>],
  [air, <tag:items:forge:leather>, air]
]);
craftingTable.remove(<item:create:minecart_coupling>);
craftingTable.addShaped("crafting/curiosities/minecart_coupling", <item:create:minecart_coupling> * 2, [
  [air, air, <item:tfc:metal/ingot/nickel>],
  [air, <item:tfc:metal/rod/nickel>, air],
  [<item:tfc:metal/ingot/nickel>, air, air]
]);
craftingTable.remove(<item:create:andesite_scaffolding>);
craftingTable.addShaped("crafting/wrought_iron_scaffolding", <item:create:andesite_scaffolding> * 16, [
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:create:andesite_ladder>);
craftingTable.addShaped("crafting/wrought_iron_ladder", <item:create:andesite_ladder> * 16, [
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:create:brass_funnel>);
craftingTable.addShaped("crafting/logistics/brass_funnel", <item:create:brass_funnel> * 2, [
  [<item:tfc:metal/ingot/brass>],
  [<item:minecraft:dried_kelp>]
  ]);
craftingTable.remove(<item:create:brass_tunnel>);
craftingTable.addShaped("crafting/logistics/brass_tunnel", <item:create:brass_tunnel> * 2, [
  [<item:tfc:metal/ingot/brass>, <item:tfc:metal/ingot/brass>],
  [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>]
  ]);
craftingTable.remove(<item:create:display_link>);
craftingTable.addShaped("crafting/logistics/display_link", <item:create:display_link>, [
  [<item:tfc:metal/sheet/copper>, <item:create:electron_tube>],
  [<item:create:brass_casing>, air]
  ]);
craftingTable.remove(<item:create:powered_latch>);
craftingTable.addShaped("crafting/logistics/powered_latch", <item:create:powered_latch>, [
  [air, <item:minecraft:redstone_torch>, air],
  [<tag:items:forge:dusts/redstone>, <item:minecraft:lever>, <tag:items:forge:dusts/redstone>],
  [<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>]
  ]);
craftingTable.remove(<item:create:powered_toggle_latch>);
craftingTable.addShaped("crafting/logistics/powered_toggle_latch", <item:create:powered_toggle_latch>, [
  [air, <item:minecraft:redstone_torch>, air],
  [air, <item:minecraft:lever>, air],
  [<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>]
  ]);
craftingTable.remove(<item:create:pulse_extender>);
craftingTable.addShaped("crafting/logistics/pulse_extender", <item:create:pulse_extender>, [
  [air, air, <item:minecraft:redstone_torch>],
  [<tag:items:forge:dusts/redstone>, <item:tfc:metal/sheet/brass>, <item:minecraft:redstone_torch>],
  [<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>]
  ]);
craftingTable.remove(<item:create:pulse_repeater>);
craftingTable.addShaped("crafting/logistics/pulse_repeater", <item:create:pulse_repeater>, [
  [<tag:items:forge:dusts/redstone>, <item:tfc:metal/sheet/brass>, <item:minecraft:redstone_torch>],
  [<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>]
  ]);
craftingTable.remove(<item:create:redstone_contact>);
craftingTable.addShaped("crafting/logistics/redstone_contact", <item:create:redstone_contact> * 2, [
  [air, <item:tfc:metal/sheet/wrought_iron>, air],
  [<tag:items:forge:cobblestone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:cobblestone>],
  [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
  ]);
craftingTable.remove(<item:create:redstone_link>);
craftingTable.addShaped("crafting/logistics/redstone_link", <item:create:redstone_link> * 2, [
  [<item:minecraft:redstone_torch>],
  [<item:create:brass_casing>],
  [<item:create:electron_tube>]
  ]);
craftingTable.remove(<item:create:electron_tube>);
craftingTable.addShaped("crafting/materials/electron_tube", <item:create:electron_tube>, [
  [<item:create:polished_rose_quartz>],
  [<item:tfc:metal/ingot/steel>]
  ]);
craftingTable.remove(<item:create:schematic_table>);
craftingTable.addShaped("crafting/schematics/schematic_table", <item:create:schematic_table>, [
  [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
  [air, <tag:items:forge:smooth_stone>, air],
  [air, <tag:items:forge:smooth_stone>, air]
  ]);
craftingTable.remove(<item:create:schematicannon>);
craftingTable.addShaped("crafting/schematics/schematicannon", <item:create:schematicannon>, [
  [air, <item:tfc:metal/double_sheet/black_steel>, air],
  [<tag:items:minecraft:logs>, <item:tfc:metal/double_sheet/black_steel>, <tag:items:minecraft:logs>],
  [<tag:items:forge:smooth_stone>, <item:minecraft:dispenser>, <tag:items:forge:smooth_stone>]
  ]);
