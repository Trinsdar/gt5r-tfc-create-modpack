var milling = <recipetype:create:milling>;


var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
  milling.addRecipe("milling/cobblestone/" + stone, [<item:tfc:rock/gravel/${stone}>], <item:tfc:rock/cobble/${stone}>, 250);
}

var grains = ["barley", "maize", "oat", "rice", "rye", "wheat"];
for grain in grains {
  milling.addRecipe("milling/grain/" + grain, [<item:tfc:food/${grain}_flour>], <item:tfc:food/${grain}_grain>, 100);
}

var gems = ["amethyst", "diamond", "emerald", "lapis_lazuli", "opal", "pyrite", "ruby", "sapphire", "topaz"];
for gem in gems {
  milling.addRecipe("milling/gems/" + gem, [<item:tfc:gem/${gem}>], <item:tfc:ore/${gem}>, 50);
}

var ores = ["bismuthinite", "cassiterite", "garnierite", "hematite", "limonite", "magnetite", "malachite", "native_copper", "native_gold", "native_silver", "sphalerite", "tetrahedrite"];
for ore in ores {
  var oreOutput = ore;
  if(ore == "bismuthinite") oreOutput = "bismuth";
  if(ore == "limonite") oreOutput = "yellow_limonite";
  if(ore.startsWith("native_")){
    oreOutput = ore[7 .. $];
  }
  milling.addRecipe("milling/ore/small/" + ore, [<item:antimatter_shared:crushed_${oreOutput}> % 10], <item:tfc:ore/small_${ore}>, 100);
  milling.addRecipe("milling/ore/poor/" + ore, [<item:antimatter_shared:crushed_${oreOutput}> % 25], <item:tfc:ore/poor_${ore}>, 100);
  milling.addRecipe("milling/ore/normal/" + ore, [<item:antimatter_shared:crushed_${oreOutput}> % 50], <item:tfc:ore/normal_${ore}>, 100);
  milling.addRecipe("milling/ore/rich/" + ore, [<item:antimatter_shared:crushed_${oreOutput}>], <item:tfc:ore/rich_${ore}>, 100);
}

ores = ["graphite", "kaolinite", "saltpeter", "sulfur", "sylvite"];
for ore in ores {
  milling.addRecipe("milling/ore/" + ore, [<item:tfc:powder/${ore}> * 4], <item:tfc:ore/${ore}>, 100);
}
milling.addRecipe("milling/ore/halite", [<item:tfc:powder/salt> * 4], <item:tfc:ore/halite>, 100);
milling.addRecipe("milling/ore/cryolite", [<item:minecraft:redstone> * 4], <item:tfc:ore/cryolite>, 100);
milling.addRecipe("milling/ore/cinnabar", [<item:minecraft:redstone> * 4], <item:tfc:ore/cinnabar>, 100);
milling.addRecipe("milling/ore/redstone", [<item:minecraft:redstone> * 4], <item:antimatter_shared:raw_ore_redstone>, 100);
milling.addRecipe("milling/ore/borax", [<item:tfc:powder/flux> * 6], <item:tfc:ore/borax>, 100);
milling.addRecipe("milling/compost", [<item:tfc:powder/saltpeter>, <item:minecraft:bone_meal> * 2], <item:tfc:compost>, 50);
milling.addRecipe("milling/deposit_cassiterite", [<item:tfc:ore/small_cassiterite> % 90], <tag:items:integration:deposit_cassiterite>, 100);
milling.addRecipe("milling/deposit_native_copper", [<item:tfc:ore/small_native_copper> % 90], <tag:items:integration:deposit_native_copper>, 100);
milling.addRecipe("milling/deposit_native_silver", [<item:tfc:ore/small_native_silver> % 90], <tag:items:integration:deposit_native_silver>, 100);
milling.addRecipe("milling/deposit_native_gold", [<item:tfc:ore/small_native_gold> % 90], <tag:items:integration:deposit_native_gold>, 100);
milling.addRecipe("milling/leaves", [<item:tfc:straw>, <item:tfc:straw> % 50], <tag:items:minecraft:leaves>, 50);
milling.addRecipe("milling/mud", [<item:minecraft:clay_ball> % 50], <tag:items:tfc:mud>, 250);
milling.addRecipe("milling/olive", [<item:tfc:olive_paste> * 2], <item:tfc:food/olive>, 50);
milling.addRecipe("milling/raw_limestone", [<item:tfc:ore/gypsum>], <item:tfc:rock/raw/limestone>, 250);
milling.addRecipe("milling/saltpeter", [<item:tfc:powder/salt> % 50], <item:tfc:powder/saltpeter>, 100);
