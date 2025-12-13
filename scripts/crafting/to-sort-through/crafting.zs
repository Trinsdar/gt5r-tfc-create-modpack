var air = <item:minecraft:air>;
craftingTable.remove(<item:minecraft:book>);
craftingTable.addShapeless("crafting/crafting/book_from_unrefined_paper", <item:minecraft:book>, [<item:tfc:unrefined_paper>, <item:tfc:unrefined_paper>, <item:tfc:unrefined_paper>, <item:minecraft:leather>]);
craftingTable.remove(<item:minecraft:chainmail_boots>);
craftingTable.addShaped("crafting/crafting/chainmail_boots", <item:minecraft:chainmail_boots>, [
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:minecraft:leather>, air, <item:minecraft:leather>]
]);
craftingTable.remove(<item:minecraft:chainmail_chestplate>);
craftingTable.addShaped("crafting/crafting/chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:minecraft:chainmail_helmet>);
craftingTable.addShaped("crafting/crafting/chainmail_helmet", <item:minecraft:chainmail_helmet>, [
  [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:minecraft:chainmail_leggings>);
craftingTable.addShaped("crafting/crafting/chainmail_leggings", <item:minecraft:chainmail_leggings>, [
  [<item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>],
  [<item:kubejs:wrought_iron_chain_mesh>, air, <item:kubejs:wrought_iron_chain_mesh>]
]);
craftingTable.remove(<item:create:copycat_panel>);
craftingTable.addShaped("crafting/crafting/copycat_panel", <item:create:copycat_panel> * 8, [
  [<item:tfc:metal/rod/nickel>, air, <item:tfc:metal/rod/nickel>],
  [air, <item:minecraft:item_frame>, air],
  [<item:tfc:metal/rod/nickel>, air, <item:tfc:metal/rod/nickel>]
]);
craftingTable.remove(<item:create:copycat_panel>);
craftingTable.addShaped("crafting/crafting/copycat_panel_from_tin", <item:create:copycat_panel> * 8, [
  [<item:tfc:metal/rod/tin>, air, <item:tfc:metal/rod/tin>],
  [air, <item:minecraft:item_frame>, air],
  [<item:tfc:metal/rod/tin>, air, <item:tfc:metal/rod/tin>]
]);
craftingTable.remove(<item:create:copycat_step>);
craftingTable.addShaped("crafting/crafting/copycat_step", <item:create:copycat_step> * 8, [
  [air, <item:tfc:metal/rod/nickel>, air],
  [<item:tfc:metal/rod/nickel>, <item:minecraft:item_frame>, <item:tfc:metal/rod/nickel>],
  [air, <item:tfc:metal/rod/nickel>, air]
]);
craftingTable.remove(<item:create:copycat_step>);
craftingTable.addShaped("crafting/crafting/copycat_step_from_tin", <item:create:copycat_step> * 8, [
  [air, <item:tfc:metal/rod/tin>, air],
  [<item:tfc:metal/rod/tin>, <item:minecraft:item_frame>, <item:tfc:metal/rod/tin>],
  [air, <item:tfc:metal/rod/tin>, air]
]);
craftingTable.remove(<item:minecraft:blue_dye>);
craftingTable.addShapeless("crafting/crafting/dye_blue", <item:minecraft:blue_dye> * 2, [<item:tfc:powder/malachite>, <item:tfc:powder/sulfur>]);
craftingTable.remove(<item:minecraft:brown_dye>);
craftingTable.addShapeless("crafting/crafting/dye_brown", <item:minecraft:brown_dye> * 2, [<item:minecraft:orange_dye>, <item:minecraft:black_dye>]);
craftingTable.remove(<item:minecraft:torch>);
craftingTable.addShaped("crafting/crafting/everlasting_torch", <item:minecraft:torch> * 2, [
  [air, <item:minecraft:glowstone_dust>, air],
  [<item:minecraft:glowstone_dust>, <item:tfc:torch>, <item:minecraft:glowstone_dust>],
  [air, <item:minecraft:glowstone_dust>, air]
]);
craftingTable.remove(<item:create:fluid_valve>);
craftingTable.addShapeless("crafting/crafting/fluid_valve_from_steel", <item:create:fluid_valve> * 2, [<item:tfc:metal/ingot/steel>, <item:create:fluid_pipe>]);
craftingTable.remove(<item:create:framed_glass>);
craftingTable.addShapeless("crafting/crafting/framed_glass", <item:create:framed_glass>, [<item:create:vertical_framed_glass>]);
craftingTable.remove(<item:create:horizontal_framed_glass>);
craftingTable.addShapeless("crafting/crafting/horizontal_framed_glass", <item:create:horizontal_framed_glass>, [<item:create:framed_glass>]);
craftingTable.remove(<item:create:item_vault>);
craftingTable.addShaped("crafting/crafting/item_vault_from_steel", <item:create:item_vault> * 8, [
  [air, <item:tfc:metal/sheet/steel>, air],
  [<item:tfc:metal/sheet/steel>, <tag:items:forge:chests/wooden>, <item:tfc:metal/sheet/steel>],
  [air, <item:tfc:metal/sheet/steel>, air]
]);
craftingTable.remove(<item:tfc:gem/lapis_lazuli>);
craftingTable.addShapeless("crafting/crafting/lapis_from_block", <item:tfc:gem/lapis_lazuli> * 9, [<item:minecraft:lapis_block>]);
craftingTable.remove(<item:create:netherite_backtank>);
craftingTable.addShaped("crafting/crafting/netherite_backtank", <item:create:netherite_backtank>, [
  [<item:minecraft:netherite_ingot>, <item:create:shaft>, <item:minecraft:netherite_ingot>],
  [<item:minecraft:netherite_ingot>, <item:tfc:bellows>, <item:minecraft:netherite_ingot>],
  [air, <item:minecraft:netherite_ingot>, air]
]);
craftingTable.remove(<item:minecraft:music_disc_pigstep>);
craftingTable.addShapeless("crafting/crafting/pigstep_disc", <item:minecraft:music_disc_pigstep>, [<item:tfc:blank_disc>, <item:minecraft:lava_bucket>]);
craftingTable.remove(<item:create:piston_extension_pole>);
craftingTable.addShaped("crafting/crafting/piston_extension_pole_from_shaft", <item:create:piston_extension_pole>, [
  [<tag:items:tfc:lumber>],
  [<item:create:shaft>],
  [<tag:items:tfc:lumber>]
]);
craftingTable.remove(<item:create:redstone_contact>);
craftingTable.addShaped("crafting/crafting/redstone_contact_from_steel", <item:create:redstone_contact> * 4, [
  [air, <item:tfc:metal/sheet/steel>, air],
  [<tag:items:forge:cobblestone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:cobblestone>],
  [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);
craftingTable.remove(<item:create:rose_quartz_block>);
craftingTable.addShaped("crafting/crafting/rose_quartz_block", <item:create:rose_quartz_block> * 8, [
  [<item:create:rose_quartz>, <item:create:rose_quartz>],
  [<item:create:rose_quartz>, <item:create:rose_quartz>]
]);
craftingTable.remove(<item:create:rose_quartz_tiles>);
craftingTable.addShaped("crafting/crafting/rose_quartz_tiles", <item:create:rose_quartz_tiles> * 8, [
  [<item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>],
  [<item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>]
]);
craftingTable.remove(<item:minecraft:shroomlight>);
craftingTable.addShaped("crafting/crafting/shroomlight", <item:minecraft:shroomlight>, [
  [<item:minecraft:orange_dye>, <item:minecraft:orange_dye>, <item:minecraft:orange_dye>],
  [<item:minecraft:orange_dye>, <item:minecraft:glowstone>, <item:minecraft:orange_dye>],
  [<item:minecraft:orange_dye>, <item:minecraft:orange_dye>, <item:minecraft:orange_dye>]
]);
craftingTable.remove(<item:create:vertical_framed_glass>);
craftingTable.addShapeless("crafting/crafting/vertical_framed_glass", <item:create:vertical_framed_glass>, [<item:create:horizontal_framed_glass>]);
craftingTable.remove(<item:create:whisk>);
craftingTable.addShaped("crafting/crafting/whisk_from_steel", <item:create:whisk> * 2, [
  [<item:tfc:metal/rod/steel>, <item:tfc:metal/rod/steel>],
  [<item:tfc:metal/ingot/steel>, <item:tfc:metal/rod/steel>]
]);
craftingTable.remove(<item:create:white_sail>);
craftingTable.addShaped("crafting/crafting/white_sail_from_burlap", <item:create:white_sail> * 2, [
  [<item:tfc:burlap_cloth>, <tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>, <tag:items:forge:ingots/wrought_iron>]
]);
craftingTable.remove(<item:kubejs:wrought_iron_chain_mesh>);
craftingTable.addShaped("crafting/crafting/wrought_iron_chain_mesh", <item:kubejs:wrought_iron_chain_mesh>, [
  [<item:tfc:metal/chain/wrought_iron>, <item:tfc:metal/chain/wrought_iron>],
  [<item:tfc:metal/chain/wrought_iron>, <item:tfc:metal/chain/wrought_iron>]
]);
