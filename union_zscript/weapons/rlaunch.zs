// --------------------------------------------------------------------------
//
// Rocket launcher
//
// --------------------------------------------------------------------------

class Union_RocketLauncher : DoomWeapon Replaces RocketLauncher
{
	Default
	{
        Weapon.SlotNumber 5;
		Weapon.SelectionOrder 2500;
		Weapon.AmmoUse 1;
		Weapon.AmmoGive 2;
		Weapon.AmmoType "RocketAmmo";
		+WEAPON.NOAUTOFIRE
		Inventory.PickupMessage "$GOTLAUNCHER";
		Tag "$TAG_ROCKETLAUNCHER";
	}
	States
	{
	Ready:
		MISG A 1 A_WeaponReady;
		Loop;
	Deselect:
		MISG A 1 A_Lower;
		Loop;
	Select:
		MISG A 1 A_Raise;
		Loop;
	Fire:
        TNT1 A 0 A_JumpIf((GetCVAR("union_rlaunch_pitched") == 0), "Fire");
        TNT1 A 0 A_JumpIf((GetCVAR("union_rlaunch_pitched") == 1), "PitchedRecoiledFire");
        TNT1 A 0 A_JumpIf((GetCVAR("union_rlaunch_pitched") == 2), "PitchedFire");
        TNT1 A 0 A_JumpIf((GetCVAR("union_rlaunch_pitched") == 3), "RecoiledFire");
		MISG B 8 A_GunFlash;
		MISG B 12 A_FireMissile;
		MISG B 0 A_ReFire;
		Goto Ready;
    PitchedRecoiledFire:
        MISG B 8 A_GunFlash;
        MISG B 0 A_FireMissile;
        //Recoil
        MISG B 0 A_Recoil(2);
        //Pitch
        MISG B 0 A_SetPitch(pitch-1.0);
        MISG B 3 A_SetPitch(pitch+0.5);
        MISG B 9 A_SetPitch(pitch+0.5);
		//BackToOriginal
		MISG B 0 A_ReFire;
		Goto Ready;
    PitchedFire:
		MISG B 8 A_GunFlash;
        MISG B 0 A_FireMissile;
        //Pitch
        MISG B 0 A_SetPitch(pitch-1.0);
        MISG B 3 A_SetPitch(pitch+0.5);
        MISG B 9 A_SetPitch(pitch+0.5);
		//BackToOriginal
		MISG B 0 A_ReFire;
		Goto Ready;
    RecoiledFire:
        MISG B 8 A_GunFlash;
        //Recoil
        MISG B 0 A_Recoil(2);
        //BackToOriginal
		MISG B 12 A_FireMissile;
		MISG B 0 A_ReFire;
		Goto Ready;
	Flash:
		MISF A 3 Bright A_Light1;
		MISF B 4 Bright;
		MISF CD 4 Bright A_Light2;
		Goto LightDone;
	Spawn:
		LAUN A -1;
		Stop;
	}
}