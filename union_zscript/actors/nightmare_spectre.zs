//===========================================================================
//
// Nightmare Spectre
//
//===========================================================================

class NightmareSpectre : Spectre
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
				case 1: Species = "PSXedNightmareSpectre"; break;
			}
		}
		Super.PostBeginPlay();
	}
	Default
	{
		renderstyle "Subtract";
		health 300;
	}
}
