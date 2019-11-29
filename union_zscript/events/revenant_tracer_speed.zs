extend class UnionDoom_Events
{
	//
	//Revenant Tracer Speed
	//
	bool union_revenant_tracer_speed_changed;
	int union_old_revenant_tracer_speed;
	
	void ApplySpeedToRevenantTracer(Actor thing)
	{
		switch(union_revenant_tracer_speed)
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
		union_old_revenant_tracer_speed =  union_revenant_tracer_speed;
	}

	void ChangeRevenantTracerSpeed()
 	{
		let   iterator = ThinkerIterator.Create("RevenantTracer");
		Actor a;
		
		while (a = Actor(iterator.Next()))
		{
			//console.printf("Revenant Speed tick");
			ApplySpeedToRevenantTracer(a);
		}
	}
}