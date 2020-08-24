class IWADsSkies_UltimateDoom_E2M8 play
{
	static void ChangeSky()	//EFFE91DF41AD41F6973C06F0AD67DDB9 - Ultimate Doom E2M8: Tower of Babel
	{
		TextureID texid = TexMan.CheckForTexture("UNION_SKY3", TexMan.Type_Wall); 
		LevelLocals.ChangeSky(texid,texid);
	}
	
	static void ChangeSkytoDefault()	//EFFE91DF41AD41F6973C06F0AD67DDB9 - Ultimate Doom E2M8: Tower of Babel
	{
		TextureID texid = TexMan.CheckForTexture("sky2", TexMan.Type_WallPatch); 
		LevelLocals.ChangeSky(texid,texid);
	}
}