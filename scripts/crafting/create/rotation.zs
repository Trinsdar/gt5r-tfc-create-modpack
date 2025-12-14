var air = <item:minecraft:air>;
craftingTable.remove(<item:create:encased_chain_drive>);
craftingTable.addShaped("crafting/kinetics/encased_chain_drive", <item:create:encased_chain_drive>, [
  [<item:create:andesite_casing>, <tag:items:integration:chains>],
  [<tag:items:integration:chains>, <tag:items:integration:chains>]
  ]);
craftingTable.remove(<item:create:hand_crank>);
craftingTable.addShaped("crafting/kinetics/hand_crank", <item:create:hand_crank>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>],
  [air, air, <item:create:shaft>]
  ]);
craftingTable.remove(<item:create:mechanical_piston>);
craftingTable.addShaped("crafting/kinetics/mechanical_piston", <item:create:mechanical_piston>, [
  [air, <tag:items:minecraft:wooden_slabs>, air],
  [<item:tfc:brass_mechanisms>, <item:create:andesite_casing>, <item:tfc:brass_mechanisms>],
  [air, <item:create:piston_extension_pole>, air]
  ]);
craftingTable.remove(<item:create:steam_engine>);
craftingTable.addShaped("crafting/kinetics/steam_engine", <item:create:steam_engine>, [
  [<item:create:mechanical_arm>],
  [<item:create:smart_fluid_pipe>],
  [<item:create:speedometer>]
  ]);
craftingTable.remove(<item:create:steam_whistle>);
craftingTable.addShaped("crafting/kinetics/steam_whistle", <item:create:steam_whistle> * 2, [
  [<item:tfc:metal/ingot/brass>],
  [<item:tfc:metal/sheet/copper>]
  ]);
craftingTable.remove(<item:create:windmill_bearing>);
craftingTable.addShaped("crafting/kinetics/windmill_bearing", <item:create:windmill_bearing>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>],
  [<item:tfc:metal/ingot/wrought_iron>, <item:create:shaft>, <item:tfc:metal/ingot/wrought_iron>],
  [<item:tfc:metal/ingot/wrought_iron>, <item:tfc:brass_mechanisms>, <item:tfc:metal/ingot/wrought_iron>]
  ]);
craftingTable.remove(<item:create:windmill_bearing>);
craftingTable.addShaped("crafting/kinetics/windmill_bearing_from_steel", <item:create:windmill_bearing>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>],
  [<item:tfc:metal/ingot/steel>, <item:create:shaft>, <item:tfc:metal/ingot/steel>],
  [<item:tfc:metal/ingot/steel>, <item:tfc:brass_mechanisms>, <item:tfc:metal/ingot/steel>]
  ]);
craftingTable.remove(<item:create:piston_extension_pole>);
craftingTable.addShaped("crafting/kinetics/piston_extension_pole", <item:create:piston_extension_pole> * 8, [
  [<tag:items:minecraft:planks>],
  [<tag:items:forge:ingots/wrought_iron>],
  [<tag:items:minecraft:planks>]
  ]);
craftingTable.addShaped("crafting/piston_extension_pole_from_shaft", <item:create:piston_extension_pole>, [
  [<tag:items:tfc:lumber>],
  [<item:create:shaft>],
  [<tag:items:tfc:lumber>]
]);
craftingTable.remove(<item:create:sticker>);
craftingTable.addShaped("crafting/kinetics/sticker", <item:create:sticker>, [
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:slimeballs>, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:cobblestone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:cobblestone>]
  ]);
craftingTable.remove(<item:create:radial_chassis>);
craftingTable.addShaped("crafting/kinetics/radial_chassis", <item:create:radial_chassis> * 3, [
  [air, <tag:items:minecraft:logs>, air],
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/wrought_iron>],
  [air, <tag:items:minecraft:logs>, air]
  ]);
craftingTable.remove(<item:create:gantry_shaft>);
craftingTable.addShaped("crafting/kinetics/gantry_shaft", <item:create:gantry_shaft> * 8, [
  [<tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:dusts/redstone>],
  [<tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:linear_chassis>);
craftingTable.addShaped("crafting/kinetics/linear_chassis", <item:create:linear_chassis> * 3, [
  [air, <tag:items:forge:ingots/wrought_iron>, air],
  [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
  [air, <tag:items:forge:ingots/wrought_iron>, air]
  ]);
