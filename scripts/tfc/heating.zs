import mods.tfc.api.ingredient.ItemStackProvider;
var heating = <recipetype:tfc:heating>;

heating.addRecipe("heating/basin", <item:create:basin>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 250, 1535);
heating.addRecipe("heating/brass_bars", <item:create:brass_bars>, ItemStackProvider.empty(), <fluid:tfc:metal/brass> * 25, 930);
heating.addRecipe("heating/brass_mechanisms", <item:tfc:brass_mechanisms>, ItemStackProvider.empty(), <fluid:tfc:metal/brass> * 50, 930);
heating.addRecipe("heating/copper_bars", <item:create:copper_bars>, ItemStackProvider.empty(), <fluid:tfc:metal/copper> * 25, 1080);
heating.addRecipe("heating/crafter_slot_cover", <item:create:crafter_slot_cover>, ItemStackProvider.empty(), <fluid:tfc:metal/brass> * 50, 930);
heating.addRecipe("heating/metal_bracket", <item:create:metal_bracket>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 50, 1535);
heating.addRecipe("heating/minecart_coupling", <item:create:minecart_coupling>, ItemStackProvider.empty(), <fluid:tfc:metal/nickel> * 125, 1453);
heating.addRecipe("heating/wrought_iron_chain_mesh", <item:kubejs:wrought_iron_chain_mesh>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 25, 1535);
var stones = ["andesite", "basalt", "dacite", "diorite", "gabbro", "granite", "rhyolite"];
for stone in stones {
    heating.addRecipe("heating/rock/" + stone, <tagmanager:items>.tag("integration:rock/" + stone), ItemStackProvider.none(<item:tfc:rock/magma/${stone}>), <fluid:minecraft:empty>, 1425);
}
heating.addRecipe("heating/chainmail/chainmail_helmet", <item:minecraft:chainmail_helmet>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 125, 1535, true);
heating.addRecipe("heating/chainmail/chainmail_chestplate", <item:minecraft:chainmail_chestplate>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 200, 1535, true);
heating.addRecipe("heating/chainmail/chainmail_leggings", <item:minecraft:chainmail_leggings>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 175, 1535, true);
heating.addRecipe("heating/chainmail/chainmail_boots", <item:minecraft:chainmail_boots>, ItemStackProvider.empty(), <fluid:tfc:metal/cast_iron> * 100, 1535, true);

