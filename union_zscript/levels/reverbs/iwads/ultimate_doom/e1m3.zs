class IWADsReverbs_UltimateDoom_E1M3 : LevelCompatibility
{
	static void PlaceReverb()	//C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1504.0, -3296.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-160.0, -704.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 242; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}

	static void RemoveReverb()	//C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(EventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1504.0, -3296.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-160.0, -704.0, 96.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('C7FF2282BC606FFB28DDCB90357094E6' == checksum)) // - Ultimate Doom E1M3: Toxin Refinery
		{
			SetLineFlags(670, Line.ML_ZONEBOUNDARY);
			SetLineFlags(685, Line.ML_ZONEBOUNDARY);
			SetLineFlags(686, Line.ML_ZONEBOUNDARY);
			SetLineFlags(687, Line.ML_ZONEBOUNDARY);
			SetLineFlags(691, Line.ML_ZONEBOUNDARY);
			SetLineFlags(716, Line.ML_ZONEBOUNDARY);
			SetLineFlags(717, Line.ML_ZONEBOUNDARY);
			SetLineFlags(718, Line.ML_ZONEBOUNDARY);
			SetLineFlags(719, Line.ML_ZONEBOUNDARY);
			SetLineFlags(720, Line.ML_ZONEBOUNDARY);
			SetLineFlags(721, Line.ML_ZONEBOUNDARY);
			SetLineFlags(722, Line.ML_ZONEBOUNDARY);
			SetLineFlags(723, Line.ML_ZONEBOUNDARY);
			SetLineFlags(724, Line.ML_ZONEBOUNDARY);
			SetLineFlags(725, Line.ML_ZONEBOUNDARY);
			SetLineFlags(726, Line.ML_ZONEBOUNDARY);
			SetLineFlags(727, Line.ML_ZONEBOUNDARY);
			SetLineFlags(728, Line.ML_ZONEBOUNDARY);
			SetLineFlags(796, Line.ML_ZONEBOUNDARY);
			SetLineFlags(800, Line.ML_ZONEBOUNDARY);
			
			SetLineFlags(693, Line.ML_ZONEBOUNDARY);
			SetLineFlags(692, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1012, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1011, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1010, Line.ML_ZONEBOUNDARY);
			SetLineFlags(663, Line.ML_ZONEBOUNDARY);
			SetLineFlags(662, Line.ML_ZONEBOUNDARY);
			SetLineFlags(661, Line.ML_ZONEBOUNDARY);
			SetLineFlags(660, Line.ML_ZONEBOUNDARY);
			
			SetLineFlags(665, Line.ML_ZONEBOUNDARY);
			SetLineFlags(666, Line.ML_ZONEBOUNDARY);
			SetLineFlags(667, Line.ML_ZONEBOUNDARY);
			SetLineFlags(667, Line.ML_ZONEBOUNDARY);
			SetLineFlags(668, Line.ML_ZONEBOUNDARY);
			SetLineFlags(669, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1008, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1007, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1006, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1005, Line.ML_ZONEBOUNDARY);
			SetLineFlags(1004, Line.ML_ZONEBOUNDARY);
			SetLineFlags(695, Line.ML_ZONEBOUNDARY);
			SetLineFlags(694, Line.ML_ZONEBOUNDARY);
			SetLineFlags(794, Line.ML_ZONEBOUNDARY);
			SetLineFlags(793, Line.ML_ZONEBOUNDARY);
			SetLineFlags(798, Line.ML_ZONEBOUNDARY);
			SetLineFlags(799, Line.ML_ZONEBOUNDARY);
		}
	}
}