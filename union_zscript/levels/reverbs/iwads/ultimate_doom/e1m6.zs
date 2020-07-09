class IWADsReverbs_UltimateDoom_E1M6 : LevelPostProcessor
{
	static void PlaceReverb()	//5FAA25F5A6AAB3409CAE0AF87F910341 - Ultimate Doom E1M6: Central Processing
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -1312.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1120.0, -1376.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1280.0, 192.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, -224.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-736.0, -384.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//5FAA25F5A6AAB3409CAE0AF87F910341 - Ultimate Doom E1M6: Central Processing
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -1312.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1120.0, -1376.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1280.0, 192.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, -224.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-736.0, -384.0, 48.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('5FAA25F5A6AAB3409CAE0AF87F910341' == checksum)) // - Ultimate Doom E1M6: Central Processing
		{
			SetLineFlags(1104, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1105, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1106, Line.ML_ZONEBOUNDARY);
			SetLineFlags(24, Line.ML_ZONEBOUNDARY);
			SetLineFlags(182, Line.ML_ZONEBOUNDARY);
			SetLineFlags(11, Line.ML_ZONEBOUNDARY);

            SetLineFlags(1108, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1109, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1110, Line.ML_ZONEBOUNDARY);
            SetLineFlags(173, Line.ML_ZONEBOUNDARY);
            SetLineFlags(215, Line.ML_ZONEBOUNDARY);

            SetLineFlags(1302, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1303, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1304, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1305, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1306, Line.ML_ZONEBOUNDARY);

            SetLineFlags(1279, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1280, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1281, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1282, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1283, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1284, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1286, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1287, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1288, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1289, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1290, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1285, Line.ML_ZONEBOUNDARY);

            SetLineFlags(459, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1116, Line.ML_ZONEBOUNDARY);
            SetLineFlags(453, Line.ML_ZONEBOUNDARY);
            SetLineFlags(460, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1210, Line.ML_ZONEBOUNDARY);

            SetLineFlags(997, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1245, Line.ML_ZONEBOUNDARY);
            SetLineFlags(982, Line.ML_ZONEBOUNDARY);
            SetLineFlags(736, Line.ML_ZONEBOUNDARY);
            SetLineFlags(981, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1038, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1039, Line.ML_ZONEBOUNDARY);
            
            SetLineFlags(1012, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1010, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1011, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1040, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1041, Line.ML_ZONEBOUNDARY);
		}
	}
}