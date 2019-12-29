class IWADsReverbs_UltimateDoom_E2M8 : LevelCompatibility
{
	static void PlaceReverb()	//EFFE91DF41AD41F6973C06F0AD67DDB9 - Ultimate Doom E2M8: Tower of Babel
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-96.0, -800.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//EFFE91DF41AD41F6973C06F0AD67DDB9 - Ultimate Doom E2M8: Tower of Babel
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-96.0, -800.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
        if ((union_reverb) && ('EFFE91DF41AD41F6973C06F0AD67DDB9' == checksum)) // - Ultimate Doom E2M8: Tower of Babel
		{
            SetLineFlags(137, Line.ML_ZONEBOUNDARY);
            SetLineFlags(136, Line.ML_ZONEBOUNDARY);
            SetLineFlags(139, Line.ML_ZONEBOUNDARY);
            SetLineFlags(80, Line.ML_ZONEBOUNDARY);
        }
	}
}