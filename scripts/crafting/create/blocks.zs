var air = <item:minecraft:air>;
craftingTable.remove(<item:create:display_link>);
craftingTable.addShaped("crafting/logistics/display_link", <item:create:display_link>, [
  [<item:tfc:metal/sheet/copper>, <item:create:electron_tube>],
  [<item:create:brass_casing>, air]
  ]);
craftingTable.remove(<item:create:elevator_pulley>);
craftingTable.addShaped("crafting/kinetics/elevator_pulley", <item:create:elevator_pulley>, [
  [<item:create:brass_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>],
  [air, <item:tfc:jute_fiber>, air],
  [air, <item:tfc:metal/sheet/steel>, air]
  ]);
craftingTable.remove(<item:create:hose_pulley>);
craftingTable.addShaped("crafting/kinetics/hose_pulley", <item:create:hose_pulley>, [
  [<item:create:copper_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>],
  [air, <item:tfc:jute_fiber>, air],
  [air, <item:minecraft:bucket>, air]
  ]);
craftingTable.remove(<item:create:metal_bracket>);
craftingTable.addShaped("crafting/kinetics/metal_bracket", <item:create:metal_bracket> * 8, [
  [air, <item:tfc:metal/ingot/cast_iron>, air],
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:metal_girder>);
craftingTable.addShaped("crafting/kinetics/metal_girder", <item:create:metal_girder> * 8, [
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>],
  [<item:tfc:metal/ingot/cast_iron>, <item:tfc:metal/ingot/cast_iron>]
  ]);
craftingTable.remove(<item:create:rope_pulley>);
craftingTable.addShaped("crafting/kinetics/rope_pulley", <item:create:rope_pulley>, [
  [<item:create:andesite_casing>, <item:tfc:jute_fiber>, <item:tfc:brass_mechanisms>],
  [air, <item:tfc:jute_fiber>, air],
  [air, <item:tfc:metal/sheet/wrought_iron>, air]
  ]);
craftingTable.remove(<item:create:nozzle>);
craftingTable.addShaped("crafting/kinetics/nozzle", <item:create:nozzle>, [
  [air, <tag:items:forge:ingots/wrought_iron>, air],
  [air, <tag:items:minecraft:wool>, air],
  [<tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>, <tag:items:forge:ingots/wrought_iron>]
  ]);
