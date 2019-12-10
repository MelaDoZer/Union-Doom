// --------------------------------------------------------------------------
//
// Super Shotgun
//
// --------------------------------------------------------------------------

class Union_SuperShotgun : SuperShotgun Replaces SuperShotgun
{
	Default
	{
        Weapon.SlotNumber 3;
		Weapon.SelectionOrder 400;
		Weapon.AmmoUse 2;
		Weapon.AmmoGive 8;
		Weapon.AmmoType "Shell";
		Inventory.PickupMessage "$GOTSHOTGUN2";
		Obituary "$OB_MPSSHOTGUN";
		Tag "$TAG_SUPERSHOTGUN";
	}
	States
	{
	Fire:
        TNT1 A 0 A_JumpIf((GetCVAR("union_ssg_pitched") == 1), "PitchedRecoiledFire");
        TNT1 A 0 A_JumpIf((GetCVAR("union_ssg_pitched") == 2), "PitchedFire");
        TNT1 A 0 A_JumpIf((GetCVAR("union_ssg_pitched") == 3), "RecoiledFire");
		SHT2 A 3;
		SHT2 A 7 A_FireShotgun2;
		SHT2 B 7;
		SHT2 C 7 A_CheckReload;
		SHT2 D 7 A_OpenShotgun2;
		SHT2 E 7;
		SHT2 F 7 A_LoadShotgun2;
		SHT2 G 6;
		SHT2 H 6 A_CloseShotgun2;
		SHT2 A 5 A_ReFire;
		Goto Ready;
    PitchedRecoiledFire:
		SHT2 A 3;
        SHT2 A 0 A_FireShotgun2;
        //Recoil
        SHT2 A 0 A_Recoil(2);
        //Pitch
        SHT2 A 1 A_SetPitch(pitch-2.0);
        SHT2 A 1 A_SetPitch(pitch+0.4);
        SHT2 A 1 A_SetPitch(pitch+0.4);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        //BackToOriginal
		SHT2 B 7;
		SHT2 C 7 A_CheckReload;
		SHT2 D 7 A_OpenShotgun2;
		SHT2 E 7;
		SHT2 F 7 A_LoadShotgun2;
		SHT2 G 6;
		SHT2 H 6 A_CloseShotgun2;
		SHT2 A 5 A_ReFire;
		Goto Ready;
    PitchedFire:
		SHT2 A 3;
        SHT2 A 0 A_FireShotgun2;
        //Pitch
        SHT2 A 1 A_SetPitch(pitch-2.0);
        SHT2 A 1 A_SetPitch(pitch+0.4);
        SHT2 A 1 A_SetPitch(pitch+0.4);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        SHT2 A 1 A_SetPitch(pitch+0.3);
        //BackToOriginal
		SHT2 B 7;
		SHT2 C 7 A_CheckReload;
		SHT2 D 7 A_OpenShotgun2;
		SHT2 E 7;
		SHT2 F 7 A_LoadShotgun2;
		SHT2 G 6;
		SHT2 H 6 A_CloseShotgun2;
		SHT2 A 5 A_ReFire;
		Goto Ready;
    RecoiledFire:
		SHT2 A 3;
        SHT2 A 0 A_FireShotgun2;
        //Recoil
        SHT2 A 0 A_Recoil(2);
        //BackToOriginal
        SHT2 A 7 A_FireShotgun2;
		SHT2 B 7;
		SHT2 C 7 A_CheckReload;
		SHT2 D 7 A_OpenShotgun2;
		SHT2 E 7;
		SHT2 F 7 A_LoadShotgun2;
		SHT2 G 6;
		SHT2 H 6 A_CloseShotgun2;
		SHT2 A 5 A_ReFire;
		Goto Ready;
	// unused states
		SHT2 B 7;
		SHT2 A 3;
		Goto Deselect;
	}
}