class IWADsReverbs_UltimateDoom_E2M9 : LevelPostProcessor
{
	static void PlaceReverb()	//8A6399FAAA2E68649D4E4B16642074BE - Ultimate Doom E2M9: Fortress of Mystery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-192.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 244; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//8A6399FAAA2E68649D4E4B16642074BE - Ultimate Doom E2M9: Fortress of Mystery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-192.0, -384.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //244
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {

	}
}