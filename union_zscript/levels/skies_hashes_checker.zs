class UnionDoom_MapHashesChecker_Skies play
{
	static void CheckMapHashes()
	{
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								The Shores of Hell
		////																*/
		
		if(level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') // - Ultimate Doom E2M8: Tower of Babel
		IWADsSkies_UltimateDoom_E2M8.ChangeSky();

		if((level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') && (!union_sky))// - Ultimate Doom E2M8: Tower of Babel
		IWADsSkies_UltimateDoom_E2M8.ChangeSkytoDefault();
	}
}