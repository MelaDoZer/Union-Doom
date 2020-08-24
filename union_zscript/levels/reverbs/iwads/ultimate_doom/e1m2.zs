class IWADsReverbs_UltimateDoom_E1M2 : LevelPostProcessor
{
	static void PlaceReverb()	//81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (0.0, 0.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (0.0, 0.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('81A4CC5136CBFA49345654190A626C09' == checksum)) // - Ultimate Doom E1M2: Nuclear Plant
		{
			SetLineFlags(440, Line.ML_ZONEBOUNDARY);
			SetLineFlags(445, Line.ML_ZONEBOUNDARY);
			SetLineFlags(458, Line.ML_ZONEBOUNDARY);
			SetLineFlags(459, Line.ML_ZONEBOUNDARY);
			SetLineFlags(460, Line.ML_ZONEBOUNDARY);
			SetLineFlags(479, Line.ML_ZONEBOUNDARY);
			SetLineFlags(484, Line.ML_ZONEBOUNDARY);
			SetLineFlags(497, Line.ML_ZONEBOUNDARY);
			SetLineFlags(608, Line.ML_ZONEBOUNDARY);
			SetLineFlags(609, Line.ML_ZONEBOUNDARY);
			SetLineFlags(610, Line.ML_ZONEBOUNDARY);
			SetLineFlags(818, Line.ML_ZONEBOUNDARY);
			SetLineFlags(819, Line.ML_ZONEBOUNDARY);
			SetLineFlags(821, Line.ML_ZONEBOUNDARY);
			SetLineFlags(823, Line.ML_ZONEBOUNDARY);
			SetLineFlags(828, Line.ML_ZONEBOUNDARY);
			SetLineFlags(830, Line.ML_ZONEBOUNDARY);
		}
	}
}