craftingTable.remove(<item:create:wooden_bracket>);
craftingTable.addShaped("crafting/kinetics/wooden_bracket", <item:create:wooden_bracket> * 4, [
  [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
  [<tag:items:minecraft:planks>, <tag:items:forge:ingots/wrought_iron>, <tag:items:minecraft:planks>]
  ]);
craftingTable.remove(<item:create:andesite_scaffolding>);
craftingTable.addShaped("crafting/wrought_iron_scaffolding", <item:create:andesite_scaffolding> * 16, [
  [<tag:items:forge:rods/wrought_iron>, <tag:items:forge:rods/wrought_iron>, <tag:items:forge:rods/wrought_iron>],
  [<tag:items:forge:rods/wrought_iron>, air, <tag:items:forge:rods/wrought_iron>],
  [<tag:items:forge:rods/wrought_iron>, air, <tag:items:forge:rods/wrought_iron>]
]);
craftingTable.addShaped("crafting/scaffolding/brass", <item:create:brass_scaffolding> * 16, [
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>]
]);
craftingTable.addShaped("crafting/scaffolding/copper", <item:create:copper_scaffolding> * 16, [
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>]
]);
craftingTable.addShaped("crafting/scaffolding/scaffolding_from_lumber", <item:minecraft:scaffolding> * 4, [
  [<tag:items:tfc:lumber>, <tag:items:forge:string>, <tag:items:tfc:lumber>],
  [<tag:items:tfc:lumber>, air, <tag:items:tfc:lumber>],
  [<tag:items:tfc:lumber>, air, <tag:items:tfc:lumber>]
]);
craftingTable.remove(<item:create:andesite_ladder>);
craftingTable.addShaped("crafting/wrought_iron_ladder", <item:create:andesite_ladder> * 16, [
  [<tag:items:forge:rods/wrought_iron>, air, <tag:items:forge:rods/wrought_iron>],
  [<tag:items:forge:rods/wrought_iron>, <tag:items:forge:rods/wrought_iron>, <tag:items:forge:rods/wrought_iron>],
  [<tag:items:forge:rods/wrought_iron>, air, <tag:items:forge:rods/wrought_iron>]
]);
craftingTable.addShaped("crafting/ladders/brass", <item:create:brass_ladder> * 16, [
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>]
]);
craftingTable.addShaped("crafting/ladders/copper", <item:create:copper_ladder> * 16, [
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>]
]);
craftingTable.addShaped("crafting/bars/brass", <item:create:brass_bars> * 8, [
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>]
]);
craftingTable.addShaped("crafting/bars/copper", <item:create:copper_bars> * 8, [
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>]
]);
craftingTable.addShaped("crafting/copycat_panel", <item:create:copycat_panel> * 8, [
  [<item:tfc:metal/rod/nickel>, air, <item:tfc:metal/rod/nickel>],
  [air, <item:minecraft:item_frame>, air],
  [<item:tfc:metal/rod/nickel>, air, <item:tfc:metal/rod/nickel>]
]);
craftingTable.addShaped("crafting/copycat_panel_from_tin", <item:create:copycat_panel> * 8, [
  [<item:tfc:metal/rod/tin>, air, <item:tfc:metal/rod/tin>],
  [air, <item:minecraft:item_frame>, air],
  [<item:tfc:metal/rod/tin>, air, <item:tfc:metal/rod/tin>]
]);
craftingTable.addShaped("crafting/copycat_step", <item:create:copycat_step> * 8, [
  [air, <item:tfc:metal/rod/nickel>, air],
  [<item:tfc:metal/rod/nickel>, <item:minecraft:item_frame>, <item:tfc:metal/rod/nickel>],
  [air, <item:tfc:metal/rod/nickel>, air]
]);
craftingTable.addShaped("crafting/copycat_step_from_tin", <item:create:copycat_step> * 8, [
  [air, <item:tfc:metal/rod/tin>, air],
  [<item:tfc:metal/rod/tin>, <item:minecraft:item_frame>, <item:tfc:metal/rod/tin>],
  [air, <item:tfc:metal/rod/tin>, air]
]);
craftingTable.addShapeless("crafting/framed_glass", <item:create:framed_glass>, [<item:create:vertical_framed_glass>]);
craftingTable.addShapeless("crafting/horizontal_framed_glass", <item:create:horizontal_framed_glass>, [<item:create:framed_glass>]);
craftingTable.addShapeless("crafting/vertical_framed_glass", <item:create:vertical_framed_glass>, [<item:create:horizontal_framed_glass>]);
craftingTable.addShaped("crafting/rose_quartz_block", <item:create:rose_quartz_block> * 8, [
  [<item:create:rose_quartz>, <item:create:rose_quartz>],
  [<item:create:rose_quartz>, <item:create:rose_quartz>]
]);
craftingTable.addShaped("crafting/rose_quartz_tiles", <item:create:rose_quartz_tiles> * 8, [
  [<item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>],
  [<item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>]
]);
var exposureStates = ["", "waxed_", "exposed_", "waxed_exposed_", "weathered_", "waxed_weathered_", "oxidized_", "waxed_oxidized_"];
for exposureState in exposureStates {
  var mcCopper = exposureState == "" || exposureState == "waxed_" ? exposureState +  "copper_block" : exposureState + "copper";
  craftingTable.addShaped("crafting/copper_block/" + exposureState + "shingles", <item:create:${exposureState}copper_shingles> * 2, [
    [<item:minecraft:${mcCopper}>],
    [<item:minecraft:${mcCopper}>]
  ]);
  craftingTable.addShaped("crafting/copper_block/" + exposureState + "tiles", <item:create:${exposureState}copper_tiles> * 4, [
    [<item:minecraft:${mcCopper}>, <item:minecraft:${mcCopper}>, <item:minecraft:${mcCopper}>],
    [air, <item:minecraft:${mcCopper}>, air]
  ]);
}
var createStones = ["andesite", "asurine", "calcite", "crimsite", "deepslate", "diorite", "dripstone", "granite", "limestone", "ochrum", "scorchia", "scoria", "tuff", "veridium"]; for stone in createStones {
  craftingTable.addShaped("crafting/gleaming_bricks/" + stone, <item:create:cut_${stone}_bricks> * 4, [
    [<item:create:cut_${stone}>, <item:create:cut_${stone}>],
    [<item:create:cut_${stone}>, <item:create:cut_${stone}>]
  ]);
  craftingTable.addShaped("crafting/gleaming_pillar/" + stone, <item:create:${stone}_pillar> * 2, [
    [<item:create:layered_${stone}>],
    [<item:create:layered_${stone}>]
  ]);
  craftingTable.addShaped("crafting/small_gleaming_bricks/" + stone, <item:create:small_${stone}_bricks> * 4, [
    [<item:create:cut_${stone}_bricks>, <item:create:cut_${stone}_bricks>],
    [<item:create:cut_${stone}_bricks>, <item:create:cut_${stone}_bricks>]
  ]);
}
