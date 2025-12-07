import crafttweaker.api.bracket.BracketHandlers;
var compactor = <recipetype:create:compacting>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;

compactor.remove(<item:minecraft:ice>);
compactor.addRecipe("compacting/ice_pile", noHeat, [<item:tfc:ice_pile>], [<item:minecraft:snow_block> * 9]);

compactor.addRecipe("compacting/high_carbon_black_steel", heated, [<item:tfc:metal/ingot/high_carbon_black_steel>], [<item:tfc:metal/ingot/weak_steel>, <item:tfc:metal/ingot/pig_iron>, <tag:items:tfc:flux>]);
compactor.addRecipe("compacting/high_carbon_blue_steel", heated, [<item:tfc:metal/ingot/high_carbon_blue_steel>], [<item:tfc:metal/ingot/weak_blue_steel>, <item:tfc:metal/ingot/black_steel>, <tag:items:tfc:flux>]);
compactor.addRecipe("compacting/high_carbon_red_steel", heated, [<item:tfc:metal/ingot/high_carbon_red_steel>], [<item:tfc:metal/ingot/weak_red_steel>, <item:tfc:metal/ingot/black_steel>, <tag:items:tfc:flux>]);

compactor.registerRecipe("compacting/soy_milk", rb => {
  rb.output(<fluid:minecraft:milk> * 50).require(<item:tfc:food/soybean>);
  rb.requiresHeat(noHeat);
  rb.withItemOutputs([<item:tfc:straw>]);
});

compactor.addRecipe("compacting/refined_iron_bloom", heated, [<item:tfc:refined_iron_bloom>], [<item:tfc:raw_iron_bloom>]);
compactor.addRecipe("compacting/wrought_iron_ingot", heated, [<item:tfc:metal/ingot/wrought_iron>], [<item:tfc:refined_iron_bloom>]);
compactor.addRecipe("compacting/high_carbon_steel_ingot", heated, [<item:tfc:metal/ingot/high_carbon_steel>], [<item:tfc:metal/ingot/pig_iron>]);
var steels = ["", "black_", "red_", "blue_"];
for steel in steels {
  compactor.addRecipe("compacting/" + steel + "steel_ingot", heated, [<item:tfc:metal/ingot/${steel}steel>], [<item:tfc:metal/ingot/high_carbon_${steel}steel>]);
}

//compactor.addRecipe("coal_block", noHeat, [<item:minecraft:coal_block>], [item:minecraft:charcoal> * 8, <item:tfc:peat>]);

var metals = ["bismuth_bronze", "bismuth", "black_bronze", "black_steel", "blue_steel", 
  "brass", "bronze", "cast_iron", "copper", "gold", "nickel", "red_steel", "rose_gold", "silver", "steel", "sterling_silver", "tin", "wrought_iron", "zinc"];

for metal in metals {
  compactor.addRecipe("compacting/double_ingots/" + metal, heated, [<item:tfc:metal/double_ingot/${metal}>], [<item:tfc:metal/ingot/${metal}> * 2, <tag:items:tfc:flux>]);
  compactor.addRecipe("compacting/double_sheets/" + metal, heated, [<item:tfc:metal/double_sheet/${metal}>], [<item:tfc:metal/sheet/${metal}> * 2, <tag:items:tfc:flux>]);
  compactor.addRecipe("compacting/sheets_from_fluid/" + metal, noHeat, [<item:tfc:metal/sheet/${metal}>, <item:kubejs:crystalisation_catalyst> % 50], [<item:kubejs:crystalisation_catalyst>], [<fluid:tfc:metal/${metal}> * 200]);
}

var sands = ["black", "brown", "green", "pink", "red", "white", "yellow"];
for sand in sands {
    compactor.addRecipe("compacting/sandstone/" + sand, noHeat, [<item:tfc:raw_sandstone/${sand}>], [<item:tfc:sand/${sand}> * 4]);
}

