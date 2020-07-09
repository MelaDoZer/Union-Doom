class IWADsReverbs_UltimateDoom_E2M2 : LevelPostProcessor
{
	static void PlaceReverb()	//A24FE135D5B6FD427FE27BEF89717A65 - Ultimate Doom E2M2: Containment Area
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, 2016.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//A24FE135D5B6FD427FE27BEF89717A65 - Ultimate Doom E2M2: Containment Area
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1376.0, 2016.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {

	}
}