class IWADsReverbs_UltimateDoom_E2M6 : LevelPostProcessor
{
	static void PlaceReverb()	//3838AB29292587A7EE3CA71E7040868D - Ultimate Doom E2M6: Halls of the Damned
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (576.0, 640.0, 8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1408.0, 1408.0, -24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//3838AB29292587A7EE3CA71E7040868D - Ultimate Doom E2M6: Halls of the Damned
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (576.0, 640.0, 8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1408.0, 1408.0, -24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
        if ((union_reverb) && ('3838AB29292587A7EE3CA71E7040868D' == checksum)) // - Ultimate Doom E2M6: Halls of the Damned
		{
            SetLineFlags(84, Line.ML_ZONEBOUNDARY);
            SetLineFlags(85, Line.ML_ZONEBOUNDARY);
            SetLineFlags(145, Line.ML_ZONEBOUNDARY);
        }
	}
}