#include "union_zscript/events/colored_lights.zs"
#include "union_zscript/events/reverbs.zs"
#include "union_zscript/events/changesky.zs"

#include "union_zscript/events/zombieman_damage.zs"
#include "union_zscript/events/demon_damage.zs"
#include "union_zscript/events/lostsoul_health.zs"
#include "union_zscript/events/cacodemon_speed.zs"
#include "union_zscript/events/bruisers_infighting.zs"

#include "union_zscript/events/revenant_speed.zs"
#include "union_zscript/events/revenant_tracer_speed.zs"

#include "union_zscript/events/health_bonuses.zs"
#include "union_zscript/events/armor_bonuses.zs"

#include "union_zscript/events/world_loaded.zs"
#include "union_zscript/events/world_thing_spawned.zs"
#include "union_zscript/events/world_thing_revived.zs"


class UnionDoom_Events : StaticEventHandler
{	
	/*private static readonly<Actor> getDefault(Actor thing)
	{
		class<Actor> type = thing.GetClassName();
		let tmp = GetDefaultByType(type);
		return tmp;
	}*/
	
	override void UiTick()
	{
		if (old_union_colored_lighting != union_colored_lighting)
		EventHandler.SendNetworkEvent("UpdateColoredLights");

		else if (old_union_reverb != union_reverb)
		EventHandler.SendNetworkEvent("UpdateReverbs");

		else if (old_union_sky != union_sky)
		EventHandler.SendNetworkEvent("UpdateSky");
		
		else if (union_old_cacodemon_speed != union_cacodemon_speed) 
		EventHandler.SendNetworkEvent("UpdateCacodemonSpeed");
		
		else if (union_old_revenant_speed != union_revenant_speed) 
		EventHandler.SendNetworkEvent("UpdateRevenantSpeed");

		else if (union_old_revenant_tracer_speed != union_revenant_tracer_speed)
		EventHandler.SendNetworkEvent("UpdateRevenantTracerSpeed");
		
		else if (union_old_bruiser_infighting != union_bruiser_infighting)
		EventHandler.SendNetworkEvent("UpdateSpeciesBaronOfHell");
		
		else if (union_old_healthbonus != union_healthbonus)
		EventHandler.SendNetworkEvent("UpdateHealthBonus");

		else if (union_old_armorbonus != union_armorbonus)
		EventHandler.SendNetworkEvent("UpdateArmorBonus");

		else if (union_old_lostsoul_health_speed != union_lostsoul_health)
		EventHandler.SendNetworkEvent("UpdateLostSoulMaxHealth");

		else if (union_old_zombieman_damage != union_zombieman_damage)
		EventHandler.SendNetworkEvent("UpdateZombiemanDamage");

		else if (union_old_demon_damage != union_demon_damage)
		EventHandler.SendNetworkEvent("UpdateDemonDamage");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if (e.Name == "UpdateColoredLights") ChangeColoredLighting();
		else if (e.Name == "UpdateReverbs") ChangeReverbs();
		else if (e.Name == "UpdateSky") ChangeSky();
		
		else if (e.Name == "UpdateCacodemonSpeed") ChangeCacodemonSpeed();
		else if (e.Name == "UpdateRevenantSpeed") ChangeRevenantSpeed();

		else if (e.Name == "UpdateRevenantTracerSpeed") ChangeRevenantTracerSpeed();
		
		else if (e.Name == "UpdateSpeciesBaronOfHell") ChangeSpeciesBaronOfHell();
		
		else if (e.Name == "UpdateHealthBonus") ChangeHealthBonus();
		else if (e.Name == "UpdateArmorBonus") ChangeArmorBonus();

		else if (e.Name == "UpdateLostSoulMaxHealth") ChangeLostSoulMaxHealth();

		else if (e.Name == "UpdateZombiemanDamage") ChangeZombiemanDamage();
		else if (e.Name == "UpdateDemonDamage") ChangeDemonDamage();
	}
}