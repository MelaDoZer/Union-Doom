// --------------------------------------------------------------------------
//
// UnionDoom Chaingun
//
// --------------------------------------------------------------------------

class UnionChaingun : Chaingun Replaces Chaingun
{
	Default
	{
		Weapon.SlotNumber 4;
		Weapon.SelectionOrder 700;
		Weapon.AmmoUse 1;
		Weapon.AmmoGive 20;
		Weapon.AmmoType "Clip";
		Inventory.PickupMessage "$GOTCHAINGUN";
		Obituary "$OB_MPCHAINGUN";
		Tag "$TAG_CHAINGUN";
	}
	States
	{
	Ready:
		CHGG A 1 A_WeaponReady;
		Loop;
	Deselect:
		CHGG A 1 A_Lower;
		Loop;
	Select:
		CHGG A 1 A_Raise;
		Loop;
	Fire:
		CHGG AB 4 A_FireCGun; 
		CHGG B 0 A_ReFire;
		Goto Ready;
	Flash:
		CHGF A 5 Bright 
		{
		if(GetCVAR('union_chaingun_pitched') == 0)
		A_Light1();
		
		if(GetCVAR('union_chaingun_pitched') == 1)
		A_SetPitch(pitch-1.0);
		A_Light1();
		}
		Goto LightDone;
		CHGF B 5 Bright 
		{
		if(GetCVAR('union_chaingun_pitched') == 0)
		A_Light2();
		
		if(GetCVAR('union_chaingun_pitched') == 1)
		A_SetPitch(pitch+1.0);
		A_Light2();
		}
		Goto LightDone;
	Spawn:
		MGUN A -1;
		Stop;
	}
}