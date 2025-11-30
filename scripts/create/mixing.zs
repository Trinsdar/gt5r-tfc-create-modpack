var mixer = <recipetype:create:mixing>;
var noHeat = <constant:create:heat_condition:none>;
var heated = <constant:create:heat_condition:heated>;

craftingTable.remove(<item:create:rose_quartz>);
mixer.addRecipe("mixing/rose_quartz", heated, [<item:create:rose_quartz>, <item:kubejs:crystalisation_catalyst> % 50], [<tag:items:forge:gems/quartz_all>, <item:minecraft:redstone> * 4, <item:kubejs:crystalisation_catalyst>]);
