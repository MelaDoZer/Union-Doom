class IWADsReverbs_UltimateDoom_E3M1 : LevelPostProcessor
{
	static void PlaceReverb()	//C4A89A481A32BFEDDEB82E818F2BDEC5 - Ultimate Doom E3M1: Hell Keep
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (192.0, -256.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (928.0, 576.0, -8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//C4A89A481A32BFEDDEB82E818F2BDEC5 - Ultimate Doom E3M1: Hell Keep
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (192.0, -256.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (928.0, 576.0, -8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('C4A89A481A32BFEDDEB82E818F2BDEC5' == checksum)) // - Ultimate Doom E3M1: Hell Keep
		{
			SetLineFlags(8, Line.ML_ZONEBOUNDARY);
			SetLineFlags(205, Line.ML_ZONEBOUNDARY);
			SetLineFlags(109, Line.ML_ZONEBOUNDARY);

			SetLineFlags(102, Line.ML_ZONEBOUNDARY);
			SetLineFlags(148, Line.ML_ZONEBOUNDARY);
		}
	}
}