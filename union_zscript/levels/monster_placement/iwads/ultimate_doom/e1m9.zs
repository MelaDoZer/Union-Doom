class IWADsMonsters_UltimateDoom_E1M9 : LevelCompatibility
{
	static void PlaceMonsters() // 1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M9: Military Base
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		actor DoomImp1 = Actor.Spawn("DoomImp", (624.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp1.Angle = 225.0;
		
		actor DoomImp2 = Actor.Spawn("DoomImp", (672.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp2.Angle = 225.0;
		
		actor DoomImp3 = Actor.Spawn("DoomImp", (720.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp3.Angle = 225.0;
		
		actor DoomImp4 = Actor.Spawn("DoomImp", (784.0,-32.0,200.0), ALLOW_REPLACE);
		DoomImp4.Angle = 225.0;
		
		actor DoomImp5 = Actor.Spawn("DoomImp", (624.0,32.0,200.0), ALLOW_REPLACE);
		DoomImp5.Angle = 225.0;
		
		actor DoomImp6 = Actor.Spawn("DoomImp", (784.0,32.0,200.0), ALLOW_REPLACE);
		DoomImp6.Angle = 225.0;
		
		actor DoomImp7 = Actor.Spawn("DoomImp", (624.0,80.0,200.0), ALLOW_REPLACE);
		DoomImp7.Angle = 225.0;
		
		actor DoomImp8 = Actor.Spawn("DoomImp", (784.0,80.0,200.0), ALLOW_REPLACE);
		DoomImp8.Angle = 225.0;
		
		actor DoomImp9 = Actor.Spawn("DoomImp", (624.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp9.Angle = 225.0;
		
		actor DoomImp10 = Actor.Spawn("DoomImp", (672.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp10.Angle = 225.0;
		
		actor DoomImp11 = Actor.Spawn("DoomImp", (720.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp11.Angle = 225.0;
		
		actor DoomImp12 = Actor.Spawn("DoomImp", (784.0,144.0,200.0), ALLOW_REPLACE);
		DoomImp12.Angle = 225.0;
		
		if (skill_level >= 3)
		{
			actor PainElemental1 = Actor.Spawn("PainElemental", (2336.0,552.0,-160.0), ALLOW_REPLACE);
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
			
			actor PainElemental2 = Actor.Spawn("PainElemental", (1984.0,944.0,-24.0), ALLOW_REPLACE);
			PainElemental2.Angle = 180.0;
			PainElemental2.bAmbush = True;
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
	if ((psxed_monster_placement) && ('1DBF91738492FB0E29836A2D66406CF1' == checksum)) // - Ultimate Doom E1M9: Military Base
		{
			SetThingFlags(4, 0);
			SetThingFlags(5, 0);
			SetThingFlags(6, 0);
			SetThingFlags(7, 0);
			SetThingFlags(8, 0);
			SetThingFlags(9, 0);
			SetThingFlags(10, 0);
			SetThingFlags(11, 0);
			SetThingFlags(12, 0);
		}
	}
}