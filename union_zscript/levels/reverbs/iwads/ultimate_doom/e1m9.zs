class IWADsReverbs_UltimateDoom_E1M9 : LevelPostProcessor
{
	static void PlaceReverb()	//1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M9: Military Base
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (224.0, -256.0, 200.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-192.0, -64.0, 88.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (704.0, 928.0, 88.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2656.0, 544.0, -160.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (640.0, 64.0, 200.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2048.0, 64.0, -160.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//1DBF91738492FB0E29836A2D66406CF1 - Ultimate Doom E1M9: Military Base
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (224.0, -256.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-192.0, -64.0, 88.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (704.0, 928.0, 88.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2656.0, 544.0, -160.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (640.0, 64.0, 200.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2048.0, 64.0, -160.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('1DBF91738492FB0E29836A2D66406CF1' == checksum)) // - Ultimate Doom E1M9: Military Base
		{
			SetLineFlags(85, Line.ML_ZONEBOUNDARY);
			SetLineFlags(22, Line.ML_ZONEBOUNDARY);
			SetLineFlags(134, Line.ML_ZONEBOUNDARY);
			SetLineFlags(62, Line.ML_ZONEBOUNDARY);
			SetLineFlags(103, Line.ML_ZONEBOUNDARY);

            SetLineFlags(278, Line.ML_ZONEBOUNDARY);
            SetLineFlags(279, Line.ML_ZONEBOUNDARY);
            SetLineFlags(280, Line.ML_ZONEBOUNDARY);
            SetLineFlags(281, Line.ML_ZONEBOUNDARY);

            SetLineFlags(81, Line.ML_ZONEBOUNDARY);
            SetLineFlags(312, Line.ML_ZONEBOUNDARY);
            SetLineFlags(79, Line.ML_ZONEBOUNDARY);
            SetLineFlags(80, Line.ML_ZONEBOUNDARY);

            SetLineFlags(275, Line.ML_ZONEBOUNDARY);
            SetLineFlags(276, Line.ML_ZONEBOUNDARY);
            SetLineFlags(277, Line.ML_ZONEBOUNDARY);

            SetLineFlags(118, Line.ML_ZONEBOUNDARY);
            SetLineFlags(115, Line.ML_ZONEBOUNDARY);
            SetLineFlags(116, Line.ML_ZONEBOUNDARY);
            SetLineFlags(117, Line.ML_ZONEBOUNDARY);

            SetLineFlags(184, Line.ML_ZONEBOUNDARY);
            SetLineFlags(274, Line.ML_ZONEBOUNDARY);
            SetLineFlags(528, Line.ML_ZONEBOUNDARY);

            SetLineFlags(432, Line.ML_ZONEBOUNDARY);
            SetLineFlags(433, Line.ML_ZONEBOUNDARY);

            SetLineFlags(76, Line.ML_ZONEBOUNDARY);
            SetLineFlags(77, Line.ML_ZONEBOUNDARY);
            SetLineFlags(78, Line.ML_ZONEBOUNDARY);

            SetLineFlags(450, Line.ML_ZONEBOUNDARY);
            SetLineFlags(469, Line.ML_ZONEBOUNDARY);

            SetLineFlags(208, Line.ML_ZONEBOUNDARY);
            SetLineFlags(209, Line.ML_ZONEBOUNDARY);
            SetLineFlags(210, Line.ML_ZONEBOUNDARY);
		}
	}
}