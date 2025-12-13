var air = <item:minecraft:air>;
craftingTable.remove(<item:create:brass_scaffolding>);
craftingTable.addShaped("crafting/scaffolding/brass", <item:create:brass_scaffolding> * 16, [
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>]
]);
craftingTable.remove(<item:create:copper_scaffolding>);
craftingTable.addShaped("crafting/scaffolding/copper", <item:create:copper_scaffolding> * 16, [
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>]
]);
craftingTable.remove(<item:minecraft:scaffolding>);
craftingTable.addShaped("crafting/scaffolding/scaffolding_from_lumber", <item:minecraft:scaffolding> * 4, [
  [<tag:items:tfc:lumber>, <tag:items:forge:string>, <tag:items:tfc:lumber>],
  [<tag:items:tfc:lumber>, air, <tag:items:tfc:lumber>],
  [<tag:items:tfc:lumber>, air, <tag:items:tfc:lumber>]
]);
