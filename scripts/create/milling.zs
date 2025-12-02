var milling = <recipetype:create:milling>;


milling.removeByName("create:milling/charcoal");
milling.addRecipe("milling/charcoal", [<item:tfc:powder/charcoal> * 4], <item:minecraft:charcoal>, 100);
milling.removeByName("create:milling/gravel");
milling.addRecipe("milling/gravel", [<item:minecraft:flint>], <tag:items:forge:gravel>, 250);
milling.removeByName("create:milling/saddle");
milling.addRecipe("milling/saddle", [<item:minecraft:leather> % 75], <item:minecraft:saddle>, 200);

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

milling.addRecipe("milling/flora/allium",[<item:minecraft:purple_dye> * 2], <item:tfc:plant/allium>, 50);
milling.addRecipe("milling/flora/athyrium_fern", [<item:minecraft:magenta_dye> * 2], <item:tfc:plant/athyrium_fern>, 50);
milling.addRecipe("milling/flora/barrel_cactus", [<item:minecraft:green_dye> * 2], <item:tfc:plant/barrel_cactus>, 50);
milling.addRecipe("milling/flora/black_orchid", [<item:minecraft:purple_dye> * 2], <item:tfc:plant/black_orchid>, 50);
milling.addRecipe("milling/flora/blue_orchid", [<item:minecraft:blue_dye> * 2], <item:tfc:plant/blue_orchid>, 50);
milling.addRecipe("milling/flora/butterfly_milkweed", [<item:minecraft:orange_dye> * 2], <item:tfc:plant/butterfly_milkweed>, 50);
milling.addRecipe("milling/flora/calendula", [<item:minecraft:yellow_dye> * 2], <item:tfc:plant/calendula>, 50);
milling.addRecipe("milling/flora/canna", [<item:minecraft:orange_dye> * 2], <item:tfc:plant/canna>, 50);
milling.addRecipe("milling/flora/dandelion", [<item:minecraft:yellow_dye> * 2], <item:tfc:plant/dandelion>, 50);
milling.addRecipe("milling/flora/field_horsetail", [<item:minecraft:brown_dye> * 2], <item:tfc:plant/field_horsetail>, 50);
milling.addRecipe("milling/flora/foxglove", [<item:minecraft:pink_dye> * 2], <item:tfc:plant/foxglove>, 50);
milling.addRecipe("milling/flora/goldenrod", [<item:minecraft:yellow_dye> * 2], <item:tfc:plant/goldenrod>, 50);
milling.addRecipe("milling/flora/grape_hyacinth", [<item:minecraft:blue_dye> * 2], <item:tfc:plant/grape_hyacinth>, 50);
milling.addRecipe("milling/flora/guzmania", [<item:minecraft:red_dye> * 2], <item:tfc:plant/guzmania>, 50);
milling.addRecipe("milling/flora/houstonia", [<item:minecraft:white_dye> * 2], <item:tfc:plant/houstonia>, 50);
milling.addRecipe("milling/flora/laprador_tea", [<item:minecraft:light_blue_dye> * 2], <item:tfc:plant/laprador_tea>, 50);
milling.addRecipe("milling/flora/meads_milkweed", [<item:minecraft:yellow_dye> * 2], <item:tfc:plant/meads_milkweed>, 50);
milling.addRecipe("milling/flora/morning_glory", [<item:minecraft:magenta_dye> * 2], <item:tfc:plant/morning_glory>, 50);
milling.addRecipe("milling/flora/moss", [<item:minecraft:lime_dye> * 2], <item:tfc:plant/moss>, 50);
milling.addRecipe("milling/flora/nasturtium", [<item:minecraft:orange_dye> * 2], <item:tfc:plant/nasturtium>, 50);
milling.addRecipe("milling/flora/oxeye_daisy", [<item:minecraft:white_dye> * 2], <item:tfc:plant/oxeye_daisy>, 50);
milling.addRecipe("milling/flora/perovskia", [<item:minecraft:purple_dye> * 2], <item:tfc:plant/perovskia>, 50);
milling.addRecipe("milling/flora/poppy", [<item:minecraft:red_dye> * 2], <item:tfc:plant/poppy>, 50);
milling.addRecipe("milling/flora/primrose", [<item:minecraft:white_dye> * 2], <item:tfc:plant/primrose>, 50);
milling.addRecipe("milling/flora/pulsatilla", [<item:minecraft:magenta_dye> * 2], <item:tfc:plant/pulsatilla>, 50);
milling.addRecipe("milling/flora/reindeer_lichen", [<item:minecraft:green_dye> * 2], <item:tfc:plant/reindeer_lichen>, 50);
milling.addRecipe("milling/flora/rose", [<item:minecraft:red_dye> * 2], <item:tfc:plant/rose>, 50);
milling.addRecipe("milling/flora/sacred_datura", [<item:minecraft:pink_dye> * 2], <item:tfc:plant/sacred_datura>, 50);
milling.addRecipe("milling/flora/sapphire_tower", [<item:minecraft:light_blue_dye> * 2], <item:tfc:plant/sapphire_tower>, 50);
milling.addRecipe("milling/flora/sargassam", [<item:minecraft:brown_dye> * 2], <item:tfc:plant/sargassam>, 50);
var colors = ["pink", "red", "white", "yellow"];
for color in colors {
  milling.addRecipe("milling/flora/snapdragon_" + color, [<item:minecraft:${color}_dye> * 2], <item:tfc:plant/snapdragon_${color}>, 50);
}
milling.addRecipe("milling/flora/spanish_moss", [<item:minecraft:white_dye> * 2], <item:tfc:plant/spanish_moss>, 50);
milling.addRecipe("milling/flora/strelitzia", [<item:minecraft:orange_dye> * 2], <item:tfc:plant/strelitzia>, 50);
milling.addRecipe("milling/flora/trillium", [<item:minecraft:white_dye> * 2], <item:tfc:plant/trillium>, 50);
milling.addRecipe("milling/flora/tropical_milkweed", [<item:minecraft:red_dye> * 2], <item:tfc:plant/tropical_milkweed>, 50);
colors = ["orange", "pink", "red", "white"];
for color in colors {
  milling.addRecipe("milling/flora/tulip_" + color, [<item:minecraft:${color}_dye> * 2], <item:tfc:plant/tulip_${color}>, 50);
}
milling.addRecipe("milling/flora/vriesea", [<item:minecraft:red_dye> * 2], <item:tfc:plant/vriesea>, 50);
milling.addRecipe("milling/flora/water_canna", [<item:minecraft:orange_dye> * 2], <item:tfc:plant/water_canna>, 50);
milling.addRecipe("milling/flora/yucca", [<item:minecraft:light_gray_dye> * 2], <item:tfc:plant/yucca>, 50);

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
