var air = <item:minecraft:air>;
craftingTable.remove(<item:create:fluid_tank>);
craftingTable.addShaped("crafting/kinetics/fluid_tank", <item:create:fluid_tank>, [
    [<item:tfc:metal/sheet/copper>],
    [<item:minecraft:glass>],
    [<item:tfc:metal/sheet/copper>]
]);
craftingTable.remove(<item:create:fluid_valve>);
craftingTable.addShapeless("crafting/kinetics/fluid_valve", <item:create:fluid_valve>, [<tag:items:forge:sheets/copper>, <item:create:fluid_pipe>]);
craftingTable.remove(<item:create:item_vault>);
craftingTable.addShaped("crafting/kinetics/item_vault", <item:create:item_vault> * 4, [
    [air, <item:tfc:metal/sheet/wrought_iron>, air],
    [<item:tfc:metal/sheet/wrought_iron>, <tag:items:forge:chests/wooden>, <item:tfc:metal/sheet/wrought_iron>],
    [air, <item:tfc:metal/sheet/wrought_iron>, air]
]);
craftingTable.addShaped("crafting/item_vault_from_steel", <item:create:item_vault> * 4, [
    [air, <item:tfc:metal/sheet/steel>, air],
    [<item:tfc:metal/sheet/steel>, <tag:items:forge:chests/wooden>, <item:tfc:metal/sheet/steel>],
    [air, <item:tfc:metal/sheet/steel>, air]
]);
craftingTable.remove(<item:create:item_drain>);
craftingTable.addShaped("crafting/kinetics/item_drain", <item:create:item_drain>, [[<item:kubejs:wrought_iron_chain_mesh>], [<item:create:copper_casing>]]);
craftingTable.remove(<item:create:smart_chute>);
craftingTable.addShaped("crafting/kinetics/smart_chute", <item:create:smart_chute>, [
    [<item:tfc:brass_mechanisms>, <item:create:chute>, <item:tfc:brass_mechanisms>]
]);
craftingTable.remove(<item:create:smart_fluid_pipe>);
craftingTable.addShaped("crafting/kinetics/smart_fluid_pipe", <item:create:smart_fluid_pipe>, [
    [<item:tfc:metal/ingot/brass>],
    [<item:create:fluid_pipe>],
    [<item:create:electron_tube>]
]);
craftingTable.remove(<item:create:copper_valve_handle>);
craftingTable.addShaped("crafting/kinetics/copper_valve_handle", <item:create:copper_valve_handle>, [
    [air, <tag:items:forge:rods/copper>, air],
    [<tag:items:forge:rods/copper>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:rods/copper>],
    [air, <tag:items:forge:rods/copper>, air]
]);
craftingTable.remove(<item:create:andesite_funnel>);
craftingTable.addShaped("crafting/logistics/wrought_iron_funnel", <item:create:andesite_funnel> * 2, [[<tag:items:forge:ingots/wrought_iron>], [<item:minecraft:dried_kelp>]]);
craftingTable.remove(<item:create:andesite_tunnel>);
craftingTable.addShaped("crafting/logistics/wrought_iron_tunnel", <item:create:andesite_tunnel> * 2, [
    [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>], 
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>]
]);
craftingTable.addShapeless("crafting/fluid_valve_from_steel", <item:create:fluid_valve> * 2, [<item:tfc:metal/ingot/steel>, <item:create:fluid_pipe>]);
