//===========================================================================
//
// PSXed Zombieman
//
//===========================================================================

class PSXedZombieman : Zombieman replaces Zombieman
{
	Default
	{
	
	}
	States
	{
		Missile:
			POSS E 10 A_FaceTarget;
			POSS F 8 A_PSXedPosAttack;
			POSS E 8;
			Goto See;
	}
}

//===========================================================================
//
// Code (must be attached to Actor)
//
//===========================================================================

extend class PSXedZombieMan
{
	void A_PSXedPosAttack()
	{
		if (target)
		{
			A_FaceTarget();
			double ang = angle;
			double slope = AimLineAttack(ang, MISSILERANGE);
			A_PlaySound("grunt/attack", CHAN_WEAPON);
			ang  += Random2[PSXedPosAttack]() * (22.5/256);

			int damage;

			CVar attack_damage = Cvar.FindCVar("union_zombieman_damage");
			if (attack_damage)
			{
				switch(attack_damage.GetInt())
				{
					case 0: damage = Random[PSXedPosAttack](1, 5) * 3; break;
					case 1: damage = Random[PSXedPosAttack](1, 7) * 3; break;
					case 2: damage = Random[PSXedPosAttack](1, 8) * 3; break;
				}
			}
			LineAttack(ang, MISSILERANGE, slope, damage, "Hitscan", "Bulletpuff");
		}
	}
}