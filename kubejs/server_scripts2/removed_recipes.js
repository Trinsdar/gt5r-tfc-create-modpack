
onEvent('recipes', event => 
{
	event.remove({id: 'create:milling/dripstone_block'})

	//removed to prevent access
	event.remove({id: 'minecraft:coal_block'})
	event.remove({id: 'minecraft:slime_ball'})
	event.remove({id: 'minecraft:honey_bottle'})
	event.remove({id: 'create:milling/granite'})
	event.remove({id: 'create:crushing/diorite'})
	event.remove({id: 'create:crushing/diorite_recycling'})
	event.remove({id: 'create:mechanical_crafting/wand_of_symmetry'})
	event.remove({id: 'create:milling/terracotta'})
	event.remove({id: 'create:milling/wool'})
	event.remove({id: 'create:crushing/wool'})

	event.remove({output: 'create:experience_nugget'})
})
