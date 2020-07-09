class IWADsMonsters_UltimateDoom_E1M3 : LevelPostProcessor
{
	static void PlaceMonsters() // C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (-1504.0,-1816.0,64.0), ALLOW_REPLACE);
			ChaingunGuy1.Angle = 270.0;
			ChaingunGuy1.bAmbush = True;
		
			actor ChaingunGuy2 = Actor.Spawn("ChaingunGuy", (-1664.0,-976.0,96.0), ALLOW_REPLACE);
			ChaingunGuy2.Angle = 270.0;
			ChaingunGuy2.bAmbush = True;
			
			actor ChaingunGuy3 = Actor.Spawn("ChaingunGuy", (-2952.0,-984.0,128.0), ALLOW_REPLACE);
			ChaingunGuy3.Angle = 270.0;
			ChaingunGuy3.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	
	}
}