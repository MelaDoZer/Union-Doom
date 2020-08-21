class UnionDoom_MapHashesChecker_Reverbs play
{
	static void CheckMapHashes()
	{
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								Knee-Deep in the Dead
		////																*/
																			
		if((level.GetChecksum() == 'B49F7A6C519757D390D52667DB7D8793') && (union_reverb)) // - Ultimate Doom E1M1: Hangar
		IWADsReverbs_UltimateDoom_E1M1.PlaceReverb();
		
		if((level.GetChecksum() == 'B49F7A6C519757D390D52667DB7D8793') && (!union_reverb)) // - Ultimate Doom E1M1: Hangar
		IWADsReverbs_UltimateDoom_E1M1.RemoveReverb();
			
		if((level.GetChecksum() == '81A4CC5136CBFA49345654190A626C09') && (union_reverb)) // - Ultimate Doom E1M2: Nuclear Plant
		IWADsReverbs_UltimateDoom_E1M2.PlaceReverb();
		
		if((level.GetChecksum() == '81A4CC5136CBFA49345654190A626C09') && (!union_reverb)) // - Ultimate Doom E1M2: Nuclear Plant
		IWADsReverbs_UltimateDoom_E1M2.RemoveReverb();
			
		if((level.GetChecksum() == 'C7FF2282BC606FFB28DDCB90357094E6') && (union_reverb)) // - Ultimate Doom E1M3: Toxin Refinery
		IWADsReverbs_UltimateDoom_E1M3.PlaceReverb(); // 
		
		if((level.GetChecksum() == 'C7FF2282BC606FFB28DDCB90357094E6') && (!union_reverb)) // - Ultimate Doom E1M3: Toxin Refinery
		IWADsReverbs_UltimateDoom_E1M3.RemoveReverb();
		
		if(level.GetChecksum() == '5B26545FF21B051CA06D389CE535684C') // - Ultimate Doom E1M4: Command Control
		IWADsReverbs_UltimateDoom_E1M4.PlaceReverb(); // 

		if((level.GetChecksum() == '5B26545FF21B051CA06D389CE535684C') && (!union_reverb)) // - Ultimate Doom E1M4: Command Control
		IWADsReverbs_UltimateDoom_E1M4.RemoveReverb();
		
		if(level.GetChecksum() == '66D8E54B173041F981A11CCE766C4215') // - Ultimate Doom E1M5: Phobos Lab
		IWADsReverbs_UltimateDoom_E1M5.PlaceReverb(); // 
		
		if((level.GetChecksum() == '66D8E54B173041F981A11CCE766C4215') && (!union_reverb)) // - Ultimate Doom E1M5: Phobos Lab
		IWADsReverbs_UltimateDoom_E1M5.RemoveReverb();

		if(level.GetChecksum() == '5FAA25F5A6AAB3409CAE0AF87F910341') // - Ultimate Doom E1M6: Central Processing
		IWADsReverbs_UltimateDoom_E1M6.PlaceReverb();
		
		if((level.GetChecksum() == '5FAA25F5A6AAB3409CAE0AF87F910341') && (!union_reverb)) // - Ultimate Doom E1M6: Central Processing
		IWADsReverbs_UltimateDoom_E1M6.RemoveReverb();

		if(level.GetChecksum() == '9007F68E7F351A5758198933336F6B9F') // - Ultimate Doom E1M7: Computer Station
		IWADsReverbs_UltimateDoom_E1M7.PlaceReverb();

		if((level.GetChecksum() == '9007F68E7F351A5758198933336F6B9F') && (!union_reverb)) // - Ultimate Doom E1M7: Computer Station
		IWADsReverbs_UltimateDoom_E1M7.RemoveReverb();
		
		if(level.GetChecksum() == '058FB092EA1B70DA1E3CBF501C4A91A1') // - Ultimate Doom E1M8: Phobos Anomaly
		IWADsReverbs_UltimateDoom_E1M8.PlaceReverb();
		
		if((level.GetChecksum() == '058FB092EA1B70DA1E3CBF501C4A91A1') && (!union_reverb)) // - Ultimate Doom E1M8: Phobos Anomaly
		IWADsReverbs_UltimateDoom_E1M8.RemoveReverb();

		if(level.GetChecksum() == '1DBF91738492FB0E29836A2D66406CF1') // - Ultimate Doom E1M9: Military Base
		IWADsReverbs_UltimateDoom_E1M9.PlaceReverb();
		
		if((level.GetChecksum() == '1DBF91738492FB0E29836A2D66406CF1') && (!union_reverb)) // - Ultimate Doom E1M9: Military Base
		IWADsReverbs_UltimateDoom_E1M9.RemoveReverb();

		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								The Shores of Hell
		////																*/
		
		if(level.GetChecksum() == '65455AC523799F8DCE19F3D1968776A2') // - Ultimate Doom E2M1: Deimos Anomaly
		IWADsReverbs_UltimateDoom_E2M1.PlaceReverb();
		
		if((level.GetChecksum() == '65455AC523799F8DCE19F3D1968776A2') && (!union_reverb)) // - Ultimate Doom E2M1: Deimos Anomaly
		IWADsReverbs_UltimateDoom_E2M1.RemoveReverb();
		
		if(level.GetChecksum() == 'A24FE135D5B6FD427FE27BEF89717A65') // - Ultimate Doom E2M2: Deimos Anomaly
		IWADsReverbs_UltimateDoom_E2M2.PlaceReverb();

		if((level.GetChecksum() == 'A24FE135D5B6FD427FE27BEF89717A65') && (!union_reverb))  // - Ultimate Doom E2M2: Deimos Anomaly
		IWADsReverbs_UltimateDoom_E2M2.RemoveReverb();

		if(level.GetChecksum() == '918436B3C2D0AD4F2C108183414B4612') // - Ultimate Doom E2M3: Refinery
		IWADsReverbs_UltimateDoom_E2M3.PlaceReverb();

		if((level.GetChecksum() == '918436B3C2D0AD4F2C108183414B4612') && (!union_reverb)) // - Ultimate Doom E2M3: Refinery
		IWADsReverbs_UltimateDoom_E2M3.RemoveReverb();

		if(level.GetChecksum() == '1BC04D646B32D3A3E411DAF3C1A38FF8') // - Ultimate Doom E2M4: Deimos Lab
		IWADsReverbs_UltimateDoom_E2M4.PlaceReverb();

		if((level.GetChecksum() == '1BC04D646B32D3A3E411DAF3C1A38FF8') && (!union_reverb)) // - Ultimate Doom E2M4: Deimos Lab
		IWADsReverbs_UltimateDoom_E2M4.RemoveReverb();
		
		if(level.GetChecksum() == '99C580AD8FABE923CAB485CB7F3C5E5D') // - Ultimate Doom E2M5: Command Center
		IWADsReverbs_UltimateDoom_E2M5.PlaceReverb();

		if((level.GetChecksum() == '99C580AD8FABE923CAB485CB7F3C5E5D') && (!union_reverb)) // - Ultimate Doom E2M5: Command Center
		IWADsReverbs_UltimateDoom_E2M5.RemoveReverb();
		
		if(level.GetChecksum() == '3838AB29292587A7EE3CA71E7040868D') // - Ultimate Doom E2M6: Halls of the Damned
		IWADsReverbs_UltimateDoom_E2M6.PlaceReverb();

		if((level.GetChecksum() == '3838AB29292587A7EE3CA71E7040868D') && (!union_reverb)) // - Ultimate Doom E2M6: Halls of the Damned
		IWADsReverbs_UltimateDoom_E2M6.RemoveReverb();
		
		if(level.GetChecksum() == '8590F489879870C098CD7029C3187159') // - Ultimate Doom E2M7: Spawning Vats
		IWADsReverbs_UltimateDoom_E2M7.PlaceReverb();

		if((level.GetChecksum() == '8590F489879870C098CD7029C3187159') && (!union_reverb)) // - Ultimate Doom E2M7: Spawning Vats
		IWADsReverbs_UltimateDoom_E2M7.RemoveReverb();
		
		if(level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') // - Ultimate Doom E2M8: Tower of Babel
		IWADsReverbs_UltimateDoom_E2M8.PlaceReverb();

		if((level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') && (!union_reverb))// - Ultimate Doom E2M8: Tower of Babel
		IWADsReverbs_UltimateDoom_E2M8.RemoveReverb();
		
		if(level.GetChecksum() == '8A6399FAAA2E68649D4E4B16642074BE') // - Ultimate Doom E2M9: Fortress of Mystery
		IWADsReverbs_UltimateDoom_E2M9.PlaceReverb();

		if((level.GetChecksum() == '8A6399FAAA2E68649D4E4B16642074BE') && (!union_reverb))// - Ultimate Doom E2M9: Fortress of Mystery
		IWADsReverbs_UltimateDoom_E2M9.RemoveReverb();

		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
										Inferno
		////																*/
		
		if(level.GetChecksum() == 'C4A89A481A32BFEDDEB82E818F2BDEC5') // - Ultimate Doom E3M1: Hell Keep
		IWADsReverbs_UltimateDoom_E3M1.PlaceReverb();

		if((level.GetChecksum() == 'C4A89A481A32BFEDDEB82E818F2BDEC5') && (!union_reverb))// - Ultimate Doom E3M1: Hell Keep
		IWADsReverbs_UltimateDoom_E3M1.RemoveReverb();

		if(level.GetChecksum() == 'BBDC4253AE277DA5FCE2F19561627496') // - Ultimate Doom E3M2: Slough of Despair
		IWADsReverbs_UltimateDoom_E3M2.PlaceReverb();

		if((level.GetChecksum() == 'BBDC4253AE277DA5FCE2F19561627496') && (!union_reverb))// - Ultimate Doom E3M2: Slough of Despair
		IWADsReverbs_UltimateDoom_E3M2.RemoveReverb();

		if(level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') // - Ultimate Doom E3M3: Pandemonium
		IWADsReverbs_UltimateDoom_E3M3.PlaceReverb();

		if((level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') && (!union_reverb))// - Ultimate Doom E3M3: Pandemonium
		IWADsReverbs_UltimateDoom_E3M3.RemoveReverb();

		if(level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') // - Ultimate Doom E3M4: House of Pain
		IWADsReverbs_UltimateDoom_E3M4.PlaceReverb();

		if((level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') && (!union_reverb))// - Ultimate Doom E3M4: House of Pain
		IWADsReverbs_UltimateDoom_E3M4.RemoveReverb();

		if(level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') // - Ultimate Doom E3M5: Unholy Cathedral
		IWADsReverbs_UltimateDoom_E3M5.PlaceReverb();

		if((level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') && (!union_reverb))// - Ultimate Doom E3M5: Unholy Cathedral
		IWADsReverbs_UltimateDoom_E3M5.RemoveReverb();

		if(level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') // - Ultimate Doom E3M6: Mt. Erebus
		IWADsReverbs_UltimateDoom_E3M6.PlaceReverb();

		if((level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') && (!union_reverb))// - Ultimate Doom E3M6: Mt. Erebus
		IWADsReverbs_UltimateDoom_E3M6.RemoveReverb();
		/*																  ////
		
		//////////////			Sigil by John Romero			//////////////
								
		////																*/
		/*
		if(level.GetChecksum() == 'C9E4A1B09187A7C2B6AFDE0E63C3C173') // - Sigil E5M1: Baphomet's Demesne (v. 1.1)
		{
			PWADs_ColoredLightsValues.SigilE5M1ColoredLights();
		}
		
		if(level.GetChecksum() == 'E9EB4D16CA7E491E98D61615E4613E70') // - Sigil E5M2: Sheol (v. 1.1)
		{
			PWADs_ColoredLightsValues.SigilE5M2ColoredLights();
		}
		*/
	}
}