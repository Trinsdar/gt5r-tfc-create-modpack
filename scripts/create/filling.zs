var filling = <recipetype:create:filling>;

filling.removeByName("create:filling/sweet_roll");
filling.addRecipe("filling/sweet_roll", <item:create:sweet_roll>, <tag:items:tfc:foods/breads>, <tag:fluids:forge:milk> * 125);
filling.addRecipe("filling/framed_glass", <item:create:framed_glass>, <item:minecraft:glass>, <fluid:tfc:lye> * 50);

var copperBlocksMinecraft = ["copper_block", "exposed_copper", "weathered_copper", "oxidized_copper"];
for copperBlock in copperBlocksMinecraft {
  filling.addRecipe("filling/waxing/block/" + copperBlock, <item:minecraft:waxed_${copperBlock}>, <item:minecraft:${copperBlock}>, <fluid:tfc:tallow> * 40);
}
var copperBlocksCut = ["cut_copper", "exposed_cut_copper", "weathered_cut_copper", "oxidized_cut_copper"];
for copperBlock in copperBlocksCut {
  filling.addRecipe("filling/waxing/block/" + copperBlock, <item:minecraft:waxed_${copperBlock}>, <item:minecraft:${copperBlock}>, <fluid:tfc:tallow> * 40);
  filling.addRecipe("filling/waxing/slab/" + copperBlock, <item:minecraft:waxed_${copperBlock}_slab>, <item:minecraft:${copperBlock}_slab>, <fluid:tfc:tallow> * 20);
  filling.addRecipe("filling/waxing/stair/" + copperBlock, <item:minecraft:waxed_${copperBlock}_stairs>, <item:minecraft:${copperBlock}_stairs>, <fluid:tfc:tallow> * 30);
}

var copperBlocksCreate = ["copper_shingle", "copper_tile"];
for copperBlock in copperBlocksCreate {
  filling.addRecipe("filling/waxing/block/" + copperBlock + "s", <item:create:waxed_${copperBlock}s>, <item:create:${copperBlock}s>, <fluid:tfc:tallow> * 40);
  filling.addRecipe("filling/waxing/block/exposed_" + copperBlock + "s", <item:create:waxed_exposed_${copperBlock}s>, <item:create:exposed_${copperBlock}s>, <fluid:tfc:tallow> * 40);
  filling.addRecipe("filling/waxing/block/weathered_" + copperBlock + "s", <item:create:waxed_weathered_${copperBlock}s>, <item:create:weathered_${copperBlock}s>, <fluid:tfc:tallow> * 40);
  filling.addRecipe("filling/waxing/block/oxidized_" + copperBlock + "s", <item:create:waxed_oxidized_${copperBlock}s>, <item:create:oxidized_${copperBlock}s>, <fluid:tfc:tallow> * 40);
  filling.addRecipe("filling/waxing/slab/" + copperBlock + "s", <item:create:waxed_${copperBlock}_slab>, <item:create:${copperBlock}_slab>, <fluid:tfc:tallow> * 20);
  filling.addRecipe("filling/waxing/slab/exposed_" + copperBlock + "s", <item:create:waxed_exposed_${copperBlock}_slab>, <item:create:exposed_${copperBlock}_slab>, <fluid:tfc:tallow> * 20);
  filling.addRecipe("filling/waxing/slab/weathered_" + copperBlock + "s", <item:create:waxed_weathered_${copperBlock}_slab>, <item:create:weathered_${copperBlock}_slab>, <fluid:tfc:tallow> * 20);
  filling.addRecipe("filling/waxing/slab/oxidized_" + copperBlock + "s", <item:create:waxed_oxidized_${copperBlock}_slab>, <item:create:oxidized_${copperBlock}_slab>, <fluid:tfc:tallow> * 20);
  filling.addRecipe("filling/waxing/stair/" + copperBlock + "s", <item:create:waxed_${copperBlock}_stairs>, <item:create:${copperBlock}_stairs>, <fluid:tfc:tallow> * 30);
  filling.addRecipe("filling/waxing/stair/exposed_" + copperBlock + "s", <item:create:waxed_exposed_${copperBlock}_stairs>, <item:create:exposed_${copperBlock}_stairs>, <fluid:tfc:tallow> * 30);
  filling.addRecipe("filling/waxing/stair/weathered_" + copperBlock + "s", <item:create:waxed_weathered_${copperBlock}_stairs>, <item:create:weathered_${copperBlock}_stairs>, <fluid:tfc:tallow> * 30);
  filling.addRecipe("filling/waxing/stair/oxidized_" + copperBlock + "s", <item:create:waxed_oxidized_${copperBlock}_stairs>, <item:create:oxidized_${copperBlock}_stairs>, <fluid:tfc:tallow> * 30);
}

var dirts = ["loam", "sandy_loam", "silt", "silty_loam"];
for dirt in dirts {
  filling.addRecipe("filling/grass/" + dirt, <item:tfc:grass/${dirt}>, <item:tfc:dirt/${dirt}>, <fluid:minecraft:water> * 500);
}
var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
  filling.addRecipe("filling/mossy_bricks/" + stone, <item:tfc:rock/mossy_bricks/${stone}>, <item:tfc:rock/bricks/${stone}>, <fluid:minecraft:water> * 500);
  filling.addRecipe("filling/mossy_cobble/" + stone, <item:tfc:rock/mossy_cobble/${stone}>, <item:tfc:rock/cobble/${stone}>, <fluid:minecraft:water> * 500);
}
