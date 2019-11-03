extend class IWADs_ColoredLightsValues
{
	static void UltimateDoomE1M1ColoredLights_MelaDoZer()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		//More starter orange lights
		Level.Sectors[24].SetColor("EEC06B", 0);
		Level.Sectors[31].SetColor("EEC06B", 0);

		//White sky color
		Level.Sectors[1].SetColor("BEBEBE", 0);
		Level.Sectors[2].SetColor("BEBEBE", 0);
		Level.Sectors[3].SetColor("BEBEBE", 0);
		Level.Sectors[4].SetColor("BEBEBE", 0);
		Level.Sectors[5].SetColor("BEBEBE", 0);
		Level.Sectors[11].SetColor("BEBEBE", 0);
		Level.Sectors[12].SetColor("BEBEBE", 0);
		Level.Sectors[27].SetColor("BEBEBE", 0);
		Level.Sectors[28].SetColor("BEBEBE", 0);
		Level.Sectors[40].SetColor("BEBEBE", 0);
		Level.Sectors[41].SetColor("BEBEBE", 0);
		Level.Sectors[42].SetColor("BEBEBE", 0);
		Level.Sectors[43].SetColor("BEBEBE", 0);
		Level.Sectors[45].SetColor("BEBEBE", 0);
		Level.Sectors[46].SetColor("BEBEBE", 0);
		Level.Sectors[62].SetColor("BEBEBE", 0);
		Level.Sectors[63].SetColor("BEBEBE", 0);
		
		//New red lights under specific flat
		Level.Sectors[16].SetColor("FF7F7F", 0);
		Level.Sectors[17].SetColor("FF7F7F", 0);
		Level.Sectors[18].SetColor("FF7F7F", 0);
		Level.Sectors[19].SetColor("FF7F7F", 0);
		Level.Sectors[20].SetColor("FF7F7F", 0);
		Level.Sectors[59].SetColor("FF7F7F", 0);
		Level.Sectors[60].SetColor("FF7F7F", 0);
		
		//Big room
		Level.Sectors[15].SetColor("949DB9", 0);
		
		//Acid color adding
		Level.Sectors[49].SetColor("BBE357", 0);
		Level.Sectors[52].SetColor("BBE357", 0);
		Level.Sectors[82].SetColor("BBE357", 0);
		
	}
}