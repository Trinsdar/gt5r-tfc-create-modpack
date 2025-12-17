import crafttweaker.api.item.IItemStack;

craftingTable.addShaped("crafting/iron_flask_upgrade", <item:waterflasks:iron_flask>, [
  [<item:tfc:burlap_cloth>, <item:waterflasks:leather_flask>.anyDamage().transformReplace(<item:minecraft:air>), <item:tfc:burlap_cloth>],
  [<item:minecraft:air>, <item:waterflasks:unfinished_iron_flask>, <tag:items:tfc:knives>.asIIngredient().transformDamage()]
], (o as IItemStack, i as IItemStack[][]) => {
  var inputFlask = i[0][1];
  return o.withDamage(inputFlask.damage * 4);
});
craftingTable.addShaped("crafting/wrought_iron_chain_mesh", <item:kubejs:wrought_iron_chain_mesh>, [
    [<item:tfc:metal/chain/wrought_iron>, <item:tfc:metal/chain/wrought_iron>],
    [<item:tfc:metal/chain/wrought_iron>, <item:tfc:metal/chain/wrought_iron>]
]);
craftingTable.addShapeless("crafting/sugarcane_strip", <item:kubejs:sugarcane_strip> * 2, [<item:tfc:food/sugarcane>, <tag:items:tfc:knives>.asIIngredient().transformDamage()]);
