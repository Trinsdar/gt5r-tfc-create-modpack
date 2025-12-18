
onEvent('item.registry', event =>
{
    event.create('wrought_iron_chain_mesh').displayName('Wrought Iron Chain Mesh')

    event.create('incomplete_brass_mechanisms').displayName('Incomplete Brass Mechanisms')
    event.create('incomplete_circular_saw').displayName('Incomplete Circular Saw')
    event.create('circular_saw').displayName('Circular Saw')
    event.create('propeller_blade').displayName('Propeller Blade')
    event.create('sugarcane_strip').displayName('Sugarcane Strip')

    event.create('bone_broth').displayName('Bone Broth').food(food => 
    {
		food.hunger(8).saturation(8)
	})
})
