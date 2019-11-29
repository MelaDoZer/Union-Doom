extend class UnionDoom_Events
{
	//
	//Lost Soul Health
	//
	bool union_lostsoul_health_changed;
	int union_old_lostsoul_health_speed;
	
	void ApplyMaxHealthToLostSoul(Actor thing)
	{
		switch (union_lostsoul_health)
			{         
				case 0:
				thing.Health = thing.Health / (1.0 * thing.SpawnHealth()) * thing.Default.Health;
				break;

				case 1:
				thing.Health = thing.Health / (1.0 * thing.Default.Health) * 100;
				break;
				
				case 2:
				thing.Health = thing.Health / (1.0 * thing.Default.Health) * 60 + 1.0;
				break;
			}
		union_old_lostsoul_health_speed = union_lostsoul_health;
	}
	
	void ChangeLostSoulMaxHealth()
 	{
		let   iterator = ThinkerIterator.Create("LostSoul");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			ApplyMaxHealthToLostSoul(a);
		}
	}
}