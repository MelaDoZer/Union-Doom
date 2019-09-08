class UnionDoom_ColoredLights : EventHandler
{
	int old_psxed_colored_lighting;
	bool changed;
	
	void ChangeColoredLighting() 
	{
		bool changed = (old_psxed_colored_lighting != psxed_colored_lighting);
		
		if(changed)
		{
			switch(psxed_colored_lighting)
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
		old_psxed_colored_lighting = psxed_colored_lighting;
	}
	
	override void WorldLoaded(WorldEvent e)
	{
		ChangeColoredLighting();
	}
	
	override void UiTick() 
	{
		EventHandler.SendNetworkEvent("UpdateColoredLights");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if(e.Name == "UpdateColoredLights") ChangeColoredLighting();
	}
}



class PSXedDoom_Monsters : StaticEventHandler
{
	override void WorldLoaded(WorldEvent e)
	{
		if(psxed_monster_placement)
		{
			PSXedDoom_MapHashesChecker_Monsters.PSXedDoom_CheckMapHashes_Monsters();
		}
		else
		{
			return;
		}
	}
}



class UnionDoom_Reverbs : EventHandler
{
	int old_union_reverb;
	bool changed;
	
	void ChangeReverbs() 
	{
		bool changed = (old_union_reverb != union_reverb);
		
		if(changed)
		{
			switch(union_reverb)
			{
				case 0:
				break;
				
				case 1:
				UnionDoom_MapHashesChecker_Reverbs.CheckMapHashes();
				break;
			}
		}
		old_union_reverb = union_reverb;
	}
	
	override void WorldLoaded(WorldEvent e)
	{
		ChangeReverbs();
	}
	
	override void UiTick() 
	{
		EventHandler.SendNetworkEvent("UpdateReverbs");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if(e.Name == "UpdateReverbs") ChangeReverbs();
	}
}