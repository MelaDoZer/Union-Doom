class IWADsReverbs_UltimateDoom_E1M5 : LevelPostProcessor
{
	static void PlaceReverb()	//66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M5: Phobos Lab
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -544.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 241; //241
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//66D8E54B173041F981A11CCE766C4215 - Ultimate Doom E1M5: Phobos Lab
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -544.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //241
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('66D8E54B173041F981A11CCE766C4215' == checksum)) // - Ultimate Doom E1M5: Phobos Lab
		{
			SetLineFlags(638, Line.ML_ZONEBOUNDARY);
            SetLineFlags(639, Line.ML_ZONEBOUNDARY);

            SetLineFlags(463, Line.ML_ZONEBOUNDARY);
            SetLineFlags(70, Line.ML_ZONEBOUNDARY);
            SetLineFlags(69, Line.ML_ZONEBOUNDARY);
            SetLineFlags(71, Line.ML_ZONEBOUNDARY);
            SetLineFlags(306, Line.ML_ZONEBOUNDARY);
            SetLineFlags(103, Line.ML_ZONEBOUNDARY);
            SetLineFlags(94, Line.ML_ZONEBOUNDARY);
            SetLineFlags(55, Line.ML_ZONEBOUNDARY);

            SetLineFlags(591, Line.ML_ZONEBOUNDARY);
            SetLineFlags(590, Line.ML_ZONEBOUNDARY);
            SetLineFlags(618, Line.ML_ZONEBOUNDARY);
            SetLineFlags(602, Line.ML_ZONEBOUNDARY);
            SetLineFlags(603, Line.ML_ZONEBOUNDARY);
		}
	}
}