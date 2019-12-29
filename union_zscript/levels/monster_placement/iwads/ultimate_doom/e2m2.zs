class IWADsMonsters_UltimateDoom_E2M2 : LevelCompatibility
{
	static void PlaceMonsters() // A24FE135D5B6FD427FE27BEF89717A65 - Ultimate Doom E2M2: Containment Area
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
        if (skill_level >= 2)
		{
			actor Demon1 = Actor.Spawn("Demon", (2568.0,2048.0,0.0), ALLOW_REPLACE);
			Demon1.Angle = 180.0;
		}

		if (skill_level >= 3)
		{
			actor Revenant1 = Actor.Spawn("Revenant", (824.0,2968.0,0.0), ALLOW_REPLACE);
			Revenant1.Angle = 270.0;
			Revenant1.bAmbush = True;
			
			actor Revenant2 = Actor.Spawn("Revenant", (912.0,2704.0,0.0), ALLOW_REPLACE);
			Revenant2.Angle = 0.0;
			Revenant2.bAmbush = True;

            actor Demon2 = Actor.Spawn("Demon", (2568.0,1984.0,0.0), ALLOW_REPLACE);
			Demon2.Angle = 180.0;
		}

        if ((union_psx_nightmare_spectres_placement) && (skill_level >= 3))
		{
			actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (720.0,560.0,48.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 180.0;
		}

        if (union_nightmare_imps_placement)
		{
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (880.0,576.0,48.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 135.0;
			
            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (1120.0,496.0,48.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 225.0;
		}

        if ((union_nightmare_imps_placement) && (skill_level >= 3))
		{
            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (0.0,-512.0,72.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 270.0;
            NightmareDoomImp3.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
        if ((union_psx_nightmare_spectres_placement) && ('A24FE135D5B6FD427FE27BEF89717A65' == checksum))// - Ultimate Doom E2M2: Containment Area
        {
            SetThingFlags(202, 0);
        }
        

        if ((union_nightmare_imps_placement) && ('A24FE135D5B6FD427FE27BEF89717A65' == checksum)) // - Ultimate Doom E2M2: Containment Area
        {
            SetThingFlags(119, 0);
            SetThingFlags(120, 0);
            SetThingFlags(207, 0);
        }
    }
}