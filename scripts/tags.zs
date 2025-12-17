import crafttweaker.api.mod.Mod;
#priority 100
//Item Tags
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/bronze>);
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/bismuth_bronze>);
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/black_bronze>);
<tag:items:create:upright_on_belt>.add(<tag:items:tfc:pileable_ingots>);
<tag:items:create:upright_on_belt>.add(<tag:items:forge:double_ingots>);
<tag:items:create:upright_on_belt>.add(<item:create:electron_tube>);
<tag:items:create:blaze_burner_fuel/regular>.add(<item:tfc:ore/lignite>);
<tag:items:create:blaze_burner_fuel/special>.add(<item:tfc:ore/bituminous_coal>);
var stones = ["andesite", "basalt", "chalk", "chert", "claystone", "conglomerate", "dacite", "diorite", "dolomite", "gabbro",
  "gneiss", "granite", "limestone", "marble", "phyllite", "quartzite", "rhyolite", "schist", "shale", "slate"];
for stone in stones {
    <tag:items:forge:gravel>.add(<item:tfc:rock/gravel/${stone}>);
}
<tag:items:forge:slimeballs>.add(<item:tfc:glue>);
<tag:items:tfc:compost_browns>.add(<item:tfc:powder/wood_ash>);
<tag:items:tfc:compost_browns>.add(<item:tfc:jute>);
<tag:items:tfc:compost_browns_high>.add(<item:tfc:unrefined_paper>);
<tag:items:tfc:firepit_fuel>.add(<item:tfc:unrefined_paper>);
<tag:items:tfc:firepit_kindling>.add(<item:tfc:unrefined_paper>);
<tag:items:tfc:foods>.add(<item:create:sweet_roll>);
<tag:items:tfc:foods>.add(<item:kubejs:bone_broth>);
<tag:items:tfc:usable_on_tool_rack>.add(<item:create:wrench>);
<tag:items:tfc:usable_on_tool_rack>.add(<item:create:potato_cannon>);
<tag:items:tfc:usable_on_tool_rack>.add(<item:create:extendo_grip>);
<tag:items:tfc:foods/usable_in_salad>.add(<item:tfc:food/boiled_egg>);
<tag:items:tfc:foods/usable_in_sandwhich>.add(<item:tfc:food/cooked_egg>);

//Block Tags
var createBlocks = loadedMods.create.getBlocks();
for block in createBlocks {
    if(block.getRegistryName().getPath() == "controller_rail") continue;
    <tag:blocks:tfc:toughness_1>.add(block);
}
<tag:blocks:create:passive_boiler_heaters>.add(<tag:blocks:minecraft:fire>);
<tag:blocks:create:passive_boiler_heaters>.add(<tag:blocks:minecraft:campfires>);
<tag:blocks:create:passive_boiler_heaters>.add(<tag:blocks:minecraft:infiniburn_overworld>);
<tag:blocks:create:passive_boiler_heaters>.add(<block:minecraft:lava>);
var igneousStones = ["andesite", "basalt", "dacite", "diorite", "gabbro", "granite", "rhyolite"];
for stone in igneousStones {
    <tag:blocks:minecraft:infiniburn_overworld>.add(<block:tfc:rock/magma/${stone}>);
}
var woods = ["acacia", "ash", "aspen", "birch", "blackwood", "chestnut", "douglas_fir", "hickory", "kapok", "maple", "oak", "palm",
    "pine", "rosewood", "sequoia", "spruce", "sycamore", "white_cedar", "willow"];
for wood in woods {
    <tag:blocks:minecraft:saplings>.add(<block:tfc:wood/sapling/${wood}>);
}

//Fluid Tags
<tag:fluids:forge:milk>.add(<fluid:firmalife:coconut_milk>);
<tag:fluids:forge:milk>.add(<fluid:firmalife:goat_milk>);
<tag:fluids:forge:milk>.add(<fluid:firmalife:yak_milk>);
<tag:fluids:create:allow>.add(<fluid:tfc:salt_water>);
<tag:fluids:tfc:ingredients>.add(<fluid:kubejs:incandescent_oil>);
<tag:fluids:tfc:usable_in_blue_steel_bucket>.add(<fluid:kubejs:solder>);
<tag:fluids:tfc:drinkables>.add(<tag:fluids:integration:alcohol_potions>);
<tag:fluids:tfc:drinkables>.add(<tag:fluids:integration:alcohol_potions_strong>);
