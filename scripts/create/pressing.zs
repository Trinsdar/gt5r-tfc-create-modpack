var pressing = <recipetype:create:pressing>;

var metals = ["bismuth_bronze", "bismuth", "black_bronze", "black_steel", "blue_steel", 
  "brass", "bronze", "cast_iron", "copper", "gold", "nickel", "red_steel", "rose_gold", "silver", "steel", "sterling_silver", "tin", "wrought_iron", "zinc"];
for metal in metals {
  pressing.addRecipe("pressing/" + metal + "_sheet", [<item:tfc:metal/sheet/${metal}>], <item:tfc:metal/double_ingot/${metal}>);
}
