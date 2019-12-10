extend class UnionDoom_Colored_Lights
{
	static void UltimateDoomE1M8ColoredLights() //9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M8: Phobos Anomaly
	{
		//Soulsphere Secret
		Level.Sectors[24].SetColor("043E8B", 0);
		
		//"+" Room
		Level.Sectors[32].SetColor("FFAFAF", 0);
		
		//Torches Ledges
		Level.Sectors[34].SetColor("EEC06B 2", 0);
		Level.Sectors[36].SetColor("EEC06B 2", 0);
		Level.Sectors[37].SetColor("EEC06B 2", 0);
		Level.Sectors[39].SetColor("EEC06B 2", 0);
		
		//Blue Torches 
		Level.Sectors[26].SetColor("5D6A95", 0);
		
		//Star Room
		Level.Sectors[31].SetColor("FF3030", 0);
	}
}