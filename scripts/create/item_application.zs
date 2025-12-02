var item_application = <recipetype:create:item_application>;

item_application.remove(<item:create:andesite_casing>);
item_application.addRecipe("item_application/andesite_casing", [<item:create:andesite_casing>], <tag:items:forge:stripped_logs>, <tag:items:forge:ingots/wrought_iron>);
item_application.addRecipe("item_application/ornate_iron_window", [<item:create:ornate_iron_window>], <item:minecraft:glass>, <item:tfc:metal/rod/wrought_iron>);

