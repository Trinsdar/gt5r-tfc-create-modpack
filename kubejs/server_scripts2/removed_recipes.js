
onEvent('recipes', event => 
{
	event.remove({id: 'create:milling/dripstone_block'})
	event.remove({id: 'create:compacting/andesite_from_flint'})
	event.remove({id: 'create:compacting/diorite_from_flint'})
	event.remove({id: 'create:compacting/granite_from_flint'})
  event.remove({id: 'create:crafting/kinetics/shaft'})

	//removed to prevent access
	event.remove({id: 'minecraft:coal_block'})
	event.remove({id: 'minecraft:slime_ball'})
	event.remove({id: 'minecraft:honey_bottle'})
	event.remove({id: 'create:milling/granite'})
	event.remove({id: 'create:crushing/diorite'})
	event.remove({id: 'create:crushing/diorite_recycling'})
	event.remove({id: 'create:mechanical_crafting/wand_of_symmetry'})
	event.remove({id: 'create:crafting/materials/zinc_block_from_compacting'})
	event.remove({id: 'create:crafting/materials/brass_block_from_compacting'})
	event.remove({id: 'create:crafting/kinetics/empty_blaze_burner'})
	event.remove({id: 'create:crafting/kinetics/propeller'})
	event.remove({id: 'create:crafting/kinetics/brass_hand'})
	event.remove({id: 'create:pressing/copper_ingot'})
	event.remove({id: 'create:pressing/brass_ingot'})
	event.remove({id: 'create:pressing/gold_ingot'})
	event.remove({id: 'create:milling/terracotta'})
	event.remove({id: 'create:milling/wool'})
	event.remove({id: 'create:crushing/wool'})

	event.remove({output: 'create:experience_nugget'})
})
