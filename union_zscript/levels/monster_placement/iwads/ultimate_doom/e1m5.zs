class IWADsMonsters_UltimateDoom_E1M5 : LevelPostProcessor
{
	static void PlaceMonsters() // 66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M5: Phobos Lab
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if ((skill_level >= 2) && (union_nightmare_imps_placement))
		{
			actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-1392.0,704.0,72.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 0.0;
			
			actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-1392.0,960.0,72.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 0.0;
			
			actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (448.0,1392.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 0.0;
			NightmareDoomImp3.bAmbush = True;
			
			actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (1152.0,1520.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp4.Angle = 0.0;
			NightmareDoomImp4.bAmbush = True;
			
			actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (816.0,1408.0,88.0), ALLOW_REPLACE);
			NightmareDoomImp5.Angle = 0.0;
			NightmareDoomImp5.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (union_psx_nightmare_spectres_placement))
		{
			actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-320.0,2000.0,-8.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 270.0;
			NightmareSpectre1.bAmbush = True;
		}
		
		if ((skill_level >= 3) && (union_psx_nightmare_spectres_placement))
		{
			actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-64.0,256.0,0.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 270.0;
		}
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (184.0,504.0,56.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (664.0,-24.0,-24.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 0.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-808.0,1824.0,-8.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor ChaingunGuy4 = Actor.Spawn("ChaingunGuy", (-712.0,1896.0,-8.0), ALLOW_REPLACE);
			ChaingunGuy4.Angle = 0.0;
			ChaingunGuy4.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_nightmare_spectres_placement) && ('66D8E54B173041F981A11CCE766C4215' == checksum)) // - Ultimate Doom E1M5: Phobos Lab
		{
			//Remove Spectres to place old (oh yes) Nightmare Spectres
			SetThingFlags(161, 0);
			SetThingFlags(269, 0);
		}
		
	if ((union_nightmare_imps_placement) && ('66D8E54B173041F981A11CCE766C4215' == checksum)) // - Ultimate Doom E1M5: Phobos Lab
		{
			SetThingFlags(21, 0);
			SetThingFlags(22, 0);
			SetThingFlags(110, 0);
			SetThingFlags(257, 0);
			SetThingFlags(258, 0);
		}
	}
}