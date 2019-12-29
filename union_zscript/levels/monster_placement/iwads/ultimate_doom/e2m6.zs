class IWADsMonsters_UltimateDoom_E2M6 : LevelCompatibility
{
	static void PlaceMonsters() // 3838AB29292587A7EE3CA71E7040868D - Ultimate Doom E2M6: Halls of the Damned
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

		if (skill_level >= 3)
		{
            actor Revenant1 = Actor.Spawn("Revenant", (-496.0,80.0,0.0), ALLOW_REPLACE); //moved abit from -464
			Revenant1.Angle = 90.0;
			Revenant1.bAmbush = True;

            actor Revenant2 = Actor.Spawn("Revenant", (-848.0,-984.0,0.0), ALLOW_REPLACE);
			Revenant2.Angle = 90.0;
			Revenant2.bAmbush = True;
            
            actor Revenant3 = Actor.Spawn("Revenant", (384.0,-1336.0,0.0), ALLOW_REPLACE);
			Revenant3.Angle = 180.0;
			Revenant3.bAmbush = True; 
		}

        if (union_psx_nightmare_spectres_placement)
		{
            actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (1632.0, -160.0,0.0), ALLOW_REPLACE); //17
			NightmareSpectre1.Angle = 45.0;
			NightmareSpectre1.bAmbush = True; 
		}

        if ((union_psx_nightmare_spectres_placement) && (skill_level >= 3))
		{
            actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (1632.0, -224.0,0.0), ALLOW_REPLACE); //18
			NightmareSpectre2.Angle = 45.0;
			NightmareSpectre2.bAmbush = True;
		}

        if (union_nightmare_imps_placement)
        {
            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-192.0, 1952.0, 40.0), ALLOW_REPLACE); //126
			NightmareDoomImp3.Angle = 90.0;

            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (-64.0, 1952.0, 40.0), ALLOW_REPLACE); //127
			NightmareDoomImp4.Angle = 90.0;

            actor NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (-736.0, -1184.0, 0.0), ALLOW_REPLACE); //149
			NightmareDoomImp9.Angle = 0.0;
            NightmareDoomImp9.bAmbush = True; 

            actor NightmareDoomImp10 = Actor.Spawn("NightmareDoomImp", (-32.0, -1376.0, 0.0), ALLOW_REPLACE); //156
			NightmareDoomImp10.Angle = 0.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
        {
            actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (-1264.0, 2336.0, 56.0), ALLOW_REPLACE); //141
			NightmareDoomImp6.Angle = 0.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level != 2))
        {
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (720.0, 848.0, 8.0), ALLOW_REPLACE); //229
			NightmareDoomImp1.Angle = 225.0;

            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (848.0, 720.0, 8.0), ALLOW_REPLACE); //5
			NightmareDoomImp2.Angle = 225.0;

            actor NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (1600.0, 208.0, 0.0), ALLOW_REPLACE); //15
			NightmareDoomImp7.Angle = 225.0;

            actor NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (1696.0, 112.0, 0.0), ALLOW_REPLACE); //16
			NightmareDoomImp8.Angle = 225.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
        {
            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (-1264.0, 2400.0, 56.0), ALLOW_REPLACE); //139
			NightmareDoomImp5.Angle = 0.0;
        }
	}
	
	protected void Apply(Name checksum, String mapname)
    {  
        if ((union_psx_nightmare_spectres_placement) && ('3838AB29292587A7EE3CA71E7040868D' == checksum))
        {
            SetThingFlags(17, 0);
            SetThingFlags(18, 0);
        }

        if ((union_nightmare_imps_placement) && ('3838AB29292587A7EE3CA71E7040868D' == checksum))
        {
            SetThingFlags(5, 0);
            SetThingFlags(229, 0);

            SetThingFlags(126, 0);
            SetThingFlags(127, 0);

            SetThingFlags(139, 0);

            SetThingFlags(141, 0);

            SetThingFlags(15, 0);
            SetThingFlags(16, 0);

            SetThingFlags(149, 0);

            SetThingFlags(156, 0);
        }
    }
}