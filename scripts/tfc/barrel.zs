import mods.tfc.api.ingredient.ItemStackProvider;
var barrel = <recipetype:tfc:barrel_sealed>;
var stones = ["andesite", "calcite", "deepslate", "diorite", "dripstone", "granite", "tuff"];
for stone in stones {
    val suffix = stone == "dripstone" ? "_block" : "";
    //barrel.addRecipe("barrel/gleaming_stone/" + stone, 8000, <item:minecraft:${stone}${suffix}>, <fluid:tfc:lye> * 250, ItemStackProvider.none(<item:create:cut_${stone}>));
}
stones = ["asurine", "crimsite", "limestone", "ochrum", "scorchia", "scoria", "veridium"];
