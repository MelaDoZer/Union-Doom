extend class UnionDoom_MapHashesChecker_Skies
{
	static void ChangeSkyToUnionSky3()
	{
		TextureID texid = TexMan.CheckForTexture("UNION_SKY3", TexMan.Type_Any); 
		LevelLocals.ChangeSky(texid,texid);
	}
	
	static void ChangeSkytoDefault()
	{
		UnionDoom_Events Event = UnionDoom_Events(StaticEventHandler.Find("UnionDoom_Events"));
		if (Event)
		{
			if (Event.default_sky1_texture || Event.default_sky2_texture)
			{
				TextureID texid1 = TexMan.CheckForTexture(Event.default_sky1_texture, TexMan.Type_Wall);
				TextureID texid2 = TexMan.CheckForTexture(Event.default_sky2_texture, TexMan.Type_Wall);  
				LevelLocals.ChangeSky(texid1,texid1);
				LevelLocals.ChangeSky(texid2,texid2);
			}
		}
	}
}