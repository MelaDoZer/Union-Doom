class IWADsMonsters_UltimateDoom_E1M2 : LevelPostProcessor
{
	static void PlaceMonsters() // 81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 2)
		{
			actor DoomImp1 = Actor.Spawn("DoomImp", (152.0,280.0,24.0), ALLOW_REPLACE);
			DoomImp1.Angle = 0.0;
			DoomImp1.bAmbush = True;
		}
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (1248.0,1024.0,96.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 0.0;
			ChaingunGuy1.bAmbush = True;
			
			actor ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (-2088.0,1056.0,128.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-1544.0,1368.0,248.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
			
			actor Demon1 = Actor.Spawn("Demon", (-800.0,1248.0,8.0), ALLOW_REPLACE);
			Demon1.Angle = 270.0;
			Demon1.bAmbush = True;
			
			actor Demon2 = Actor.Spawn("Demon", (-544.0,896.0,8.0), ALLOW_REPLACE);
			Demon2.Angle = 180.0;
			Demon2.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	
	}
}