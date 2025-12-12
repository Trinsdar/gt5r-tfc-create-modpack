smoker.addRecipe("smoking/dried_kelp", <item:minecraft:dried_kelp>, <tag:items:integration:kelp>, 0.0, 100);

var grains = ["barley", "maize", "oat", "rice", "rye", "wheat"];
for grain in grains {
  smoker.addRecipe("smoking/flatbread/" + grain, <item:firmalife:food/${grain}_flatbread>, <item:tfc:food/${grain}_dough>, 0.0, 100);
  smoker.addRecipe("smoking/bread/" + grain, <item:tfc:food/${grain}_bread>, <item:firmalife:food/${grain}_dough>, 0.0, 100);
}
