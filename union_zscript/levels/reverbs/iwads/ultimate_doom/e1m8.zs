class IWADsReverbs_UltimateDoom_E1M8 : LevelCompatibility
{
	static void PlaceReverb()	//058FB092EA1B70DA1E3CBF501C4A91A1 - Ultimate Doom E1M8: Phobos Anomaly
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -224.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (304.0, 2864.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (58.0, 2864.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (416.0, 3104.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, 6304.0, -136.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//058FB092EA1B70DA1E3CBF501C4A91A1 - Ultimate Doom E1M8: Phobos Anomaly
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -224.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (288.0, 2816.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (512.0, 2816.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (416.0, 3104.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, 6304.0, -136.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('058FB092EA1B70DA1E3CBF501C4A91A1' == checksum)) // - Ultimate Doom E1M8: Phobos Anomaly
		{
			SetLineFlags(112, Line.ML_ZONEBOUNDARY);
			SetLineFlags(113, Line.ML_ZONEBOUNDARY);
			SetLineFlags(104, Line.ML_ZONEBOUNDARY);
			SetLineFlags(105, Line.ML_ZONEBOUNDARY);
			SetLineFlags(230, Line.ML_ZONEBOUNDARY);
			SetLineFlags(231, Line.ML_ZONEBOUNDARY);
			SetLineFlags(177, Line.ML_ZONEBOUNDARY);

            SetLineFlags(198, Line.ML_ZONEBOUNDARY);
            SetLineFlags(201, Line.ML_ZONEBOUNDARY);
            SetLineFlags(202, Line.ML_ZONEBOUNDARY);
            SetLineFlags(203, Line.ML_ZONEBOUNDARY);
            SetLineFlags(180, Line.ML_ZONEBOUNDARY);
            SetLineFlags(106, Line.ML_ZONEBOUNDARY);
            SetLineFlags(107, Line.ML_ZONEBOUNDARY);
            SetLineFlags(108, Line.ML_ZONEBOUNDARY);
            SetLineFlags(133, Line.ML_ZONEBOUNDARY);
            SetLineFlags(109, Line.ML_ZONEBOUNDARY);
            SetLineFlags(110, Line.ML_ZONEBOUNDARY);
            SetLineFlags(111, Line.ML_ZONEBOUNDARY);
            SetLineFlags(179, Line.ML_ZONEBOUNDARY);
            SetLineFlags(178, Line.ML_ZONEBOUNDARY);
            SetLineFlags(229, Line.ML_ZONEBOUNDARY);
            SetLineFlags(228, Line.ML_ZONEBOUNDARY);
            SetLineFlags(226, Line.ML_ZONEBOUNDARY);
            SetLineFlags(223, Line.ML_ZONEBOUNDARY);

            SetLineFlags(221, Line.ML_ZONEBOUNDARY);
            SetLineFlags(232, Line.ML_ZONEBOUNDARY);
            SetLineFlags(224, Line.ML_ZONEBOUNDARY);
            SetLineFlags(200, Line.ML_ZONEBOUNDARY);

            SetLineFlags(195, Line.ML_ZONEBOUNDARY);
            SetLineFlags(218, Line.ML_ZONEBOUNDARY);
		}
	}
}