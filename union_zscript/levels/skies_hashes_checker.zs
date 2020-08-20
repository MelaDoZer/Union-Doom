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



		if(level.GetChecksum() == 'C4A89A481A32BFEDDEB82E818F2BDEC5') // - Ultimate Doom E3M1: Hell Keep
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == 'C4A89A481A32BFEDDEB82E818F2BDEC5') && (!union_sky))// - Ultimate Doom E3M1: Hell Keep
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == 'BBDC4253AE277DA5FCE2F19561627496') // - Ultimate Doom E3M2: Slough of Despair
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == 'BBDC4253AE277DA5FCE2F19561627496') && (!union_sky))// - Ultimate Doom E3M2: Slough of Despair
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') // - Ultimate Doom E3M3: Pandemonium
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') && (!union_sky))// - Ultimate Doom E3M3: Pandemonium
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') // - Ultimate Doom E3M4: House of Pain
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') && (!union_sky))// - Ultimate Doom E3M4: House of Pain
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') // - Ultimate Doom E3M5: Unholy Cathedral
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') && (!union_sky))// - Ultimate Doom E3M5: Unholy Cathedral
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') // - Ultimate Doom E3M6: Mt. Erebus
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') && (!union_sky))// - Ultimate Doom E3M6: Mt. Erebus
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == '5AC51CA9F1B57D4538049422A5E37291') // - Ultimate Doom E3M7: Limbo
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == '5AC51CA9F1B57D4538049422A5E37291') && (!union_sky))// - Ultimate Doom E3M7: Limbo
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == 'EF128313112110ED6C1549AF96AF26C9') // - Ultimate Doom E3M8: Dis
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == 'EF128313112110ED6C1549AF96AF26C9') && (!union_sky))// - Ultimate Doom E3M8: Dis
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();



		if(level.GetChecksum() == 'FE97DCB9E6235FB3C52AE7C143160D73') // - Ultimate Doom E3M9: Warrens
		IWADsSkies_UltimateDoom_E3.ChangeSky();

		if((level.GetChecksum() == 'FE97DCB9E6235FB3C52AE7C143160D73') && (!union_sky))// - Ultimate Doom E3M9: Warrens
		IWADsSkies_UltimateDoom_E3.ChangeSkytoDefault();
	}
}