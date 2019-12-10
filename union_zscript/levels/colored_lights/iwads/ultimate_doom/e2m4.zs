extend class UnionDoom_Colored_Lights
{
	static void UltimateDoomE2M4ColoredLights()	//918436B3C2D0AD4F2C108183414B4612 - Ultimate Doom E2M4: Deimos Lab
	{
		//Torch Light - there is only lamp sidedef in PC-sectors
		Level.Sectors[200].SetColor("FFF588", 0.0);
		Level.Sectors[203].SetColor("FFF588", 0.0);
		Level.Sectors[204].SetColor("FFF588", 0.0);

		//Portals
		Level.Sectors[21].SetColor("B30202", 0.0);
		Level.Sectors[147].SetColor("B30202", 0.0);
		Level.Sectors[160].SetColor("B30202", 0.0);
		Level.Sectors[172].SetColor("B30202", 0.0);
		Level.Sectors[176].SetColor("B30202", 0.0);
		Level.Sectors[181].SetColor("B30202", 0.0);
		Level.Sectors[187].SetColor("B30202", 0.0);

		//Near Acid
		Level.Sectors[112].SetColor("BBE357", 0.0);
		Level.Sectors[115].SetColor("BBE357", 0.0);
		Level.Sectors[116].SetColor("BBE357", 0.0);
		Level.Sectors[119].SetColor("BBE357", 0.0);

		//Acid
		Level.Sectors[12].SetColor("55B828", 0.0);
		Level.Sectors[111].SetColor("55B828", 0.0);
		Level.Sectors[156].SetColor("55B828", 0.0);
		Level.Sectors[162].SetColor("55B828", 0.0);
		Level.Sectors[163].SetColor("55B828", 0.0);

		//Corridor to Blue Key (incomplete colored lighting because of PC-sectors)
		Level.Sectors[183].SetColor("D97C45", 0.0);
		Level.Sectors[189].SetColor("D97C45", 0.0);
		Level.Sectors[192].SetColor("D97C45", 0.0);
		Level.Sectors[193].SetColor("D97C45", 0.0);
		Level.Sectors[194].SetColor("D97C45", 0.0);
		Level.Sectors[196].SetColor("D97C45", 0.0);

		//Baron barelief
		Level.Sectors[155].SetColor("FFF588", 0.0);

		//Corridors to Yellow key
		Level.Sectors[58].SetColor("FF7F7F", 0.0);
		Level.Sectors[61].SetColor("FF7F7F", 0.0);
		Level.Sectors[152].SetColor("FF7F7F", 0.0);
		Level.Sectors[153].SetColor("FF7F7F", 0.0);

		//Near yellow key (very different places)
		Level.Sectors[154].SetColor("FF7F7F", 0.0);

		//Central of Map that leads to Rocket Launcher (there is Soulsphere in PS1)
		Level.Sectors[73].SetColor("FFCECE", 0.0);
		Level.Sectors[74].SetColor("FFCECE", 0.0);
		Level.Sectors[76].SetColor("FFCECE", 0.0);
		Level.Sectors[77].SetColor("FFCECE", 0.0);
		Level.Sectors[78].SetColor("FFCECE", 0.0);
		Level.Sectors[79].SetColor("FFCECE", 0.0);
		Level.Sectors[80].SetColor("FFCECE", 0.0);
		Level.Sectors[81].SetColor("FFCECE", 0.0);
		Level.Sectors[82].SetColor("FFCECE", 0.0);
		Level.Sectors[83].SetColor("FFCECE", 0.0);
		Level.Sectors[84].SetColor("FFCECE", 0.0);
		Level.Sectors[85].SetColor("FFCECE", 0.0);
		Level.Sectors[86].SetColor("FFCECE", 0.0);
		Level.Sectors[87].SetColor("FFCECE", 0.0);
		Level.Sectors[88].SetColor("FFCECE", 0.0);
		Level.Sectors[91].SetColor("FFCECE", 0.0);
		Level.Sectors[92].SetColor("FFCECE", 0.0);
		Level.Sectors[93].SetColor("FFCECE", 0.0);
		Level.Sectors[94].SetColor("FFCECE", 0.0);
		Level.Sectors[95].SetColor("FFCECE", 0.0);
		Level.Sectors[96].SetColor("FFCECE", 0.0);
		Level.Sectors[97].SetColor("FFCECE", 0.0);
		Level.Sectors[98].SetColor("FFCECE", 0.0);
		Level.Sectors[99].SetColor("FFCECE", 0.0);
		Level.Sectors[100].SetColor("FFCECE", 0.0);
		Level.Sectors[101].SetColor("FFCECE", 0.0);
		Level.Sectors[104].SetColor("FFCECE", 0.0);

		//Lava
		Level.Sectors[35].SetColor("C63F23", 0.0);
		Level.Sectors[36].SetColor("C63F23", 0.0);
		Level.Sectors[37].SetColor("C63F23", 0.0);
		Level.Sectors[51].SetColor("C63F23", 0.0);

		//Near Lava
		Level.Sectors[38].SetColor("D97C45", 0.0);

		//Soulsphere Ledge
		Level.Sectors[182].SetColor("043E8B", 0.0);

		//Wall with faces
		Level.Sectors[167].SetColor("FF7F7F", 0.0);

		//Blood Before Exit (Lava in PS1)
		Level.Sectors[173].SetColor("C63F23", 0.0);
		Level.Sectors[174].SetColor("C63F23", 0.0);
		Level.Sectors[175].SetColor("C63F23", 0.0);
		Level.Sectors[177].SetColor("C63F23", 0.0);
		Level.Sectors[178].SetColor("C63F23", 0.0);
		Level.Sectors[179].SetColor("C63F23", 0.0);
		Level.Sectors[180].SetColor("C63F23", 0.0);

		//Exit
		Level.Sectors[168].SetColor("FF7F7F", 0.0);
	}
}