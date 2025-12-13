var air = <item:minecraft:air>;
craftingTable.remove(<item:create:brass_ladder>);
craftingTable.addShaped("crafting/ladders/brass", <item:create:brass_ladder> * 16, [
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, air, <item:tfc:metal/rod/brass>]
]);
craftingTable.remove(<item:create:copper_ladder>);
craftingTable.addShaped("crafting/ladders/copper", <item:create:copper_ladder> * 16, [
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, air, <item:tfc:metal/rod/copper>]
]);
