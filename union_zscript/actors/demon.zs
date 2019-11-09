//===========================================================================
//
// Pink Demon
//
//===========================================================================
class PSXedDemon : Demon replaces Demon
{
	int psxed_species_value;

	property Species: psxed_species_value;

	override void PostBeginPlay()
	{
		CVar psxed_species = Cvar.FindCVar('union_demon_infighting');
		if (psxed_species)
		{
			switch(psxed_species.GetInt())
			{
				case 0: Species = "PSXedDemons"; break;
				case 1: Species = "PSXedDemon"; break;
			}
		}
		Super.PostBeginPlay();
	}
	Default
	{
	
	}
	States
	{
		Melee:
			SARG EF 8 Fast A_FaceTarget;
			SARG G 8 Fast A_PSXedSargAttack;
			Goto See;
	}
}

//===========================================================================
//
// Code (must be attached to Actor)
//
//===========================================================================

extend class PSXedDemon
{
	void A_PSXedSargAttack()
	{
		let targ = target;
		if (targ && CheckMeleeRange())
		{
			int damage;

			CVar attack_damage = Cvar.FindCVar("union_demon_damage");
			if (attack_damage)
			{
				switch(attack_damage.GetInt())
				{
					case 0: damage = random[pr_sargattack](1, 10) * 4; break;
					case 1: damage = random[pr_sargattack](1, 8) * 4; break;
				}
			}
			int newdam = targ.DamageMobj (self, self, damage, "Melee");
			targ.TraceBleed (newdam > 0 ? newdam : damage, self);
		}
	}
}