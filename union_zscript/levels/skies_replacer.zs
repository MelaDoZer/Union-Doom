class UnionDoom_MapHashesChecker_Skies play
{
	static void CheckMapHashes()
	{
		string LevelChecksum = level.GetChecksum().MakeUpper();
		
		Array<string> UltimateDoom_Checksums =
		{
			'EFFE91DF41AD41F6973C06F0AD67DDB9', // Ultimate Doom E2M8: Tower of Babel
			'C4A89A481A32BFEDDEB82E818F2BDEC5', // Ultimate Doom E3M1: Hell Keep
			'BBDC4253AE277DA5FCE2F19561627496', // Ultimate Doom E3M2: Slough of Despair
			'F951882CB5A8DEF910F0ED966A1054C5', // Ultimate Doom E3M3: Pandemonium
			'2B65CB046EA40D2E44576949381769CA', // Ultimate Doom E3M4: House of Pain
			'100106C75157B7DECB0DCAD2A59C1919', // Ultimate Doom E3M5: Unholy Cathedral
			'2BAF49B4CC36155B60B5330660AC0976', // Ultimate Doom E3M6: Mt. Erebus
			'5AC51CA9F1B57D4538049422A5E37291', // Ultimate Doom E3M7: Limbo
			'EF128313112110ED6C1549AF96AF26C9', // Ultimate Doom E3M8: Dis
			'FE97DCB9E6235FB3C52AE7C143160D73'  // Ultimate Doom E3M9: Warrens
		};

		if (UltimateDoom_Checksums.Find(LevelChecksum) < UltimateDoom_Checksums.Size())
		{
			if (union_sky)
				ChangeSkyToUnionSky3();
			else
				ChangeSkytoDefault();
			return;
		}
	}
}