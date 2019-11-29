class IWADsMonsters_UltimateDoom_E1M8 : LevelCompatibility
{
	static void PlaceMonsters() // 1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M8: Phobos Anomaly
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if ((skill_level >= 2)&&(!psxed_nightmare_spectres_placement))
		{
			actor Spectre1 = Actor.Spawn("Spectre", (872.0,1040.0,-112.0), ALLOW_REPLACE);
			Spectre1.Angle = 225.0;
			Spectre1.bAmbush = True;
			
			actor Spectre2 = Actor.Spawn("Spectre", (-40.0,1040.0,-112.0), ALLOW_REPLACE);
			Spectre2.Angle = 315.0;
			Spectre2.bAmbush = True;
		}
	
		if ((skill_level >= 2)&&(psxed_nightmare_spectres_placement))
		{
			actor NightmareSpectre1 = Actor.Spawn("NightmareSpectre", (872.0,1040.0,-112.0), ALLOW_REPLACE);
			NightmareSpectre1.Angle = 225.0;
			NightmareSpectre1.bAmbush = True;
			
			actor NightmareSpectre2 = Actor.Spawn("NightmareSpectre", (-40.0,1040.0,-112.0), ALLOW_REPLACE);
			NightmareSpectre2.Angle = 315.0;
			NightmareSpectre2.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	
	}
}