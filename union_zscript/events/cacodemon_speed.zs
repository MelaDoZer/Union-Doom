extend class UnionDoom_Events
{
	//
	//Cacodemon Speed
	//
	bool union_cacodemon_speed_changed;
	int union_old_cacodemon_speed;
	
	void ApplySpeedToCacodemon(Actor thing)
	{
		if (union_old_cacodemon_speed != union_cacodemon_speed) 
		{
			switch(union_cacodemon_speed)
			{
				case 0:
				thing.Speed = 8;
				break;
				
				case 1:
				thing.Speed = 16;
				break;
			}
		}
		union_old_cacodemon_speed = union_cacodemon_speed;
	}
	
	void ChangeCacodemonSpeed()
 	{
		let   iterator = ThinkerIterator.Create("Cacodemon");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			ApplySpeedToCacodemon(a);
		}
	}
}