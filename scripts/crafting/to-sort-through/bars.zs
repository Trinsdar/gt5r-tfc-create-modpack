var air = <item:minecraft:air>;
craftingTable.remove(<item:create:brass_bars>);
craftingTable.addShaped("crafting/bars/brass", <item:create:brass_bars> * 8, [
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>],
  [<item:tfc:metal/rod/brass>, <item:tfc:metal/rod/brass>]
]);
craftingTable.remove(<item:create:copper_bars>);
craftingTable.addShaped("crafting/bars/copper", <item:create:copper_bars> * 8, [
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>],
  [<item:tfc:metal/rod/copper>, <item:tfc:metal/rod/copper>]
]);
