var splashing = <recipetype:create:splashing>;

splashing.remove(<item:minecraft:packed_ice>);
splashing.addRecipe("splashing/packed_ice", [<item:minecraft:packed_ice>], <item:tfc:ice_pile>);
splashing.remove(<item:minecraft:obsidian>);
splashing.addRecipe("splashing/magma_block", [<item:minecraft:packed_ice>], <tag:items:integration:magma>);
splashing.remove(<item:minecraft:glass>);
splashing.remove(<item:minecraft:glass_pane>);
splashing.addRecipe("splashing/stained_glass", [<item:minecraft:white_stained_glass>], <tag:items:tfc:colored_stained_glass>);
splashing.addRecipe("splashing/stained_glass_pane", [<item:minecraft:white_stained_glass_pane>], <tag:items:tfc:colored_stained_glass_pane>);
splashing.addRecipe("splashing/white_glass", [<item:minecraft:glass>], <item:minecraft:white_stained_glass>);
splashing.addRecipe("splashing/white_glass_pane", [<item:minecraft:glass_pane>], <item:minecraft:white_stained_glass_pane>);


splashing.addRecipe("splashing/carpet", [<item:minecraft:white_carpet>], <tag:items:tfc:colored_carpet>);
splashing.addRecipe("splashing/colored_terracotta", [<item:minecraft:white_terracotta>], <tag:items:tfc:colored_terracotta>);
splashing.addRecipe("splashing/dirty_jute_net", [<item:tfc:jute_net>], <item:tfc:dirty_jute_net>, 100);
splashing.addRecipe("splashing/jute", [<item:tfc:jute_fiber>], <item:tfc:jute>, 100);
splashing.addRecipe("splashing/soaked_papyrus", [<item:tfc:soaked_papyrus_strip>], <tag:items:integration:unprocessed_paper>, 100);
splashing.addRecipe("splashing/white_terracotta", [<item:minecraft:terracotta>], <item:minecraft:white_terracotta>);

var sizes = ["small", "medium", "large"];
for size in sizes {
  splashing.addRecipe("splashing/hides/scraped_hide_" + size, [<item:tfc:${size}_prepared_hide>], <item:tfc:${size}_scraped_hide>, 100);
}

var grains = ["barley", "maize", "oat", "rice", "rye", "wheat"];
for grain in grains {
  splashing.addRecipe("splashing/flour/" + grain, [<item:tfc:food/${grain}_dough> * 2], <item:tfc:food/${grain}_flour>, 50);
}

var igneousEx = ["rhyolite", "basalt", "andesite", "dacite"];
for stone in igneousEx {
  splashing.addRecipe("splashing/cobblestone/" + stone, [<item:tfc:ore/small_native_copper> % 8, <item:tfc:ore/small_native_gold> % 4, <item:tfc:ore/small_hematite> % 8], <item:tfc:rock/cobble/${stone}>, 150);
}
splashing.addRecipe("splashing/cobblestone/granite", [<item:tfc:ore/small_bismuthinite> % 2, <item:tfc:ore/small_cassiterite> % 3, <item:tfc:ore/cinnabar> % 1, <item:tfc:ore/cryolite> % 2, <item:tfc:ore/small_garnierite> % 2, <item:tfc:ore/small_native_gold> % 5, <item:tfc:ore/small_native_silver> % 5], <item:tfc:rock/cobble/granite>, 150);
splashing.addRecipe("splashing/cobblestone/gabbro", [<item:tfc:ore/small_bismuthinite> % 5, <item:tfc:ore/small_cassiterite> % 4, <item:tfc:ore/cinnabar> % 1, <item:tfc:ore/small_garnierite> % 8, <item:tfc:ore/small_native_gold> % 2], <item:tfc:rock/cobble/gabbro>, 150);
splashing.addRecipe("splashing/cobblestone/diorite", [<item:tfc:ore/small_bismuthinite> % 4, <item:tfc:ore/small_cassiterite> % 7, <item:tfc:ore/cinnabar> % 1, <item:tfc:ore/small_garnierite> % 2, <item:tfc:ore/small_native_gold> % 6], <item:tfc:rock/cobble/diorite>, 150);


