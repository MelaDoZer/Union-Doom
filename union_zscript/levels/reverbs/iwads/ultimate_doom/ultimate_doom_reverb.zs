class IWADs_Reverbs : LevelCompatibility
{
	static void UltimateDoomE1M1Reverbs()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1088.0, -3264.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 245; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void UltimateDoomE1M1Reverbs_Remove()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1088.0, -3264.0, 0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //245
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void UltimateDoomE1M2Reverbs()	//81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
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

	static void UltimateDoomE1M2Reverbs_Remove()	//81A4CC5136CBFA49345654190A626C09 - Ultimate Doom E1M2: Nuclear Plant
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
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
	
	static void UltimateDoomE1M3Reverbs()	//C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1504.0, -3296.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 255; //242
			Event.GlobalReverb.Args[1] = 255; //0
		}
	}
	
	static void UltimateDoomE1M3Reverbs_Remove()	//C7FF2282BC606FFB28DDCB90357094E6 - Ultimate Doom E1M3: Toxin Refinery
	{
		UnionDoom_Reverbs Event;
		Event = UnionDoom_Reverbs(EventHandler.Find("UnionDoom_Reverbs"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1504.0, -3296.0, 64.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //242
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('B49F7A6C519757D390D52667DB7D8793' == checksum)) // - Ultimate Doom E1M1: Hangar
		{
			SetLineFlags(29, Line.ML_ZONEBOUNDARY);
			SetLineFlags(30, Line.ML_ZONEBOUNDARY);
			SetLineFlags(159, Line.ML_ZONEBOUNDARY);
			SetLineFlags(212, Line.ML_ZONEBOUNDARY);
			SetLineFlags(272, Line.ML_ZONEBOUNDARY);
			SetLineFlags(476, Line.ML_ZONEBOUNDARY);
			SetLineFlags(479, Line.ML_ZONEBOUNDARY);
			SetLineFlags(480, Line.ML_ZONEBOUNDARY);
		}
		
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
			
			SetLineFlags(739, Line.ML_ZONEBOUNDARY);
			SetLineFlags(751, Line.ML_ZONEBOUNDARY);
			SetLineFlags(754, Line.ML_ZONEBOUNDARY);
		}
	}
}