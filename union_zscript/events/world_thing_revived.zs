extend class UnionDoom_Events
{
    override void WorldThingRevived(WorldEvent e)
	{
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