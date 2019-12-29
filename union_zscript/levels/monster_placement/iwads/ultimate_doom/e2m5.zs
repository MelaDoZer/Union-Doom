class IWADsMonsters_UltimateDoom_E2M5 : LevelCompatibility
{
	static void PlaceMonsters() // 99C580AD8FABE923CAB485CB7F3C5E5D - Ultimate Doom E2M5: Command Center
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

		if (skill_level >= 3)
		{
            actor PainElemental1 = Actor.Spawn("PainElemental", (-2096.0,1000.0,0.0), ALLOW_REPLACE);
			PainElemental1.Angle = 0.0;
            PainElemental1.bAmbush = True;
		}

        if (union_nightmare_imps_placement)
		{
            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-2000.0,2288.0,-32.0), ALLOW_REPLACE); //30
		    NightmareDoomImp3.Angle = 270.0;

            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (-1152.0,2256.0,-32.0), ALLOW_REPLACE); //25
		    NightmareDoomImp4.Angle = 270.0;

            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (-1568.0,944.0,0.0), ALLOW_REPLACE); //22
		    NightmareDoomImp5.Angle = 90.0;
            
            actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (-800.0,1888.0,40.0), ALLOW_REPLACE); //19
		    NightmareDoomImp6.Angle = 270.0;

            actor NightmareDoomImp7 = Actor.Spawn("NightmareDoomImp", (-3152.0,112.0,0.0), ALLOW_REPLACE); //7
		    NightmareDoomImp7.Angle = 0.0;

            actor NightmareDoomImp8 = Actor.Spawn("NightmareDoomImp", (-3440.0,208.0,0.0), ALLOW_REPLACE); //10
		    NightmareDoomImp8.Angle = 0.0;

            actor NightmareDoomImp9 = Actor.Spawn("NightmareDoomImp", (-2464.0,2064.0,-16.0), ALLOW_REPLACE); //14
		    NightmareDoomImp9.Angle = 180.0;
            
		}

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
		{
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-1744.0,2096.0,-32.0), ALLOW_REPLACE); //149
			NightmareDoomImp1.Angle = 45.0;

            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-1392.0,2096.0,-32.0), ALLOW_REPLACE); //150
			NightmareDoomImp2.Angle = 135.0;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
        if ((union_psx_nightmare_spectres_placement) && ('99C580AD8FABE923CAB485CB7F3C5E5D' == checksum))
        {
            SetThingFlags(149, 0);
            SetThingFlags(150, 0);

            SetThingFlags(30, 0);
            SetThingFlags(25, 0);

            SetThingFlags(22, 0);

            SetThingFlags(19, 0);

            SetThingFlags(7, 0);
            SetThingFlags(10, 0);
            
            SetThingFlags(14, 0);
        }
    }
}