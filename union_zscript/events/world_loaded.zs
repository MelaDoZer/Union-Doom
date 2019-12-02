extend class UnionDoom_Events
{
    override void WorldLoaded(WorldEvent e)
	{
		ChangeColoredLighting();

		ChangeReverbs();

		if ((union_psx_monster_placement)&&(!e.IsSaveGame)&&(!e.IsReopen))
		{
			PSXedDoom_MapHashesChecker_Monsters.PSXedDoom_CheckMapHashes_Monsters();
		}
	}  
}