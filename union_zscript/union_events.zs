#include "union_zscript/events/colored_lights.zs"
#include "union_zscript/events/reverbs.zs"
#include "union_zscript/events/zombieman_damage.zs"
#include "union_zscript/events/cacodemon_speed.zs"
#include "union_zscript/events/bruisers_infighting.zs"
#include "union_zscript/events/revenant_speed.zs"

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
	
	override void UiTick() 
	{
		EventHandler.SendNetworkEvent("UpdateColoredLights");

		EventHandler.SendNetworkEvent("UpdateReverbs");

		EventHandler.SendNetworkEvent("UpdateZombiemanDamage");
		
		EventHandler.SendNetworkEvent("UpdateCacodemonSpeed");
		
		EventHandler.SendNetworkEvent("UpdateRevenantSpeed");
		
		EventHandler.SendNetworkEvent("UpdateSpeciesBaronOfHell");
		
		EventHandler.SendNetworkEvent("UpdateHealthBonus");
		
		EventHandler.SendNetworkEvent("UpdateArmorBonus");
	}
	
	override void NetworkProcess(ConsoleEvent e)
	{
		if (e.Name == "UpdateColoredLights") ChangeColoredLighting();
		if (e.Name == "UpdateReverbs") ChangeReverbs();
		
		if (e.Name == "UpdateZombiemanDamage") ChangeZombiemanDamage();
		if (e.Name == "UpdateCacodemonSpeed") ChangeCacodemonSpeed();
		if (e.Name == "UpdateRevenantSpeed") ChangeRevenantSpeed();
		
		if(e.Name == "UpdateSpeciesBaronOfHell") ChangeSpeciesBaronOfHell();
		
		if (e.Name == "UpdateHealthBonus") ChangeHealthBonus();
		if (e.Name == "UpdateArmorBonus") ChangeArmorBonus();
	}
}