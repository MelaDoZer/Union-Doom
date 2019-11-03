extend class UltimateDoomMonsters
{
	static void UltimateDoomE1M7Monsters() // 9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M7: Computer Station
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor Revenant1;
			Revenant1 = Actor.Spawn("Revenant", (-952.0,-1280.0,48.0), ALLOW_REPLACE); //need to move from y:-1384
			Revenant1.Angle = 270.0;
			Revenant1.bAmbush = True;
			
			actor Revenant2;
			Revenant2 = Actor.Spawn("Revenant", (424.0,-2176.0,56.0), ALLOW_REPLACE);
			Revenant2.Angle = 270.0;
			Revenant2.bAmbush = True;
		}
		
		if (psxed_nightmare_spectres_placement)
		{
			actor NightmareSpectre1;
			NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (192.0,-192.0,0.0), ALLOW_REPLACE); //319
			NightmareSpectre1.Angle = 90.0;
		}
		
		if (psxed_nightmare_imps_placement)
		{
			actor NightmareDoomImp8;
			NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (352.0,-1328.0,0.0), ALLOW_REPLACE); //36
			NightmareDoomImp8.Angle = 90.0;
			
			actor NightmareDoomImp12;
			NightmareDoomImp12 = Actor.Spawn("NightmareDoomImp", (1088.0,-336.0,0.0), ALLOW_REPLACE); //133
			NightmareDoomImp12.Angle = 135.0;
		}
			
		if ((skill_level >= 2)&&(psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp1;
			NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (0.0,192.0,0.0), ALLOW_REPLACE); //161
			NightmareDoomImp1.Angle = 45.0;
			
			actor NightmareDoomImp2;
			NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (384.0,192.0,0.0), ALLOW_REPLACE); //162
			NightmareDoomImp2.Angle = 135.0;
			
			actor NightmareDoomImp3;
			NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-896.0,320.0,0.0), ALLOW_REPLACE); //172
			NightmareDoomImp3.Angle = 180.0;
			
			actor NightmareDoomImp4;
			NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (-928.0,208.0,0.0), ALLOW_REPLACE); //173
			NightmareDoomImp4.Angle = 270.0;
			NightmareDoomImp4.bAmbush = True;
			
			actor NightmareDoomImp5;
			NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (448.0,-640.0,0.0), ALLOW_REPLACE); //155
			NightmareDoomImp5.Angle = 0.0;
			
			actor NightmareDoomImp6;
			NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (320.0,-1024.0,0.0), ALLOW_REPLACE); //154
			NightmareDoomImp6.Angle = 180.0;
			
			actor NightmareDoomImp7;
			NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (288.0,-1328.0,0.0), ALLOW_REPLACE); //35
			NightmareDoomImp7.Angle = 90.0;
			
			actor NightmareDoomImp9;
			NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (80.0,-1744.0,0.0), ALLOW_REPLACE); //50
			NightmareDoomImp9.Angle = 0.0;
			
			actor NightmareDoomImp10;
			NightmareDoomImp10 = Actor.Spawn("NightmareDoomImp", (1600.0,-2304.0,56.0), ALLOW_REPLACE); //60
			NightmareDoomImp10.Angle = 180.0;
			
			actor NightmareDoomImp11;
			NightmareDoomImp11 = Actor.Spawn("NightmareDoomImp", (-1408.0,416.0,152.0), ALLOW_REPLACE); //226
			NightmareDoomImp11.Angle = 315.0;
			NightmareDoomImp11.bAmbush = True;
		}
	}
	
	void E1M7_Apply(Name checksum, String mapname)
    {
	if ((psxed_nightmare_imps_placement) && ('9007F68E7F351A5758198933336F6B9F' == checksum)) // - Ultimate Doom E1M7: Computer Station
		{
			SetThingFlags(35, 0);
			SetThingFlags(36, 0);
			SetThingFlags(50, 0);
			SetThingFlags(60, 0);
			SetThingFlags(133, 0);
			SetThingFlags(154, 0);
			SetThingFlags(155, 0);
			SetThingFlags(161, 0);
			SetThingFlags(162, 0);
			SetThingFlags(172, 0);
			SetThingFlags(173, 0);
			SetThingFlags(226, 0);
		}
		
	if ((psxed_nightmare_spectres_placement) && ('9007F68E7F351A5758198933336F6B9F' == checksum)) // - Ultimate Doom E1M7: Computer Station
		{
			SetThingFlags(319, 0);
		}
	}
}