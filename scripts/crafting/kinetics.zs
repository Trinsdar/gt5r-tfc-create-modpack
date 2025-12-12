var air = <item:minecraft:air>;
craftingTable.remove(<item:create:attribute_filter>);
craftingTable.addShaped("crafting/kinetics/attribute_filter", <item:create:attribute_filter> * 2, [
  [<item:tfc:metal/rod/brass>, <item:tfc:burlap_cloth>, <item:tfc:metal/rod/brass>]
  ]);
craftingTable.remove(<item:create:basin>);
craftingTable.addShaped("crafting/kinetics/basin", <item:create:basin> * 2, [
  [<item:tfc:metal/ingot/cast_iron>, air, <item:tfc:metal/ingot/cast_iron>]
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:deployer>);
craftingTable.addShaped("crafting/kinetics/deployer", <item:create:deployer>, [
  [<item:create:piston_extension_pole>]
  [<tag:items:minecraft:planks>]
  [<item:create:brass_hand>]
  ]);
craftingTable.remove(<item:create:elevator_pulley>);
craftingTable.addShaped("crafting/kinetics/elevator_pulley", <item:create:elevator_pulley>, [
  [<item:create:brass_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>]
  [air, <item:tfc:jute_fiber>, air]
  [air, <item:tfc:metal/sheet/steel>, air]
  ]);
craftingTable.remove(<item:create:encased_chain_drive>);
craftingTable.addShaped("crafting/kinetics/encased_chain_drive", <item:create:encased_chain_drive>, [
  [<item:create:andesite_casing>, <tag:items:integration:chains>]
  [<tag:items:integration:chains>, <tag:items:integration:chains>]
  ]);
craftingTable.remove(<item:create:fluid_tank>);
craftingTable.addShaped("crafting/kinetics/fluid_tank", <item:create:fluid_tank> * 2, [
  [<item:tfc:metal/sheet/copper>]
  [<item:minecraft:glass>]
  [<item:tfc:metal/sheet/copper>]
  ]);
craftingTable.remove(<item:create:gearbox>);
craftingTable.addShaped("crafting/kinetics/gearbox", <item:create:gearbox>, [
  [air, <item:create:cogwheel>, air]
  [<item:create:cogwheel>, <tag:items:minecraft:planks>, <item:create:cogwheel>]
  [air, <item:create:cogwheel>, air]
  ]);
craftingTable.remove(<item:create:goggles>);
craftingTable.addShaped("crafting/kinetics/goggles", <item:create:goggles>, [
  [air, <item:minecraft:leather>, air]
  [<item:minecraft:glass_pane>, <item:tfc:metal/sheet/brass>, <item:minecraft:glass_pane>]
  ]);
craftingTable.remove(<item:create:hand_crank>);
craftingTable.addShaped("crafting/kinetics/hand_crank", <item:create:hand_crank>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>]
  [air, air, <item:create:shaft>]
  ]);
craftingTable.remove(<item:create:hose_pulley>);
craftingTable.addShaped("crafting/kinetics/hose_pulley", <item:create:hose_pulley>, [
  [<item:create:copper_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>]
  [air, <item:tfc:jute_fiber>, air]
  [air, <item:minecraft:bucket>, air]
  ]);
craftingTable.remove(<item:create:item_drain>);
craftingTable.addShaped("crafting/kinetics/item_drain", <item:create:item_drain>, [
  [<tag:items:integration:chain_mesh>]
  [<item:create:copper_casing>]
  ]);
craftingTable.remove(<item:create:item_vault>);
craftingTable.addShaped("crafting/kinetics/item_vault", <item:create:item_vault> * 4, [
  [air, <item:tfc:metal/sheet/wrought_iron>, air]
  [<item:tfc:metal/sheet/wrought_iron>, <tag:items:forge:chests/wooden>, <item:tfc:metal/sheet/wrought_iron>]
  [air, <item:tfc:metal/sheet/wrought_iron>, air]
  ]);
craftingTable.remove(<item:create:mechanical_crafter>);
craftingTable.addShaped("crafting/kinetics/mechanical_crafter", <item:create:mechanical_crafter> * 2, [
  [<item:create:cogwheel>]
  [<item:create:brass_casing>]
  [<tag:items:tfc:workbenches>]
  ]);
craftingTable.remove(<item:create:mechanical_mixer>);
craftingTable.addShaped("crafting/kinetics/mechanical_mixer", <item:create:mechanical_mixer>, [
  [<item:create:cogwheel>]
  [<tag:items:minecraft:planks>]
  [<item:create:whisk>]
  ]);
craftingTable.remove(<item:create:mechanical_piston>);
craftingTable.addShaped("crafting/kinetics/mechanical_piston", <item:create:mechanical_piston>, [
  [air, <tag:items:minecraft:wooden_slabs>, air]
  [<item:tfc:brass_mechanisms>, <item:create:andesite_casing>, <item:tfc:brass_mechanisms>]
  [air, <item:create:piston_extension_pole>, air]
  ]);
