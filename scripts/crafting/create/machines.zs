var air = <item:minecraft:air>;
craftingTable.remove(<item:create:basin>);
craftingTable.addShaped("crafting/kinetics/basin", <item:create:basin>, [
  [<item:tfc:metal/ingot/cast_iron>, air, <item:tfc:metal/ingot/cast_iron>],
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:deployer>);
craftingTable.addShaped("crafting/kinetics/deployer", <item:create:deployer>, [
  [<item:create:piston_extension_pole>],
  [<tag:items:minecraft:planks>],
  [<item:create:brass_hand>]
  ]);
craftingTable.remove(<item:create:mechanical_mixer>);
craftingTable.addShaped("crafting/kinetics/mechanical_mixer", <item:create:mechanical_mixer>, [
  [<item:create:cogwheel>],
  [<tag:items:minecraft:planks>],
  [<item:create:whisk>]
  ]);
craftingTable.remove(<item:create:mechanical_press>);
craftingTable.addShaped("crafting/kinetics/mechanical_press", <item:create:mechanical_press>, [
  [<item:create:piston_extension_pole>],
  [<item:create:andesite_casing>],
  [<item:tfc:metal/double_sheet/steel>]
  ]);
craftingTable.remove(<item:create:mechanical_saw>);
craftingTable.addShaped("crafting/kinetics/mechanical_saw", <item:create:mechanical_saw>, [
  [<item:kubejs:circular_saw>],
  [<item:create:andesite_casing>]
  ]);
craftingTable.remove(<item:create:millstone>);
craftingTable.addShaped("crafting/kinetics/millstone", <item:create:millstone>, [
  [<item:create:cogwheel>],
  [<item:create:andesite_casing>],
  [<tag:items:forge:stone>]
  ]);
craftingTable.remove(<item:create:spout>);
craftingTable.addShaped("crafting/kinetics/spout", <item:create:spout>, [[<item:create:copper_casing>], [<item:create:fluid_valve>]]);
craftingTable.remove(<item:create:mechanical_harvester>);
craftingTable.addShaped("crafting/kinetics/mechanical_harvester", <item:create:mechanical_harvester>, [
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/rod/cast_iron>, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/rod/cast_iron>, <tag:items:forge:ingots/wrought_iron>],
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:mechanical_crafter>);
craftingTable.addShaped("crafting/kinetics/mechanical_crafter", <item:create:mechanical_crafter> * 2, [
  [<item:create:cogwheel>],
  [<item:create:brass_casing>],
  [<tag:items:tfc:workbenches>]
  ]);
craftingTable.remove(<item:create:mechanical_drill>);
craftingTable.addShaped("crafting/kinetics/mechanical_drill", <item:create:mechanical_drill>, [
  [air, <tag:items:forge:ingots/wrought_iron>, air],
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/ingot/cast_iron>, <tag:items:forge:ingots/wrought_iron>],
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:mechanical_arm>);
craftingTable.addShaped("crafting/kinetics/mechanical_arm", <item:create:mechanical_arm>, [
  [<item:create:cogwheel>, <item:tfc:metal/rod/gold>, <tag:items:forge:ingots/wrought_iron>],
  [<item:tfc:metal/rod/gold>, air, air],
  [<item:create:precision_mechanism>, <item:create:brass_casing>, air]
  ]);
craftingTable.remove(<item:create:mechanical_plough>);
craftingTable.addShaped("crafting/kinetics/mechanical_plough", <item:create:mechanical_plough>, [
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/sheet/cast_iron>, <tag:items:forge:ingots/wrought_iron>],
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:chute>);
craftingTable.addShaped("crafting/kinetics/chute", <item:create:chute>, [
  [<tag:items:forge:ingots/cast_iron>, air, <tag:items:forge:ingots/cast_iron>],
  [air, <item:tfc:metal/ingot/cast_iron>, air]
  ]);
craftingTable.remove(<item:create:weighted_ejector>);
craftingTable.addShaped("crafting/kinetics/weighted_ejector", <item:create:weighted_ejector>, [
  [air, <item:tfc:metal/sheet/gold>],
  [<item:create:cogwheel>, <item:create:depot>]
  ]);
craftingTable.remove(<item:create:cart_assembler>);
craftingTable.addShaped("crafting/kinetics/cart_assembler", <item:create:cart_assembler>, [
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/wrought_iron>],
  [<tag:items:minecraft:logs>, air, <tag:items:minecraft:logs>]
  ]);
