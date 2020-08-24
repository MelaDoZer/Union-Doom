class IWADsReverbs_UltimateDoom_E2M3 : LevelPostProcessor
{
	static void PlaceReverb()	//918436B3C2D0AD4F2C108183414B4612 - Ultimate Doom E2M3: Refinery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, 1728.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//918436B3C2D0AD4F2C108183414B4612 - Ultimate Doom E2M3: Refinery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (480.0, 1728.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('918436B3C2D0AD4F2C108183414B4612' == checksum)) // - Ultimate Doom E2M3: Refinery
		{
			SetLineFlags(662, Line.ML_ZONEBOUNDARY);
			SetLineFlags(663, Line.ML_ZONEBOUNDARY);
			SetLineFlags(664, Line.ML_ZONEBOUNDARY);

			SetLineFlags(905, Line.ML_ZONEBOUNDARY);
			SetLineFlags(906, Line.ML_ZONEBOUNDARY);
			SetLineFlags(907, Line.ML_ZONEBOUNDARY);
			SetLineFlags(908, Line.ML_ZONEBOUNDARY);

            SetLineFlags(615, Line.ML_ZONEBOUNDARY);
            SetLineFlags(622, Line.ML_ZONEBOUNDARY);

            SetLineFlags(573, Line.ML_ZONEBOUNDARY);
            SetLineFlags(574, Line.ML_ZONEBOUNDARY);
            SetLineFlags(575, Line.ML_ZONEBOUNDARY);
            SetLineFlags(614, Line.ML_ZONEBOUNDARY);

            SetLineFlags(658, Line.ML_ZONEBOUNDARY);
            SetLineFlags(659, Line.ML_ZONEBOUNDARY);
            SetLineFlags(660, Line.ML_ZONEBOUNDARY);
            SetLineFlags(661, Line.ML_ZONEBOUNDARY);
		}
	}
}