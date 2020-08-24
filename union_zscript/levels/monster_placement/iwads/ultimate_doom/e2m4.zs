class IWADsMonsters_UltimateDoom_E2M4 : LevelPostProcessor
{
	static void PlaceMonsters() // 1BC04D646B32D3A3E411DAF3C1A38FF8 - Ultimate Doom E2M4: Deimos Lab
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
       
		actor ShotgunGuy1 = Actor.Spawn("ShotgunGuy", (-720.0,448.0,176.0), ALLOW_REPLACE);
		ShotgunGuy1.Angle = 0.0;
        ShotgunGuy1.bAmbush = True;

        if (skill_level <= 2)
		{
            actor Zombieman1 = Actor.Spawn("Zombieman", (-688.0,608.0,176.0), ALLOW_REPLACE);
		    Zombieman1.Angle = 0.0;
            Zombieman1.bAmbush = True;
		}
       
		if (skill_level >= 2)
		{
            actor Demon1 = Actor.Spawn("Demon", (-720.0,368.0,176.0), ALLOW_REPLACE);
			Demon1.Angle = 0.0;
            Demon1.bAmbush = True;
		}

        if (union_nightmare_imps_placement)
		{
            actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-832.0,-1856.0,176.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 0.0;
			
            actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-928.0,-1936.0,176.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 90.0;

            actor NightmareDoomImp3 = Actor.Spawn("NightmareDoomImp", (-784.0,-1952.0,176.0), ALLOW_REPLACE);
			NightmareDoomImp3.Angle = 90.0;

            actor NightmareDoomImp4 = Actor.Spawn("NightmareDoomImp", (-640.0,-1520.0,176.0), ALLOW_REPLACE);
			NightmareDoomImp4.Angle = 0.0;
		}

        if ((union_nightmare_imps_placement) && (skill_level >= 2))
		{
            actor NightmareDoomImp5 = Actor.Spawn("NightmareDoomImp", (-416.0,-640.0,168.0), ALLOW_REPLACE);
			NightmareDoomImp5.Angle = 180.0;

            actor NightmareDoomImp6 = Actor.Spawn("NightmareDoomImp", (-416.0,-704.0,168.0), ALLOW_REPLACE);
			NightmareDoomImp6.Angle = 180.0;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {  
        if ((union_psx_monster_placement) && ('1BC04D646B32D3A3E411DAF3C1A38FF8' == checksum)) // - Ultimate Doom E2M4: Deimos Lab
        {
            SetThingFlags(193, 0);
        }

        if ((union_nightmare_imps_placement) && ('1BC04D646B32D3A3E411DAF3C1A38FF8' == checksum))
        {
            SetThingFlags(64, 0);
            SetThingFlags(65, 0);
            SetThingFlags(78, 0);
            SetThingFlags(79, 0);
            SetThingFlags(80, 0);
            SetThingFlags(81, 0);
        }
    }
}