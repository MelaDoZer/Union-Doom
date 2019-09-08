struct HelloWorldStruct play
 {
	static string GetDigit(int a)
	{
		string tmp = "";
		switch (a)
		{
			case 1:
			tmp = "1";
			break;
			case 2:
			tmp = "2";
			break;
			case 3:
			tmp = "3";
			break;
			case 4:
			tmp = "4";
			break;
			case 5:
			tmp = "5";
			break;
			case 6:
			tmp = "6";
			break;
			case 7:
			tmp = "7";
			break;
			case 8:
			tmp = "8";
			break;
			case 9:
			tmp = "9";
			break;
			case 0:
			tmp = "0";
			break;
			default:
			tmp = "err";
			break;
		}
		return tmp;
	}
 
	static string IntToStr(int a)
	{
		string tmp = "";
		while (a > 0)
		{
			tmp = tmp..GetDigit(a % 10);
			a = a / 10;
		}
		return tmp;
	}
 
	
 
   static void HelloWorld (actor caller)
   {
     SecSpecial Specials;
		Level.Sectors[64].GetSpecial(Specials);
		Level.Sectors[70].SetSpecial(Specials);
		caller.A_Log(IntToStr(Specials.Special));
   }
 }
 
 class HelloArmour : ArmorBonus replaces ArmorBonus
 {
   override void Touch (actor toucher)
   {
     HelloWorldStruct.HelloWorld(toucher);  //calls the HelloWorld script
     super.Touch(toucher);  //calls the parent Touch() sequence to allow pickup
   }
 }
 
class UltimateDoomColoredLightsValues play
{
	static void UltimateDoomE1M1ColoredLights()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		SecSpecial Specials;
	
		Level.Sectors[64].GetSpecial(Specials);
		Level.Sectors[70].SetSpecial(Specials);	
		
		//Start Room
		Level.Sectors[29].SetColor("soft orange", 0);
		Level.Sectors[30].SetColor("soft orange", 0);
		
		//Pathway to Green Armor
		Level.Sectors[32].SetColor("very light red", 0);
		Level.Sectors[33].SetColor("very light red", 0);
		Level.Sectors[34].SetColor("very light red", 0);
		Level.Sectors[35].SetColor("very light red", 0);
		Level.Sectors[36].SetColor("very light red", 0);
		Level.Sectors[37].SetColor("very light red", 0);
		Level.Sectors[38].SetColor("very light red", 0);
		Level.Sectors[39].SetColor("very light red", 0);
		Level.Sectors[48].SetColor("very light red", 0);
		
		//Green Armor
		Level.Sectors[44].SetColor("strong green", 0);
		
		//Computer Room
		Level.Sectors[16].SetColor("grayish blue", 0);
		Level.Sectors[17].SetColor("grayish blue", 0);
		Level.Sectors[18].SetColor("grayish blue", 0);
		Level.Sectors[19].SetColor("grayish blue", 0);
		Level.Sectors[20].SetColor("grayish blue", 0);
		Level.Sectors[22].SetColor("grayish blue", 0);
		Level.Sectors[59].SetColor("grayish blue", 0);
		Level.Sectors[60].SetColor("grayish blue", 0);
		
		//Computer Room - Computers
		Level.Sectors[14].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[21].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[23].SetColor("mostly desaturated dark blue", 0);
		
		//Zigzag Acid Room
		Level.Sectors[51].SetColor("strong green", 0);
		Level.Sectors[53].SetColor("strong green", 0);
		Level.Sectors[56].SetColor("strong green", 0);
		Level.Sectors[57].SetColor("strong green", 0);
		
		//Zigzag Acid Room Lift
		Level.Sectors[55].SetColor("soft green", 0);
		
		//Secret Upper Corridor
		Level.Sectors[58].SetColor("dark moderate cyan", 0);
		
		//Secret Pathway to Outside - Square Light
		Level.Sectors[79].SetColor("soft orange 2", 0);
		
		//Acid Pool Outside
		Level.Sectors[0].SetColor("soft green", 0);
		
		//Room Before Exit
		Level.Sectors[65].SetColor("very dark blue", 0);
		Level.Sectors[66].SetColor("very dark blue", 0);
		Level.Sectors[67].SetColor("very dark blue", 0);
		Level.Sectors[68].SetColor("very dark blue", 0);
		Level.Sectors[69].SetColor("very dark blue", 0);
		
