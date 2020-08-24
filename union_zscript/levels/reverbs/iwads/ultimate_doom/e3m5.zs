class IWADsReverbs_UltimateDoom_E3M5 : LevelPostProcessor
{
	static void PlaceReverb()	//100106C75157B7DECB0DCAD2A59C1919 - Ultimate Doom E3M5: Unholy Cathedral
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -1824.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 7; //7
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -960.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 7; //7
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, 288.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 7; //7
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (800.0, 1504.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 7; //7
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//100106C75157B7DECB0DCAD2A59C1919 - Ultimate Doom E3M5: Unholy Cathedral
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -1824.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //7
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, -960.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //7
			Event.GlobalReverb.Args[1] = 0; //0

            Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-224.0, 288.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //7
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (800.0, 1504.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //7
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('100106C75157B7DECB0DCAD2A59C1919' == checksum)) // - Ultimate Doom E3M5: Unholy Cathedral
		{
			SetLineFlags(330, Line.ML_ZONEBOUNDARY);

			SetLineFlags(308, Line.ML_ZONEBOUNDARY);
			SetLineFlags(307, Line.ML_ZONEBOUNDARY);
			SetLineFlags(309, Line.ML_ZONEBOUNDARY);

			SetLineFlags(16, Line.ML_ZONEBOUNDARY);

			SetLineFlags(22, Line.ML_ZONEBOUNDARY);

			SetLineFlags(593, Line.ML_ZONEBOUNDARY);

			SetLineFlags(727, Line.ML_ZONEBOUNDARY);
			SetLineFlags(728, Line.ML_ZONEBOUNDARY);

			SetLineFlags(722, Line.ML_ZONEBOUNDARY);
			SetLineFlags(721, Line.ML_ZONEBOUNDARY);

			SetLineFlags(714, Line.ML_ZONEBOUNDARY);
			SetLineFlags(715, Line.ML_ZONEBOUNDARY);

			SetLineFlags(735, Line.ML_ZONEBOUNDARY);
			SetLineFlags(734, Line.ML_ZONEBOUNDARY);

			SetLineFlags(658, Line.ML_ZONEBOUNDARY);
			SetLineFlags(660, Line.ML_ZONEBOUNDARY);

			SetLineFlags(848, Line.ML_ZONEBOUNDARY);
			SetLineFlags(847, Line.ML_ZONEBOUNDARY);
			SetLineFlags(846, Line.ML_ZONEBOUNDARY);
			SetLineFlags(845, Line.ML_ZONEBOUNDARY);

			SetLineFlags(1209, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1208, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1206, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1207, Line.ML_ZONEBOUNDARY);
		}
	}
}