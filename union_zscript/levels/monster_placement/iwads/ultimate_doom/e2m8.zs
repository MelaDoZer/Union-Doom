class IWADsMonsters_UltimateDoom_E2M8 : LevelCompatibility
{
	static void PlaceMonsters() // 8590F489879870C098CD7029C3187159 - Ultimate Doom E2M7: Spawning Vats
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);

		if (skill_level >= 3)
		{
            actor Mancubus1 = Actor.Spawn("Fatso", (-1280.0, -808.0, 24.0), ALLOW_REPLACE);
			Mancubus1.Angle = 0.0;
			Mancubus1.bAmbush = True;

            actor Mancubus2 = Actor.Spawn("Fatso", (-1208.0, -1024.0, 24.0), ALLOW_REPLACE);
			Mancubus2.Angle = 0.0;
			Mancubus2.bAmbush = True;

            actor Mancubus3 = Actor.Spawn("Fatso", (-96.0, 424.0, 24.0), ALLOW_REPLACE);
			Mancubus3.Angle = 270.0;
			Mancubus3.bAmbush = True;

            actor Mancubus4 = Actor.Spawn("Fatso", (88.0, 392.0, 24.0), ALLOW_REPLACE);
			Mancubus4.Angle = 270.0;
			Mancubus4.bAmbush = True;

            actor Mancubus5 = Actor.Spawn("Fatso", (1104.0, -808.0, 24.0), ALLOW_REPLACE);
			Mancubus5.Angle = 180.0;
			Mancubus5.bAmbush = True;

            actor Mancubus6 = Actor.Spawn("Fatso", (1144.0, -960.0, 24.0), ALLOW_REPLACE);
			Mancubus6.Angle = 180.0;
			Mancubus6.bAmbush = True;

            actor Mancubus7 = Actor.Spawn("Fatso", (144.0, -1976.0, 24.0), ALLOW_REPLACE);
			Mancubus7.Angle = 90.0;
			Mancubus7.bAmbush = True;

            actor Mancubus8 = Actor.Spawn("Fatso", (-88.0, -1992.0, 24.0), ALLOW_REPLACE);
			Mancubus8.Angle = 90.0;
			Mancubus8.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {  

    }
}