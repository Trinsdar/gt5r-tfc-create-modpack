var mixer = <recipetype:create:mixing>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;
var superheated = <constant:create:heat_condition:superheated>;

craftingTable.remove(<item:create:rose_quartz>);
mixer.addRecipe("mixing/rose_quartz", heated, [<item:create:rose_quartz>, <item:kubejs:crystalisation_catalyst> % 50], [<tag:items:forge:gems/quartz_all>, <item:minecraft:redstone> * 4, <item:kubejs:crystalisation_catalyst>]);
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

mixer.addRecipe("mixing/alternate_stone/asurine", noHeat, [<item:create:asurine> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_malachite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/calcite", noHeat, [<item:minecraft:calcite> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_native_silver>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/andesite", noHeat, [<item:minecraft:andesite> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_cassiterite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/crimsite", noHeat, [<item:create:crimsite> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/cinnabar>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/deepslate", noHeat, [<item:minecraft:deepslate> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_magnetite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/diorite", noHeat, [<item:minecraft:diorite> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_tetrahedrite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/dripstone", noHeat, [<item:minecraft:dripstone_block> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_native_copper>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/granite", noHeat, [<item:minecraft:granite> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_hematite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/limestone", noHeat, [<item:create:limestone> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_sphalerite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/ochrum", noHeat, [<item:create:ochrum> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_native_gold>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/scoria", noHeat, [<item:create:scoria> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_limonite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/tuff", noHeat, [<item:minecraft:tuff> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_garnierite>], [<fluid:minecraft:lava> * 200]);
mixer.addRecipe("mixing/alternate_stone/veridium", noHeat, [<item:create:veridium> * 4], [<item:tfc:aggregate> * 4, <item:tfc:ore/small_bismuthinite>], [<fluid:minecraft:lava> * 200]);

mixer.addRecipe("mixing/bituminous_coal", noHeat, [<item:tfc:ore/bituminous_coal> * 3], [<item:tfc:ore/lignite> * 3, <item:tfc:powder/coke> * 2]);
mixer.addRecipe("mixing/bone_broth", heated, [<item:kubejs:bone_broth>], [<item:minecraft:bone> * 2, <tag:items:tfc:foods/vegetables> * 2], [<fluid:minecraft:water> * 200, <tag:fluids:forge:milk> * 200]);
mixer.addRecipe("mixing/candle", noHeat, [<item:tfc:candle>], [<tag:items:forge:string>], [<fluid:tfc:tallow> * 40], 10);
mixer.addRecipe("mixing/compost_enrichment", noHeat, [<item:tfc:compost> * 7, <item:tfc:compost> % 50], [<item:tfc:compost> * 7, <tag:items:integration:tree_saplings> * 4], [<fluid:minecraft:water> * 250]);
mixer.addRecipe("mixing/crystalisation_catalyst", heated, [<item:kubejs:crystalisation_catalyst> * 2], [<tag:items:forge:crushed_ores/bismuth>, <item:minecraft:redstone> * 2]);
mixer.addRecipe("mixing/glue", noHeat, [<item:tfc:glue>], [<item:minecraft:bone_meal>], [<fluid:tfc:limewater> * 500], 50);
mixer.addRecipe("mixing/halite", heated, [<item:tfc:ore/halite>, <item:kubejs:crystalisation_catalyst> % 50], [<item:tfc:powder/salt> * 4, <item:kubejs:crystalisation_catalyst>]);
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

mixer.addRecipe("mixing/fluid_output/potions/beer", heated, [<fluid:kubejs:potion_beer> * 40], [<item:tfc:powder/salt>], [<fluid:tfc:beer> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/cider", heated, [<fluid:kubejs:potion_cider> * 40], [<item:minecraft:redstone>], [<fluid:tfc:cider> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/corn_whiskey", heated, [<fluid:kubejs:potion_corn_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:tfc:corn_whiskey> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/rum", heated, [<fluid:kubejs:potion_rum> * 40], [<item:minecraft:gunpowder>], [<fluid:tfc:rum> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/rye_whiskey", heated, [<fluid:kubejs:potion_rye_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:tfc:rye_whiskey> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/sake", heated, [<fluid:kubejs:potion_sake> * 40], [<item:tfc:powder/kaolinite>], [<fluid:tfc:sake> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/vodka", heated, [<fluid:kubejs:potion_vodka> * 40], [<item:minecraft:glowstone_dust>], [<fluid:tfc:vodka> * 100], 200);
mixer.addRecipe("mixing/fluid_output/potions/whiskey", heated, [<fluid:kubejs:potion_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:tfc:whiskey> * 100], 200);

mixer.addRecipe("mixing/fluid_output/strong_potions/beer", superheated, [<fluid:kubejs:potion_strong_beer> * 40], [<item:tfc:powder/salt>], [<fluid:kubejs:potion_beer> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/cider", superheated, [<fluid:kubejs:potion_strong_cider> * 40], [<item:minecraft:redstone>], [<fluid:kubejs:potion_cider> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/corn_whiskey", superheated, [<fluid:kubejs:potion_strong_corn_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:kubejs:potion_corn_whiskey> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/rum", superheated, [<fluid:kubejs:potion_strong_rum> * 40], [<item:minecraft:gunpowder>], [<fluid:kubejs:potion_rum> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/rye_whiskey", superheated, [<fluid:kubejs:potion_strong_rye_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:kubejs:potion_rye_whiskey> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/sake", superheated, [<fluid:kubejs:potion_strong_sake> * 40], [<item:tfc:powder/kaolinite>], [<fluid:kubejs:potion_sake> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/vodka", superheated, [<fluid:kubejs:potion_strong_vodka> * 40], [<item:minecraft:glowstone_dust>], [<fluid:kubejs:potion_vodka> * 100], 200);
mixer.addRecipe("mixing/fluid_output/strong_potions/whiskey", superheated, [<fluid:kubejs:potion_strong_whiskey> * 40], [<item:minecraft:sugar>], [<fluid:kubejs:potion_whiskey> * 100], 200);
