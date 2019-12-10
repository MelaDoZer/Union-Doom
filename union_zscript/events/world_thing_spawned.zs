extend class UnionDoom_Events
{
    //
	//World loading (Monster Spawning)
	//
	//bool isSaveGame;
    
	override void WorldThingSpawned(WorldEvent e)
	{
		/*if (e.Thing.GetClassName() == "Demon")
		{
			switch (union_demon_damage)			
			{
				case 0:
				e.thing.SetDamage(e.thing.Default.Damage);
				break;
			
				case 1:
				//e.thing.SetDamage(Random(1, 10) * 4);
				e.thing.SetDamage(Random(1, 10) * 4);
				break;
			
				case 2:
				//e.thing.SetDamage(Random(1, 8) * 4);
				e.thing.SetDamage(Random(1, 8) * 4);
				break;
			}
		}*/

		if (e.Thing.GetClassName() == "Revenant")
		{
			switch (union_revenant_speed)			
			{
				case 0:
				e.thing.Speed = e.thing.Default.Speed;
				break;

				case 1:
				e.Thing.Speed = 10;
				break;
				
				case 2:
				e.Thing.Speed = 5;
				break;
			}
		}

		if (e.Thing.GetClassName() == "RevenantTracer")
		{
			switch (union_revenant_tracer_speed)			
			{
				case 0:
				e.thing.Speed = e.thing.Default.Speed;
				break;

				case 1:
				e.Thing.Speed = 10;
				break;
				
				case 2:
				e.Thing.Speed = 5;
				break;
			}
		}

		if (e.Thing.GetClassName() == "Cacodemon")
		{
			switch (union_cacodemon_speed)			
			{
				case 0:
				e.thing.Speed = e.thing.Default.Speed;
				break;

				case 1:
				e.Thing.Speed = 8;
				break;
				
				case 2:
				e.Thing.Speed = 16;
				break;
			}
		}

		if (e.Thing.GetClassName() == "LostSoul")
		{
			switch (union_lostsoul_health)
			{
				case 0:
				e.thing.A_SetHealth(e.thing.Default.Health);
				break;

				case 1:
				e.thing.A_SetHealth(100);
				break;
				
				case 2:
				e.thing.A_SetHealth(60);
				break;
			}
		}

		if (e.Thing.GetClassName() == "Zombieman")
		{
			switch (union_zombieman_damage)
			{
				case 0:
				e.thing.SetDamage(e.thing.Default.Damage);
				break;

				case 1:
				e.thing.SetDamage(100);
				break;
				
				case 2:
				e.thing.SetDamage(60);
				break;
			}
		}
	}
}