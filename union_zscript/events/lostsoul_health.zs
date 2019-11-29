extend class UnionDoom_Events
{
	//
	//Lost Soul Health
	//
	bool union_lostsoul_health_changed;
	int union_old_lostsoul_health_speed;

	void ApplyMaxHealthToLostSoul(Actor thing)
	{
		int	DefaultStartHealth;//; = GetDefault(thing).SpawnHealth();
		int	OldStartHealth;// = thing.SpawnHealth();
		int	OldHealth;// = thing.health;
		double HealthPercent;// = thing.health / thing.SpawnHealth();
		int	NewStartHealth;// = 60; //(defStartHealth * multiplier * ldlMultiplier);
		int	NewHealth;// = (60 * HealthPercent) + 0.5;
		//thing.StartHealth = NewStartHealth;

		switch (union_lostsoul_health)
			{         
				case 0:
				//DefaultStartHealth = thing.Default.SpawnHealth();
				OldStartHealth = thing.SpawnHealth();
				OldHealth = thing.health;
				HealthPercent = double(OldHealth) / OldStartHealth;
				NewHealth = (thing.Default.SpawnHealth() * HealthPercent) + 0.5;
				thing.StartHealth = thing.Default.SpawnHealth();
				thing.A_SetHealth(NewHealth);
				break;

				case 1:
				//DefaultStartHealth = thing.Default.SpawnHealth();
				OldStartHealth = thing.SpawnHealth();
				OldHealth = thing.health;
				HealthPercent = double(OldHealth) / OldStartHealth;
				newStartHealth = 100;
				NewHealth = (newStartHealth * HealthPercent) + 0.5;
				thing.StartHealth = 100;
				thing.A_SetHealth(NewHealth);
				break;
				
				case 2:
				//DefaultStartHealth = thing.Default.SpawnHealth();
				OldStartHealth = thing.SpawnHealth();
				OldHealth = thing.health;
				HealthPercent = double(OldHealth) / OldStartHealth;
				newStartHealth = 60;
				NewHealth = (newStartHealth * HealthPercent) + 0.5;
				thing.StartHealth = 60;
				thing.A_SetHealth(NewHealth);
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