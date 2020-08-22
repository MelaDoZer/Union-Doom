class IWADsReverbs_UltimateDoom_E3M7 : LevelPostProcessor
{
	static void PlaceReverb()	//5AC51CA9F1B57D4538049422A5E37291 - Ultimate Doom E3M7: Limbo 
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (416.0, -1280.0, 8.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//5AC51CA9F1B57D4538049422A5E37291 - Ultimate Doom E3M7: Limbo 
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (416.0, -1280.0, 8.0), ALLOW_REPLACE);
            Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('5AC51CA9F1B57D4538049422A5E37291' == checksum)) // - Ultimate Doom E3M7: Limbo 
		{

		}
	}
}