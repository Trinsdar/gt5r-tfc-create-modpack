import crafttweaker.api.bracket.BracketHandlers;
var compactor = <recipetype:create:compacting>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;

compactor.remove(<item:minecraft:ice>);
compactor.addRecipe("compacting/ice_pile", noHeat, [<item:tfc:ice_pile>], [<item:minecraft:snow_block> * 9]);
compactor.addRecipe("compacting/redstone_block", noHeat, [<item:minecraft:redstone_block>], [<item:minecraft:redstone> * 9]);

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
  compactor.addRecipe("compacting/sheets/" + metal, heated, [<item:tfc:metal/sheet/${metal}>], [<item:tfc:metal/double_ingot/${metal}>]);
}

var sands = ["black", "brown", "green", "pink", "red", "white", "yellow"];
for sand in sands {
    compactor.addRecipe("compacting/sandstone/" + sand, noHeat, [<item:tfc:raw_sandstone/${sand}>], [<item:tfc:sand/${sand}> * 4]);
}

