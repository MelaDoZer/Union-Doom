class UnionDoom_Colored_Lights play
{
    //virtual void ColoredLightsEnable(){}

	//static void NewCheckMapHashes(in Name checksum){}

	static void CheckMapHashes()
	{
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								Knee-Deep in the Dead
		////																*/
																			
		if(level.GetChecksum() == 'B49F7A6C519757D390D52667DB7D8793') // - Ultimate Doom E1M1: Hangar
		UltimateDoomE1M1ColoredLights();
			
		if(level.GetChecksum() == '81A4CC5136CBFA49345654190A626C09') // - Ultimate Doom E1M2: Nuclear Plant
		UltimateDoomE1M2ColoredLights();
			
		if(level.GetChecksum() == 'C7FF2282BC606FFB28DDCB90357094E6') // - Ultimate Doom E1M3: Toxin Refinery
		UltimateDoomE1M3ColoredLights();
		
		if(level.GetChecksum() == '5B26545FF21B051CA06D389CE535684C') // - Ultimate Doom E1M4: Command Control
		UltimateDoomE1M4ColoredLights();
		
		if(level.GetChecksum() == '66D8E54B173041F981A11CCE766C4215') // - Ultimate Doom E1M5: Phobos Lab
		UltimateDoomE1M5ColoredLights();
		
		if(level.GetChecksum() == '5FAA25F5A6AAB3409CAE0AF87F910341') // - Ultimate Doom E1M6: Central Processing
		UltimateDoomE1M6ColoredLights();
		
		if(level.GetChecksum() == '9007F68E7F351A5758198933336F6B9F') // - Ultimate Doom E1M7: Computer Station
		UltimateDoomE1M7ColoredLights();
		
		if(level.GetChecksum() == '058FB092EA1B70DA1E3CBF501C4A91A1') // - Ultimate Doom E1M8: Phobos Anomaly
		UltimateDoomE1M8ColoredLights();
		
		if(level.GetChecksum() == '1DBF91738492FB0E29836A2D66406CF1') // - Ultimate Doom E1M9: Military Base
		UltimateDoomE1M9ColoredLights();
		
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
								The Shores of Hell
		////																*/
		
		if(level.GetChecksum() == '65455AC523799F8DCE19F3D1968776A2') // - Ultimate Doom E2M1: Deimos Anomaly
		UltimateDoomE2M1ColoredLights();
		
		if(level.GetChecksum() == 'A24FE135D5B6FD427FE27BEF89717A65') // - Ultimate Doom E2M2: Deimos Anomaly
		UltimateDoomE2M2ColoredLights();
		
		if(level.GetChecksum() == '918436B3C2D0AD4F2C108183414B4612') // - Ultimate Doom E2M3: Refinery
		UltimateDoomE2M3ColoredLights();
		
		if(level.GetChecksum() == '1BC04D646B32D3A3E411DAF3C1A38FF8') // - Ultimate Doom E2M4: Deimos Lab
		UltimateDoomE2M4ColoredLights();
		
		if(level.GetChecksum() == '99C580AD8FABE923CAB485CB7F3C5E5D') // - Ultimate Doom E2M5: Command Center
		UltimateDoomE2M5ColoredLights();
		
		if(level.GetChecksum() == '3838AB29292587A7EE3CA71E7040868D') // - Ultimate Doom E2M6: Halls of the Damned
		UltimateDoomE2M6ColoredLights();
		
		if(level.GetChecksum() == '8590F489879870C098CD7029C3187159') // - Ultimate Doom E2M7: Spawning Vats
		UltimateDoomE2M7ColoredLights();
		
		if(level.GetChecksum() == 'EFFE91DF41AD41F6973C06F0AD67DDB9') // - Ultimate Doom E2M8: Tower of Babel (it's map23 (e3m8) in PS1)
		UltimateDoomE2M8ColoredLights();
		
		if(level.GetChecksum() == '8A6399FAAA2E68649D4E4B16642074BE') // - Ultimate Doom E2M9: Fortress of Mystery
		{
			//Only colored doors, no way to implement right now
		}
		
		/*																  ////
		
		//////////////				Ultimate Doom				//////////////
										Inferno
		////																*/
		
		if(level.GetChecksum() == 'C4A89A481A32BFEDDEB82E818F2BDEC5') // - Ultimate Doom E3M1: Hell Keep
		UltimateDoomE3M1ColoredLights();

		if(level.GetChecksum() == 'BBDC4253AE277DA5FCE2F19561627496') // - Ultimate Doom E3M2: Slough of Despair
		UltimateDoomE3M2ColoredLights();

		if(level.GetChecksum() == 'F951882CB5A8DEF910F0ED966A1054C5') // - Ultimate Doom E3M3: Pandemonium
		UltimateDoomE3M3ColoredLights();

		if(level.GetChecksum() == '2B65CB046EA40D2E44576949381769CA') // - Ultimate Doom E3M4: House of Pain
		UltimateDoomE3M4ColoredLights();

		if(level.GetChecksum() == '100106C75157B7DECB0DCAD2A59C1919') // - Ultimate Doom E3M5: Unholy Cathedral
		UltimateDoomE3M5ColoredLights();

		if(level.GetChecksum() == '2BAF49B4CC36155B60B5330660AC0976') // - Ultimate Doom E3M6: Mt. Erebus
		UltimateDoomE3M6ColoredLights();

		if(level.GetChecksum() == '5AC51CA9F1B57D4538049422A5E37291') // - Ultimate Doom E3M7: Limbo
		UltimateDoomE3M7ColoredLights();

		if(level.GetChecksum() == 'EF128313112110ED6C1549AF96AF26C9') // - Ultimate Doom E3M8: Dis
		UltimateDoomE3M8ColoredLights();

		if(level.GetChecksum() == 'FE97DCB9E6235FB3C52AE7C143160D73') // - Ultimate Doom E3M9: Warrens
		UltimateDoomE3M9ColoredLights();

		

		/*																  ////
		
		//////////////			Sigil by John Romero			//////////////
								
		////																*/
		
		if(level.GetChecksum() == '4A4832BEBE16A3D56912490A4E61F59B') // - Sigil E5M1: Baphomet's Demesne (v. 1.21)
		SigilE5M1ColoredLights();
		
		if(level.GetChecksum() == '38028DC7E09DC5C91068AAC565A3962B') // - Sigil E5M2: Sheol (v. 1.21)
		SigilE5M2ColoredLights();
	}
}