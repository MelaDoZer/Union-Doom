extend class UltimateDoomMonsters
{
	static void UltimateDoomE1M1Monsters() // B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
    {
		int skill_level = G_SkillPropertyInt(SKILLP_ACSReturn);
		
		if (skill_level >= 3)
		{
			actor Zombieman1;
			Zombieman1 = Actor.Spawn("Zombieman", (1368.0,-2520.0,0), ALLOW_REPLACE);
			Zombieman1.Angle = 225.0;
			Zombieman1.bAmbush = True;
			
			actor ChaingunGuy1;
			ChaingunGuy1 = Actor.Spawn("ChaingunGuy", (2464.0,-2432.0,0), ALLOW_REPLACE); //90
			ChaingunGuy1.Angle = 180.0;
			ChaingunGuy1.bAmbush = True;
			
			actor PainElemental1;
			PainElemental1 = Actor.Spawn("PainElemental", (3616.0,-3520.0,104.0), ALLOW_REPLACE);
			PainElemental1.Angle = 270.0;
			PainElemental1.bAmbush = True;
		}
	}
	
	override void Apply()
    {
	if ((psxed_monster_placement) && ('B49F7A6C519757D390D52667DB7D8793' == checksum)) // - Ultimate Doom E1M1: Hangar
		{
			//Remove ShotgunGuy (UV only) to place ChaingunGuy
			SetThingFlags(90, 0);
		}
	}
}