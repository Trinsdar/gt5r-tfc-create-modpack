var crusher = <recipetype:create:crushing>;

crusher.removeByName("create:crushing/iron_horse_armor");
crusher.removeByName("create:crushing/leather_horse_armor");
crusher.addRecipe("crushing/iron_horse_armor", [<item:minecraft:leather> % 75, <item:antimatter_shared:dust_iron> % 75, <item:antimatter_shared:dust_iron> % 25], <item:minecraft:iron_horse_armor>, 200);
crusher.addRecipe("crushing/leather_horse_armor", [<item:minecraft:leather> % 75], <item:minecraft:leather_horse_armor>, 200);
crusher.addRecipe("crushing/diamond_powder", [<item:tfc:powder/graphite>], <item:tfc:powder/diamond>, 50);
crusher.addRecipe("crushing/flux_stones", [<item:tfc:powder/flux> * 2], <tag:items:tfc:fluxstone>, 50);

crusher.addRecipe("crushing/sand/black_sand", [<item:tfc:powder/coke> % 20], <item:tfc:sand/black>, 250);
crusher.addRecipe("crushing/sand/brown_sand", [<item:tfc:powder/sulfur> % 20], <item:tfc:sand/brown>, 250);
crusher.addRecipe("crushing/sand/green_sand", [<item:tfc:groundcover/guano> % 25], <item:tfc:sand/green>, 250);
crusher.addRecipe("crushing/sand/pink_sand", [<item:tfc:powder/kaolinite> % 10], <item:tfc:sand/pink>, 250);
crusher.addRecipe("crushing/sand/red_sand", [<item:minecraft:redstone> % 20], <item:tfc:sand/red>, 250);
crusher.addRecipe("crushing/sand/white_sand", [<item:tfc:powder/saltpeter> % 40], <item:tfc:sand/white>, 250);
crusher.addRecipe("crushing/sand/yellow_sand", [<item:minecraft:glowstone_dust> % 10], <item:tfc:sand/yellow>, 250);

var sands = ["black", "brown", "green", "pink", "red", "white", "yellow"];
for sand in sands {
  crusher.addRecipe("crushing/sandstone/" + sand + "_sandstone", [<item:tfc:sand/${sand}>], <item:tfc:raw_sandstone/${sand}>, 250);
  crusher.addRecipe("crushing/gravel/to_" + sand + "_sand", [<item:tfc:sand/${sand}>], <tagmanager:items>.tag("integration:yields_" + sand + "_sand"), 250);
}


var grains = ["barley", "maize", "oat", "rice", "rye", "wheat"];
for grain in grains {
  crusher.addRecipe("crushing/grain/" + grain, [<item:tfc:food/${grain}_flour> % 75], <item:tfc:food/${grain}_grain>);
}

var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
  crusher.addRecipe("crushing/rock/" + stone, [<item:tfc:rock/loose/${stone}> * 4], <item:tfc:rock/raw/${stone}>, 250);
}

var metals = ["bismuth_bronze", "black_bronze", "black_steel", "blue_steel", "bronze", "copper", "red_steel", "steel", "wrought_iron"];
for metal in metals {
  crusher.addRecipe("crushing/anvils/" + metal, [<item:tfc:metal/double_ingot/${metal}> * 7], <item:tfc:metal/anvil/${metal}>, 3200);
}

var gems = ["amethyst", "diamond", "emerald", "lapis_lazuli", "opal", "pyrite", "ruby", "sapphire", "topaz"];
for gem in gems {
  crusher.addRecipe("crushing/gems/" + gem, [<item:tfc:powder/${gem}> * 4], <item:tfc:ore/${gem}>);
}
