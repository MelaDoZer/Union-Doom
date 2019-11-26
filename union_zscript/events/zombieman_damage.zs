extend class UnionDoom_Events
{
	//
	//Zombieman Damage
	//
	bool union_zombieman_damage_changed;
	int union_old_zombieman_damage;
	
	void ApplyDamageToZombieMan(Actor thing)
	{
		switch(union_zombieman_damage)
		{
			case 0:
			//thing.SetDamage(Random(1, 5) * 3);
			thing.SetDamage(Random(75, 100));
			break;
			
			case 1:
			//thing.SetDamage(Random(1, 7) * 3);
			thing.SetDamage(Random(75, 100));
			break;
			
			case 2:
			//thing.SetDamage(Random(1, 8) * 3);
			thing.SetDamage(Random(75, 100));
			break;

			default:
			console.printf("AAAAAAAAAAAAAAAAA");
			break;
		}
	}
	
	void ChangeZombiemanDamage()
 	{
		let   iterator = ThinkerIterator.Create("ZombieMan");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			ApplyDamageToZombieMan(a);
		}
	}
}