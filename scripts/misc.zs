import crafttweaker.api.item.IItemStack;

craftingTable.addShaped("crafting/iron_flask_upgrade", <item:waterflasks:iron_flask>, [
  [<item:tfc:burlap_cloth>, <item:waterflasks:leather_flask>.anyDamage().transformReplace(<item:minecraft:air>), <item:tfc:burlap_cloth>],
  [<item:minecraft:air>, <item:waterflasks:unfinished_iron_flask>, <tag:items:tfc:knives>.asIIngredient().transformDamage()]
], (o as IItemStack, i as IItemStack[][]) => {
  var inputFlask = i[0][1];
  return o.withDamage(inputFlask.damage * 4);
});
