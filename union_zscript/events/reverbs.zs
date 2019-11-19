extend class UnionDoom_Events
{
	//
	//Reverbs
	//
	actor GlobalReverb;
	int old_union_reverb;
	bool reverb_changed;
	
	void ChangeReverbs() 
	{
		if (old_union_reverb != union_reverb)
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
}