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
