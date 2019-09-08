//===========================================================================
//
// PSXed Lost Soul
//
//===========================================================================
class PSXedLostSoul : LostSoul Replaces LostSoul
{
	int psxed_health_value;

	property Health: psxed_health_value;

	override void PostBeginPlay()
	{
		CVar psxed_health = Cvar.FindCVar('psxed_lostsoul_health');
		if (psxed_health)
		{
			switch(psxed_health.GetInt())
			{
				case 0: Health = 100; break;
				case 1: Health = 60; break;
			}
		}
	Super.PostBeginPlay();
	}
}
