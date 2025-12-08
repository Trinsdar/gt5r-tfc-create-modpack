var cutter = <recipetype:create:cutting>;

var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones{
  cutter.addRecipe("cutting/brick/" + stone, [<item:tfc:rock/button/${stone}>], <item:tfc:brick/${stone}>, 25);
  cutter.addRecipe("cutting/loose_rock/" + stone, [<item:tfc:brick/${stone}>], <item:tfc:rock/loose/${stone}>, 25);
}

var createStones = ["andesite", "asurine", "calcite", "crimsite", "deepslate", "diorite", "dripstone", "granite", "limestone", "ochrum", "scorchia", "scoria", "tuff", "veridium"];
for stone in createStones {
  cutter.addRecipe("cutting/polished_gleaming_blocks/" + stone, [<item:create:layered_${stone}>], <item:create:polished_cut_${stone}>, 100);
}

var grains = ["barley", "maize", "oat", "rice", "rye", "wheat"];
for grain in grains {
  cutter.addRecipe("cutting/cereal_crops/" + grain, [<item:tfc:food/${grain}_grain>, <item:tfc:straw>], <item:tfc:food/${grain}>, 25);
}

var metals = ["bismuth_bronze", "bismuth", "black_bronze", "black_steel", "blue_steel", 
  "brass", "bronze", "cast_iron", "copper", "gold", "nickel", "red_steel", "rose_gold", "silver", "steel", "sterling_silver", "tin", "wrought_iron", "zinc"];
for metal in metals {
  cutter.addRecipe("cutting/double_sheets/" + metal, [<item:tfc:metal/sheet/${metal}> * 2], <item:tfc:metal/double_sheet/${metal}>, 200);
  cutter.addRecipe("cutting/ingots/" + metal, [<item:tfc:metal/rod/${metal}> * 2], <item:tfc:metal/ingot/${metal}>, 200);
  cutter.addRecipe("cutting/sheets/" + metal, [<item:tfc:metal/ingot/${metal}> * 2], <item:tfc:metal/sheet/${metal}>, 200);
}
//metals = ["pig_iron", "unknown", "weak_blue_steel", "weak_red_steel", "weak_steel"];
//for metal in metals {
//  cutter.addRecipe("cutting/sheets/" + metal, [<item:tfc:metal/ingot/${metal}> * 2], <item:kubejs:${metal}_sheet>, 200);
//}
var woodTypes = ["acacia", "ash", "aspen", "birch", "blackwood", "chestnut", "douglas_fir", "hickory", "kapok", "maple",
  "oak", "palm", "pine", "rosewood", "sequoia", "spruce", "sycamore", "white_cedar", "willow"];
for wood in woodTypes {
  cutter.addRecipe("cutting/planks/" + wood, [<item:tfc:wood/lumber/${wood}> * 4], <item:tfc:wood/planks/${wood}>, 50);
  cutter.addRecipe("cutting/logs/" + wood, [<item:tfc:wood/stripped_log/${wood}>], <item:tfc:wood/log/${wood}>, 50);
  cutter.addRecipe("cutting/stripped_logs/" + wood, [<item:tfc:wood/lumber/${wood}> * 8], <item:tfc:wood/stripped_log/${wood}>, 50);
  cutter.addRecipe("cutting/stripped_wood/" + wood, [<item:tfc:wood/lumber/${wood}> * 8], <item:tfc:wood/stripped_wood/${wood}>, 50);
  cutter.addRecipe("cutting/wood/" + wood, [<item:tfc:wood/stripped_wood/${wood}>], <item:tfc:wood/wood/${wood}>, 50);
}

cutter.addRecipe("cutting/hide/soaked_hide_large", [<item:tfc:large_scraped_hide>], <item:tfc:large_soaked_hide>, 50);
cutter.addRecipe("cutting/hide/soaked_hide_medium", [<item:tfc:medium_scraped_hide>], <item:tfc:medium_soaked_hide>, 50);
cutter.addRecipe("cutting/hide/soaked_hide_small", [<item:tfc:small_scraped_hide>], <item:tfc:small_soaked_hide>, 50);
cutter.addRecipe("cutting/hide/sheepskin_hide_large", [<item:tfc:large_raw_hide>, <item:tfc:wool> * 3], <item:tfc:large_sheepskin_hide>, 50);
cutter.addRecipe("cutting/hide/sheepskin_hide_medium", [<item:tfc:medium_raw_hide>, <item:tfc:wool> * 2], <item:tfc:medium_sheepskin_hide>, 50);
cutter.addRecipe("cutting/hide/sheepskin_hide_small", [<item:tfc:small_raw_hide>, <item:tfc:wool>], <item:tfc:small_sheepskin_hide>, 50);
cutter.addRecipe("cutting/brass_double_ingot", [<item:create:brass_hand>], <item:tfc:metal/double_ingot/brass>, 200);
cutter.addRecipe("cutting/glass", [<item:create:tiled_glass>], <item:minecraft:glass>, 200);
cutter.addRecipe("cutting/gypsum", [<item:tfc:alabaster_brick> * 4], <item:tfc:ore/gypsum>, 50);
cutter.addRecipe("cutting/leather", [<item:waterflasks:leather_side>], <item:minecraft:leather>, 50);
cutter.addRecipe("cutting/papyrus", [<item:tfc:papyrus_strip> * 6], <item:tfc:papyrus>, 50);
cutter.addRecipe("cutting/steel_rod", [<item:kubejs:propeller_blade> * 2], <tag:items:forge:rods/steel>);
cutter.addRecipe("cutting/sugar_cane", [<item:kubejs:sugarcane_strip> * 3], <item:tfc:food/sugarcane>, 50);
cutter.addRecipe("cutting/unrefined_paper", [<item:minecraft:paper>], <item:tfc:unrefined_paper>, 50);
cutter.addRecipe("cutting/wool", [<item:tfc:wool_yarn> * 8], <item:tfc:wool>, 50);


