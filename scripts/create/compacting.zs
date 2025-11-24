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

//compactor.addRecipe("coal_block", noHeat, [<item:minecraft:coal_block>], [item:minecraft:charcoal> * 8, <item:tfc:peat>]);

var metals = ["bismuth_bronze", "bismuth", "black_bronze", "black_steel", "blue_steel", 
  "brass", "bronze", "cast_iron", "copper", "gold", "nickel", "red_steel", "rose_gold", "silver", "steel", "sterling_silver", "tin", "wrought_iron", "zinc"];

for metal in metals {
  compactor.addRecipe("compacting/double_ingots/" + metal, heated, [BracketHandlers.getItem("tfc:metal/double_ingot/" + metal)], [BracketHandlers.getItem("tfc:metal/ingot/" + metal) * 2, <tag:items:tfc:flux>]);
  compactor.addRecipe("compacting/double_sheets/" + metal, heated, [BracketHandlers.getItem("tfc:metal/double_sheet/" + metal)], [BracketHandlers.getItem("tfc:metal/sheet/" + metal) * 2, <tag:items:tfc:flux>]);
  //compactor.addRecipe("compacting/sheets_from_fluid/" + metal, noHeat, [BracketHandlers.getItem("tfc:metal/sheet/" + metal), <item:kubejs:crystalisation_catalyst> % 50], [<item:kubejs:crystalisation_catalyst>], [BracketHandlers.getFluid("tfc:metal/" + metal) * 200]);
}

var sands = ["black", "brown", "green", "pink", "red", "white", "yellow"];
for sand in sands {
    compactor.addRecipe("compacting/sandstone/" + sand, noHeat, [BracketHandlers.getItem("tfc:raw_sandstone/" + sand)], [BracketHandlers.getItem("tfc:sand/" + sand) * 4]);
}
