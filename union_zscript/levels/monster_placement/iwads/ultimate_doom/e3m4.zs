class IWADsMonsters_UltimateDoom_E3M4 : LevelPostProcessor
{
	static void PlaceMonsters() // 2B65CB046EA40D2E44576949381769CA - Ultimate Doom E3M4: House of Pain
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

        if ((union_psx_nightmare_spectres_placement) && (skill_level >= 2))
		{
            actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-336.0,304.0,-8.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 90.0;
            NightmareSpectre1.bAmbush = True;

            actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (560.0,416.0,0.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 225.0;
            NightmareSpectre2.bAmbush = True;

            actor NightmareSpectre3 = Actor.Spawn("NightmareSpectre", (1152.0,448.0,0.0), ALLOW_REPLACE);
			NightmareSpectre3.Angle = 180.0;

            actor NightmareSpectre4 = Actor.Spawn("NightmareSpectre", (1152.0,384.0,0.0), ALLOW_REPLACE);
			NightmareSpectre4.Angle = 180.0;
		}

        if (union_nightmare_imps_placement)
        {
            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (832.0, -960.0, 48.0), ALLOW_REPLACE);
			NightmareDoomImp4.Angle = 270.0;

            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (880.0, -688.0, 48.0), ALLOW_REPLACE);
			NightmareDoomImp5.Angle = 270.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
		{
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-512.0, -400.0, 80.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 270.0;
            NightmareDoomImp1.bAmbush = True;

            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-448.0, -336.0, 80.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 270.0;
            NightmareDoomImp2.bAmbush = True;

            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-640.0, -1664.0, 64.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 225.0;
            NightmareDoomImp3.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_nightmare_spectres_placement) && ('2B65CB046EA40D2E44576949381769CA' == checksum)) // - Ultimate Doom E3M4: House of Pain
		{
            SetThingFlags(4, 0);
            SetThingFlags(31, 0);
            SetThingFlags(21, 0);
            SetThingFlags(22, 0);
		}
	

    if ((union_nightmare_imps_placement) && ('2B65CB046EA40D2E44576949381769CA' == checksum)) // - Ultimate Doom E3M4: House of Pain
		{
            SetThingFlags(60, 0);
            SetThingFlags(61, 0);

            SetThingFlags(252, 0);

            SetThingFlags(109, 0);
            SetThingFlags(113, 0);
		}
	}
}