compactor.addRecipe("compacting/cobble/andesite", heated, [<item:tfc:rock/cobble/andesite> * 4], [<item:tfc:dirt/loam> * 2, <item:tfc:dirt/silt> * 2]);
compactor.addRecipe("compacting/cobble/basalt", heated, [<item:tfc:rock/cobble/basalt> * 4], [<item:tfc:dirt/loam> * 4]);
compactor.addRecipe("compacting/cobble/chalk", heated, [<item:tfc:rock/cobble/chalk> * 4], [<item:tfc:dirt/sandy_loam> * 2, <item:tfc:dirt/silt> * 2]);
compactor.addRecipe("compacting/cobble/chert", heated, [<item:tfc:rock/cobble/chert> * 4], [<item:tfc:dirt/loam> * 2, <item:tfc:dirt/sandy_loam> * 2]);
compactor.addRecipe("compacting/cobble/claystone", heated, [<item:tfc:rock/cobble/claystone> * 4], [<item:tfc:dirt/loam>, <item:tfc:dirt/sandy_loam> * 3]);
compactor.addRecipe("compacting/cobble/conglomerate", heated, [<item:tfc:rock/cobble/conglomerate> * 4], [<item:tfc:dirt/silty_loam> * 4]);
compactor.addRecipe("compacting/cobble/dacite", heated, [<item:tfc:rock/cobble/dacite> * 4], [<item:tfc:dirt/silty_loam> * 2, <item:tfc:dirt/silt> * 2]);
compactor.addRecipe("compacting/cobble/diorite", heated, [<item:tfc:rock/cobble/diorite> * 4], [<item:tfc:dirt/silty_loam>, <item:tfc:dirt/silt> * 3]);
compactor.addRecipe("compacting/cobble/dolomite", heated, [<item:tfc:rock/cobble/dolomite> * 4], [<item:tfc:dirt/loam> * 2, <item:tfc:dirt/silty_loam> * 2]);
compactor.addRecipe("compacting/cobble/gabbro", heated, [<item:tfc:rock/cobble/gabbro> * 4], [<item:tfc:dirt/silty_loam> * 3, <item:tfc:dirt/silt>]);
compactor.addRecipe("compacting/cobble/gneiss", heated, [<item:tfc:rock/cobble/gneiss> * 4], [<item:tfc:dirt/silt> * 3, <item:tfc:dirt/sandy_loam>]);
compactor.addRecipe("compacting/cobble/grabite", heated, [<item:tfc:rock/cobble/granite> * 4], [<item:tfc:dirt/silt> * 4]);
compactor.addRecipe("compacting/cobble/limestone", heated, [<item:tfc:rock/cobble/limestone> * 4], [<item:tfc:dirt/silty_loam>, <item:tfc:dirt/silt>, <item:tfc:dirt/sandy_loam> * 2]);
compactor.addRecipe("compacting/cobble/marble", heated, [<item:tfc:rock/cobble/marble> * 4], [<item:tfc:dirt/silty_loam> * 2, <item:tfc:dirt/silt>, <item:tfc:dirt/sandy_loam>]);
compactor.addRecipe("compacting/cobble/phyllite", heated, [<item:tfc:rock/cobble/phyllite> * 4], [<item:tfc:dirt/silty_loam> * 3, <item:tfc:dirt/sandy_loam>]);
compactor.addRecipe("compacting/cobble/quartzite", heated, [<item:tfc:rock/cobble/quartzite> * 4], [<item:tfc:dirt/loam>, <item:tfc:dirt/silt>, <item:tfc:dirt/sandy_loam> * 2]);
compactor.addRecipe("compacting/cobble/rhyolite", heated, [<item:tfc:rock/cobble/rhyolite> * 4], [<item:tfc:dirt/silty_loam> * 2, <item:tfc:dirt/sandy_loam> * 2]);
compactor.addRecipe("compacting/cobble/schist", heated, [<item:tfc:rock/cobble/schist> * 4], [<item:tfc:dirt/silt>, <item:tfc:dirt/sandy_loam> * 3]);
compactor.addRecipe("compacting/cobble/shale", heated, [<item:tfc:rock/cobble/shale> * 4], [<item:tfc:dirt/loam>, <item:tfc:dirt/silty_loam> * 2, <item:tfc:dirt/silt>]);
compactor.addRecipe("compacting/cobble/slate", heated, [<item:tfc:rock/cobble/limestone> * 4], [<item:tfc:dirt/loam>, <item:tfc:dirt/silty_loam>, <item:tfc:dirt/sandy_loam> * 2]);
