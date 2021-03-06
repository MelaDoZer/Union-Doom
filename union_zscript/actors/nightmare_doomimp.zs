//===========================================================================
//
// Nightmare Imp
//
//===========================================================================

class NightmareDoomImp : DoomImp
{
	Default
	{
		Health 120;
		Speed 16;
		renderstyle "Subtract";
		Alpha 0.7;
	}
	States
	{
		Melee:
		Missile:
			TROO EF 8 A_FaceTarget;
			TROO G 6 A_TroopAttack ;
			Goto See;
	}
}

//===========================================================================
//
// NightmareImp fireball
//
//===========================================================================

class NightmareDoomImpBall : DoomImpBall
{
	Default
	{
		//Translation "168:191=201:207", "212:233=192:207"; - Old version
		Translation "168:191=201:207", "208:235=192:207";
		Speed 20;
		FastSpeed 40;
	}
}

//===========================================================================
//
// Code (must be attached to Actor)
//
//===========================================================================

extend class NightmareDoomImp
{
	void A_TroopAttack()
	{
		let targ = target;
		if (targ)
		{
			if (CheckMeleeRange())
			{
				int damage = random[pr_troopattack](1, 8) * 3;
				A_StartSound ("imp/melee", CHAN_WEAPON);
				int newdam = targ.DamageMobj (self, self, damage, "Melee");
				targ.TraceBleed (newdam > 0 ? newdam : damage, self);
			}
			else
			{
				SpawnMissile (targ, "NightmareDoomImpBall");
			}
		}
	}
}
