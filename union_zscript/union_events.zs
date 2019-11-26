#include "union_zscript/events/colored_lights.zs"
#include "union_zscript/events/reverbs.zs"
#include "union_zscript/events/zombieman_damage.zs"
#include "union_zscript/events/lostsoul_health.zs"
#include "union_zscript/events/cacodemon_speed.zs"
#include "union_zscript/events/bruisers_infighting.zs"
#include "union_zscript/events/revenant_speed.zs"
#include "union_zscript/events/revenant_tracer_speed.zs"

#include "union_zscript/events/health_bonuses.zs"
#include "union_zscript/events/armor_bonuses.zs"


class UnionDoom_Events : EventHandler
{	
	//
	//World loading (Monster Spawning)
	//
	//bool isSaveGame;
	
	override void WorldLoaded(WorldEvent e)
	{
		ChangeColoredLighting();
		ChangeReverbs();
		
		if ((union_psx_monster_placement)&&(!e.IsSaveGame)&&(!e.IsReopen))
		{
			PSXedDoom_MapHashesChecker_Monsters.PSXedDoom_CheckMapHashes_Monsters();
		}
	}
	
	override void WorldThingSpawned(WorldEvent e)
	{
		if (e.Thing.GetClassName() == "Revenant")
		{
			switch (union_revenant_speed)			
			{
				case 0:
				e.Thing.Speed = 10;
				break;
				
				case 1:
				e.Thing.Speed = 5;
				break;
			}
		}

		if (e.Thing.GetClassName() == "RevenantTracer")
		{
			switch (union_revenant_tracer_speed)			
			{
				case 0:
				e.Thing.Speed = 10;
				break;
				
				case 1:
				e.Thing.Speed = 5;
				break;
			}
		}

		if (e.Thing.GetClassName() == "Cacodemon")
		{
			switch (union_cacodemon_speed)			
			{
				case 0:
				e.Thing.Speed = 8;
				break;
				
				case 1:
				e.Thing.Speed = 16;
				break;
			}
		}

		if (e.Thing.GetClassName() == "LostSoul")
		{
			switch (union_lostsoul_health)
			{
				case 0:
				e.thing.Health = e.thing.Health / (1.0 * 60) * 100;
				//console.printf("Set Health to 100");
				break;
				
				case 1:
				e.Thing.Health = e.Thing.Health / (1.0 * 100) * 60;
				//console.printf("Set Health to 60");
				break;
			}
		}
	}

	override void WorldThingRevived(WorldEvent e)
	{
		if (e.Thing.GetClassName() == "Revenant")
		{
			switch (union_revenant_speed)			
			{
				case 0:
				e.Thing.Speed = 10;
				break;
				
				case 1:
				e.Thing.Speed = 5;
				break;
			}
		}

		if (e.Thing.GetClassName() == "Cacodemon")
		{
			switch (union_cacodemon_speed)			
			{
				case 0:
				e.Thing.Speed = 8;
				break;
				
				case 1:
				e.Thing.Speed = 16;
				break;
			}
		}
	}

	override void UiTick() 
	{
		if(old_union_colored_lighting != union_colored_lighting)
		EventHandler.SendNetworkEvent("UpdateColoredLights");

		if(old_union_reverb != union_reverb)
		EventHandler.SendNetworkEvent("UpdateReverbs");
		
		if (union_old_cacodemon_speed != union_cacodemon_speed) 
		{
			EventHandler.SendNetworkEvent("UpdateCacodemonSpeed");
		}
		
		if (union_old_revenant_speed != union_revenant_speed) 
		{
			EventHandler.SendNetworkEvent("UpdateRevenantSpeed");
		}

		if (union_old_revenant_tracer_speed != union_revenant_tracer_speed)
		{
			EventHandler.SendNetworkEvent("UpdateRevenantTracerSpeed");
		}
		
		if (union_old_bruiser_infighting != union_bruiser_infighting)
		EventHandler.SendNetworkEvent("UpdateSpeciesBaronOfHell");
		
		if (union_old_healthbonus != union_healthbonus)
		{
			EventHandler.SendNetworkEvent("UpdateHealthBonus");
		}
		if (union_old_armorbonus != union_armorbonus)
		{
		EventHandler.SendNetworkEvent("UpdateArmorBonus");
		}

		if (union_old_lostsoul_health_speed != union_lostsoul_health)
		EventHandler.SendNetworkEvent("UpdateLostSoulMaxHealth");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if (e.Name == "UpdateColoredLights") ChangeColoredLighting();
		if (e.Name == "UpdateReverbs") ChangeReverbs();
		
		if (e.Name == "UpdateCacodemonSpeed") ChangeCacodemonSpeed();
		if (e.Name == "UpdateRevenantSpeed") ChangeRevenantSpeed();

		if (e.Name == "UpdateRevenantTracerSpeed") ChangeRevenantTracerSpeed();
		
		if(e.Name == "UpdateSpeciesBaronOfHell") ChangeSpeciesBaronOfHell();
		
		if (e.Name == "UpdateHealthBonus") ChangeHealthBonus();
		if (e.Name == "UpdateArmorBonus") ChangeArmorBonus();

		if (e.Name == "UpdateLostSoulMaxHealth") ChangeLostSoulMaxHealth();
	}
}