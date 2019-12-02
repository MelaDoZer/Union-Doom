extend class UnionDoom_Events
{
	//
	//Colored lights 
	//
	bool colored_lighting_changed;
	int old_union_colored_lighting;
	
	void ChangeColoredLighting() 
	{
		if (old_union_colored_lighting != union_colored_lighting)
		{
			switch(union_colored_lighting)
			{
				case 0:
				for (int i = 0; i < Level.Sectors.Size(); i++)
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
}