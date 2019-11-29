class IWADsMonsters_UltimateDoom_E1M4 : LevelCompatibility
{
	static void PlaceMonsters() // 5B26545FF21B051CA06D389CE535684C - Ultimate Doom E1M4: Command Control
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 2)
		{
			actor ShotgunGuy1 = Actor.Spawn("ShotgunGuy", (1712.0,-160.0,-56.0), ALLOW_REPLACE);
			ShotgunGuy1.Angle = 225.0;
			ShotgunGuy1.bAmbush = True;
		}
		
		if ((skill_level >= 2) && (psxed_nightmare_imps_placement))
		{
			actor NightmareDoomImp1 = Actor.Spawn("NightmareDoomImp", (-848.0,-496.0,112.0), ALLOW_REPLACE);
			NightmareDoomImp1.Angle = 180.0;
			
			actor NightmareDoomImp2 = Actor.Spawn("NightmareDoomImp", (-896.0,640.0,128.0), ALLOW_REPLACE);
			NightmareDoomImp2.Angle = 135.0;
			NightmareDoomImp2.bAmbush = True;
		}
		
		if (skill_level >= 3)
		{
			actor PainElemental1 = Actor.Spawn("PainElemental", (-1304.0,576.0,104.0), ALLOW_REPLACE); //Not 304.0 on y, need to move
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((psxed_nightmare_imps_placement) && ('5B26545FF21B051CA06D389CE535684C' == checksum)) // - Ultimate Doom E1M4: Command Control
		{
			//Remove Imps to place old-new astonishing (oh no) Nightmare Imps
			SetThingFlags(110, 0);
			SetThingFlags(111, 0);
		}
	}
}