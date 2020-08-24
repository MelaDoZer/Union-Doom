class IWADsReverbs_UltimateDoom_E3M4 : LevelPostProcessor
{
	static void PlaceReverb()	//2B65CB046EA40D2E44576949381769CA - Ultimate Doom E3M4: House of Pain
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (32.0, 1024.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -320.0, 16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (224.0, -480.0, 16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-160.0, -64.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-288.0, -768.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//2B65CB046EA40D2E44576949381769CA - Ultimate Doom E3M4: House of Pain
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (32.0, 1024.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-64.0, -320.0, 16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (224.0, -480.0, 16.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-160.0, -64.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-288.0, -768.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('2B65CB046EA40D2E44576949381769CA' == checksum)) // - Ultimate Doom E3M4: House of Pain
		{
			SetLineFlags(184, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1098, Line.ML_ZONEBOUNDARY);
            SetLineFlags(1097, Line.ML_ZONEBOUNDARY);

			SetLineFlags(1070, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1071, Line.ML_ZONEBOUNDARY);
			SetLineFlags(243, Line.ML_ZONEBOUNDARY);
			SetLineFlags(244, Line.ML_ZONEBOUNDARY);
			SetLineFlags(185, Line.ML_ZONEBOUNDARY);
            SetLineFlags(242, Line.ML_ZONEBOUNDARY);

            SetLineFlags(237, Line.ML_ZONEBOUNDARY);
            SetLineFlags(238, Line.ML_ZONEBOUNDARY);
            SetLineFlags(239, Line.ML_ZONEBOUNDARY);
            SetLineFlags(240, Line.ML_ZONEBOUNDARY);
            SetLineFlags(186, Line.ML_ZONEBOUNDARY);
            SetLineFlags(241, Line.ML_ZONEBOUNDARY);
            SetLineFlags(187, Line.ML_ZONEBOUNDARY);
            SetLineFlags(236, Line.ML_ZONEBOUNDARY);
		}
	}
}