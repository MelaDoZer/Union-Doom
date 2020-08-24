class IWADsMonsters_UltimateDoom_E3M5 : LevelPostProcessor
{
	static void PlaceMonsters() // 100106C75157B7DECB0DCAD2A59C1919 - Ultimate Doom E3M5: Unholy Cathedral
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

        if (union_psx_nightmare_spectres_placement)
		{
            actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (-1952.0,416.0,0.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 135.0;

            actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-1952.0,800.0,0.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 225.0;
		}

        if ((union_psx_nightmare_spectres_placement) && (skill_level >= 2))
		{
            actor NightmareSpectre3 = Actor.Spawn("NightmareSpectre", (-2400.0,416.0,0.0), ALLOW_REPLACE);
			NightmareSpectre3.Angle = 45.0;

            actor NightmareSpectre4 = Actor.Spawn("NightmareSpectre", (-2400.0,800.0,0.0), ALLOW_REPLACE);
			NightmareSpectre4.Angle = 315.0;

            actor NightmareSpectre8 = Actor.Spawn("NightmareSpectre", (-1416.0,1152.0,0.0), ALLOW_REPLACE);
			NightmareSpectre8.Angle = 0.0;
            //Don't replacing any monster
		}

        if ((union_psx_nightmare_spectres_placement) && (skill_level >= 3))
		{
            actor NightmareSpectre5 = Actor.Spawn("NightmareSpectre", (-1320.0,-384.0,0.0), ALLOW_REPLACE);
			NightmareSpectre5.Angle = 0.0;
            //Don't replacing any monster

            actor NightmareSpectre6 = Actor.Spawn("NightmareSpectre", (-2176.0,336.0,0.0), ALLOW_REPLACE);
			NightmareSpectre6.Angle = 90.0;

            actor NightmareSpectre7 = Actor.Spawn("NightmareSpectre", (-2176.0,880.0,0.0), ALLOW_REPLACE);
			NightmareSpectre7.Angle = 270.0;

            actor NightmareSpectre9 = Actor.Spawn("NightmareSpectre", (-1416.0,1152.0,0.0), ALLOW_REPLACE);
			NightmareSpectre9.Angle = 0.0;
            //Don't replacing any monster
		}

        if (union_nightmare_imps_placement)
        {
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-1472.0,48.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 315.0;

            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-1488.0,656.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 270.0; 

            actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (1248.0,832.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp6.Angle = 0.0;

            actor NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (1248.0,768.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp7.Angle = 0.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
		{
            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-928.0,-736.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 270.0;

            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (720.0,-208.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp4.Angle = 225.0;

            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (560.0,912.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp5.Angle = 165.0;
		}

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
		{
            actor NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (-1376.0,1568.0,0.0), ALLOW_REPLACE);
			NightmareDoomImp8.Angle = 180.0;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_nightmare_spectres_placement) && ('100106C75157B7DECB0DCAD2A59C1919' == checksum)) // - Ultimate Doom E3M5: Unholy Cathedral
		{
            SetThingFlags(291, 0);
            SetThingFlags(7, 0);
            SetThingFlags(6, 0);
            SetThingFlags(9, 0);
            SetThingFlags(8, 0);
            SetThingFlags(4, 0);
            SetThingFlags(5, 0);
		}
	

    if ((union_nightmare_imps_placement) && ('100106C75157B7DECB0DCAD2A59C1919' == checksum)) // - Ultimate Doom E3M5: Unholy Cathedral
		{
            SetThingFlags(66, 0);
            SetThingFlags(63, 0);

            SetThingFlags(25, 0);

            SetThingFlags(136, 0);
            SetThingFlags(139, 0);

            SetThingFlags(150, 0);
            SetThingFlags(151, 0);

            SetThingFlags(28, 0);
		}
	}
}