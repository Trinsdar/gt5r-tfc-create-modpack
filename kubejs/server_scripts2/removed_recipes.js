
onEvent('recipes', event => 
{
	event.remove({id: 'create:milling/dripstone_block'})


	event.remove({output: 'create:experience_nugget'})
})
