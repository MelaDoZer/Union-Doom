class IWADsReverbs_UltimateDoom_E3M2 : LevelPostProcessor
{
	static void PlaceReverb()	//BBDC4253AE277DA5FCE2F19561627496 - Ultimate Doom E3M2: Slough of Despair
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (576.0, 1312.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (960.0, 1632.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-256.0, 1312.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (352.0, 1536.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (640.0, 1760.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (992.0, 1888.0, 56.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//BBDC4253AE277DA5FCE2F19561627496 - Ultimate Doom E3M2: Slough of Despair
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (576.0, 1312.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (960.0, 1632.0, 80.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-256.0, 1312.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (352.0, 1536.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (640.0, 1760.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (992.0, 1888.0, 56.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('BBDC4253AE277DA5FCE2F19561627496' == checksum)) // - Ultimate Doom E3M2: Slough of Despair
		{
			SetLineFlags(245, Line.ML_ZONEBOUNDARY);
			SetLineFlags(480, Line.ML_ZONEBOUNDARY);
			SetLineFlags(438, Line.ML_ZONEBOUNDARY);
			SetLineFlags(233, Line.ML_ZONEBOUNDARY);
			SetLineFlags(234, Line.ML_ZONEBOUNDARY);
			SetLineFlags(344, Line.ML_ZONEBOUNDARY);
			SetLineFlags(146, Line.ML_ZONEBOUNDARY);
		}
	}
}