craftingTable.remove(<item:create:mechanical_press>);
craftingTable.addShaped("crafting/kinetics/mechanical_press", <item:create:mechanical_press>, [
  [<item:create:piston_extension_pole>]
  [<item:create:andesite_casing>]
  [<item:tfc:metal/double_ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:mechanical_saw>);
craftingTable.addShaped("crafting/kinetics/mechanical_saw", <item:create:mechanical_saw>, [
  [<item:kubejs:circular_saw>]
  [<item:create:andesite_casing>]
  ]);
craftingTable.remove(<item:create:metal_bracket>);
craftingTable.addShaped("crafting/kinetics/metal_bracket", <item:create:metal_bracket> * 8, [
  [air, <item:tfc:metal/ingot/cast_iron>, air]
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:metal_girder>);
craftingTable.addShaped("crafting/kinetics/metal_girder", <item:create:metal_girder> * 8, [
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:millstone>);
craftingTable.addShaped("crafting/kinetics/millstone", <item:create:millstone>, [
  [<item:create:cogwheel>]
  [<tag:items:minecraft:planks>]
  [<tag:items:forge:stone>]
  ]);
craftingTable.remove(<item:create:rope_pulley>);
craftingTable.addShaped("crafting/kinetics/rope_pulley", <item:create:rope_pulley>, [
  [<item:create:andesite_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>]
  [air, <item:tfc:jute_fiber>, air]
  [air, <item:tfc:metal/sheet/wrought_iron>, air]
  ]);
craftingTable.remove(<item:create:smart_chute>);
craftingTable.addShaped("crafting/kinetics/smart_chute", <item:create:smart_chute>, [
  [<item:tfc:brass_mechanisms>, <item:create:chute>, <item:tfc:brass_mechanisms>]
  ]);
craftingTable.remove(<item:create:smart_fluid_pipe>);
craftingTable.addShaped("crafting/kinetics/smart_fluid_pipe", <item:create:smart_fluid_pipe>, [
  [<item:tfc:metal/ingot/brass>]
  [<item:create:fluid_pipe>]
  [<item:create:electron_tube>]
  ]);
craftingTable.remove(<item:create:steam_engine>);
craftingTable.addShaped("crafting/kinetics/steam_engine", <item:create:steam_engine>, [
  [<item:create:mechanical_arm>]
  [<item:create:smart_fluid_pipe>]
  [<item:create:speedometer>]
  ]);
craftingTable.remove(<item:create:steam_whistle>);
craftingTable.addShaped("crafting/kinetics/steam_whistle", <item:create:steam_whistle> * 2, [
  [<item:tfc:metal/ingot/brass>]
  [<item:tfc:metal/sheet/copper>]
  ]);
craftingTable.remove(<item:create:weighted_ejector>);
craftingTable.addShaped("crafting/kinetics/weighted_ejector", <item:create:weighted_ejector>, [
  [air, <item:tfc:metal/sheet/gold>]
  [<item:create:cogwheel>, <item:create:depot>]
  ]);
craftingTable.remove(<item:create:whisk>);
craftingTable.addShaped("crafting/kinetics/whisk", <item:create:whisk>, [
  [<item:tfc:metal/rod/wrought_iron>, <item:tfc:metal/rod/wrought_iron>]
  [<item:tfc:metal/ingot/wrought_iron>, <item:tfc:metal/rod/wrought_iron>]
  ]);
craftingTable.remove(<item:create:windmill_bearing>);
craftingTable.addShaped("crafting/kinetics/windmill_bearing", <item:create:windmill_bearing>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>]
  [<item:tfc:metal/ingot/wrought_iron>, <item:create:shaft>, <item:tfc:metal/ingot/wrought_iron>]
  [<item:tfc:metal/ingot/wrought_iron>, <item:tfc:brass_mechanisms>, <item:tfc:metal/ingot/wrought_iron>]
  ]);
craftingTable.remove(<item:create:windmill_bearing>);
craftingTable.addShaped("crafting/kinetics/windmill_bearing_from_steel", <item:create:windmill_bearing>, [
  [<tag:items:tfc:lumber>, <tag:items:tfc:lumber>, <tag:items:tfc:lumber>]
  [<item:tfc:metal/ingot/steel>, <item:create:shaft>, <item:tfc:metal/ingot/steel>]
  [<item:tfc:metal/ingot/steel>, <item:tfc:brass_mechanisms>, <item:tfc:metal/ingot/steel>]
  ]);
craftingTable.remove(<item:create:wrench>);
craftingTable.addShaped("crafting/kinetics/wrench", <item:create:wrench>, [
  [<item:tfc:metal/rod/gold>, <item:tfc:metal/ingot/gold>]
  [<item:tfc:metal/rod/gold>, <item:create:cogwheel>]
  [air, <item:minecraft:stick>]
  ]);
craftingTable.remove(<item:create:chute>);
craftingTable.addShaped("crafting/kinetics/chute", <item:create:chute> * 4, [
  [<tag:items:forge:ingots/wrought_iron>, air, <tag:items:forge:ingots/wrought_iron>]
  [air, <item:tfc:metal/ingot/cast_iron>, air]
  ]);
craftingTable.remove(<item:create:mechanical_arm>);
craftingTable.addShaped("crafting/kinetics/mechanical_arm", <item:create:mechanical_arm>, [
  [<item:create:cogwheel>, <item:tfc:metal/rod/gold>, <tag:items:forge:ingots/wrought_iron>]
  [<item:tfc:metal/rod/gold>, air, air]
  [<item:create:precision_mechanism>, <item:create:brass_casing>, air]
  ]);
craftingTable.remove(<item:create:mechanical_plough>);
craftingTable.addShaped("crafting/kinetics/mechanical_plough", <item:create:mechanical_plough>, [
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/sheet/cast_iron>, <tag:items:forge:ingots/wrought_iron>]
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:copper_valve_handle>);
craftingTable.addShaped("crafting/kinetics/copper_valve_handle", <item:create:copper_valve_handle>, [
  [air, <tag:items:forge:rods/copper>, air]
  [<tag:items:forge:rods/copper>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:rods/copper>]
  [air, <tag:items:forge:rods/copper>, air]
  ]);
craftingTable.remove(<item:create:white_sail>);
craftingTable.addShaped("crafting/kinetics/white_sail", <item:create:white_sail> * 4, [
  [<tag:items:tfc:high_quality_cloth>, <tag:items:forge:rods/wooden>]
  [<tag:items:forge:rods/wooden>, <tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:mechanical_harvester>);
craftingTable.addShaped("crafting/kinetics/mechanical_harvester", <item:create:mechanical_harvester>, [
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/rod/cast_iron>, <tag:items:forge:ingots/wrought_iron>]
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/rod/cast_iron>, <tag:items:forge:ingots/wrought_iron>]
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:mechanical_drill>);
craftingTable.addShaped("crafting/kinetics/mechanical_drill", <item:create:mechanical_drill>, [
  [air, <tag:items:forge:ingots/wrought_iron>, air]
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:metal/ingot/cast_iron>, <tag:items:forge:ingots/wrought_iron>]
  [air, <item:create:andesite_casing>, air]
  ]);
craftingTable.remove(<item:create:filter>);
craftingTable.addShaped("crafting/kinetics/filter", <item:create:filter> * 2, [
  [<tag:items:forge:ingots/wrought_iron>, <item:tfc:burlap_cloth>, <tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:piston_extension_pole>);
craftingTable.addShaped("crafting/kinetics/piston_extension_pole", <item:create:piston_extension_pole> * 8, [
  [<tag:items:minecraft:planks>]
  [<tag:items:forge:ingots/wrought_iron>]
  [<tag:items:minecraft:planks>]
  ]);
craftingTable.remove(<item:create:sticker>);
craftingTable.addShaped("crafting/kinetics/sticker", <item:create:sticker>, [
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:slimeballs>, <tag:items:forge:ingots/wrought_iron>]
  [<tag:items:forge:cobblestone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:cobblestone>]
  ]);
craftingTable.remove(<item:create:nozzle>);
craftingTable.addShaped("crafting/kinetics/nozzle", <item:create:nozzle>, [
  [air, <tag:items:forge:ingots/wrought_iron>, air]
  [air, <tag:items:minecraft:wool>, air]
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:display_board>);
craftingTable.addShaped("crafting/kinetics/display_board", <item:create:display_board> * 2, [
  [<tag:items:forge:ingots/wrought_iron>, <item:create:electron_tube>, <tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:wooden_bracket>);
craftingTable.addShaped("crafting/kinetics/wooden_bracket", <item:create:wooden_bracket> * 4, [
  [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
  [<tag:items:minecraft:planks>, <tag:items:forge:ingots/wrought_iron>, <tag:items:minecraft:planks>]
  ]);
craftingTable.remove(<item:create:radial_chassis>);
craftingTable.addShaped("crafting/kinetics/radial_chassis", <item:create:radial_chassis> * 3, [
  [air, <tag:items:minecraft:logs>, air]
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:minecraft:logs>, <tag:items:forge:ingots/wrought_iron>]
  [air, <tag:items:minecraft:logs>, air]
  ]);
craftingTable.remove(<item:create:gantry_shaft>);
craftingTable.addShaped("crafting/kinetics/gantry_shaft", <item:create:gantry_shaft> * 8, [
  [<tag:items:forge:ingots/wrought_iron>]
  [<tag:items:forge:dusts/redstone>]
  [<tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:cart_assembler>);
craftingTable.addShaped("crafting/kinetics/cart_assembler", <item:create:cart_assembler>, [
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/wrought_iron>]
  [<tag:items:minecraft:logs>, air, <tag:items:minecraft:logs>]
  ]);
craftingTable.remove(<item:create:linear_chassis>);
craftingTable.addShaped("crafting/kinetics/linear_chassis", <item:create:linear_chassis> * 3, [
  [air, <tag:items:forge:ingots/wrought_iron>, air]
  [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
  [air, <tag:items:forge:ingots/wrought_iron>, air]
  ]);
