extend class UnionDoom_Colored_Lights
{
	static void UltimateDoomE2M7ColoredLights()	//8590F489879870C098CD7029C3187159 - Ultimate Doom E2M7: Spawning Vats
	{
		//Blood pool (it's lava in PS1) and ledges (cross)
		Level.Sectors[0].SetColor("C63F23", 0.0);
		Level.Sectors[3].SetColor("C63F23", 0.0);
		Level.Sectors[22].SetColor("C63F23", 0.0);
		Level.Sectors[23].SetColor("C63F23", 0.0);
		Level.Sectors[24].SetColor("C63F23", 0.0);
		Level.Sectors[41].SetColor("C63F23", 0.0);
		
		//Acid
		Level.Sectors[49].SetColor("55B828", 0.0);
		Level.Sectors[53].SetColor("55B828", 0.0);
		Level.Sectors[61].SetColor("55B828", 0.0);
		Level.Sectors[62].SetColor("55B828", 0.0);
		Level.Sectors[74].SetColor("55B828", 0.0);
		Level.Sectors[75].SetColor("55B828", 0.0);
		Level.Sectors[76].SetColor("55B828", 0.0);
		
		//Teleports
		Level.Sectors[48].SetColor("B30202", 0.0);
		Level.Sectors[55].SetColor("B30202", 0.0);
		
		//Bloody floor (it's lava again)
		Level.Sectors[47].SetColor("C63F23", 0.0);
		
		//Near Acid
		Level.Sectors[29].SetColor("BBE357", 0.0);
		Level.Sectors[30].SetColor("BBE357", 0.0);
		Level.Sectors[31].SetColor("BBE357", 0.0);
		
		//Exit
		Level.Sectors[59].SetColor("FF7F7F", 0.0);
	}
}