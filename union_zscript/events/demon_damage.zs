extend class UnionDoom_Events
{
	//
	//Demon Damage
	//
	bool union_demon_damage_changed;
	int union_old_demon_damage;
	
	void ApplyDamageToDemon(Actor thing)
	{
		switch(union_demon_damage)
		{
			case 0:
			thing.SetDamage(thing.Default.Damage);
			break;
			
			case 1:
			thing.SetDamage(Random(1, 10) * 4);
			break;
			
			case 2:
			thing.SetDamage(Random(1, 8) * 4);
			break;
		}
	}
	
	void ChangeDemonDamage()
 	{
		let   iterator = ThinkerIterator.Create("Demon");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			ApplyDamageToDemon(a);
		}
	}
}