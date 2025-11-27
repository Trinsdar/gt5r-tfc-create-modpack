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
