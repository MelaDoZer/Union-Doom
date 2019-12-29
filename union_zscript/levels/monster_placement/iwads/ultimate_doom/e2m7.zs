class IWADsMonsters_UltimateDoom_E2M7 : LevelCompatibility
{
	static void PlaceMonsters() // 8590F489879870C098CD7029C3187159 - Ultimate Doom E2M7: Spawning Vats
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

		if (skill_level >= 3)
		{
            actor Mancubus1 = Actor.Spawn("Fatso", (112.0, 1592.0, 72.0), ALLOW_REPLACE);
			Mancubus1.Angle = 270.0;
			Mancubus1.bAmbush = True;

            actor Mancubus2 = Actor.Spawn("Fatso", (736.0, 152.0, 72.0), ALLOW_REPLACE);
			Mancubus2.Angle = 180.0;
			Mancubus2.bAmbush = True;

            actor Mancubus3 = Actor.Spawn("Fatso", (2072.0, -48.0, 72.0), ALLOW_REPLACE);
			Mancubus3.Angle = 90.0;
			Mancubus3.bAmbush = True;
		}

        if (union_nightmare_imps_placement)
        {
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (640.0, 1600.0, 72.0), ALLOW_REPLACE); //105
			NightmareDoomImp1.Angle = 90.0;

            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (560.0, 1280.0, 72.0), ALLOW_REPLACE); //104
			NightmareDoomImp2.Angle = 90.0;

            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (592.0, 1120.0, 72.0), ALLOW_REPLACE); //106
			NightmareDoomImp3.Angle = 90.0;

            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (176.0, 816.0, 64.0), ALLOW_REPLACE); //3
			NightmareDoomImp4.Angle = 0.0;

            actor NightmareDoomImp11 = Actor.Spawn("NightmareDoomImp", (2288.0, 2000.0, 72.0), ALLOW_REPLACE); //10
			NightmareDoomImp11.Angle = 180.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
        {
            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (-32.0, -160.0, 72.0), ALLOW_REPLACE); //226
			NightmareDoomImp5.Angle = 270.0;
            NightmareDoomImp5.bAmbush = True;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
        {
            actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (2304.0, -256.0, 72.0), ALLOW_REPLACE); //215
			NightmareDoomImp6.Angle = 180.0;

            actor NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (2240.0, -32.0, 72.0), ALLOW_REPLACE); //214
			NightmareDoomImp7.Angle = 180.0;

            actor NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (2368.0, 128.0, 72.0), ALLOW_REPLACE); //212
			NightmareDoomImp8.Angle = 180.0;

            actor NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (2560.0, 64.0, 72.0), ALLOW_REPLACE); //213
			NightmareDoomImp9.Angle = 180.0;

            actor NightmareDoomImp10 = Actor.Spawn("NightmareDoomImp", (2560.0, 192.0, 72.0), ALLOW_REPLACE); //211
			NightmareDoomImp10.Angle = 180.0;
        }
	}
	
	protected void Apply(Name checksum, String mapname)
    {  
        if ((union_nightmare_imps_placement) && ('8590F489879870C098CD7029C3187159' == checksum))
        {
            SetThingFlags(104, 0);
            SetThingFlags(105, 0);
            SetThingFlags(106, 0);

            SetThingFlags(3, 0);

            SetThingFlags(10, 0);

            SetThingFlags(226, 0);

            SetThingFlags(211, 0);
            SetThingFlags(212, 0);
            SetThingFlags(213, 0);
            SetThingFlags(214, 0);
            SetThingFlags(215, 0);
        }
    }
}