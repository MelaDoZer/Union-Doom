class IWADsReverbs_UltimateDoom_E3M9 : LevelPostProcessor
{
	static void PlaceReverb()	//FE97DCB9E6235FB3C52AE7C143160D73 - Ultimate Doom E3M9: Warrens
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (320.0, -320.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (448.0, -416.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1728.0, -1152.0, -16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1056.0, 512.0, -8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//FE97DCB9E6235FB3C52AE7C143160D73 - Ultimate Doom E3M9: Warrens
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (320.0, -320.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (448.0, -416.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1728.0, -1152.0, -16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1056.0, 512.0, -8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('FE97DCB9E6235FB3C52AE7C143160D73' == checksum)) // - Ultimate Doom E3M9: Warrens
		{
			SetLineFlags(8, Line.ML_ZONEBOUNDARY);
			SetLineFlags(9, Line.ML_ZONEBOUNDARY);
			SetLineFlags(154, Line.ML_ZONEBOUNDARY);
			SetLineFlags(66, Line.ML_ZONEBOUNDARY);
			SetLineFlags(109, Line.ML_ZONEBOUNDARY);
			SetLineFlags(102, Line.ML_ZONEBOUNDARY);
			SetLineFlags(123, Line.ML_ZONEBOUNDARY);
			SetLineFlags(129, Line.ML_ZONEBOUNDARY);
			SetLineFlags(250, Line.ML_ZONEBOUNDARY);
			SetLineFlags(147, Line.ML_ZONEBOUNDARY);

			SetLineFlags(446, Line.ML_ZONEBOUNDARY);
		}
	}
}