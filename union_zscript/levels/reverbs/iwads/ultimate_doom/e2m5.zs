class IWADsReverbs_UltimateDoom_E2M5 : LevelPostProcessor
{
	static void PlaceReverb()	//1BC04D646B32D3A3E411DAF3C1A38FF8 - Ultimate Doom E2M4: Deimos Lab
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1568.0, 1632.0, 40.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, 1792.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0
            
            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-3072.0, 1184.0, 8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-3104.0, 1888.0, -136.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//1BC04D646B32D3A3E411DAF3C1A38FF8 - Ultimate Doom E2M4: Deimos Lab
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1568.0, 1632.0, 40.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-352.0, 1792.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-3072.0, 1184.0, 8.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-3104.0, 1888.0, -136.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('1BC04D646B32D3A3E411DAF3C1A38FF8' == checksum)) // - Ultimate Doom E2M6: Halls of the Damned
		{
			SetLineFlags(85, Line.ML_ZONEBOUNDARY);
			SetLineFlags(83, Line.ML_ZONEBOUNDARY);
			SetLineFlags(82, Line.ML_ZONEBOUNDARY);
			SetLineFlags(81, Line.ML_ZONEBOUNDARY);

			SetLineFlags(80, Line.ML_ZONEBOUNDARY);
			SetLineFlags(78, Line.ML_ZONEBOUNDARY);
			SetLineFlags(77, Line.ML_ZONEBOUNDARY);
			SetLineFlags(76, Line.ML_ZONEBOUNDARY);

			SetLineFlags(870, Line.ML_ZONEBOUNDARY);
			SetLineFlags(865, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1232, Line.ML_ZONEBOUNDARY);
			SetLineFlags(869, Line.ML_ZONEBOUNDARY);
		}
	}
}