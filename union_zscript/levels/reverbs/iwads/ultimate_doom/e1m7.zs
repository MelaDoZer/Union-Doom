class IWADsReverbs_UltimateDoom_E1M7 : LevelCompatibility
{
	static void PlaceReverb()	//9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M7: Computer Station
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (192.0, 448.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 243; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//9007F68E7F351A5758198933336F6B9F - Ultimate Doom E1M7: Computer Station
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (192.0, 448.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //243
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('9007F68E7F351A5758198933336F6B9F' == checksum)) // - Ultimate Doom E1M7: Computer Station
		{
			SetLineFlags(872, Line.ML_ZONEBOUNDARY);
			SetLineFlags(871, Line.ML_ZONEBOUNDARY);
			SetLineFlags(916, Line.ML_ZONEBOUNDARY);
			SetLineFlags(833, Line.ML_ZONEBOUNDARY);
			SetLineFlags(827, Line.ML_ZONEBOUNDARY);
			SetLineFlags(795, Line.ML_ZONEBOUNDARY);
			SetLineFlags(806, Line.ML_ZONEBOUNDARY);
			SetLineFlags(809, Line.ML_ZONEBOUNDARY);
			SetLineFlags(792, Line.ML_ZONEBOUNDARY);
		}
	}
}