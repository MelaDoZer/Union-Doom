extend class IWADs_Reverbs
{
	static void UltimateDoomE1M1Reverbs()	//B49F7A6C519757D390D52667DB7D8793 - Ultimate Doom E1M1: Hangar
	{
		actor E1M1Reverb;
		E1M1Reverb = Actor.Spawn("SoundEnvironment", (1088.0,-3264.0,0), ALLOW_REPLACE);
		E1M1Reverb.Args[0] = 245;
		E1M1Reverb.Args[1] = 0;
	}
}