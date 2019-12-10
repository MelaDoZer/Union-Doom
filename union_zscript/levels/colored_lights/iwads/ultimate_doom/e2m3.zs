extend class UnionDoom_Colored_Lights
{
	static void UltimateDoomE2M3ColoredLights()	//918436B3C2D0AD4F2C108183414B4612 - Ultimate Doom E2M3: Refinery
	{
		//Slime Cage Bars
		Level.Sectors[12].SetColor("BBE357", 0.0);
		Level.Sectors[13].SetColor("BBE357", 0.0);
		Level.Sectors[14].SetColor("BBE357", 0.0);
		Level.Sectors[124].SetColor("BBE357", 0.0);

		//Slime Cage
		Level.Sectors[11].SetColor("55B828", 0.0);

		//Acid
		Level.Sectors[15].SetColor("55B828", 0.0);
		Level.Sectors[16].SetColor("55B828", 0.0);
		Level.Sectors[34].SetColor("55B828", 0.0);
		Level.Sectors[46].SetColor("55B828", 0.0);
		Level.Sectors[99].SetColor("55B828", 0.0);
		Level.Sectors[116].SetColor("55B828", 0.0);
		Level.Sectors[119].SetColor("55B828", 0.0);
		Level.Sectors[120].SetColor("55B828", 0.0);
		Level.Sectors[122].SetColor("55B828", 0.0);
		Level.Sectors[123].SetColor("55B828", 0.0);

		//Near Acid
		Level.Sectors[100].SetColor("BBE357", 0.0);
		Level.Sectors[101].SetColor("BBE357", 0.0);
		Level.Sectors[103].SetColor("BBE357", 0.0);
		Level.Sectors[107].SetColor("BBE357", 0.0);
		Level.Sectors[121].SetColor("BBE357", 0.0);

		//Shotgun Area
		Level.Sectors[41].SetColor("FF7F7F", 0.0);

		//Blue Armor Area
		Level.Sectors[43].SetColor("043E8B", 0.0);

		//Blood Area (like Lava in PS1)
		Level.Sectors[54].SetColor("D97C45", 0.0);

		//Sectors with flaming sidedefs (it's only walls in PS1 version)
		Level.Sectors[50].SetColor("043E8B", 0.0);
		Level.Sectors[74].SetColor("043E8B", 0.0);

		//Desaturated lights behind blue key door
		Level.Sectors[79].SetColor("949DB9", 0.0);
		Level.Sectors[86].SetColor("949DB9", 0.0);
		Level.Sectors[91].SetColor("949DB9", 0.0);
		Level.Sectors[92].SetColor("949DB9", 0.0);
	}
}