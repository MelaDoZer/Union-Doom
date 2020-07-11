AddOptionMenu "OptionsMenu"
{
	StaticText " "
	Submenu "Union Doom","Union Doom"
}

OptionMenu "Union Doom"
{
	Title "Union Doom Settings"
	Submenu "Levels Options","Union Doom: Levels Options"
	Submenu "Spawn Options","Union Doom: Spawn Options"
	Submenu "Monsters Options","Union Doom: Monsters Options"
	Submenu "Items Options","Union Doom: Items Options"
	Submenu "Weapons Options","Union Doom: Weapons Options"
	StaticText " "
	//Submenu "Union Doom: Credits","Union Doom: Credits"
}

OptionValue "HUD_OPTION_No_Yes"
{
	0, "No"
	1, "Yes"
}

OptionMenu "Union Doom: Levels Options"
{
	Title "Union Doom: Levels Options"
	StaticText " "
	option "PSX Doom Colored Lighting", "union_colored_lighting", "HUD_OPTION_No_Yes"
	StaticText " "
	option "PSX Doom Sounds Reverb", "union_reverb", "HUD_OPTION_No_Yes"
	StaticText " "
	option "PSX Doom Fire Skies", "union_sky", "HUD_OPTION_No_Yes"
}

OptionMenu "Union Doom: Spawn Options"
{
	Title "Union Doom: Spawn Options"
	StaticText " "
	StaticText "Changes made to these options requires current level to", 1
	StaticText "be restarted or they will take effect on next level.", 1
	StaticText " "
	Option "PSX Doom Monsters Placement", "union_psx_monster_placement", "onoff"
	StaticText " "
	Option "PSX Doom Nightmare Spectres", "union_psx_nightmare_spectres_placement", "onoff"
	StaticText " "
	Option "Custom PSX Doom Nightmare Imps", "union_nightmare_imps_placement", "onoff"
}

OptionValue "HUD_OPTION_psxed_zombieman_damage"
{
	0, "Default"
	1, "PC Doom (3-15)"
	2, "Doom 64 (3-21)"
	3, "PSX Doom (3-24)"
}

OptionValue "HUD_OPTION_psxed_demon_damage"
{
	0, "Default"
	1, "PC Doom (4-40)"
	2, "PSX Doom (4-32)"
}

OptionValue "HUD_OPTION_psxed_cacodemon_speed"
{
	0, "Default"
	1, "8 (PC)"
	2, "16 (GBA)"
}

OptionValue "HUD_OPTION_psxed_lostsoul_health"
{
	0, "Default"
	1, "PC Doom (Max. 100)"
	2, "PSX Doom (Max. 60)"
}

OptionValue "HUD_OPTION_psxed_revenant_speed"
{
	0, "Default"
	1, "PC Doom (Max. 10)"
	2, "PSX Doom (Max. 5)"
}

OptionValue "HUD_OPTION_psxed_revenant_tracer_speed"
{
	0, "Default"
	1, "PC Doom (Max. 10)"
	2, "PSX Doom (Max. 5)"
}

OptionValue "HUD_OPTION_No-PC_Yes-PSX"
{
	0, "Default"
	1, "No (PC)"
	2, "Yes (PSX)"
}

OptionValue "HUD_OPTION_Bonuses-PC-PSX"
{
	0, "Default/More (PC)"
	1, "Less (PSX)"
}

OptionMenu "Union Doom: Monsters Options"
{
	Title "Union Doom: Monsters Options"
	//StaticText " "
	//StaticText "Zombieman", 1
	//Option "Damage (Not working)", "union_zombieman_damage", "HUD_OPTION_psxed_zombieman_damage"
	//StaticText " "
	//StaticText " "
	//StaticText "Demon / Spectre / Nightmare Spectre", 1
	//Option "Damage (Not working)", "union_demon_damage", "HUD_OPTION_psxed_demon_damage"
	//StaticText " "
	StaticText " "
	StaticText "Cacodemon", 1
	Option "Speed", "union_cacodemon_speed", "HUD_OPTION_psxed_cacodemon_speed"
	StaticText " "
	StaticText " "
	StaticText "Lost Soul", 1
	option "Health", "union_lostsoul_health", "HUD_OPTION_psxed_lostsoul_health"
	StaticText " "
	StaticText " "
	StaticText "Revenant", 1
	Option "Speed", "union_revenant_speed", "HUD_OPTION_psxed_revenant_speed"
	Option "Rocket Speed", "union_revenant_tracer_speed", "HUD_OPTION_psxed_revenant_tracer_speed"
	StaticText " "
	StaticText " "
	StaticText "Baron of Hell / Hell Knight ", 1
	Option "Allow infighting", "union_bruiser_infighting", "HUD_OPTION_No-PC_Yes-PSX"
}

OptionValue "HUD_OPTION_union_bonuses"
{
	0, "Default"
	1, "PC Doom (1)"
	2, "PSX Doom (2)"
}

OptionMenu "Union Doom: Items Options"
{
	Title "Union Doom: Items Options"
	StaticText " "
	StaticText "PSX Bonus placement on maps", 1
	Option "Amount of Bonuses", "union_psx_bonus_placement", "HUD_OPTION_Bonuses-PC-PSX"
	StaticText " "
	StaticText " "
	StaticText "Armor Bonus", 1
	Option "Armor Bonus Amount", "union_armorbonus", "HUD_OPTION_union_bonuses"
	StaticText " "
	StaticText " "
	StaticText "Health Bonus", 1
	Option "Health Bonus Amount", "union_healthbonus", "HUD_OPTION_union_bonuses"
}

OptionValue "HUD_OPTION_union_pitched"
{
	0, "Off"
	1, "On - Doom 64 alike"
}


OptionValue "HUD_OPTION_union_pitched_and_recoiled"
{
	0, "Off"
	1, "On - Doom 64 alike - Pitch and recoil"
	2, "On - Doom 64 alike - Pitch only"
	3, "On - Doom 64 alike - Recoil only"
}

OptionMenu "Union Doom: Weapons Options"
{
	Title "Union Doom: Weapons Options"
	StaticText " "
	StaticText "Shotgun", 1
	option "Shotgun Pitch", "union_shotgun_pitched", "HUD_OPTION_union_pitched"
	StaticText " "
	StaticText "Super Shotgun", 1
	option "Super Shotgun Pitch", "union_ssg_pitched", "HUD_OPTION_union_pitched_and_recoiled"
	//StaticText " "
	//StaticText "Chaingun", 1
	//option "Chaingun Recoil (Not Working)", "union_chaingun_pitched", "HUD_OPTION_union_pitched"
	StaticText " "
	StaticText "Rocket Launcher", 1
	option "Rocket Launcher Pitch", "union_rlaunch_pitched", "HUD_OPTION_union_pitched_and_recoiled"
	
}

OptionMenu "Union Doom: Credits"
{
	Title "Union Doom: Credits"
	StaticText " "
	StaticText "Code", 1
	StaticText "MelaDoZer"
	StaticText "DragonRasp"
	StaticText "KaMiKaZa"
	StaticText " "
}