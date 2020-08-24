class IWADsMonsters_UltimateDoom_E2M1 : LevelPostProcessor
{
	static void PlaceMonsters() // 65455AC523799F8DCE19F3D1968776A2 - Ultimate Doom E2M1: Deimos Anomaly
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor HellKnight1 = Actor.Spawn("HellKnight", (1048.0,-184.0,64.0), ALLOW_REPLACE);
			HellKnight1.Angle = 315.0;
			HellKnight1.bAmbush = True;
			
			actor LostSoul1 = Actor.Spawn("LostSoul", (488.0,-96.0,0.0), ALLOW_REPLACE);
			LostSoul1.Angle = 0.0;
			LostSoul1.bAmbush = True;
		}

        if (union_psx_nightmare_spectres_placement)
		{
			actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (224.0,80.0,0.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 0.0;
			NightmareSpectre1.bAmbush = True;
		}

         if (union_nightmare_imps_placement)
		{
			actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (2144.0, -1184.0, 0.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 90.0;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_nightmare_spectres_placement) && ('65455AC523799F8DCE19F3D1968776A2' == checksum)) // - Ultimate Doom E2M1: Deimos Anomaly
		{
			SetThingFlags(27, 0);
		}
	

    if ((union_nightmare_imps_placement) && ('65455AC523799F8DCE19F3D1968776A2' == checksum)) // - Ultimate Doom E2M1: Deimos Anomaly
		{
			SetThingFlags(73, 0);
		}
	}
}