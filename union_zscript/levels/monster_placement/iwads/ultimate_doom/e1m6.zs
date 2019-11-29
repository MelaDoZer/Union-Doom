class IWADsMonsters_UltimateDoom_E1M6 : LevelCompatibility
{
	static void PlaceMonsters() // 5FAA25F5A6AAB3409CAE0AF87F910341 - Ultimate Doom E1M6: Central Processing
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (-272.0,-768.0,48.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (368.0,-880.0,48.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (632.0,1320.0,40.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor ChaingunGuy4 = Actor.Spawn("ChaingunGuy", (544.0,1400.0,40.0), ALLOW_REPLACE);
			ChaingunGuy4.Angle = 270.0;
			ChaingunGuy4.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-256.0,1472.0,48.0), ALLOW_REPLACE); //185
			NightmareSpectre1.Angle = 270.0;
			NightmareSpectre1.bAmbush = True;
			
			actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-1664.0,1504.0,-24.0), ALLOW_REPLACE); //244
			NightmareSpectre2.Angle = 0.0;
			NightmareSpectre2.bAmbush = True;
		}
		
		if (psxed_nightmare_imps_placement)
		{
			actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-416.0,128.0,48.0), ALLOW_REPLACE); //92
			NightmareDoomImp1.Angle = 0.0;
			NightmareDoomImp1.bAmbush = True;
			
			actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (2304.0,-544.0,48.0), ALLOW_REPLACE); //104
			NightmareDoomImp6.Angle = 90.0;
			NightmareDoomImp6.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-384.0,-64.0,56.0), ALLOW_REPLACE); //94
			NightmareDoomImp2.Angle = 270.0;
			
			actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (288.0,128.0,48.0), ALLOW_REPLACE); //93
			NightmareDoomImp3.Angle = 180.0;
			NightmareDoomImp3.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (256.0,-64.0,56.0), ALLOW_REPLACE); //95
			NightmareDoomImp4.Angle = 270.0;
			
			actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (1088.0,112.0,32.0), ALLOW_REPLACE); //389
			NightmareDoomImp5.Angle = 270.0;
			
			actor NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (1728.0,-928.0,48.0), ALLOW_REPLACE); //292
			NightmareDoomImp7.Angle = 315.0;
			NightmareDoomImp7.bAmbush = True;
			
			actor NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (-1392.0,1488.0,-24.0), ALLOW_REPLACE); //242
			NightmareDoomImp8.Angle = 0.0;
			NightmareDoomImp8.bAmbush = True;
			
			actor NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (-1536.0,960.0,-24.0), ALLOW_REPLACE); //241
			NightmareDoomImp9.Angle = 0.0;
			NightmareDoomImp9.bAmbush = True;
		}	
	}
	
	protected void Apply(Name checksum, String mapname)
    {
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
	}
}