import mods.tfc.api.ingredient.ItemStackProvider;
var anvil = <recipetype:tfc:anvil>;
anvil.addRecipe("anvil/brass_hand", <item:tfc:metal/double_ingot/brass>, 1, [<constant:tfc:forge_rule:hit_last>, <constant:tfc:forge_rule:bend_not_last>, <constant:tfc:forge_rule:punch_not_last>], false, ItemStackProvider.none(<item:create:brass_hand>));
anvil.addRecipe("anvil/circular_saw", <item:tfc:metal/sheet/wrought_iron>, 3, [<constant:tfc:forge_rule:punch_last>, <constant:tfc:forge_rule:hit_not_last>, <constant:tfc:forge_rule:punch_not_last>], false, ItemStackProvider.none(<item:kubejs:circular_saw>));
anvil.addRecipe("anvil/circular_saw_from_steel", <item:tfc:metal/sheet/steel>, 4, [<constant:tfc:forge_rule:punch_last>, <constant:tfc:forge_rule:hit_not_last>, <constant:tfc:forge_rule:punch_not_last>], false, ItemStackProvider.none(<item:kubejs:circular_saw>));
anvil.addRecipe("anvil/propeller", <item:tfc:metal/sheet/wrought_iron>, 3, [<constant:tfc:forge_rule:bend_last>, <constant:tfc:forge_rule:draw_not_last>, <constant:tfc:forge_rule:bend_not_last>], false, ItemStackProvider.none(<item:create:propeller>));
anvil.addRecipe("anvil/propeller_from_steel", <item:tfc:metal/sheet/steel>, 4, [<constant:tfc:forge_rule:bend_last>, <constant:tfc:forge_rule:draw_not_last>, <constant:tfc:forge_rule:bend_not_last>], false, ItemStackProvider.none(<item:create:propeller>));
