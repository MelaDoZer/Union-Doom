class IWADsReverbs_UltimateDoom_E1M1 : LevelCompatibility
{
	static void PlaceReverb()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1088.0, -3264.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1088.0, -3264.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('B49F7A6C519757D390D52667DB7D8793' == checksum)) // - Ultimate Doom E1M1: Hangar
		{
			SetLineFlags(29, Line.ML_ZONEBOUNDARY);
			SetLineFlags(30, Line.ML_ZONEBOUNDARY);
			SetLineFlags(159, Line.ML_ZONEBOUNDARY);
			SetLineFlags(212, Line.ML_ZONEBOUNDARY);
			SetLineFlags(272, Line.ML_ZONEBOUNDARY);
			SetLineFlags(476, Line.ML_ZONEBOUNDARY);
			SetLineFlags(479, Line.ML_ZONEBOUNDARY);
			SetLineFlags(480, Line.ML_ZONEBOUNDARY);
		}
	}
}