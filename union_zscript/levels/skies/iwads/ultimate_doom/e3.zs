class IWADsSkies_UltimateDoom_E3 play
{
	static void ChangeSky()	//
	{
		TextureID texid = TexMan.CheckForTexture("UNION_SKY3", TexMan.Type_Wall); 
		LevelLocals.ChangeSky(texid,texid);
	}
	
	static void ChangeSkytoDefault()
	{
		TextureID texid = TexMan.CheckForTexture("sky3", TexMan.Type_WallPatch); 
		LevelLocals.ChangeSky(texid,texid);
	}
}