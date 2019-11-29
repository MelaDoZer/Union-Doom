class IWADsReverbs_UltimateDoom_E1M4 : LevelCompatibility
{
	static void PlaceReverb()	//5B26545FF21B051CA06D389CE535684C - Ultimate Doom E1M4: Command Control
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1952.0, 1152.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//5B26545FF21B051CA06D389CE535684C - Ultimate Doom E1M4: Command Control
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1952.0, 1152.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('5B26545FF21B051CA06D389CE535684C' == checksum)) // - Ultimate Doom E1M4: Command Control
		{
			SetLineFlags(650, Line.ML_ZONEBOUNDARY);
            SetLineFlags(651, Line.ML_ZONEBOUNDARY);
            SetLineFlags(652, Line.ML_ZONEBOUNDARY);
            SetLineFlags(653, Line.ML_ZONEBOUNDARY);
		}
	}
}