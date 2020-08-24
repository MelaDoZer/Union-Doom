class IWADsBonuses_UltimateDoom_E1M1 : LevelPostProcessor 
{
	protected void Apply(Name checksum, String mapname)
    {
	if ((union_psx_bonus_placement) && ('B49F7A6C519757D390D52667DB7D8793' == checksum)) // - Ultimate Doom E1M1: Hangar
		{
			SetThingFlags(27, 0);
            SetThingFlags(28, 0);
            SetThingFlags(29, 0);
            SetThingFlags(30, 0);
            SetThingFlags(31, 0);
            SetThingFlags(32, 0);
            SetThingFlags(33, 0);
            SetThingFlags(34, 0);
            SetThingFlags(52, 0);
            SetThingFlags(53, 0);
            SetThingFlags(55, 0);
            SetThingFlags(56, 0);
            SetThingFlags(57, 0);
            SetThingFlags(60, 0);
            SetThingFlags(91, 0);
            SetThingFlags(92, 0);
            SetThingFlags(93, 0);
            SetThingFlags(94, 0);
            SetThingFlags(95, 0);
            SetThingFlags(133, 0);
            SetThingFlags(134, 0);
            SetThingFlags(136, 0);
		}
	}
}