splashing.addRecipe("splashing/cobblestone/chalk", [<item:tfc:ore/small_bismuthinite> % 10, <item:tfc:ore/small_limonite> % 4, <item:tfc:ore/small_magnetite> % 4, <item:tfc:ore/small_malachite> % 2], <item:tfc:rock/cobble/chalk>, 150);
splashing.addRecipe("splashing/cobblestone/chert", [<item:tfc:ore/small_bismuthinite> % 6, <item:tfc:ore/small_limonite> % 8, <item:tfc:ore/small_magnetite> % 6], <item:tfc:rock/cobble/chert>, 150);
splashing.addRecipe("splashing/cobblestone/claystone", [<item:tfc:ore/small_bismuthinite> % 5, <item:tfc:ore/small_limonite> % 12, <item:tfc:ore/small_magnetite> % 3], <item:tfc:rock/cobble/claystone>, 150);
splashing.addRecipe("splashing/cobblestone/conglomerate", [<item:tfc:ore/small_bismuthinite> % 9, <item:tfc:ore/small_limonite> % 6, <item:tfc:ore/small_magnetite> % 5], <item:tfc:rock/cobble/conglomerate>, 150);
splashing.addRecipe("splashing/cobblestone/dolomite", [<item:tfc:ore/small_bismuthinite> % 5, <item:tfc:ore/small_limonite> % 2, <item:tfc:ore/small_magnetite> % 10, <item:tfc:ore/small_malachite> % 3], <item:tfc:rock/cobble/dolomite>, 150);
splashing.addRecipe("splashing/cobblestone/limestone", [<item:tfc:ore/small_bismuthinite> % 2, <item:tfc:ore/small_limonite> % 4, <item:tfc:ore/small_magnetite> % 2, <item:tfc:ore/small_malachite> % 12], <item:tfc:rock/cobble/limestone>, 150);
splashing.addRecipe("splashing/cobblestone/shale", [<item:tfc:ore/small_bismuthinite> % 8, <item:tfc:ore/cinnabar> % 2, <item:tfc:ore/small_limonite> % 4, <item:tfc:ore/small_magnetite> % 6], <item:tfc:rock/cobble/shale>, 150);

splashing.addRecipe("splashing/cobblestone/gneiss", [<item:tfc:ore/small_native_silver> % 12, <item:tfc:ore/small_sphalerite> % 4, <item:tfc:ore/small_tetrahedrite> % 4], <item:tfc:rock/cobble/gneiss>, 150);
splashing.addRecipe("splashing/cobblestone/marble", [<item:tfc:ore/small_malachite> % 10, <item:tfc:ore/small_native_silver> % 2, <item:tfc:ore/small_sphalerite> % 3, <item:tfc:ore/small_tetrahedrite> % 3], <item:tfc:rock/cobble/marble>, 150);
splashing.addRecipe("splashing/cobblestone/phyllite", [<item:tfc:ore/small_malachite> % 2, <item:tfc:ore/small_native_silver> % 2, <item:tfc:ore/small_sphalerite> % 9, <item:tfc:ore/small_tetrahedrite> % 7], <item:tfc:rock/cobble/phyllite>, 150);
splashing.addRecipe("splashing/cobblestone/quartzite", [<item:tfc:ore/cinnabar> % 1, <item:tfc:ore/small_native_silver> % 3, <item:tfc:ore/small_sphalerite> % 6, <item:tfc:ore/small_tetrahedrite> % 10], <item:tfc:rock/cobble/quartzite>, 150);
splashing.addRecipe("splashing/cobblestone/schist", [<item:tfc:ore/small_native_silver> % 2, <item:tfc:ore/small_sphalerite> % 10, <item:tfc:ore/small_tetrahedrite> % 8], <item:tfc:rock/cobble/schist>, 150);
splashing.addRecipe("splashing/cobblestone/slate", [<item:tfc:ore/small_native_silver> % 2, <item:tfc:ore/small_sphalerite> % 12, <item:tfc:ore/small_tetrahedrite> % 6], <item:tfc:rock/cobble/slate>, 150);

