var deployer = <recipetype:create:deploying>;

var createStones = ["andesite", "asurine", "calcite", "crimsite", "deepslate", "diorite", "dripstone", "granite", "limestone", "ochrum", "scorchia", "scoria", "tuff", "veridium"];
for stone in createStones {
  deployer.addRecipe("deploying/chiseled_gleaming_stone/" + stone, <item:create:cut_${stone}>, <tag:items:tfc:chisels>, [<item:create:polished_cut_${stone}>], true);
}


var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
  deployer.addRecipe("deploying/chiseled_stone/" + stone, <item:tfc:rock/bricks/${stone}>, <tag:items:tfc:chisels>, [<item:tfc:rock/chiseled/${stone}>], true);
  deployer.addRecipe("deploying/smooth_stone/" + stone, <item:tfc:rock/raw/${stone}>, <tag:items:tfc:chisels>, [<item:tfc:rock/smooth/${stone}>], true);
  deployer.addRecipe("deploying/stone_pressure_plate/" + stone, <item:tfc:brick/${stone}>, <tag:items:tfc:chisels>, [<item:tfc:rock/pressure_plate/${stone}>], true);
}

var sands = ["black", "brown", "green", "pink", "red", "white", "yellow"];
for sand in sands {
  deployer.addRecipe("deploying/chiseled_sandstone/cut/" + sand, <item:tfc:smooth_sandstone/${sand}>, <tag:items:tfc:chisels>, [<item:tfc:cut_sandstone/${sand}>], true);
  deployer.addRecipe("deploying/chiseled_sandstone/smooth/" + sand, <item:tfc:raw_sandstone/${sand}>, <tag:items:tfc:chisels>, [<item:tfc:smooth_sandstone/${sand}>], true);
}

var colors = ["black", "blue", "brown", "cyan", "green", "gray", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"];
for color in colors {
  deployer.addRecipe("deploying/polished_alabaster/"+ color, <item:tfc:alabaster/raw/${color}>, <tag:items:tfc:chisels>, [<item:tfc:alabaster/polished/${color}>], true);
}
deployer.addRecipe("deploying/polished_alabaster/raw", <item:tfc:alabaster/raw>, <tag:items:tfc:chisels>, [<item:tfc:alabaster/polished>], true);

var tools = ["axe", "chisel", "hammer", "hoe", "javelin", "knife", "mace", "pickaxe", "propick", "saw", "scythe", "shovel", "sword"];
for tool in tools {
  var suffix = tool == "knife" || tool == "saw" || tool == "scythe" || tool == "sword" ? "blade" : "head";
  deployer.addRecipe("deploying/clay_molding/unfired_" + tool + "_" + suffix + "_mold", <item:minecraft:clay>, <tagmanager:items>.tag("forge:" + tool + "_" + suffix + "s"), [<item:tfc:ceramic/unfired_${tool}_${suffix}_mold>], true);
}

deployer.addRecipe("deploying/clay_molding/unfired_brick", <item:minecraft:clay_ball>, <item:tfc:ceramic/ingot_mold>, [<item:tfc:ceramic/unfired_brick>], true);
deployer.addRecipe("deploying/clay_molding/unfired_crucible", <item:tfc:fire_clay_block>, <tag:items:forge:double_ingots>, [<item:tfc:ceramic/unfired_crucible>], true);
deployer.addRecipe("deploying/clay_molding/unfired_fire_brick", <item:tfc:fire_clay>, <item:tfc:ceramic/ingot_mold>, [<item:tfc:ceramic/unfired_fire_brick>], true);
deployer.addRecipe("deploying/clay_molding/unfired_fire_ingot_mold", <item:tfc:fire_clay_block>, <tag:items:forge:ingots>, [<item:tfc:ceramic/unfired_fire_ingot_mold> * 2], true);
deployer.addRecipe("deploying/clay_molding/unfired_ingot_mold", <item:minecraft:clay>, <tag:items:forge:ingots>, [<item:tfc:ceramic/unfired_ingot_mold> * 2], true);

var ores = ["hematite", "limonite", "malachite"];
for ore in ores {
  deployer.addRecipe("deploying/ore_to_powder/" + ore + "_normal", <item:tfc:ore/normal_${ore}>, <tag:items:tfc:hammers>, [<item:tfc:powder/${ore}> * 5], true);
  deployer.addRecipe("deploying/ore_to_powder/" + ore + "_poor", <item:tfc:ore/poor_${ore}>, <tag:items:tfc:hammers>, [<item:tfc:powder/${ore}> * 3], true);
  deployer.addRecipe("deploying/ore_to_powder/" + ore + "_rich", <item:tfc:ore/rich_${ore}>, <tag:items:tfc:hammers>, [<item:tfc:powder/${ore}> * 7], true);
  deployer.addRecipe("deploying/ore_to_powder/" + ore + "_small", <item:tfc:ore/small_${ore}>, <tag:items:tfc:hammers>, [<item:tfc:powder/${ore}> * 2], true);
}
