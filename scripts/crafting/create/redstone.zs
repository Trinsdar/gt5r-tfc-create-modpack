var air = <item:minecraft:air>;
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
craftingTable.addShaped("crafting/redstone_contact_from_steel", <item:create:redstone_contact> * 2, [
    [air, <item:tfc:metal/sheet/steel>, air],
    [<tag:items:forge:cobblestone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);
