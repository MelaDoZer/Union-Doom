extend class UltimateDoomMonsters
{
	static void UltimateDoomE1M1Monsters() // B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor Zombieman1;
			Zombieman1 = Actor.Spawn("Zombieman", (1368.0,-2520.0,0), ALLOW_REPLACE);
			Zombieman1.Angle = 225.0;
			Zombieman1.bAmbush = True;
			
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (2464.0,-2432.0,0), ALLOW_REPLACE); //90
			ChaingunGuy1.Angle = 180.0;
			ChaingunGuy1.bAmbush = True;
			
			actor PainElemental1;
			PainElemental1 = Actor.Spawn("PainElemental", (3616.0,-3520.0,104.0), ALLOW_REPLACE);
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
		}
	}
	
	static void UltimateDoomE1M2Monsters() // 81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 2)
		{
			actor DoomImp1;
			DoomImp1 = Actor.Spawn("DoomImp", (152.0,280.0,24.0), ALLOW_REPLACE);
			DoomImp1.Angle = 0.0;
			DoomImp1.bAmbush = True;
		}
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (1248.0,1024.0,96.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 0.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2;
			ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (-2088.0,1056.0,128.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3;
			ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-1544.0,1368.0,248.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor Demon1;
			Demon1 = Actor.Spawn("Demon", (-800.0,1248.0,8.0), ALLOW_REPLACE);
			Demon1.Angle = 270.0;
			Demon1.bAmbush = True;
			
			actor Demon2;
			Demon2 = Actor.Spawn("Demon", (-544.0,896.0,8.0), ALLOW_REPLACE);
			Demon2.Angle = 180.0;
			Demon2.bAmbush = True;
		}
	}
	
	static void UltimateDoomE1M3Monsters() // C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (-1504.0,-1816.0,64.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
		
			actor ChaingunGuy2;
			ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (-1664.0,-976.0,96.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3;
			ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-2952.0,-984.0,128.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
		}
	}
	
	static void UltimateDoomE1M4Monsters() // 5B26545FF21B051CA06D389CE535684C - Ultimate Doom E1M4: Command Control
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 2)
		{
			actor ShotgunGuy1;
			ShotgunGuy1 = Actor.Spawn("ShotgunGuy", (1712.0,-160.0,-56.0), ALLOW_REPLACE);
			ShotgunGuy1.Angle = 225.0;
			ShotgunGuy1.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp1;
			NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-848.0,-496.0,112.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 180.0;
			
			actor NightmareDoomImp2;
			NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-896.0,640.0,128.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 135.0;
			NightmareDoomImp2.bAmbush = True;
		}
		
		if (skill_level >= 3)
		{
			actor PainElemental1;
			PainElemental1 = Actor.Spawn("PainElemental", (-1304.0,576.0,104.0), ALLOW_REPLACE); //Not 304.0 on y, need to move
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
		}
	}
	
	static void UltimateDoomE1M5Monsters() // 66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M5: Phobos Lab
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if ((skill_level >= 2) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp1;
			NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-1392.0,704.0,72.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 0.0;
			
			actor NightmareDoomImp2;
			NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-1392.0,960.0,72.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 0.0;
			
			actor NightmareDoomImp3;
			NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (448.0,1392.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 0.0;
			NightmareDoomImp3.bAmbush = True;
			
			actor NightmareDoomImp4;
			NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (1152.0,1520.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp4.Angle = 0.0;
			NightmareDoomImp4.bAmbush = True;
			
			actor NightmareDoomImp5;
			NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (816.0,1408.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp5.Angle = 0.0;
			NightmareDoomImp5.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre1;
			NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-320.0,2000.0,-8.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 270.0;
			NightmareSpectre1.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre2;
			NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-64.0,256.0,0.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 270.0;
		}
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (184.0,504.0,56.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2;
			ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (664.0,-24.0,-24.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 0.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3;
			ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-808.0,1824.0,-8.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor ChaingunGuy4;
			ChaingunGuy4 = Actor.Spawn("ChaingunGuy", (-712.0,1896.0,-8.0), ALLOW_REPLACE);
			ChaingunGuy4.Angle = 0.0;
			ChaingunGuy4.bAmbush = True;
		}
	}
	
	static void UltimateDoomE1M6Monsters() // 5FAA25F5A6AAB3409CAE0AF87F910341 - Ultimate Doom E1M6: Central Processing
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (-272.0,-768.0,48.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2;
			ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (368.0,-880.0,48.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3;
			ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (632.0,1320.0,40.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor ChaingunGuy4;
			ChaingunGuy4 = Actor.Spawn("ChaingunGuy", (544.0,1400.0,40.0), ALLOW_REPLACE);
			ChaingunGuy4.Angle = 270.0;
			ChaingunGuy4.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre1;
			NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-256.0,1472.0,48.0), ALLOW_REPLACE); //185
			NightmareSpectre1.Angle = 270.0;
			NightmareSpectre1.bAmbush = True;
			
			actor NightmareSpectre2;
			NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-1664.0,1504.0,-24.0), ALLOW_REPLACE); //244
			NightmareSpectre2.Angle = 0.0;
			NightmareSpectre2.bAmbush = True;
		}
		
		if (psxed_nightmare_imps_placement)
		{
			actor NightmareDoomImp1;
			NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-416.0,128.0,48.0), ALLOW_REPLACE); //92
			NightmareDoomImp1.Angle = 0.0;
			NightmareDoomImp1.bAmbush = True;
			
			actor NightmareDoomImp6; 
			NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (2304.0,-544.0,48.0), ALLOW_REPLACE); //104
			NightmareDoomImp6.Angle = 90.0;
			NightmareDoomImp6.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp2;
			NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-384.0,-64.0,56.0), ALLOW_REPLACE); //94
			NightmareDoomImp2.Angle = 270.0;
			
			actor NightmareDoomImp3;
			NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (288.0,128.0,48.0), ALLOW_REPLACE); //93
			NightmareDoomImp3.Angle = 180.0;
			NightmareDoomImp3.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp4;
			NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (256.0,-64.0,56.0), ALLOW_REPLACE); //95
			NightmareDoomImp4.Angle = 270.0;
			
			actor NightmareDoomImp5;
			NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (1088.0,112.0,32.0), ALLOW_REPLACE); //389
			NightmareDoomImp5.Angle = 270.0;
			
			actor NightmareDoomImp7;
			NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (1728.0,-928.0,48.0), ALLOW_REPLACE); //292
			NightmareDoomImp7.Angle = 315.0;
			NightmareDoomImp7.bAmbush = True;
			
			actor NightmareDoomImp8;
			NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (-1392.0,1488.0,-24.0), ALLOW_REPLACE); //242
			NightmareDoomImp8.Angle = 0.0;
			NightmareDoomImp8.bAmbush = True;
			
			actor NightmareDoomImp9;
			NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (-1536.0,960.0,-24.0), ALLOW_REPLACE); //241
			NightmareDoomImp9.Angle = 0.0;
			NightmareDoomImp9.bAmbush = True;
		}	
	}
	
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
	
	static void UltimateDoomE1M8Monsters() // 1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M8: Phobos Anomaly
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if ((skill_level >= 2)&&(!psxed_nightmare_spectres_placement))
		{
			actor Spectre1;
			Spectre1 = Actor.Spawn("Spectre", (872.0,1040.0,-112.0), ALLOW_REPLACE);
			Spectre1.Angle = 225.0;
			Spectre1.bAmbush = True;
			
			actor Spectre2;
			Spectre2 = Actor.Spawn("Spectre", (-40.0,1040.0,-112.0), ALLOW_REPLACE);
			Spectre2.Angle = 315.0;
			Spectre2.bAmbush = True;
		}
	
		if ((skill_level >= 2)&&(psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre1;
			NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (872.0,1040.0,-112.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 225.0;
			NightmareSpectre1.bAmbush = True;
			
			actor NightmareSpectre2;
			NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-40.0,1040.0,-112.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 315.0;
			NightmareSpectre2.bAmbush = True;
		}
	}

	static void UltimateDoomE1M9Monsters() // 1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M9: Military Base
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		actor DoomImp1;
		DoomImp1 = Actor.Spawn("DoomImp", (624.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp1.Angle = 225.0;
		
		actor DoomImp2;
		DoomImp2 = Actor.Spawn("DoomImp", (672.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp2.Angle = 225.0;
		
		actor DoomImp3;
		DoomImp3 = Actor.Spawn("DoomImp", (720.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp3.Angle = 225.0;
		
		actor DoomImp4;
		DoomImp4 = Actor.Spawn("DoomImp", (784.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp4.Angle = 225.0;
		
		actor DoomImp5;
		DoomImp5 = Actor.Spawn("DoomImp", (624.0,32.0,200.0), ALLOW_REPLACE);
		DoomImp5.Angle = 225.0;
		
		actor DoomImp6;
		DoomImp6 = Actor.Spawn("DoomImp", (784.0,32.0,200.0), ALLOW_REPLACE);
		DoomImp6.Angle = 225.0;
		
		actor DoomImp7;
		DoomImp7 = Actor.Spawn("DoomImp", (624.0,80.0,200.0), ALLOW_REPLACE);
		DoomImp7.Angle = 225.0;
		
		actor DoomImp8;
		DoomImp8 = Actor.Spawn("DoomImp", (784.0,80.0,200.0), ALLOW_REPLACE);
		DoomImp8.Angle = 225.0;
		
		actor DoomImp9;
		DoomImp9 = Actor.Spawn("DoomImp", (624.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp9.Angle = 225.0;
		
		actor DoomImp10;
		DoomImp10 = Actor.Spawn("DoomImp", (672.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp10.Angle = 225.0;
		
		actor DoomImp11;
		DoomImp11 = Actor.Spawn("DoomImp", (720.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp11.Angle = 225.0;
		
		actor DoomImp12;
		DoomImp12 = Actor.Spawn("DoomImp", (784.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp12.Angle = 225.0;
		
		if (skill_level >= 3)
		{
			actor PainElemental1;
			PainElemental1 = Actor.Spawn("PainElemental", (2336.0,552.0,-160.0), ALLOW_REPLACE);
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
			
			actor PainElemental2;
			PainElemental2 = Actor.Spawn("PainElemental", (1984.0,944.0,-24.0), ALLOW_REPLACE);
			PainElemental2.Angle = 180.0;
			PainElemental2.bAmbush = True;
		}
	}
	
	
	
    protected void Apply(Name checksum, String mapname)
    {
	if ((psxed_monster_placement) && ('B49F7A6C519757D390D52667DB7D8793' == checksum)) // - Ultimate Doom E1M1: Hangar
		{
			//Remove ShotgunGuy (UV only) to place ChaingunGuy
			SetThingFlags(90, 0);
		}
	
	if ((psxed_nightmare_imps_placement) && ('5B26545FF21B051CA06D389CE535684C' == checksum)) // - Ultimate Doom E1M4: Command Control
		{
			//Remove Imps to place old-new astonishing (oh no) Nightmare Imps
			SetThingFlags(110, 0);
			SetThingFlags(111, 0);
		}
		
	if ((psxed_nightmare_spectres_placement) && ('66D8E54B173041F981A11CCE766C4215' == checksum)) // - Ultimate Doom E1M5: Phobos Lab
		{
			//Remove Spectres to place old (oh yes) Nightmare Spectres
			SetThingFlags(161, 0);
			SetThingFlags(269, 0);
		}
		
	if ((psxed_nightmare_imps_placement) && ('66D8E54B173041F981A11CCE766C4215' == checksum)) // - Ultimate Doom E1M5: Phobos Lab
		{
			SetThingFlags(21, 0);
			SetThingFlags(22, 0);
			SetThingFlags(110, 0);
			SetThingFlags(257, 0);
			SetThingFlags(258, 0);
		}
		
	if ((psxed_nightmare_spectres_placement) && ('5FAA25F5A6AAB3409CAE0AF87F910341' == checksum)) // - Ultimate Doom E1M6: Central Processing
		{
			SetThingFlags(185, 0);
			SetThingFlags(244, 0);
		}
		
	if ((psxed_nightmare_imps_placement) && ('5FAA25F5A6AAB3409CAE0AF87F910341' == checksum)) // - Ultimate Doom E1M6: Central Processing
		{
			SetThingFlags(92, 0);
			SetThingFlags(93, 0);
			SetThingFlags(94, 0);
			SetThingFlags(95, 0);
			SetThingFlags(104, 0);
			SetThingFlags(241, 0);
			SetThingFlags(242, 0);
			SetThingFlags(292, 0);
			SetThingFlags(389, 0);
		}
		
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
		
	if ((psxed_monster_placement) && ('1DBF91738492FB0E29836A2D66406CF1' == checksum)) // - Ultimate Doom E1M9: Military Base
		{
			SetThingFlags(4, 0);
			SetThingFlags(5, 0);
			SetThingFlags(6, 0);
			SetThingFlags(7, 0);
			SetThingFlags(8, 0);
			SetThingFlags(9, 0);
			SetThingFlags(10, 0);
			SetThingFlags(11, 0);
			SetThingFlags(12, 0);
		}
	}
}