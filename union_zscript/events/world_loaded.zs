extend class UnionDoom_Events
{
	string default_sky1_texture;
	string default_sky2_texture;

    override void WorldLoaded(WorldEvent e)
	{
		default_sky1_texture = TexMan.GetName(level.skytexture1);
		default_sky2_texture = TexMan.GetName(level.skytexture2);

		if (CVar.FindCVar('union_debug').GetBool())
		{
			console.printf(string.format("%s %s", default_sky1_texture, "is SKY1")); // DEBUG
			console.printf(string.format("%s %s", default_sky2_texture, "is SKY2")); // DEBUG
		}
		
		ChangeColoredLighting();

		ChangeReverbs();

		ChangeSky();

		if ((union_psx_monster_placement)&&(!e.IsSaveGame)&&(!e.IsReopen))
		{
			UnionDoom_MapHashesChecker_Monsters.CheckMapHashes();
		}
	}  
}