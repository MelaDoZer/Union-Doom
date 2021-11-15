// --------------------------------------------------------------------------
//
// UnionDoom Shotgun
//
// --------------------------------------------------------------------------

class UnionShotgun : Shotgun Replaces Shotgun
{
	Default
	{
		Weapon.SlotNumber 3;
		Weapon.SelectionOrder 1300;
		Weapon.AmmoUse 1;
		Weapon.AmmoGive 8;
		Weapon.AmmoType "Shell";
		Inventory.PickupMessage "$GOTSHOTGUN";
		Obituary "$OB_MPSHOTGUN";
		Tag "$TAG_SHOTGUN";
	}
	States
	{
	Fire:
		TNT1 A 0 A_JumpIf(GetCVAR("union_shotgun_pitched") == 1, "PitchedFire");
		SHTG A 3;
		SHTG A 7 A_FireShotgun;
		SHTG BC 5;
		SHTG D 4;
		SHTG CB 5;
		SHTG A 3;
		SHTG A 7 A_ReFire;
		Goto Ready;
	PitchedFire:
		SHTG A 3;
		SHTG A 0 A_SetPitch(pitch-2.0);
		SHTG A 0 A_FireShotgun;
		SHTG A 2 A_SetPitch(pitch+0.8);
		SHTG A 1 A_SetPitch(pitch+0.24);
		SHTG A 1 A_SetPitch(pitch+0.24);
		SHTG A 1 A_SetPitch(pitch+0.24);
		SHTG A 1 A_SetPitch(pitch+0.24);
		SHTG A 1 A_SetPitch(pitch+0.24);
		SHTG BC 5;
		SHTG D 4;
		SHTG CB 5;
		SHTG A 3;
		SHTG A 7 A_ReFire;
		Goto Ready;
	}
}