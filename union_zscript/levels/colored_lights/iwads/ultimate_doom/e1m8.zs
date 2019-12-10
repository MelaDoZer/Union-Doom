//extend class UnionDoom_Colored_Lights
class ColoredLights_UltimateDoom_E1M8: LevelCompatibility
{
	protected void Apply(Name checksum, String mapname)
	{
		if ((union_colored_lighting) && ('058FB092EA1B70DA1E3CBF501C4A91A1' == checksum)) // - Ultimate Doom E1M8: Phobos Anomaly
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
}