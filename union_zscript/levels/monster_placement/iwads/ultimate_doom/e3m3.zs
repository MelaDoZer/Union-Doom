class IWADsMonsters_UltimateDoom_E3M3 : LevelPostProcessor
{
	static void PlaceMonsters() // F951882CB5A8DEF910F0ED966A1054C5 - Ultimate Doom E3M3: Pandemonium
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
            actor HellKnight1 = Actor.Spawn("HellKnight", (-472.0,-336.0,0.0), ALLOW_REPLACE);
			HellKnight1.Angle = 270.0;
			HellKnight1.bAmbush = True;

			actor HellKnight2 = Actor.Spawn("HellKnight", (-376.0,1344.0,0.0), ALLOW_REPLACE);
			HellKnight2.Angle = 270.0;
			HellKnight2.bAmbush = True;

            actor HellKnight3 = Actor.Spawn("HellKnight", (-120.0,1128.0,0.0), ALLOW_REPLACE);
			HellKnight3.Angle = 270.0;
			HellKnight3.bAmbush = True;
		}

        if (union_psx_nightmare_spectres_placement)
		{
            actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (512.0,-832.0,0.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 225.0;
            NightmareSpectre1.bAmbush = True;

            actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-912.0,176.0,-32.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 225.0;
            NightmareSpectre2.bAmbush = True;
            
			actor NightmareSpectre3 = Actor.Spawn("NightmareSpectre", (-32.0,928.0,0.0), ALLOW_REPLACE);
			NightmareSpectre3.Angle = 45.0;

            actor NightmareSpectre4 = Actor.Spawn("NightmareSpectre", (640.0,944.0,0.0), ALLOW_REPLACE);
			NightmareSpectre4.Angle = 0.0;
            NightmareSpectre4.bAmbush = True;

            actor NightmareSpectre5 = Actor.Spawn("NightmareSpectre", (1056.0,864.0,-120.0), ALLOW_REPLACE);
			NightmareSpectre5.Angle = 180.0;
            NightmareSpectre5.bAmbush = True;
		}

        if (union_nightmare_imps_placement)
		{
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-304.0, -352.0, 80.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 270.0;
            NightmareDoomImp1.bAmbush = True;
		}

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
        {
			actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (464.0, -1120.0, 64.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 135.0;
        }

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
        {
			actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-400.0, 1072.0, 80.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 0.0;
        }
        
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_nightmare_spectres_placement) && ('F951882CB5A8DEF910F0ED966A1054C5' == checksum)) // - Ultimate Doom E3M3: Slough of Despair
		{
            SetThingFlags(139, 0);
            SetThingFlags(198, 0);
            SetThingFlags(97, 0);
			SetThingFlags(151, 0);
			SetThingFlags(71, 0);
		}
	

    if ((union_nightmare_imps_placement) && ('F951882CB5A8DEF910F0ED966A1054C5' == checksum)) // - Ultimate Doom E3M3: Slough of Despair
		{
			SetThingFlags(43, 0);
            SetThingFlags(37, 0);
            SetThingFlags(145, 0);
		}
	}
}