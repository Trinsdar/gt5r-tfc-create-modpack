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
