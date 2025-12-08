var mechanicalCrafting = <recipetype:create:mechanical_crafting>;
var air = <item:minecraft:air>;
mechanicalCrafting.remove(<item:create:potato_cannon>);
mechanicalCrafting.addRecipe("mechanical_crafting/potato_cannon", <item:create:potato_cannon>, 
[[<tag:items:forge:ingots/wrought_iron>, <item:create:precision_mechanism>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>],
[<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, air, air, air]]);

var metals = ["bismuth_bronze", "black_bronze", "black_steel", "blue_steel", "bronze", "copper", "red_steel", "steel", "wrought_iron"];
for metal in metals{
  mechanicalCrafting.addRecipe("mechanical_crafting/chain" + metal, <item:tfc:metal/chain/${metal}> * 32, [[<item:tfc:metal/rod/${metal}>],[<item:tfc:metal/rod/${metal}>],[<item:tfc:metal/rod/${metal}>],[<item:tfc:metal/rod/${metal}>]]);
  mechanicalCrafting.addRecipe("mechanical_crafting/shears" + metal, <item:tfc:metal/shears/${metal}>, [[<item:tfc:metal/knife_blade/${metal}>, <item:tfc:metal/knife_blade/${metal}>]]);
  mechanicalCrafting.addRecipe("mechanical_crafting/tuyere" + metal, <item:tfc:metal/tuyere/${metal}>, [
  [air, air, air, <item:tfc:metal/rod/${metal}>, air],
  [air, air, <item:tfc:metal/rod/${metal}>, air, <item:tfc:metal/rod/${metal}>],
  [air, <item:tfc:metal/rod/${metal}>, air, <item:tfc:metal/rod/${metal}>, air],
  [<item:tfc:metal/rod/${metal}>, air, <item:tfc:metal/rod/${metal}>, air, air],
  [air, <item:tfc:metal/rod/${metal}>, air, air, air]]);
}
