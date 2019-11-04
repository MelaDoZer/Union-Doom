//===========================================================================
//
// PSXed Cacodemon
//
//===========================================================================
class PSXedCacodemon : Cacodemon Replaces Cacodemon
{
	int psxed_speed_value;

	property Speed: psxed_speed_value;

	override void PostBeginPlay()
	{
		CVar psxed_speed = Cvar.FindCVar('union_cacodemon_speed');
		if (psxed_speed)
		{
			switch(psxed_speed.GetInt())
			{
				case 0: Speed = 8; break;
				case 1: Speed = 16; break;
			}
		}
		Super.PostBeginPlay();
	}
	Default
	{
		BloodColor "0 0 80";
	}
}