class IWADsReverbs_UltimateDoom_E3M6 : LevelPostProcessor
{
	static void PlaceReverb()	//2BAF49B4CC36155B60B5330660AC0976 - Ultimate Doom E3M6: Mt. Erebus
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1344.0, -1216.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1920.0, 256.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (768.0, 704.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (928.0, 192.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (992.0, 96.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1312.0, 576.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1408.0, 512.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1248.0, 160.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-416.0, 768.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-896.0, 1568.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-480.0, 2560.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (864.0, 2592.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2016.0, 1600.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2464.0, 736.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1600.0, -2944.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1600.0, -2944.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0	
			
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1088.0, -96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (256.0, -1088.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (960.0, -320.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -480.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2976.0, -480.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -352.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
			
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -608.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 5; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	static void RemoveReverb()	//2BAF49B4CC36155B60B5330660AC0976 - Ultimate Doom E3M6: Mt. Erebus
	{
		UnionDoom_Events Event;
		Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{	
			if (Event.GlobalReverb)
			{
				Event.GlobalReverb.Destroy();
			}
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1344.0, -1216.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1920.0, 256.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (768.0, 704.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (928.0, 192.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (992.0, 96.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1312.0, 576.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1408.0, 512.0, 32.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1248.0, 160.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-416.0, 768.0, 72.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-896.0, 1568.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-480.0, 2560.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (864.0, 2592.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2016.0, 1600.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2464.0, 736.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1600.0, -2944.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (1600.0, -2944.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0	
			
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (-1088.0, -96.0, 0.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0	

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (256.0, -1088.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (960.0, -320.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -480.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (2976.0, -480.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0

			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -352.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0
			
			Event.GlobalReverb = Actor.Spawn("SoundEnvironment", (3168.0, -608.0, 24.0), ALLOW_REPLACE);
			Event.GlobalReverb.Args[0] = 0; //5
			Event.GlobalReverb.Args[1] = 0; //0
		}
	}
	
	protected void Apply(Name checksum, String mapname)
    {
		if ((union_reverb) && ('2BAF49B4CC36155B60B5330660AC0976' == checksum)) // - Ultimate Doom E3M6: Mt. Erebus
		{
			SetLineFlags(181, Line.ML_ZONEBOUNDARY);
			SetLineFlags(57, Line.ML_ZONEBOUNDARY);
			SetLineFlags(54, Line.ML_ZONEBOUNDARY);
			SetLineFlags(105, Line.ML_ZONEBOUNDARY);
			SetLineFlags(102, Line.ML_ZONEBOUNDARY);
			SetLineFlags(99, Line.ML_ZONEBOUNDARY);

			SetLineFlags(390, Line.ML_ZONEBOUNDARY);
			SetLineFlags(388, Line.ML_ZONEBOUNDARY);
			SetLineFlags(392, Line.ML_ZONEBOUNDARY);
			SetLineFlags(370, Line.ML_ZONEBOUNDARY);
			SetLineFlags(391, Line.ML_ZONEBOUNDARY);
			SetLineFlags(387, Line.ML_ZONEBOUNDARY);
			SetLineFlags(389, Line.ML_ZONEBOUNDARY);

			SetLineFlags(664, Line.ML_ZONEBOUNDARY);

			SetLineFlags(410, Line.ML_ZONEBOUNDARY);
			SetLineFlags(408, Line.ML_ZONEBOUNDARY);
			SetLineFlags(414, Line.ML_ZONEBOUNDARY);
			SetLineFlags(412, Line.ML_ZONEBOUNDARY);

			SetLineFlags(583, Line.ML_ZONEBOUNDARY);

			SetLineFlags(519, Line.ML_ZONEBOUNDARY);
			SetLineFlags(530, Line.ML_ZONEBOUNDARY);
			SetLineFlags(528, Line.ML_ZONEBOUNDARY);
			SetLineFlags(526, Line.ML_ZONEBOUNDARY);
			SetLineFlags(525, Line.ML_ZONEBOUNDARY);

			SetLineFlags(624, Line.ML_ZONEBOUNDARY);

			SetLineFlags(640, Line.ML_ZONEBOUNDARY);

			SetLineFlags(668, Line.ML_ZONEBOUNDARY);

			SetLineFlags(653, Line.ML_ZONEBOUNDARY);

			SetLineFlags(343, Line.ML_ZONEBOUNDARY);
			SetLineFlags(331, Line.ML_ZONEBOUNDARY);

			SetLineFlags(590, Line.ML_ZONEBOUNDARY);

			SetLineFlags(205, Line.ML_ZONEBOUNDARY);

			SetLineFlags(39, Line.ML_ZONEBOUNDARY);

			SetLineFlags(219, Line.ML_ZONEBOUNDARY);

			SetLineFlags(250, Line.ML_ZONEBOUNDARY);
			SetLineFlags(251, Line.ML_ZONEBOUNDARY);
			SetLineFlags(252, Line.ML_ZONEBOUNDARY);
			SetLineFlags(300, Line.ML_ZONEBOUNDARY);
		}
	}
}