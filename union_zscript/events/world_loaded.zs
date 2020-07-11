extend class UnionDoom_Events
{
    override void WorldLoaded(WorldEvent e)
	{
		ChangeColoredLighting();

		ChangeReverbs();

		ChangeSky();

		if ((union_psx_monster_placement)&&(!e.IsSaveGame)&&(!e.IsReopen))
		{
			UnionDoom_MapHashesChecker_Monsters.CheckMapHashes();
		}
	}  
}