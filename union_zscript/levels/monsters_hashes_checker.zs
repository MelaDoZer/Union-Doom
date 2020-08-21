class UnionDoom_MapHashesChecker_Monsters play
{
	static void CheckMapHashes()
	{
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								Knee-Deep in the Dead
		////																*/
																			
		if(level.GetChecksum() == 'B49F7A6C519757D390D52667DB7D8793') // - Ultimate Doom E1M1: Hangar
		IWADsMonsters_UltimateDoom_E1M1.PlaceMonsters();
			
		if(level.GetChecksum() == '81A4CC5136CBFA49345654190A626C09') // - Ultimate Doom E1M2: Nuclear Plant
		IWADsMonsters_UltimateDoom_E1M2.PlaceMonsters();
			
		if(level.GetChecksum() == 'C7FF2282BC606FFB28DDCB90357094E6') // - Ultimate Doom E1M3: Toxin Refinery
		IWADsMonsters_UltimateDoom_E1M3.PlaceMonsters();
		
		if(level.GetChecksum() == '5B26545FF21B051CA06D389CE535684C') // - Ultimate Doom E1M4: Command Control
		IWADsMonsters_UltimateDoom_E1M4.PlaceMonsters();
		
		if(level.GetChecksum() == '66D8E54B173041F981A11CCE766C4215') // - Ultimate Doom E1M5: Phobos Lab
		IWADsMonsters_UltimateDoom_E1M5.PlaceMonsters(); // 
		
		if(level.GetChecksum() == '5FAA25F5A6AAB3409CAE0AF87F910341') // - Ultimate Doom E1M6: Central Processing
		IWADsMonsters_UltimateDoom_E1M6.PlaceMonsters();
		
		if(level.GetChecksum() == '9007F68E7F351A5758198933336F6B9F') // - Ultimate Doom E1M7: Computer Station
		IWADsMonsters_UltimateDoom_E1M7.PlaceMonsters();
		
		if(level.GetChecksum() == '058FB092EA1B70DA1E3CBF501C4A91A1') // - Ultimate Doom E1M8: Phobos Anomaly
		IWADsMonsters_UltimateDoom_E1M8.PlaceMonsters();
		
		if(level.GetChecksum() == '1DBF91738492FB0E29836A2D66406CF1') // - Ultimate Doom E1M9: Military Base
		IWADsMonsters_UltimateDoom_E1M9.PlaceMonsters();

		
		
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								The Shores of Hell
		////																*/
		
		if(level.GetChecksum() == '65455AC523799F8DCE19F3D1968776A2') // - Ultimate Doom E2M1: Deimos Anomaly
		{
			IWADsMonsters_UltimateDoom_E2M1.PlaceMonsters();
		}
		
		if(level.GetChecksum() == 'A24FE135D5B6FD427FE27BEF89717A65') // - Ultimate Doom E2M2: Containment Area
		{
			IWADsMonsters_UltimateDoom_E2M2.PlaceMonsters();
		}
		
		if(level.GetChecksum() == '918436B3C2D0AD4F2C108183414B4612') // - Ultimate Doom E2M3: Refinery
		{
			IWADsMonsters_UltimateDoom_E2M3.PlaceMonsters();
		}
		
		if(level.GetChecksum() == '1BC04D646B32D3A3E411DAF3C1A38FF8') // - Ultimate Doom E2M4: Deimos Lab
		{
			IWADsMonsters_UltimateDoom_E2M4.PlaceMonsters();
		}
		
		if(level.GetChecksum() == '99C580AD8FABE923CAB485CB7F3C5E5D') // - Ultimate Doom E2M5: Command Center
		{
			IWADsMonsters_UltimateDoom_E2M5.PlaceMonsters();
		}
		
		if(level.GetChecksum() == '3838AB29292587A7EE3CA71E7040868D') // - Ultimate Doom E2M6: Halls of the Damned
		{
			IWADsMonsters_UltimateDoom_E2M6.PlaceMonsters();
		}
		
		if(level.GetChecksum() == '8590F489879870C098CD7029C3187159') // - Ultimate Doom E2M7: Spawning Vats
		{
			IWADsMonsters_UltimateDoom_E2M7.PlaceMonsters();
		}
		
		if(level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') // - Ultimate Doom E2M8: Tower of Babel (it's map23 (e3m8) in PS1)
		{
			IWADsMonsters_UltimateDoom_E2M8.PlaceMonsters();
		}
		
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
										Inferno
		////																*/
		
		if(level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') // - Ultimate Doom E3M3: Pandemonium
		{
			IWADsMonsters_UltimateDoom_E3M3.PlaceMonsters();
		}

		if(level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') // - Ultimate Doom E3M4: House of Pain
		{
			IWADsMonsters_UltimateDoom_E3M4.PlaceMonsters();
		}

		if(level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') // - Ultimate Doom E3M5: Unholy Cathedral
		{
			IWADsMonsters_UltimateDoom_E3M5.PlaceMonsters();
		}

		if(level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') // - Ultimate Doom E3M6: Mt. Erebus
		{
			IWADsMonsters_UltimateDoom_E3M6.PlaceMonsters();
		}

		/*																  ////
		
		//////////////			Sigil by John Romero			//////////////
								
		////																*/
		/*
		if(level.GetChecksum() == 'C9E4A1B09187A7C2B6AFDE0E63C3C173') // - Sigil E5M1: Baphomet's Demesne
		{
			PWADs_ColoredLightsValues.SigilE5M1ColoredLights();
		}
		*/
	}
}