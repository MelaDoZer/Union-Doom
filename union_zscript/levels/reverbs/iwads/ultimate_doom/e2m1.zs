class IWADsReverbs_UltimateDoom_E2M1 : LevelCompatibility
{
	static void PlaceReverb()	//65455AC523799F8DCE19F3D1968776A2 - Ultimate Doom E2M1: Deimos Anomaly
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (0.0, 96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2144.0, -896.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (256.0, -896.0, -64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-128.0, -896.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, -96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, 128.0, -64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//65455AC523799F8DCE19F3D1968776A2 - Ultimate Doom E2M1: Deimos Anomaly
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (0.0, 96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2144.0, -896.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (256.0, -896.0, -64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-128.0, -896.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, -96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, 128.0, -64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('65455AC523799F8DCE19F3D1968776A2' == checksum)) // - Ultimate Doom E2M1: Deimos Anomaly
		{
			SetLineFlags(11, Line.ML_ZONEBOUNDARY);
			SetLineFlags(235, Line.ML_ZONEBOUNDARY);
			SetLineFlags(236, Line.ML_ZONEBOUNDARY);
			SetLineFlags(237, Line.ML_ZONEBOUNDARY);
			SetLineFlags(238, Line.ML_ZONEBOUNDARY);
		}
	}
}