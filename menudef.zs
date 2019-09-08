AddOptionMenu "OptionsMenu"
{
	StaticText " "
	Submenu "PSXed Doom","PSXed Doom"
}

OptionMenu "PSXed Doom"
{
	Title "PSXed Doom Settings"
	Submenu "Levels Options","PSXed Doom: Levels Options"
	Submenu "Spawn Options","PSXed Doom: Spawn Options"
	Submenu "Monster Options","PSXed Doom: Monster Options"
	Submenu "Items Options","PSXed Doom: Items Options"
	Submenu "Weapon Options","Union Doom: Weapon Options"
	StaticText " "
	Submenu "Union Doom: Credits","Union Doom: Credits"
}

OptionValue "HUD_OPTION_psxed_colored_lighting"
{
	0, "No"
	1, "Yes"
}

OptionMenu "PSXed Doom: Levels Options"
{
	Title "PSXed Doom: Levels Options"
	StaticText " "
	option "PSX Doom Colored Lighting", "psxed_colored_lighting", "HUD_OPTION_psxed_colored_lighting"
}

OptionMenu "PSXed Doom: Spawn Options"
{
	Title "PSXed Doom: Spawn Options"
	StaticText " "
	StaticText "Changes made to these options requires the level to", 1
	StaticText "be restarted or they will take effect on next level.", 1
	StaticText " "
	Option "PSX Doom Monsters Placement", "psxed_monster_placement", "onoff"
	StaticText " "
	Option "PSX Doom Nightmare Spectres", "psxed_nightmare_spectres_placement", "onoff"
	StaticText " "
	Option "Custom PSX Doom Nightmare Imps", "psxed_nightmare_imps_placement", "onoff"
}

OptionValue "HUD_OPTION_psxed_zombieman_damage"
{
	0, "PC Doom (3-15)"
	1, "Doom 64 (3-21)"
	2, "PSX Doom (3-24)"
}

OptionValue "HUD_OPTION_psxed_demon_damage"
{
	0, "PC Doom (4-40)"
	1, "PSX Doom (4-32)"
}

OptionValue "HUD_OPTION_psxed_demon_infighting"
{
	0, "No (PC)"
	1, "Yes (PSX)"
}

OptionValue "HUD_OPTION_psxed_cacodemon_speed"
{
	0, "8 (PC)"
	1, "16 (GBA)"
}

OptionValue "HUD_OPTION_psxed_lostsoul_health"
{
	0, "PC Doom (Max. 100)"
	1, "PSX Doom (Max. 60)"
}

OptionValue "HUD_OPTION_psxed_revenant_speed"
{
	0, "PC Doom (Max. 10)"
	1, "PSX Doom (Max. 5)"
}

OptionValue "HUD_OPTION_psxed_revenant_tracer_speed"
{
	0, "PC Doom (Max. 10)"
	1, "PSX Doom (Max. 5)"
}

OptionValue "HUD_OPTION_psxed_bruiser_infighting"
{
	0, "No (PC)"
	1, "Yes (PSX)"
}

OptionMenu "PSXed Doom: Monster Options"
{
	Title "PSXed Doom: Monster Options"
	StaticText " "
	StaticText "Changes made to these options requires the level to", 1
	StaticText "be restarted or they will take effect on next level.", 1
	StaticText " "
	StaticText "Zombieman", 1
	Option "Damage", "psxed_zombieman_damage", "HUD_OPTION_psxed_zombieman_damage"
	StaticText " "
	StaticText " "
	StaticText "Demon / Spectre / Nightmare Spectre", 1
	Option "Damage", "psxed_demon_damage", "HUD_OPTION_psxed_demon_damage"
	StaticText " "
	Option "Allow infighting", "psxed_demon_infighting", "HUD_OPTION_psxed_demon_infighting"
	StaticText " "
	StaticText " "
	StaticText "Cacodemon", 1
	Option "Speed", "psxed_cacodemon_speed", "HUD_OPTION_psxed_cacodemon_speed"
	StaticText " "
	StaticText " "
	StaticText "Lost Soul", 1
	option "Health", "psxed_lostsoul_health", "HUD_OPTION_psxed_lostsoul_health"
	StaticText " "
	StaticText " "
	StaticText "Revenant", 1
	Option "Speed", "psxed_revenant_speed", "HUD_OPTION_psxed_revenant_speed"
	StaticText " "
	Option "Rocket Speed", "psxed_revenant_tracer_speed", "HUD_OPTION_psxed_revenant_tracer_speed"
	StaticText " "
	StaticText " "
	StaticText "Baron of Hell / Hell Knight ", 1
	Option "Allow infighting", "psxed_bruiser_infighting", "HUD_OPTION_psxed_bruiser_infighting"
}

OptionValue "HUD_OPTION_armorbonus"
{
	0, "PC Doom (1)"
	1, "PSX Doom (2)"
}

OptionValue "HUD_OPTION_healthbonus"
{
	0, "PC Doom (1)"
	1, "PSX Doom (2)"
}

OptionMenu "PSXed Doom: Items Options"
{
	Title "PSXed Doom: Items Options"
	StaticText " "
	StaticText "Changes made to these options requires the level to", 1
	StaticText "be restarted or they will take effect on next level.", 1
	StaticText " "
	StaticText "Armor Bonus", 1
	Option "Armor Bonus Amount", "psxed_armorbonus", "HUD_OPTION_armorbonus"
	StaticText " "
	StaticText " "
	StaticText "Health Bonus", 1
	Option "Health Bonus Amount", "psxed_healthbonus", "HUD_OPTION_healthbonus"
}

OptionValue "HUD_OPTION_union_pitched"
{
	0, "Off"
	1, "Yes - Doom 64 alike"
}

OptionMenu "Union Doom: Weapon Options"
{
	Title "Union Doom: Weapon Options"
	StaticText " "
	StaticText "Shotgun", 1
	option "Shotgun Recoil", "union_shotgun_pitched", "HUD_OPTION_union_pitched"
	//StaticText " "
	//StaticText "Chaingun", 1
	//option "Chaingun Recoil", "union_chaingun_pitched", "HUD_OPTION_union_pitched"
}

OptionMenu "Union Doom: Credits"
{
	Title "Union Doom: Credits"
	StaticText " "
	StaticText "Idea", 1
	StaticText "MelaDoZer"
	StaticText " "
	StaticText "Code", 1
	StaticText "MelaDoZer"
	StaticText "DragonRasp"
	StaticText " "
	StaticText "Testing", 1
	StaticText "Warrior"
	StaticText " "
	StaticText "Help", 1
	StaticText "ZZYZX"
	
}