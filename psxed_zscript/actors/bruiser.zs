//===========================================================================
//
// Baron of Hell
//
//===========================================================================

class PSXedBaronOfHell : BaronOfHell Replaces BaronOfHell
{
	int psxed_species_value;

	property Species: psxed_species_value;

	override void PostBeginPlay()
	{
		CVar psxed_species = Cvar.FindCVar('psxed_bruiser_infighting');
		if (psxed_species)
			{
				switch(psxed_species.GetInt())
				{
					case 0: Species = "PSXedBruisers"; break;
					case 1: Species = "PSXedBaron"; break;
				}
			}
		Super.PostBeginPlay();
	}
		Default
	{
		BloodColor "0 78 0";
	}
}

//===========================================================================
//
// Hell Knight
//
//===========================================================================

class PSXedHellKnight : HellKnight Replaces HellKnight
{
	int psxed_species_value;
	property Species: psxed_species_value;

	override void PostBeginPlay()
	{
		CVar psxed_species = Cvar.FindCVar('psxed_bruiser_infighting');
		if (psxed_species)
		{
			switch(psxed_species.GetInt())
			{
				case 0: Species = "PSXedBruisers"; break;
				case 1: Species = "PSXedKnight"; break;
			}
		}
		Super.PostBeginPlay();
	}
	Default
	{
		BloodColor "0 78 0";
	}
}
