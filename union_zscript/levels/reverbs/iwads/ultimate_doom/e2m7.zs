class IWADsReverbs_UltimateDoom_E2M7 : LevelPostProcessor
{
	static void PlaceReverb()	//8590F489879870C098CD7029C3187159 - Ultimate Doom E2M7: Spawning Vats
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, 1728.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3232.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3744.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-32.0, -576.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//8590F489879870C098CD7029C3187159 - Ultimate Doom E2M7: Spawning Vats
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, 1728.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3232.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3744.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-32.0, -576.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
        if ((union_reverb) && ('8590F489879870C098CD7029C3187159' == checksum)) // - Ultimate Doom E2M7: Spawning Vats
		{
            SetLineFlags(199, Line.ML_ZONEBOUNDARY);

            SetLineFlags(1423, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1513, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1543, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1757, Line.ML_ZONEBOUNDARY);
            SetLineFlags(829, Line.ML_ZONEBOUNDARY);
            SetLineFlags(831, Line.ML_ZONEBOUNDARY);
        }
	}
}