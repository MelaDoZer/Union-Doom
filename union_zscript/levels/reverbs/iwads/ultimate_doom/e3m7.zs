class IWADsReverbs_UltimateDoom_E3M7 : LevelPostProcessor
{
	static void PlaceReverb()	//2BAF49B4CC36155B60B5330660AC0976 - Ultimate Doom E3M6: Mt. Erebus
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1344.0, -1216.0, 24.0), ALLOW_REPLACE);
		}
	}
	
	static void RemoveReverb()	//2BAF49B4CC36155B60B5330660AC0976 - Ultimate Doom E3M6: Mt. Erebus
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1344.0, -1216.0, 24.0), ALLOW_REPLACE);
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('2BAF49B4CC36155B60B5330660AC0976' == checksum)) // - Ultimate Doom E3M6: Mt. Erebus
		{
			SetLineFlags(181, Line.ML_ZONEBOUNDARY);
		}
	}
}