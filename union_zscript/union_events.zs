class UnionDoom_Events : EventHandler
{
	//Colored Lights 
	int old_union_colored_lighting;
	bool colored_lighting_changed;
	
	//Monsters
	bool isSaveGame;
	
	//Reverbs
	actor GlobalReverb;
	int old_union_reverb;
	bool reverb_changed;
	
	//Revenant Speed
	bool union_revenant_speed_changed;
	int union_old_revenant_speed;

	void ChangeColoredLighting() 
	{
		bool colored_lighting_changed = (old_union_colored_lighting != union_colored_lighting);
		
		if(colored_lighting_changed)
		{
			switch(union_colored_lighting)
			{
				case 0:
				for(int i = 0; i < Level.Sectors.Size(); i++)
				{
					Level.Sectors[i].SetColor("FFFFFF", 0.0);
				}
				//console.printf("Colored lights were disabled");
				break;
				
				case 1:
				UnionDoom_Colored_Lights.CheckMapHashes();
				//console.printf("Colored lights were enabled");
				break;
			}
		}
		old_union_colored_lighting = union_colored_lighting;
	}
	
	void ChangeReverbs() 
	{
		bool reverb_changed = (old_union_reverb != union_reverb);
		
		if(reverb_changed)
		{
			switch(union_reverb)
			{
				case 0:
				UnionDoom_MapHashesChecker_Reverbs.CheckMapHashes();
				break;
				
				case 1:
				UnionDoom_MapHashesChecker_Reverbs.CheckMapHashes();
				break;
			}
		}
		old_union_reverb = union_reverb;
	}

	void applySpeedToRevenant(Actor thing)
	{
		bool union_revenant_speed_changed = (union_old_revenant_speed != union_revenant_speed);
		
		if (union_revenant_speed_changed) 
		{
			switch(union_revenant_speed)
			{
				case 0:
				thing.Speed = 10;
				break;
				
				case 1:
				thing.Speed = 5;
				break;
			}
		}
		
		union_old_revenant_speed = union_revenant_speed;
	}

	void applyHealthBonusChanges(Health thing)
	{
		if (union_healthbonus == 0)
		{
			 thing.Amount = 1;
		}
		else
		{
			 thing.Amount = 2;
		}
	}
	
  	void ChangeRevenantSpeed()
 	{
		let   iterator = ThinkerIterator.Create();
		Actor a;
		

		while (a = Actor(iterator.Next()))
		{
			if (!a.bISMONSTER)
			{ 
				continue;
			}
			if(a.GetClassName() == "Revenant")
			{
				applySpeedToRevenant(a);
			}
		}
	}

	void ChangeHealthBonus()
 	{
		let   iterator = ThinkerIterator.Create();
		Health a;

		while (a = Health(iterator.Next()))
		{
			if(a.GetClassName() == "HealthBonus")
			{
				applyHealthBonusChanges(a);
			}
		}
	}
		
	override void WorldLoaded(WorldEvent e)
	{
		ChangeColoredLighting();
		ChangeReverbs();
		
		if((union_psx_monster_placement)&&(!e.IsSaveGame)&&(!e.IsReopen))
		{
			PSXedDoom_MapHashesChecker_Monsters.PSXedDoom_CheckMapHashes_Monsters();
		}
	}

	override void UiTick() 
	{
		bool colored_lighting_changed = (old_union_colored_lighting != union_colored_lighting);
		
		if(colored_lighting_changed)
		{
		EventHandler.SendNetworkEvent("UpdateColoredLights");
		}
		
		bool reverb_changed = (old_union_reverb != union_reverb);
		
		if(reverb_changed)
		{
		EventHandler.SendNetworkEvent("UpdateReverbs");
		}
		
		EventHandler.SendNetworkEvent("UpdateRevenantSpeed");
		//EventHandler.SendNetworkEvent("UpdateHealthBonus");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if(e.Name == "UpdateColoredLights") ChangeColoredLighting();
		if(e.Name == "UpdateReverbs") ChangeReverbs();
		if(e.Name == "UpdateRevenantSpeed") ChangeRevenantSpeed();
		//if(e.Name == "UpdateHealthBonus") ChangeHealthBonus();
	}
}