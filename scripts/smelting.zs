furnace.remove(<item:minecraft:brick>);
furnace.addRecipe("smelting/brick", <item:minecraft:brick>, <item:tfc:ceramic/unfired_brick>, 0.0, 150);
furnace.addRecipe("smelting/glass", <item:minecraft:glass>, <item:tfc:glass_shard>, 0.0, 100);

var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
  furnace.addRecipe("smelting/raw_rock/" + stone, <item:tfc:rock/raw/${stone}>, <item:tfc:rock/cobble/${stone}>, 0.0, 400);
}

stones = ["andesite", "basalt", "dacite", "diorite", "gabbro", "granite", "rhyolite"];
for stone in stones {
  furnace.addRecipe("smelting/magma/" + stone, <item:tfc:rock/magma/${stone}>, <item:tfc:rock/raw/${stone}>, 0.0, 400);
  furnace.addRecipe("smelting/magma/" + stone + "_hardened", <item:tfc:rock/magma/${stone}>, <item:tfc:rock/hardened/${stone}>, 0.0, 400);
}
furnace.addRecipe("smelting/ash", <item:tfc:powder/wood_ash>, <tag:items:tfc:firepit_logs>, 0.0, 400);
furnace.addRecipe("smelting/ash_from_stick_bundle", <item:tfc:powder/wood_ash>, <item:tfc:stick_bundle>, 0.0, 400);
furnace.addRecipe("smelting/bowl", <item:tfc:ceramic/bowl>, <item:tfc:ceramic/unfired_bowl>, 0.0, 150);
furnace.addRecipe("smelting/crucible", <item:tfc:crucible>, <item:tfc:ceramic/unfired_crucible>, 0.0, 600);
furnace.addRecipe("smelting/fire_brick", <item:tfc:ceramic/fire_brick>, <item:tfc:ceramic/unfired_fire_brick>, 0.0, 150);
furnace.addRecipe("smelting/flower_pot", <item:minecraft:flower_pot>, <item:tfc:ceramic/unfired_flower_pot>, 0.0, 150);
furnace.addRecipe("smelting/jug", <item:tfc:ceramic/jug>, <item:tfc:ceramic/unfired_jug>, 0.0, 400);
furnace.addRecipe("smelting/pan", <item:tfc:pan/empty>, <item:tfc:ceramic/unfired_pan>, 0.0, 150);
furnace.addRecipe("smelting/pot", <item:tfc:ceramic/pot>, <item:tfc:ceramic/unfired_pot>, 0.0, 150);
furnace.addRecipe("smelting/spindle_head", <item:tfc:ceramic/spindle_head>, <item:tfc:ceramic/unfired_spindle_head>, 0.0, 150);

var colors = ["black", "blue", "brown", "cyan", "green", "gray", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"];
for color in colors {
  furnace.addRecipe("smelting/small_vessels/" + color + "_vessel", <item:tfc:ceramic/${color}_glazed_vessel>, <item:tfc:ceramic/${color}_unfired_vessel>, 0.0, 400);
  furnace.addRecipe("smelting/large_vessels/" + color + "_vessel", <item:tfc:ceramic/large_vessel/${color}>, <item:tfc:ceramic/unfired_large_vessel/${color}>, 0.0, 400);
}
furnace.addRecipe("smelting/small_vessels/vessel", <item:tfc:ceramic/vessel>, <item:tfc:ceramic/unfired_vessel>, 0.0, 400);
furnace.addRecipe("smelting/large_vessels/vessel", <item:tfc:ceramic/large_vessel>, <item:tfc:ceramic/unfired_large_vessel>, 0.0, 400);

var molds = ["axe_head", "chisel_head", "fire_ingot", "hammer_head", "hoe_head", "ingot", "javelin_head", "knife_blade", 
  "mace_head", "pickaxe_head", "propick_head", "saw_blade", "scythe_blade", "shovel_head", "sword_blade"];
for mold in molds {
  furnace.addRecipe("smelting/molds/" + mold + "_mold", <item:tfc:ceramic/${mold}_mold>, <item:tfc:ceramic/unfired_${mold}_mold>, 0.0, 400);
}

var dirts = ["loam", "sandy_loam", "silt", "silty_loam"];
for dirt in dirts {
  furnace.addRecipe("smelting/mud_bricks/" + dirt, <item:tfc:mud_brick/${dirt}>, <item:tfc:drying_bricks/${dirt}>, 0.0, 100);
}


