extend class IWADs_ColoredLightsValues
{
	static void UltimateDoomE1M1ColoredLights_MelaDoZer()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		//More starter orange lights
		Level.Sectors[24].SetColor("soft orange", 0);
		Level.Sectors[31].SetColor("soft orange", 0);

		//White sky color
		Level.Sectors[1].SetColor("bebebe", 0);
		Level.Sectors[2].SetColor("bebebe", 0);
		Level.Sectors[3].SetColor("bebebe", 0);
		Level.Sectors[4].SetColor("bebebe", 0);
		Level.Sectors[5].SetColor("bebebe", 0);
		Level.Sectors[11].SetColor("bebebe", 0);
		Level.Sectors[12].SetColor("bebebe", 0);
		Level.Sectors[27].SetColor("bebebe", 0);
		Level.Sectors[28].SetColor("bebebe", 0);
		Level.Sectors[40].SetColor("bebebe", 0);
		Level.Sectors[41].SetColor("bebebe", 0);
		Level.Sectors[42].SetColor("bebebe", 0);
		Level.Sectors[43].SetColor("bebebe", 0);
		Level.Sectors[45].SetColor("bebebe", 0);
		Level.Sectors[46].SetColor("bebebe", 0);
		Level.Sectors[62].SetColor("bebebe", 0);
		Level.Sectors[63].SetColor("bebebe", 0);
		
		//New red lights under specific flat
		Level.Sectors[16].SetColor("very light red", 0);
		Level.Sectors[17].SetColor("very light red", 0);
		Level.Sectors[18].SetColor("very light red", 0);
		Level.Sectors[19].SetColor("very light red", 0);
		Level.Sectors[20].SetColor("very light red", 0);
		Level.Sectors[59].SetColor("very light red", 0);
		Level.Sectors[60].SetColor("very light red", 0);
		
		//Big room
		Level.Sectors[15].SetColor("grayish blue", 0);
		
		//Acid color adding
		Level.Sectors[49].SetColor("soft green", 0);
		Level.Sectors[52].SetColor("soft green", 0);
		Level.Sectors[82].SetColor("soft green", 0);
		
	}
}