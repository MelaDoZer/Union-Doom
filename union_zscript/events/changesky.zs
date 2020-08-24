extend class UnionDoom_Events
{
	//
	//Colored lights 
	//
	bool sky_changed;
	int old_union_sky;
	
	void ChangeSky() 
	{
		switch(union_colored_lighting)
		{
			case 0:
			UnionDoom_MapHashesChecker_Skies.CheckMapHashes();
			break;
				
			case 1:
			UnionDoom_MapHashesChecker_Skies.CheckMapHashes();
			break;
		}
		old_union_sky = union_sky;
	}
}