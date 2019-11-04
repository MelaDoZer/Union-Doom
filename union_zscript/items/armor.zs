// Armor bonus --------------------------------------------------------------

class PSXedArmorBonus : ArmorBonus Replaces ArmorBonus
{
	int psxed_armor_value;

	property Saveamount: psxed_armor_value;

	override void PostBeginPlay()
	{
		CVar psxed_armor = Cvar.FindCVar('union_armorbonus');
		if (psxed_armor)
		{
			switch(psxed_armor.GetInt())
			{
				default:
				case 0: Saveamount = 1; break;
				case 1: Saveamount = 2; break;
			}
		}
		Super.PostBeginPlay();
	}
}
