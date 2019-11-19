extend class UnionDoom_Events
{
	//
	//Health bonuses
	//
	bool union_healthbonus_changed;
	int union_old_healthbonus;
	
	void ApplyHealthBonusChanges(HealthBonus thing)
	{
		switch(union_healthbonus)
		{
			case 0:
			thing.Amount = 1;
			break;
				
			case 1:
			thing.Amount = 2;
			break;
		}
		union_old_healthbonus != union_healthbonus;
	}
	
	void ChangeHealthBonus()
 	{
		let   iterator = ThinkerIterator.Create("HealthBonus");
		HealthBonus a;

		while (a = HealthBonus(iterator.Next()))
		{
			ApplyHealthBonusChanges(a);
		}
	}
}