//===========================================================================
//
// PSXed Revenant
//
//===========================================================================

class PSXedRevenant : Revenant Replaces Revenant
{
	int psxed_speed_value;
	property Speed: psxed_speed_value;

	override void PostBeginPlay()
	{
		CVar psxed_speed = Cvar.FindCVar('union_revenant_speed');
		if (psxed_speed)
		{
			switch(psxed_speed.GetInt())
			{
				case 0: Speed = 10; break;
				case 1: Speed = 5; break;
			}
		}
		Super.PostBeginPlay();
	}
}

//===========================================================================
//
// PSXed Revenant Tracer
//
//===========================================================================

class PSXedRevenantTracer : RevenantTracer Replaces RevenantTracer
{
	int psxed_speed_value;

	property Speed: psxed_speed_value;

	override void PostBeginPlay()
	{
		CVar psxed_speed = Cvar.FindCVar('union_revenant_tracer_speed');
		if (psxed_speed)
		{
			switch(psxed_speed.GetInt())
			{
				case 0: Speed = 10; break;
				case 1: Speed = 5; break;
			}
		}
		Super.PostBeginPlay();
	}
}

//===========================================================================
//
// Code (must be attached to Actor)
//
//===========================================================================

extend class PSXedRevenant
{
	void A_PSXedSkelMissile()
	{
		if (target == null) return;
		A_FaceTarget();
		AddZ(16);
		Actor missile = SpawnMissile(target, "PSXedRevenantTracer");
		AddZ(-16);
		if (missile != null)
		{
			missile.SetOrigin(missile.Vec3Offset(missile.Vel.X, missile.Vel.Y, 0.), false);
			missile.tracer = target;
		}
	}
}