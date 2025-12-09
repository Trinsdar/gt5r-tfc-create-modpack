var sequencedAssembly = <recipetype:create:sequenced_assembly>;

//sequencedAssembly.addRecipe(sequencedAssembly.builder("sequenced_assembly/brass_mechanisms")
//        .transitionTo(<item:kubejs:incomplete_brass_mechanisms>)
//        .require(<item:tfc:metal/sheet/brass>)
//        .loops(1)
//        .addOutput(<item:tfc:brass_mechanisms> * 4, 1)
//        .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:tfc:chisels>).toolNotConsumed())
//        .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
//        );

sequencedAssembly.addRecipe(sequencedAssembly.builder("sequenced_assembly/circular_saw")
        .transitionTo(<item:kubejs:incomplete_circular_saw>)
        .require(<item:tfc:metal/ingot/steel>)
        .loops(1)
        .addOutput(<item:kubejs:circular_saw>, 1)
        .addStep<mods.createtweaker.PressingRecipe>((rb) => rb)
        .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(200))
        );
