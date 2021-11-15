extend class UnionDoom_Events
{
	//
	//Skies Changer
	//
	bool sky_changed;
	int old_union_sky;
	
	void ChangeSky() 
	{
		switch(union_sky)
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