		//Exit Room
		Level.Sectors[70].SetColor("very light red", 0);
		Level.Sectors[71].SetColor("very light red", 0);
		Level.Sectors[72].SetColor("very light red", 0);
	}
	
	
	static void UltimateDoomE1M2ColoredLights()	//81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
	{
		//Start Room
		Level.Sectors[24].SetColor("CCE4A5", 0);
		Level.Sectors[38].SetColor("CCE4A5", 0);
		Level.Sectors[104].SetColor("CCE4A5", 0);
		
		//Secret Room with Switch
		Level.Sectors[29].SetColor("B87A15", 0);
		Level.Sectors[115].SetColor("B87A15", 0);
		
		//Near Secret Switch
		Level.Sectors[110].SetColor("FFD000", 0);
		Level.Sectors[112].SetColor("FFD000", 0);
		Level.Sectors[113].SetColor("FFD000", 0);
		
		//Secret Switch
		Level.Sectors[111].SetColor("FFDE4C", 0);
		
		//Corridor and Lift Area opposite to Start
		Level.Sectors[33].SetColor("5FB2B2", 0);
		Level.Sectors[107].SetColor("5FB2B2", 0);
		Level.Sectors[108].SetColor("5FB2B2", 0);
		Level.Sectors[109].SetColor("5FB2B2", 0);
		
		//Corridor and Lift Area opposite to Start - Light Sidedefs
		Level.Sectors[32].SetColor("04918B", 0);
		
		//On top of Lift
		Level.Sectors[34].SetColor("50ADAC", 0);

		//Computer with Green Armor
		Level.Sectors[28].SetColor("CCEA5F", 0);
		
		//Computers near Red Key
		Level.Sectors[0].SetColor("B30202", 0);
		Level.Sectors[1].SetColor("B30202", 0);
		Level.Sectors[63].SetColor("B30202", 0);
		
		//Acid Areas of Map
		Level.Sectors[39].SetColor("strong green", 0);
		Level.Sectors[141].SetColor("strong green", 0);
		Level.Sectors[144].SetColor("strong green", 0);
		Level.Sectors[163].SetColor("strong green", 0);
		
		//Near Acid Areas of Map
		Level.Sectors[40].SetColor("soft green", 0);
		Level.Sectors[41].SetColor("soft green", 0);
		Level.Sectors[142].SetColor("soft green", 0);
		
		//Labyrinth Part of Map
		Level.Sectors[87].SetColor("043E8B", 0);
		
		//West Area of Labyrinth
		Level.Sectors[183].SetColor("FFF588", 0);
		
		////Ledges Before Exit Room
		Level.Sectors[122].SetColor("FFF588", 0);
		Level.Sectors[125].SetColor("FFF588", 0);
		Level.Sectors[130].SetColor("FFF588", 0);
		
		//Exit Room
		Level.Sectors[43].SetColor("very light red", 0);
		Level.Sectors[48].SetColor("very light red", 0);
		Level.Sectors[49].SetColor("very light red", 0);
		Level.Sectors[51].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE1M3ColoredLights()	//C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
	{
		//Acid Pit
		Level.Sectors[65].SetColor("strong green", 0);
		Level.Sectors[66].SetColor("strong green", 0);
		Level.Sectors[68].SetColor("strong green", 0);
		
		//Soulsphere Lift and Window
		Level.Sectors[129].SetColor("043E8B", 0);
		Level.Sectors[130].SetColor("043E8B", 0);
		
		//Northern Acid Pit
		Level.Sectors[39].SetColor("soft green", 0);
		Level.Sectors[46].SetColor("soft green", 0);
		
		//"O" entrance to Blue Key Corridor
		Level.Sectors[24].SetColor("grayish blue", 0);
		
		//Blue Key Place
		Level.Sectors[28].SetColor("043E8B", 0);
		
		//Corridor with Yellow Key
		Level.Sectors[117].SetColor("very dark blue", 0);
		Level.Sectors[118].SetColor("very dark blue", 0);
		Level.Sectors[119].SetColor("very dark blue", 0);
		Level.Sectors[120].SetColor("very dark blue", 0);
		Level.Sectors[124].SetColor("very dark blue", 0);
		Level.Sectors[125].SetColor("very dark blue", 0);
		Level.Sectors[126].SetColor("very dark blue", 0);
		Level.Sectors[127].SetColor("very dark blue", 0);
		Level.Sectors[131].SetColor("very dark blue", 0);
		
		//Computers in corridor with Yellow Key
		Level.Sectors[132].SetColor("9FCB5E", 0);
		Level.Sectors[133].SetColor("9FCB5E", 0);
		Level.Sectors[160].SetColor("9FCB5E", 0);
		Level.Sectors[163].SetColor("9FCB5E", 0);
		Level.Sectors[164].SetColor("9FCB5E", 0);
		
		//Yellow Key Place
		Level.Sectors[162].SetColor("FFF588", 0);
		
		//Near Acid in Secret Room
		Level.Sectors[154].SetColor("soft green", 0);
		Level.Sectors[159].SetColor("soft green", 0);
		Level.Sectors[173].SetColor("soft green", 0);
		
		//Acid in Secret Room
		Level.Sectors[153].SetColor("strong green", 0);
		Level.Sectors[155].SetColor("strong green", 0);
		Level.Sectors[156].SetColor("strong green", 0);
		Level.Sectors[157].SetColor("strong green", 0);
		Level.Sectors[158].SetColor("strong green", 0);
		Level.Sectors[161].SetColor("strong green", 0);
		
		//Pathway to Soulsphere
		Level.Sectors[128].SetColor("5B4318", 0);
		Level.Sectors[134].SetColor("5B4318", 0);
		Level.Sectors[135].SetColor("5B4318", 0);
		Level.Sectors[136].SetColor("5B4318", 0);
		Level.Sectors[137].SetColor("5B4318", 0);
		Level.Sectors[138].SetColor("5B4318", 0);
		Level.Sectors[139].SetColor("5B4318", 0);
		Level.Sectors[140].SetColor("5B4318", 0);
		Level.Sectors[141].SetColor("5B4318", 0);
		Level.Sectors[142].SetColor("5B4318", 0);
		Level.Sectors[143].SetColor("5B4318", 0);
		Level.Sectors[144].SetColor("5B4318", 0);
		Level.Sectors[145].SetColor("5B4318", 0);
		Level.Sectors[146].SetColor("5B4318", 0);
		Level.Sectors[147].SetColor("5B4318", 0);
		Level.Sectors[148].SetColor("5B4318", 0);
		Level.Sectors[149].SetColor("5B4318", 0);
		Level.Sectors[150].SetColor("5B4318", 0);
		Level.Sectors[151].SetColor("5B4318", 0);
		Level.Sectors[152].SetColor("5B4318", 0);
		
		//Exits
		Level.Sectors[3].SetColor("very light red", 0);
		Level.Sectors[4].SetColor("very light red", 0);
		Level.Sectors[5].SetColor("very light red", 0);
		Level.Sectors[6].SetColor("very light red", 0);
		Level.Sectors[35].SetColor("very light red", 0);
		Level.Sectors[40].SetColor("very light red", 0);
		Level.Sectors[42].SetColor("very light red", 0);
		Level.Sectors[43].SetColor("very light red", 0);
		
		//Near Acid - Behind Blue Door
		Level.Sectors[56].SetColor("soft green", 0);
		
		// Acid - Behind Blue Door
		Level.Sectors[58].SetColor("strong green", 0);
		
		//Computers - Behind Blue Door
		Level.Sectors[57].SetColor("FFF588", 0);
		Level.Sectors[59].SetColor("FFF588", 0);
		
		//Room Before Exit
		Level.Sectors[7].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[8].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[9].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[10].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[11].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[12].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[13].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[14].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[16].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[17].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[18].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[19].SetColor("mostly desaturated dark blue", 0);
	}
	
	
	
	static void UltimateDoomE1M4ColoredLights()	//5B26545FF21B051CA06D389CE535684C - Ultimate Doom E1M4: Command Control
	{
		//Acid River
		Level.Sectors[95].SetColor("strong green", 0);
		Level.Sectors[98].SetColor("strong green", 0);
		Level.Sectors[110].SetColor("strong green", 0);
		
		//Switch to Soulsphere
		Level.Sectors[101].SetColor("FFF588", 0);
		
		//Acid Circle
		Level.Sectors[5].SetColor("soft green", 0);
		Level.Sectors[7].SetColor("soft green", 0);
		Level.Sectors[107].SetColor("soft green", 0);
		Level.Sectors[135].SetColor("soft green", 0);
		
		//Acid Pool
		Level.Sectors[42].SetColor("strong green", 0);
		
		//Near Acid Pool - Stairs
		Level.Sectors[43].SetColor("soft green", 0);
		Level.Sectors[44].SetColor("soft green", 0);
		Level.Sectors[47].SetColor("soft green", 0);
		
		//Computers
		Level.Sectors[46].SetColor("FFF588", 0);
		Level.Sectors[78].SetColor("FFF588", 0);
		Level.Sectors[79].SetColor("FFF588", 0);
		Level.Sectors[81].SetColor("FFF588", 0);
		Level.Sectors[94].SetColor("FFF588", 0);
		Level.Sectors[122].SetColor("FFF588", 0);
		Level.Sectors[123].SetColor("FFF588", 0);
		
		//Labyrinth
		Level.Sectors[12].SetColor("31A29F", 0);
		Level.Sectors[14].SetColor("31A29F", 0);
		Level.Sectors[15].SetColor("31A29F", 0);
		Level.Sectors[17].SetColor("31A29F", 0);
		Level.Sectors[18].SetColor("31A29F", 0);
		Level.Sectors[19].SetColor("31A29F", 0);
		Level.Sectors[20].SetColor("31A29F", 0);
		Level.Sectors[28].SetColor("31A29F", 0);
		Level.Sectors[30].SetColor("31A29F", 0);
		Level.Sectors[31].SetColor("31A29F", 0);
		
		//Blue Room
		Level.Sectors[49].SetColor("043E8B", 0);
		
		//Exit
		Level.Sectors[57].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE1M5ColoredLights()	//66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M5: Phobos Lab
	{
		//Acid River
		Level.Sectors[33].SetColor("strong green", 0);
		Level.Sectors[59].SetColor("strong green", 0);
		Level.Sectors[61].SetColor("strong green", 0);
		
		//Acid Room
		Level.Sectors[90].SetColor("strong green", 0);
		Level.Sectors[91].SetColor("strong green", 0);
		Level.Sectors[102].SetColor("strong green", 0);
		Level.Sectors[103].SetColor("strong green", 0);
		
		//Secret Room Below Acid Room
		Level.Sectors[94].SetColor("grayish blue", 0);
		
		//Secret Room with Map
		Level.Sectors[99].SetColor("D46D3D", 0);
		
		//Computer Rooms
		Level.Sectors[89].SetColor("grayish blue", 0);
		Level.Sectors[118].SetColor("grayish blue", 0);
		Level.Sectors[124].SetColor("grayish blue", 0);
		Level.Sectors[125].SetColor("grayish blue", 0);
		Level.Sectors[126].SetColor("grayish blue", 0);
		Level.Sectors[127].SetColor("grayish blue", 0);
		Level.Sectors[128].SetColor("grayish blue", 0);
		Level.Sectors[129].SetColor("grayish blue", 0);
		
		//Central Acid Pool
		Level.Sectors[72].SetColor("soft green", 0);
		
		//West Acid Pool
		Level.Sectors[19].SetColor("strong green", 0);
		
		//Star
		Level.Sectors[55].SetColor("B30202", 0);
		
		//Final Area
		Level.Sectors[106].SetColor("mostly desaturated dark blue", 0);
		
		//Exit
		Level.Sectors[113].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE1M6ColoredLights()	//66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M6: Central Processing
	{
		//Acid at Start, North-East, and small part at South-West
		Level.Sectors[118].SetColor("soft green", 0);
	    Level.Sectors[119].SetColor("soft green", 0);
	    Level.Sectors[145].SetColor("soft green", 0);
	    Level.Sectors[149].SetColor("soft green", 0);
		Level.Sectors[150].SetColor("soft green", 0);
        Level.Sectors[153].SetColor("soft green", 0);
        Level.Sectors[184].SetColor("soft green", 0);
        
        //Every other Acid 
        Level.Sectors[34].SetColor("strong green", 0);
        Level.Sectors[41].SetColor("strong green", 0);
        Level.Sectors[52].SetColor("strong green", 0);
        Level.Sectors[57].SetColor("strong green", 0);
        Level.Sectors[64].SetColor("strong green", 0);
        Level.Sectors[81].SetColor("strong green", 0);
        Level.Sectors[178].SetColor("strong green", 0);
        Level.Sectors[183].SetColor("strong green", 0);
        Level.Sectors[222].SetColor("strong green", 0);
        Level.Sectors[223].SetColor("strong green", 0);
        Level.Sectors[224].SetColor("strong green", 0);
        Level.Sectors[225].SetColor("strong green", 0);
        Level.Sectors[226].SetColor("strong green", 0);
        Level.Sectors[228].SetColor("strong green", 0);
        Level.Sectors[230].SetColor("strong green", 0);
        Level.Sectors[231].SetColor("strong green", 0);
        Level.Sectors[234].SetColor("strong green", 0);
        Level.Sectors[235].SetColor("strong green", 0);
        Level.Sectors[236].SetColor("strong green", 0);
        Level.Sectors[237].SetColor("strong green", 0);
        Level.Sectors[239].SetColor("strong green", 0);
        Level.Sectors[243].SetColor("strong green", 0);
        Level.Sectors[244].SetColor("strong green", 0);
        Level.Sectors[245].SetColor("strong green", 0);
        Level.Sectors[246].SetColor("strong green", 0);
        Level.Sectors[247].SetColor("strong green", 0);
        Level.Sectors[249].SetColor("strong green", 0);
        
        //Corridors at Eest
        Level.Sectors[219].SetColor("very dark blue", 0);
        Level.Sectors[220].SetColor("very dark blue", 0);
        Level.Sectors[227].SetColor("very dark blue", 0);
        Level.Sectors[229].SetColor("very dark blue", 0);
        Level.Sectors[238].SetColor("very dark blue", 0);
        Level.Sectors[248].SetColor("very dark blue", 0);
        
        //Yellow Key Room
        Level.Sectors[208].SetColor("FFF588", 0);
        
        //Lights directed to Lift with Pinkys
        Level.Sectors[90].SetColor("mostly desaturated dark blue", 0);
        
        //Final room
        Level.Sectors[20].SetColor("mostly desaturated dark blue", 0);
        Level.Sectors[26].SetColor("mostly desaturated dark blue", 0);
        
        //Exit
        Level.Sectors[31].SetColor("very light red", 0);
        Level.Sectors[32].SetColor("very light red", 0);
        Level.Sectors[33].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE1M7ColoredLights()	//9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M7: Computer Station
	{
		//Near Acid
		Level.Sectors[5].SetColor("soft green", 0);
		Level.Sectors[6].SetColor("soft green", 0);
		Level.Sectors[71].SetColor("soft green", 0);
		Level.Sectors[76].SetColor("soft green", 0);
		Level.Sectors[77].SetColor("soft green", 0);
		Level.Sectors[147].SetColor("soft green", 0);
		Level.Sectors[148].SetColor("soft green", 0);
		
		//Acid
		Level.Sectors[3].SetColor("strong green", 0);
		Level.Sectors[74].SetColor("strong green", 0);
		Level.Sectors[119].SetColor("strong green", 0);
		Level.Sectors[145].SetColor("strong green", 0);
		Level.Sectors[150].SetColor("strong green", 0);
		Level.Sectors[151].SetColor("strong green", 0);
		Level.Sectors[152].SetColor("strong green", 0);
		
		//Pathway to Red Key
		Level.Sectors[73].SetColor("FF3030", 0);
		
		//South-West Room
		Level.Sectors[125].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[139].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[140].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[141].SetColor("mostly desaturated dark blue", 0);
		Level.Sectors[142].SetColor("mostly desaturated dark blue", 0);
		
		//East Walkway
		Level.Sectors[23].SetColor("043E8B", 0);
		Level.Sectors[27].SetColor("043E8B", 0);
		
		//Platform in Central Room
		Level.Sectors[36].SetColor("04918B", 0);
		
		//Final Rooms
		Level.Sectors[80].SetColor("311A59", 0);
		Level.Sectors[81].SetColor("311A59", 0);
		Level.Sectors[86].SetColor("311A59", 0);
		Level.Sectors[87].SetColor("311A59", 0);
		
		//Exit
		Level.Sectors[108].SetColor("very light red", 0);
		Level.Sectors[109].SetColor("very light red", 0);
		Level.Sectors[113].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE1M8ColoredLights()	//9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M8: Phobos Anomaly
	{
		//Soulsphere Secret
		Level.Sectors[24].SetColor("043E8B", 0);
		
		//"+" Room
		Level.Sectors[32].SetColor("FFAFAF", 0);
		
		//Torches Ledges
		Level.Sectors[34].SetColor("soft orange 2", 0);
		Level.Sectors[36].SetColor("soft orange 2", 0);
		Level.Sectors[37].SetColor("soft orange 2", 0);
		Level.Sectors[39].SetColor("soft orange 2", 0);
		
		//Blue Torches 
		Level.Sectors[26].SetColor("5D6A95", 0);
		
		//Star Room
		Level.Sectors[31].SetColor("FF3030", 0);
	}
	
	
	
	static void UltimateDoomE1M9ColoredLights()	//1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M9: Phobos Anomaly
	{
		//Near Acid
		Level.Sectors[4].SetColor("soft green", 0);
		Level.Sectors[15].SetColor("soft green", 0);
		Level.Sectors[16].SetColor("soft green", 0);
		Level.Sectors[44].SetColor("soft green", 0);
		Level.Sectors[49].SetColor("soft green", 0);
		Level.Sectors[62].SetColor("soft green", 0);
		Level.Sectors[64].SetColor("soft green", 0);
		Level.Sectors[65].SetColor("soft green", 0);
		Level.Sectors[73].SetColor("soft green", 0);
		Level.Sectors[74].SetColor("soft green", 0);
		Level.Sectors[75].SetColor("soft green", 0);
		Level.Sectors[76].SetColor("soft green", 0);
		Level.Sectors[77].SetColor("soft green", 0);
		
		//Acid and Star
		Level.Sectors[14].SetColor("strong green", 0);
		Level.Sectors[17].SetColor("strong green", 0);
		Level.Sectors[21].SetColor("strong green", 0);
		Level.Sectors[37].SetColor("strong green", 0);
		Level.Sectors[47].SetColor("strong green", 0);
		Level.Sectors[48].SetColor("strong green", 0);
		Level.Sectors[52].SetColor("strong green", 0);
		Level.Sectors[63].SetColor("strong green", 0);
		Level.Sectors[66].SetColor("strong green", 0);
		
		//Yellow Key Area
		Level.Sectors[88].SetColor("FFF588", 0);
		
		//Exit
		Level.Sectors[45].SetColor("very light red", 0);
	}
	
	
	
	static void UltimateDoomE2M1ColoredLights()	//65455AC523799F8DCE19F3D1968776A2 - Ultimate Doom E2M1: Deimos Anomaly
	{
		//Teleports
		Level.Sectors[4].SetColor("B30202", 0.0);
		Level.Sectors[13].SetColor("B30202", 0.0);
		Level.Sectors[21].SetColor("B30202", 0.0);
		Level.Sectors[25].SetColor("B30202", 0.0);
		Level.Sectors[36].SetColor("B30202", 0.0);
		Level.Sectors[42].SetColor("B30202", 0.0);
		Level.Sectors[45].SetColor("B30202", 0.0);
		Level.Sectors[53].SetColor("B30202", 0.0);
		Level.Sectors[54].SetColor("B30202", 0.0);
		Level.Sectors[60].SetColor("B30202", 0.0);
		Level.Sectors[71].SetColor("B30202", 0.0);
		Level.Sectors[76].SetColor("B30202", 0.0);
		Level.Sectors[84].SetColor("B30202", 0.0);
		
		//Blue Key Area
		Level.Sectors[24].SetColor("043E8B", 0.0);
		
		//Damaging Red Floors
		Level.Sectors[17].SetColor("FF7F7F", 0.0);
		Level.Sectors[18].SetColor("FF7F7F", 0.0);
		Level.Sectors[19].SetColor("FF7F7F", 0.0);
		Level.Sectors[23].SetColor("FF7F7F", 0.0);
		
		//Floor near first blood 
		Level.Sectors[0].SetColor("ECB866", 0.0);
		Level.Sectors[1].SetColor("ECB866", 0.0);
		Level.Sectors[40].SetColor("ECB866", 0.0);
		
		//Blood and bridges
		Level.Sectors[45].SetColor("C63F23", 0.0);
		Level.Sectors[46].SetColor("C63F23", 0.0);
		Level.Sectors[47].SetColor("C63F23", 0.0);
		Level.Sectors[49].SetColor("C63F23", 0.0);
		Level.Sectors[50].SetColor("C63F23", 0.0);
		Level.Sectors[51].SetColor("C63F23", 0.0);
		
		//Corridors near Lava and computers 
		Level.Sectors[37].SetColor("FFF588", 0.0);
		Level.Sectors[38].SetColor("FFF588", 0.0);
		Level.Sectors[39].SetColor("FFF588", 0.0);
		Level.Sectors[67].SetColor("FFF588", 0.0);
		Level.Sectors[85].SetColor("FFF588", 0.0);
		
		//Lava
		Level.Sectors[79].SetColor("D97C45", 0.0);
		Level.Sectors[88].SetColor("D97C45", 0.0);
		
		//Red key door (Lava)
		Level.Sectors[81].SetColor("B30202", 0.0);
		Level.Sectors[82].SetColor("B30202", 0.0);
		Level.Sectors[90].SetColor("B30202", 0.0);
		
		//Secret Platform behind red key door
		Level.Sectors[91].SetColor("F5D777", 0.0);

		//Dark Secret room
		Level.Sectors[3].SetColor("032149", 0.0);
		
		//Long Secret corridor
		Level.Sectors[52].SetColor("4F5D8B", 0.0);
		
		//Exit
		Level.Sectors[32].SetColor("FF7F7F", 0.0);
	}
	
	
	
	static void UltimateDoomE2M2ColoredLights()	//A24FE135D5B6FD427FE27BEF89717A65 - Ultimate Doom E2M2: Containment Area
	{
		//Storehouse and Crates
		Level.Sectors[157].SetColor("9BC8CD", 0.0);
		Level.Sectors[168].SetColor("9BC8CD", 0.0);
		Level.Sectors[169].SetColor("9BC8CD", 0.0);
		Level.Sectors[170].SetColor("9BC8CD", 0.0);
		Level.Sectors[171].SetColor("9BC8CD", 0.0);
		Level.Sectors[191].SetColor("9BC8CD", 0.0);
		Level.Sectors[192].SetColor("9BC8CD", 0.0);
		Level.Sectors[193].SetColor("9BC8CD", 0.0);
		Level.Sectors[196].SetColor("9BC8CD", 0.0);
		Level.Sectors[197].SetColor("9BC8CD", 0.0);
		Level.Sectors[198].SetColor("9BC8CD", 0.0);
		Level.Sectors[199].SetColor("9BC8CD", 0.0);
		Level.Sectors[200].SetColor("9BC8CD", 0.0);
		Level.Sectors[201].SetColor("9BC8CD", 0.0);
		Level.Sectors[202].SetColor("9BC8CD", 0.0);
		Level.Sectors[203].SetColor("9BC8CD", 0.0);
		Level.Sectors[204].SetColor("9BC8CD", 0.0);
		Level.Sectors[205].SetColor("9BC8CD", 0.0);
		Level.Sectors[206].SetColor("9BC8CD", 0.0);
		Level.Sectors[216].SetColor("9BC8CD", 0.0);
		Level.Sectors[217].SetColor("9BC8CD", 0.0);
		Level.Sectors[218].SetColor("9BC8CD", 0.0);
		Level.Sectors[219].SetColor("9BC8CD", 0.0);
		Level.Sectors[222].SetColor("9BC8CD", 0.0);
		Level.Sectors[223].SetColor("9BC8CD", 0.0);
		Level.Sectors[224].SetColor("9BC8CD", 0.0);
		Level.Sectors[225].SetColor("9BC8CD", 0.0);
		Level.Sectors[226].SetColor("9BC8CD", 0.0);
		Level.Sectors[227].SetColor("9BC8CD", 0.0);
		Level.Sectors[228].SetColor("9BC8CD", 0.0);
		Level.Sectors[229].SetColor("9BC8CD", 0.0);
		Level.Sectors[230].SetColor("9BC8CD", 0.0);
		Level.Sectors[231].SetColor("9BC8CD", 0.0);
		Level.Sectors[232].SetColor("9BC8CD", 0.0);
		Level.Sectors[233].SetColor("9BC8CD", 0.0);
		Level.Sectors[234].SetColor("9BC8CD", 0.0);
		Level.Sectors[235].SetColor("9BC8CD", 0.0);
		Level.Sectors[237].SetColor("9BC8CD", 0.0);
		Level.Sectors[238].SetColor("9BC8CD", 0.0);
		
		//Near Acid
		Level.Sectors[1].SetColor("BBE357", 0.0);
		Level.Sectors[105].SetColor("BBE357", 0.0);
		Level.Sectors[106].SetColor("BBE357", 0.0);
		Level.Sectors[174].SetColor("BBE357", 0.0);
		
		//Acid
		Level.Sectors[0].SetColor("55B828", 0.0);
		Level.Sectors[14].SetColor("55B828", 0.0);
		Level.Sectors[15].SetColor("55B828", 0.0);
		Level.Sectors[104].SetColor("55B828", 0.0);
		
		//North-East Room
		Level.Sectors[145].SetColor("50ADAC", 0.0);
		Level.Sectors[150].SetColor("50ADAC", 0.0);
		Level.Sectors[152].SetColor("50ADAC", 0.0);
		
		//Central Room
		Level.Sectors[84].SetColor("7DBDC0", 0.0);
		
		//Red Key Ledge
		Level.Sectors[214].SetColor("FF7F7F", 0.0);
		
		//Big Cement Room
		Level.Sectors[25].SetColor("FFF588", 0.0);
		
		//Room with Plasmagun
		Level.Sectors[32].SetColor("4F5D8B", 0.0);
		
		//Last room in cement corridor
		Level.Sectors[19].SetColor("74561F", 0.0);
		
		//Exit
		Level.Sectors[9].SetColor("FF7F7F", 0.0);
		
	}
	
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
	
	
	
	static void UltimateDoomE2M5ColoredLights()	//99C580AD8FABE923CAB485CB7F3C5E5D - Ultimate Doom E2M5: Command Center
	{
		//Starter Area
		Level.Sectors[105].SetColor("032149", 0.0);
		Level.Sectors[127].SetColor("032149", 0.0);
		Level.Sectors[128].SetColor("032149", 0.0);
		Level.Sectors[129].SetColor("032149", 0.0);
		Level.Sectors[130].SetColor("032149", 0.0);
		Level.Sectors[131].SetColor("032149", 0.0);
		Level.Sectors[220].SetColor("032149", 0.0);
		
		//First pair of steps Stairs
		Level.Sectors[106].SetColor("032B5F", 0.0);
		Level.Sectors[107].SetColor("032B5F", 0.0);
		Level.Sectors[214].SetColor("032B5F", 0.0);
		Level.Sectors[215].SetColor("032B5F", 0.0);
		
		//Second pair of steps of Stairs
		Level.Sectors[108].SetColor("043B84", 0.0);
		Level.Sectors[109].SetColor("043B84", 0.0);
		Level.Sectors[216].SetColor("043B84", 0.0);
		Level.Sectors[217].SetColor("043B84", 0.0);
		
		//Third pair of steps of Stairs
		Level.Sectors[110].SetColor("4F5D8B", 0.0);
		Level.Sectors[111].SetColor("4F5D8B", 0.0);
		Level.Sectors[218].SetColor("4F5D8B", 0.0);
		Level.Sectors[209].SetColor("4F5D8B", 0.0);
		
		//Fourth pair of steps of Stairs
		Level.Sectors[112].SetColor("6B779E", 0.0);
		Level.Sectors[113].SetColor("6B779E", 0.0);
		Level.Sectors[210].SetColor("6B779E", 0.0);
		Level.Sectors[211].SetColor("6B779E", 0.0);
		
		//Balcony
		Level.Sectors[90].SetColor("FFF588", 0.0);
		
		//Platform with Baron
		Level.Sectors[79].SetColor("FFF588", 0.0);
		
		//Water
		Level.Sectors[49].SetColor("6B779E", 0.0);
		
		//Acid Pool under FSKY
		Level.Sectors[72].SetColor("D97C45", 0.0);
		Level.Sectors[177].SetColor("D97C45", 0.0);
		
		//Central Secret room
		Level.Sectors[11].SetColor("04918B", 0.0);
		
		//Archvile Sidedef (It's FSKY in PS1)
		Level.Sectors[159].SetColor("D97C45", 0.0);
		
		//Flames sidedefs
		Level.Sectors[158].SetColor("FFF588", 0.0);
		Level.Sectors[161].SetColor("FFF588", 0.0);
		Level.Sectors[179].SetColor("FFF588", 0.0);
		Level.Sectors[185].SetColor("FFF588", 0.0);
		
		//Rooms before exit (FSKY again in PS1)
		Level.Sectors[16].SetColor("D97C45", 0.0);
		Level.Sectors[96].SetColor("D97C45", 0.0);
		Level.Sectors[97].SetColor("D97C45", 0.0);
		Level.Sectors[99].SetColor("D97C45", 0.0);
		Level.Sectors[104].SetColor("D97C45", 0.0);
		
		//Exit
		Level.Sectors[116].SetColor("FF7F7F", 0.0);
	}
	
	
	
	static void UltimateDoomE2M6ColoredLights()	//3838AB29292587A7EE3CA71E7040868D - Ultimate Doom E2M6: Halls of the Damned
	{
		//Red Ledges in room right of start
		Level.Sectors[145].SetColor("B30202", 0.0);
		Level.Sectors[147].SetColor("B30202", 0.0);
		
		//Near Acid
		Level.Sectors[55].SetColor("BBE357", 0.0);
		Level.Sectors[56].SetColor("BBE357", 0.0);
		Level.Sectors[58].SetColor("BBE357", 0.0);
		Level.Sectors[62].SetColor("BBE357", 0.0);
		Level.Sectors[63].SetColor("BBE357", 0.0);
		
		//Acid
		Level.Sectors[57].SetColor("55B828", 0.0);
		Level.Sectors[59].SetColor("55B828", 0.0);
		
		//Exit
		Level.Sectors[163].SetColor("FF7F7F", 0.0);
		Level.Sectors[164].SetColor("FF7F7F", 0.0);
		
		//Circle room (with yellow key in PS1)
		Level.Sectors[0].SetColor("9BC8CD", 0.0);
		Level.Sectors[1].SetColor("9BC8CD", 0.0);
		Level.Sectors[14].SetColor("9BC8CD", 0.0);
		
		//Labyrinth
		Level.Sectors[97].SetColor("50ADAC", 0.0);
		Level.Sectors[98].SetColor("50ADAC", 0.0);
		Level.Sectors[99].SetColor("50ADAC", 0.0);
		Level.Sectors[100].SetColor("50ADAC", 0.0);
		Level.Sectors[103].SetColor("50ADAC", 0.0);
		Level.Sectors[104].SetColor("50ADAC", 0.0);
		Level.Sectors[107].SetColor("50ADAC", 0.0);
		Level.Sectors[123].SetColor("50ADAC", 0.0);
		Level.Sectors[124].SetColor("50ADAC", 0.0);
		Level.Sectors[125].SetColor("50ADAC", 0.0);
		Level.Sectors[154].SetColor("50ADAC", 0.0);
		Level.Sectors[157].SetColor("50ADAC", 0.0);
		
		//Light in Labyrinth
		Level.Sectors[101].SetColor("9BC8CD", 0.0);
		Level.Sectors[102].SetColor("9BC8CD", 0.0);
		Level.Sectors[108].SetColor("9BC8CD", 0.0);
		Level.Sectors[110].SetColor("9BC8CD", 0.0);
		Level.Sectors[155].SetColor("9BC8CD", 0.0);
		Level.Sectors[156].SetColor("9BC8CD", 0.0);
	}
	
	
	
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
	
	
	
	static void UltimateDoomE2M8ColoredLights()	//EFFE91DF41AD41F6973C06F0AD67DDB9 - Ultimate Doom E2M8: Tower of Babel
	{
		//Start Room
		Level.Sectors[5].SetColor("FFF588", 0.0);
		Level.Sectors[6].SetColor("FFF588", 0.0);
		Level.Sectors[7].SetColor("FFF588", 0.0);
		Level.Sectors[8].SetColor("FFF588", 0.0);
		Level.Sectors[9].SetColor("FFF588", 0.0);
		Level.Sectors[10].SetColor("FFF588", 0.0);
		Level.Sectors[11].SetColor("FFF588", 0.0);
		Level.Sectors[12].SetColor("FFF588", 0.0);
		Level.Sectors[13].SetColor("FFF588", 0.0);
		Level.Sectors[14].SetColor("FFF588", 0.0);
		Level.Sectors[15].SetColor("FFF588", 0.0);
		Level.Sectors[16].SetColor("FFF588", 0.0);
		Level.Sectors[17].SetColor("FFF588", 0.0);
		Level.Sectors[18].SetColor("FFF588", 0.0);
		Level.Sectors[23].SetColor("FFF588", 0.0);
		Level.Sectors[24].SetColor("FFF588", 0.0);
		Level.Sectors[25].SetColor("FFF588", 0.0);
		Level.Sectors[26].SetColor("FFF588", 0.0);
		
		//Outside part of level
		Level.Sectors[0].SetColor("D97C45", 0.0);
	}
}
