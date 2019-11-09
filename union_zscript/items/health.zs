// Health bonus -------------------------------------------------------------

class PSXedHealthBonus : HealthBonus Replaces HealthBonus
{
	int psxed_health_value;

	property Amount: psxed_health_value;

	override void PostBeginPlay()
	{
		CVar psxed_health = Cvar.FindCVar('union_healthbonus');
		if (psxed_health)
		{
			switch(psxed_health.GetInt())
			{
				case 0: Amount = 1; break;
				case 1: Amount = 2; break;
			}
		}
		Super.PostBeginPlay();
	}
}