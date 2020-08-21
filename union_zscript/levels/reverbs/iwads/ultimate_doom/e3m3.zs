class IWADsReverbs_UltimateDoom_E3M3 : LevelPostProcessor
{
	static void PlaceReverb()	//F951882CB5A8DEF910F0ED966A1054C5 - Ultimate Doom E3M3: Pandemonium
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, -960.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (352.0, 1344.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-704.0, -640.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, 128.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//F951882CB5A8DEF910F0ED966A1054C5 - Ultimate Doom E3M3: Pandemonium
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, -960.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (352.0, 1344.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-704.0, -640.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, 128.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0 
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('F951882CB5A8DEF910F0ED966A1054C5' == checksum)) // - Ultimate Doom E3M3: Pandemonium
		{
			SetLineFlags(152, Line.ML_ZONEBOUNDARY);
			SetLineFlags(685, Line.ML_ZONEBOUNDARY);
			SetLineFlags(314, Line.ML_ZONEBOUNDARY);
			SetLineFlags(500, Line.ML_ZONEBOUNDARY);
			SetLineFlags(896, Line.ML_ZONEBOUNDARY);
			SetLineFlags(897, Line.ML_ZONEBOUNDARY);
			SetLineFlags(898, Line.ML_ZONEBOUNDARY);

			SetLineFlags(656, Line.ML_ZONEBOUNDARY);
			SetLineFlags(583, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1050, Line.ML_ZONEBOUNDARY);
		}
	}
}