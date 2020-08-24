class IWADsReverbs_UltimateDoom_E3M8 : LevelPostProcessor
{
	static void PlaceReverb()	//EF128313112110ED6C1549AF96AF26C9 - Ultimate Doom E3M8: Dis
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (160.0, -1472.0, 64.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (160.0, 640.0, 64.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//EF128313112110ED6C1549AF96AF26C9 - Ultimate Doom E3M8: Dis
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (160.0, -1472.0, 64.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (160.0, 640.0, 64.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('EF128313112110ED6C1549AF96AF26C9' == checksum)) // - Ultimate Doom E3M8: Dis
		{
            SetLineFlags(71, Line.ML_ZONEBOUNDARY);
            SetLineFlags(80, Line.ML_ZONEBOUNDARY);
            SetLineFlags(77, Line.ML_ZONEBOUNDARY);
            SetLineFlags(74, Line.ML_ZONEBOUNDARY);

            SetLineFlags(41, Line.ML_ZONEBOUNDARY);
            SetLineFlags(42, Line.ML_ZONEBOUNDARY);
            SetLineFlags(43, Line.ML_ZONEBOUNDARY);
            SetLineFlags(44, Line.ML_ZONEBOUNDARY);
            SetLineFlags(45, Line.ML_ZONEBOUNDARY);
            SetLineFlags(46, Line.ML_ZONEBOUNDARY);
            SetLineFlags(47, Line.ML_ZONEBOUNDARY);
            SetLineFlags(48, Line.ML_ZONEBOUNDARY);
            SetLineFlags(49, Line.ML_ZONEBOUNDARY);
            SetLineFlags(50, Line.ML_ZONEBOUNDARY);
            SetLineFlags(51, Line.ML_ZONEBOUNDARY);
            SetLineFlags(52, Line.ML_ZONEBOUNDARY);
            SetLineFlags(53, Line.ML_ZONEBOUNDARY);
            SetLineFlags(54, Line.ML_ZONEBOUNDARY);
            SetLineFlags(55, Line.ML_ZONEBOUNDARY);
            SetLineFlags(56, Line.ML_ZONEBOUNDARY);
            SetLineFlags(57, Line.ML_ZONEBOUNDARY);
            SetLineFlags(58, Line.ML_ZONEBOUNDARY);
            SetLineFlags(59, Line.ML_ZONEBOUNDARY);
            SetLineFlags(60, Line.ML_ZONEBOUNDARY);
            SetLineFlags(61, Line.ML_ZONEBOUNDARY);
            SetLineFlags(62, Line.ML_ZONEBOUNDARY);
            SetLineFlags(63, Line.ML_ZONEBOUNDARY);
            SetLineFlags(64, Line.ML_ZONEBOUNDARY);
            SetLineFlags(65, Line.ML_ZONEBOUNDARY);
            SetLineFlags(66, Line.ML_ZONEBOUNDARY);
            SetLineFlags(67, Line.ML_ZONEBOUNDARY);
            SetLineFlags(68, Line.ML_ZONEBOUNDARY);
		}
	}
}