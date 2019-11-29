extend class UnionDoom_Events
{
	//
	//Bruisers infighting
	//
	bool union_bruiser_infighting_changed;
	int union_old_bruiser_infighting;
	
	void ApplySpeciesToBaronofHell(Actor thing)
	{	
		switch(union_bruiser_infighting)
		{
			case 0:
			thing.A_SetSpecies(thing.Default.Species);
			break;

			case 1:
			thing.A_SetSpecies("BaronofHell");
			break;
				
			case 2:
			thing.A_SetSpecies("UnionHellKnight");
			break;
		}
		union_old_bruiser_infighting = union_bruiser_infighting;
	}
		
	void ChangeSpeciesBaronOfHell()
 	{
		let   iterator = ThinkerIterator.Create("HellKnight");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			ApplySpeciesToBaronofHell(a);
		}
	}
}