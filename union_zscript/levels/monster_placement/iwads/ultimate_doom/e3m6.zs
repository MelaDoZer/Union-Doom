class IWADsMonsters_UltimateDoom_E3M6 : LevelPostProcessor
{
	static void PlaceMonsters() // 2BAF49B4CC36155B60B5330660AC0976 - Ultimate Doom E3M6: Mt. Erebus
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

		if (skill_level >= 3)
		{
            actor Mancubus1 = Actor.Spawn("Fatso", (-1264.0, -1336.0, 24.0), ALLOW_REPLACE);
			Mancubus1.Angle = 315.0;
			Mancubus1.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {  

    }
}