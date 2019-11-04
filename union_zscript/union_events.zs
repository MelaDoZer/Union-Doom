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
		EventHandler.SendNetworkEvent("UpdateColoredLights");
		EventHandler.SendNetworkEvent("UpdateReverbs");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if(e.Name == "UpdateColoredLights") ChangeColoredLighting();
		if(e.Name == "UpdateReverbs") ChangeReverbs();
	}
}