import crafttweaker.api.item.IItemStack;
var mixer = <recipetype:create:mixing>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;
var superheated = <constant:create:heat_condition:superheated>;

craftingTable.remove(<item:create:rose_quartz>);
mixer.addRecipe("mixing/rose_quartz", heated, [<item:create:rose_quartz>], [<tag:items:forge:gems/quartz_all>, <item:minecraft:redstone> * 4]);
var colors = ["black", "blue", "brown", "cyan", "green", "gray", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"];
for color in colors {
  mixer.addRecipe("mixing/alabaster_raw/"+ color, noHeat, [<item:tfc:alabaster/raw/${color}>], [<item:tfc:alabaster/raw>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/alabaster_bricks/"+ color, noHeat, [<item:tfc:alabaster/bricks/${color}>], [<item:tfc:alabaster/bricks>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/alabaster_polished/"+ color, noHeat, [<item:tfc:alabaster/polished/${color}>], [<item:tfc:alabaster/polished>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/concrete_powder/"+ color, noHeat, [<item:minecraft:${color}_concrete_powder>], [<item:tfc:aggregate>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/fluid_output/dye/" + color, heated, [<fluid:tfc:${color}_dye> * 1000], [<item:minecraft:${color}_dye>], [<fluid:minecraft:water> * 1000], 200);
  if(color != "white"){
    mixer.addRecipe("mixing/carpet/"+ color, noHeat, [<item:minecraft:${color}_carpet>], [<item:minecraft:white_carpet>], [<fluid:tfc:${color}_dye> * 25], 25);
    mixer.addRecipe("mixing/colored_stained_glass/"+ color, noHeat, [<item:minecraft:${color}_stained_glass>], [<item:minecraft:white_stained_glass>], [<fluid:tfc:${color}_dye> * 25], 25);
    mixer.addRecipe("mixing/colored_stained_glass_pane/"+ color, noHeat, [<item:minecraft:${color}_stained_glass_pane>], [<item:minecraft:white_stained_glass_pane>], [<fluid:tfc:${color}_dye> * 25], 25);
    mixer.addRecipe("mixing/colored_terracotta/"+ color, noHeat, [<item:minecraft:${color}_terracotta>], [<item:minecraft:white_terracotta>], [<fluid:tfc:${color}_dye> * 25], 25);
    mixer.addRecipe("mixing/wool/"+ color, noHeat, [<item:minecraft:${color}_wool>], [<item:minecraft:white_wool>], [<fluid:tfc:${color}_dye> * 25], 25);
  }
}

mixer.addRecipe("mixing/dirt/loam", noHeat, [<item:tfc:dirt/loam> * 8], [<tag:items:forge:sand> * 8, <item:minecraft:clay_ball>, <item:tfc:groundcover/guano>], [<fluid:minecraft:water> * 500]);
mixer.addRecipe("mixing/dirt/sandy_loam", noHeat, [<item:tfc:dirt/sandy_loam> * 8], [<tag:items:forge:sand> * 8, <item:minecraft:clay_ball>, <item:tfc:powder/saltpeter>], [<fluid:minecraft:water> * 500]);
mixer.addRecipe("mixing/dirt/silt", noHeat, [<item:tfc:dirt/silt> * 8], [<tag:items:forge:sand> * 8, <item:minecraft:clay_ball>, <item:minecraft:bone_meal>, <item:minecraft:flint> * 2], [<fluid:minecraft:water> * 500]);
mixer.addRecipe("mixing/dirt/silty_loam", noHeat, [<item:tfc:dirt/silty_loam> * 8], [<tag:items:forge:sand> * 8, <item:minecraft:clay_ball>, <item:tfc:powder/wood_ash>, <item:minecraft:bone_meal> * 2], [<fluid:minecraft:water> * 500]);
var dirts = ["loam", "sandy_loam", "silt", "silty_loam"];
for dirt in dirts {
  mixer.addRecipe("mixing/mud/" + dirt + "_mud", noHeat, [<item:tfc:mud/${dirt}>], [<item:tfc:dirt/${dirt}>], [<fluid:minecraft:water> * 125], 10);
}
val alternateStones as string[string] = {
    "asurine" : "small_malachite", "crimsite" : "cinnabar", "ochrum" : "small_native_gold",
    "scoria" : "small_limonite", "veridium" : "small_bismuthinite"
};
val alternateMCStones as string[string] = {
    "calcite" : "small_native_silver", "andesite" : "small_cassiterite", "deepslate" : "small_magnetite",
    "diorite" : "small_tetrahedrite", "dripstone" : "small_native_copper", "granite" : "small_hematite",
    "tuff" : "small_garnierite",
};
for stone, ore in alternateStones {
  mixer.addRecipe("mixing/alternate_stone/" + stone, noHeat, [<item:create:${stone}> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/${ore}>], [<fluid:minecraft:lava> * 200]);
}
for stone, ore in alternateMCStones {
  var suffix = stone == "dripstone" ? "_block" : "";
  mixer.addRecipe("mixing/alternate_stone/" + stone, noHeat, [<item:minecraft:${stone}${suffix}> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/${ore}>], [<fluid:minecraft:lava> * 200]);
}

mixer.addRecipe("mixing/bituminous_coal", noHeat, [<item:tfc:ore/bituminous_coal> * 3], [<item:tfc:ore/lignite> * 3, <item:tfc:powder/coke> * 2]);
mixer.addRecipe("mixing/bone_broth", heated, [<item:kubejs:bone_broth>], [<item:minecraft:bone> * 2, <tag:items:tfc:foods/vegetables> * 2], [<fluid:minecraft:water> * 200, <tag:fluids:forge:milk> * 200]);
mixer.addRecipe("mixing/candle", noHeat, [<item:tfc:candle>], [<tag:items:forge:string>], [<fluid:tfc:tallow> * 40], 10);
mixer.addRecipe("mixing/compost_enrichment", noHeat, [<item:tfc:compost> * 7, <item:tfc:compost> % 50], [<item:tfc:compost> * 7, <tag:items:integration:tree_saplings> * 4], [<fluid:minecraft:water> * 250]);
mixer.addRecipe("mixing/glue", noHeat, [<item:tfc:glue>], [<item:minecraft:bone_meal>], [<fluid:tfc:limewater> * 500], 50);
mixer.addRecipe("mixing/mortar", noHeat, [<item:tfc:mortar> * 16], [<tag:items:forge:sand>], [<fluid:tfc:limewater> * 100], 10);
mixer.addRecipe("mixing/peat", noHeat, [<item:tfc:peat> * 8], [<item:tfc:thatch> * 4, <tag:items:tfc:mud> * 8]);
mixer.addRecipe("mixing/peat_from_leaves", noHeat, [<item:tfc:peat> * 8], [<tag:items:minecraft:leaves> * 8, <tag:items:tfc:mud> * 8]);
mixer.addRecipe("mixing/rotten_flesh", noHeat, [<item:minecraft:rotten_flesh>, <item:tfc:rotten_compost> % 90], [<item:tfc:rotten_compost>, <tag:items:tfc:foods/raw_meats>]);
mixer.addRecipe("mixing/torch", heated, [<item:tfc:torch> * 2], [<tag:items:tfc:firepit_sticks>]);
mixer.addRecipe("mixing/torch_from_stick_bunch", heated, [<item:tfc:torch> * 18], [<item:tfc:stick_bunch>]);
mixer.addRecipe("mixing/white_stained_glass", noHeat, [<item:minecraft:white_stained_glass>], [<item:minecraft:glass>], [<fluid:tfc:white_dye> * 25], 25);
mixer.addRecipe("mixing/white_stained_glass_pane", noHeat, [<item:minecraft:white_stained_glass_pane>], [<item:minecraft:glass_pane>], [<fluid:tfc:white_dye> * 25], 25);
mixer.addRecipe("mixing/white_terracotta", noHeat, [<item:minecraft:white_terracotta>], [<item:minecraft:terracotta>], [<fluid:tfc:white_dye> * 25], 25);

mixer.addRecipe("mixing/fluid_output/incandescent_oil", heated, [<fluid:kubejs:incandescent_oil> * 250], [<item:minecraft:glowstone_dust> * 2], [<fluid:tfc:olive_oil> * 500], 200);
mixer.addRecipe("mixing/fluid_output/limewater", noHeat, [<fluid:tfc:limewater> * 500], [<tag:items:tfc:flux>], [<fluid:minecraft:water> * 500]);
mixer.addRecipe("mixing/fluid_output/lye", heated, [<fluid:tfc:lye> * 1000], [<item:tfc:powder/wood_ash> * 5], [<fluid:minecraft:water> * 1000], 200);
mixer.registerRecipe("mixing/fluid_output/olive_oil", b => {
  b.output(<fluid:tfc:olive_oil> * 50).require(<fluid:tfc:olive_oil_water> * 250).require(<item:tfc:jute_net>);
  b.requiresHeat(noHeat);
  b.withItemOutputs([<item:tfc:dirty_jute_net>]).duration(50);
});
mixer.addRecipe("mixing/fluid_output/olive_oil_water", heated, [<fluid:tfc:olive_oil_water> * 1000], [<item:tfc:olive_paste> * 5], [<fluid:minecraft:water> * 1000], 200);
mixer.addRecipe("mixing/fluid_output/solder", heated, [<fluid:kubejs:solder> * 100], [<tag:items:tfc:flux> * 10], [<fluid:tfc:metal/tin> * 90, <fluid:tfc:metal/silver> * 5, <fluid:tfc:metal/copper> * 5]);
mixer.addRecipe("mixing/fluid_output/tallow", heated, [<fluid:tfc:tallow> * 1000], [<item:tfc:blubber> * 5], [<fluid:minecraft:water> * 1000], 400);

val potionMap as IItemStack[string] = {
    "beer" : <item:tfc:powder/salt>,
    "cider" : <item:minecraft:redstone>,
    "corn_whiskey" : <item:minecraft:sugar>,
    "rum" : <item:minecraft:gunpowder>,
    "rye_whiskey" : <item:minecraft:sugar>,
    "sake" : <item:tfc:powder/kaolinite>,
    "vodka" : <item:minecraft:glowstone_dust>,
    "whiskey" : <item:minecraft:sugar>
};

for potion, ingredient in potionMap {
  mixer.addRecipe("mixing/fluid_output/potions/" + potion, heated, [<fluid:kubejs:potion_${potion}> * 40], [ingredient], [<fluid:tfc:${potion}> * 100], 200);
  mixer.addRecipe("mixing/fluid_output/strong_potions/" + potion, superheated, [<fluid:kubejs:potion_strong_${potion}> * 40], [ingredient], [<fluid:kubejs:potion_${potion}> * 100], 200);
}
