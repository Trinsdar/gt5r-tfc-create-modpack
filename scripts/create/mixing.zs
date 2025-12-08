var mixer = <recipetype:create:mixing>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;

craftingTable.remove(<item:create:rose_quartz>);
mixer.addRecipe("mixing/rose_quartz", heated, [<item:create:rose_quartz>, <item:kubejs:crystalisation_catalyst> % 50], [<tag:items:forge:gems/quartz_all>, <item:minecraft:redstone> * 4, <item:kubejs:crystalisation_catalyst>]);
var colors = ["black", "blue", "brown", "cyan", "green", "gray", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"];
for color in colors {
  mixer.addRecipe("mixing/alabaster_raw/"+ color, noHeat, [<item:tfc:alabaster/raw/${color}>], [<item:tfc:alabaster/raw>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/alabaster_bricks/"+ color, noHeat, [<item:tfc:alabaster/bricks/${color}>], [<item:tfc:alabaster/bricks>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/alabaster_polished/"+ color, noHeat, [<item:tfc:alabaster/polished/${color}>], [<item:tfc:alabaster/polished>], [<fluid:tfc:${color}_dye> * 25], 25);
  mixer.addRecipe("mixing/concrete_powder/"+ color, noHeat, [<item:minecraft:${color}_concrete_powder>], [<item:tfc:aggregate>], [<fluid:tfc:${color}_dye> * 25], 25);
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
mixer.addRecipe("mixing/dirt/silty_loam", noHeat, [<item:tfc:dirt/silty_loam> * 8], [<tag:items:forge:sand> * 8, <item:minecraft:clay_ball>, <item:tfc:powder_wood_ash>, <item:minecraft:bone_meal> * 2], [<fluid:minecraft:water> * 500]);
var dirts = ["loam", "sandy_loam", "silt", "silty_loam"];
for dirt in dirts {
  mixer.addRecipe("mixing/mud/" + dirt + "_mud", noHeat, [<item:tfc:mud/${dirt}>], [<item:tfc:dirt/${dirt}>], [<fluid:minecraft:water> * 125], 10);
}
