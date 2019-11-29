extend class UnionDoom_Events
{
	//
	//Revenant Speed
	//
	bool union_revenant_speed_changed;
	int union_old_revenant_speed;
	
	void ApplySpeedToRevenant(Actor thing)
	{
		switch(union_revenant_speed)
		{	
			case 0:
			thing.Speed = thing.Default.Speed;
			break;

			case 1:
			thing.Speed = 10;
			break;
				
			case 2:
			thing.Speed = 5;
			break;
		}
		union_old_revenant_speed =  union_revenant_speed;
	}

	void ChangeRevenantSpeed()
 	{
		let   iterator = ThinkerIterator.Create("Revenant");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			console.printf("Revenant Speed tick");
			ApplySpeedToRevenant(a);
		}
	}
}