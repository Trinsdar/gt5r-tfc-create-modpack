var air = <item:minecraft:air>;
var colors = ["black", "blue", "brown", "cyan", "green", "gray", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"];
for color in colors{
    craftingTable.remove(<item:minecraft:${color}_candle>);
    craftingTable.addShaped("crafting/"+ color + "_candle", <item:minecraft:${color}_candle>, [[<item:minecraft:glowstone>], [<item:tfc:candle/${color}>]]);
}
craftingTable.remove(<item:minecraft:candle>);
craftingTable.addShaped("crafting/candle", <item:minecraft:candle>, [[<item:minecraft:glowstone>], [<item:tfc:candle>]]);
craftingTable.addShaped("crafting/glass_bottle", <item:minecraft:glass_bottle>, [[<item:minecraft:glass>, air, <item:minecraft:glass>], [air, <item:minecraft:glass>, air]]);
craftingTable.remove(<item:minecraft:honey_block>);
craftingTable.addShaped("crafting/honey_block", <item:minecraft:honey_block>, [[<item:firmalife:raw_honey>, <item:firmalife:raw_honey>], [<item:firmalife:raw_honey>, <item:firmalife:raw_honey>]]);
craftingTable.remove(<item:minecraft:lodestone>);
craftingTable.addShaped("crafting/lodestone", <item:minecraft:lodestone>, [[<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>], [<tag:items:tfc:magnetic_rocks>, <tag:items:tfc:magnetic_rocks>, <tag:items:tfc:magnetic_rocks>], [<tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>, <tag:items:forge:smooth_stone>]]);
craftingTable.remove(<item:minecraft:packed_ice>);
craftingTable.addShapeless("crafting/packed_ice", <item:minecraft:packed_ice>, [<item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>, <item:tfc:ice_pile>]);
craftingTable.remove(<item:minecraft:chainmail_boots>);
craftingTable.addShaped("crafting/chainmail_boots", <item:minecraft:chainmail_boots>, [
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:minecraft:leather>, air, <item:minecraft:leather>]
]);
craftingTable.remove(<item:minecraft:chainmail_chestplate>);
craftingTable.addShaped("crafting/chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:minecraft:chainmail_helmet>);
craftingTable.addShaped("crafting/chainmail_helmet", <item:minecraft:chainmail_helmet>, [
    [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:minecraft:chainmail_leggings>);
craftingTable.addShaped("crafting/chainmail_leggings", <item:minecraft:chainmail_leggings>, [
    [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
    [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:minecraft:blue_dye>);
craftingTable.addShapeless("crafting/dye_blue", <item:minecraft:blue_dye> * 2, [<item:tfc:powder/malachite>, <item:tfc:powder/sulfur>]);
craftingTable.remove(<item:minecraft:brown_dye>);
craftingTable.addShapeless("crafting/dye_brown", <item:minecraft:brown_dye> * 2, [<item:minecraft:orange_dye>, <item:minecraft:black_dye>]);
craftingTable.remove(<item:minecraft:torch>);
craftingTable.addShaped("crafting/everlasting_torch", <item:minecraft:torch> * 2, [
    [air, <item:minecraft:glowstone_dust>, air],
    [<item:minecraft:glowstone_dust>, <item:tfc:torch>, <item:minecraft:glowstone_dust>],
    [air, <item:minecraft:glowstone_dust>, air]
]);
craftingTable.remove(<item:minecraft:music_disc_pigstep>);
craftingTable.addShapeless("crafting/pigstep_disc", <item:minecraft:music_disc_pigstep>, [<item:tfc:blank_disc>, <item:minecraft:lava_bucket>]);
craftingTable.remove(<item:minecraft:shroomlight>);
craftingTable.addShaped("crafting/shroomlight", <item:minecraft:shroomlight>, [
    [<item:minecraft:orange_dye>, <item:minecraft:orange_dye>, <item:minecraft:orange_dye>],
    [<item:minecraft:orange_dye>, <item:minecraft:glowstone>, <item:minecraft:orange_dye>],
    [<item:minecraft:orange_dye>, <item:minecraft:orange_dye>, <item:minecraft:orange_dye>]
]);
craftingTable.addShapeless("crafting/lapis_from_block", <item:tfc:gem/lapis_lazuli> * 9, [<item:minecraft:lapis_block>]);
craftingTable.remove(<item:kubejs:wrought_iron_chain_mesh>);
craftingTable.addShapeless("crafting/book_from_unrefined_paper", <item:minecraft:book>, [<item:tfc:unrefined_paper>, <item:tfc:unrefined_paper>, <item:tfc:unrefined_paper>, <item:minecraft:leather>]);
