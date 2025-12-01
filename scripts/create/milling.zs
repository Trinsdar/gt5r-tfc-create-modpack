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
