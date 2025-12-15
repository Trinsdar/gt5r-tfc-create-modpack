var air = <item:minecraft:air>;
craftingTable.remove(<item:create:attribute_filter>);
craftingTable.addShaped("crafting/kinetics/attribute_filter", <item:create:attribute_filter> * 2, [
    [<item:tfc:metal/rod/brass>, <item:tfc:burlap_cloth>, <item:tfc:metal/rod/brass>]
]);
craftingTable.remove(<item:create:whisk>);
craftingTable.addShaped("crafting/kinetics/whisk", <item:create:whisk>, [
    [<item:tfc:metal/rod/wrought_iron>, <item:tfc:metal/rod/wrought_iron>],
    [<item:tfc:metal/ingot/wrought_iron>, <item:tfc:metal/rod/wrought_iron>]
]);
craftingTable.addShaped("crafting/crafting/whisk_from_steel", <item:create:whisk> * 2, [
    [<item:tfc:metal/rod/steel>, <item:tfc:metal/rod/steel>],
    [<item:tfc:metal/ingot/steel>, <item:tfc:metal/rod/steel>]
]);
craftingTable.remove(<item:create:wrench>);
craftingTable.addShaped("crafting/kinetics/wrench", <item:create:wrench>, [
    [<item:tfc:metal/rod/gold>, <item:tfc:metal/ingot/gold>],
    [<item:tfc:metal/rod/gold>, <item:create:cogwheel>],
    [air, <item:minecraft:stick>]
]);
craftingTable.remove(<item:create:white_sail>);
craftingTable.addShaped("crafting/kinetics/white_sail", <item:create:white_sail> * 4, [
    [<tag:items:tfc:high_quality_cloth>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.addShaped("crafting/white_sail_from_burlap", <item:create:white_sail> * 2, [
    [<item:tfc:burlap_cloth>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:create:filter>);
craftingTable.addShaped("crafting/kinetics/filter", <item:create:filter> * 2, [
    [<tag:items:forge:ingots/wrought_iron>, <item:tfc:burlap_cloth>, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:create:goggles>);
craftingTable.addShaped("crafting/kinetics/goggles", <item:create:goggles>, [
    [air, <item:minecraft:leather>, air],
    [<item:minecraft:glass_pane>, <item:tfc:metal/sheet/brass>, <item:minecraft:glass_pane>]
]);
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
craftingTable.addShaped("crafting/netherite_backtank", <item:create:netherite_backtank>, [
    [<item:minecraft:netherite_ingot>, <item:create:shaft>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:tfc:bellows>, <item:minecraft:netherite_ingot>],
    [air, <item:minecraft:netherite_ingot>, air]
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
craftingTable.remove(<item:create:electron_tube>);
craftingTable.addShaped("crafting/materials/electron_tube", <item:create:electron_tube>, [
    [<item:create:polished_rose_quartz>],
    [<item:tfc:metal/ingot/steel>]
]);
craftingTable.remove(<item:create:crafter_slot_cover>);
craftingTable.addShapeless("crafting/kinetics/crafter_slot_cover", <item:create:crafter_slot_cover> * 4, [<item:tfc:metal/sheet/brass>]);
craftingTable.remove(<item:create:placard>);
craftingTable.addShapeless("crafting/kinetics/placard", <item:create:placard> * 2, [<item:minecraft:item_frame>, <item:tfc:metal/rod/cast_iron>, <item:tfc:metal/rod/cast_iron>]);
craftingTable.remove(<item:create:super_glue>);
craftingTable.addShapeless("crafting/kinetics/super_glue", <item:create:super_glue>, [<item:tfc:glue>, <item:tfc:glue>, <item:tfc:metal/sheet/tin>]);
craftingTable.remove(<item:create:train_door>);
craftingTable.addShapeless("crafting/kinetics/train_door", <item:create:train_door> * 2, [<tag:items:minecraft:wooden_doors>, <item:tfc:metal/ingot/brass>]);
craftingTable.remove(<item:create:train_trapdoor>);
craftingTable.addShapeless("crafting/kinetics/train_trapdoor", <item:create:train_trapdoor> * 2, [<tag:items:minecraft:wooden_trapdoors>, <item:tfc:metal/ingot/brass>]);
craftingTable.remove(<item:create:sand_paper>);
craftingTable.addShapeless("crafting/materials/sand_paper", <item:create:sand_paper>, [<item:tfc:unrefined_paper>, <tag:items:forge:sand>]);
