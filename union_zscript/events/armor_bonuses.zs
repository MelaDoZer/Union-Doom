extend class UnionDoom_Events
{
	//
	//Armor bonuses
	//
	bool union_armorbonus_changed;
	int union_old_armorbonus;
	
	void ApplyArmorBonusChanges(ArmorBonus thing)
	{
		switch(union_armorbonus)
		{
			case 1:
			thing.SaveAmount = thing.Default.SaveAmount;
			break;

			case 1:
			thing.SaveAmount = 1;
			break;
				
			case 2:
			thing.SaveAmount = 2;
			break;
		}
		union_old_armorbonus = union_armorbonus;
	}

	void ChangeArmorBonus()
 	{
		let   iterator = ThinkerIterator.Create("ArmorBonus");
		ArmorBonus a;

		while (a = ArmorBonus(iterator.Next()))
		{
			ApplyArmorBonusChanges(a);
		}
	}
}