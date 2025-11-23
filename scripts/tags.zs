import crafttweaker.api.mod.Mod;
//Item Tags
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/bronze>);
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/bismuth_bronze>);
<tag:items:forge:ingots/all_bronze>.add(<tag:items:forge:ingots/black_bronze>);

//Block Tags
var createBlocks = loadedMods.create.getBlocks();
for block in createBlocks {
  if(block.getRegistryName().getPath() == "controller_rail") continue;
  <tag:blocks:tfc:toughness_1>.add(block);

}
