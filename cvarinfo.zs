/* Union Doom defined Console variables */

/* PSX Colored Lighting - responsible for scripted apply of colored lighting.
Disable - 0 / Enable - 1 */

server int union_colored_lighting = 1;

/* PSX Reverbs - responsible for scripted apply of reverbs.
Disable - 0 / Enable - 1 */

server int union_reverb = 1;

/* PSX Firesky - responsible for scripted apply of PSX firesky
Disable - 0 / Enable - 1 */

server bool union_sky = true;

/* Union Spawn Variables - responsible for scripted spawning of new monsters.
union_psx_monster_placement - spawns of non-custom monsters, like Doom 2 monsters at Doom 1 UV maps in PS1 version of game
union_psx_nightmare_spectres_placement - spawns of non-custom monster from PS1 version of game, nightmarish version of spectre
union_nightmare_imps_placement - spawns of custom implementation of Nightmare Imp monsters, that was deleted from released PS1 version of game
union_psx_bonus_placement - removes extra PC-only armor and health bonuses (somehow emulates console Doom balance)*/
server bool union_psx_monster_placement = true;
server bool union_psx_nightmare_spectres_placement = true;
server bool union_nightmare_imps_placement = false;
//server bool union_psx_bonus_placement = false;

/*  Union Monster Variables - responsible for various gameplay changes, which affects monsters behaviour */

/* union_bruiser_infighting - affects infighting between Barons of Hell and Hell Knights
Disable - 0 (like PC version of Doom 2) 
Enable - 1 (like PS1 version of Doom) */

server int union_bruiser_infighting = 0;

/* union_cacodemon_speed - affects Cacodemon's move speed
0 - 8 (like PC version of Doom) 
1 - 16 (Custom speed guess, like GBA version of Doom) */

server int union_cacodemon_speed = 0;

/* union_demon_damage - affects Pinky/Spectre bite damage
0 - 4-40 (like PC version of Doom) 
1 - 4-32 (like PS1 version of Doom) */

server int union_demon_damage  = 0;

/* union_demon_infighting - affects infighting between Pinkys/Spectres
Disable - 0 (like PC version of Doom 2) 
Enable - 1 (like PS1 version of Doom) */

server int union_demon_infighting = 0;

/* union_lostsoul_health - affects Lost Soul's health points
0 - 100 (like PC version of Doom 2) 
1 - 60 (like PS1 version of Doom) */

server int union_lostsoul_health = 0;

/* union_zombieman_damage - affects Zombieman's shot damage
0 - 3-15 (like PC version of Doom) 
1 - 3-21 (like Doom 64) 
2 - 3-24 (like PS1 version of Doom) */

server int union_zombieman_damage = 0;

/* union_revenant_speed - affects Revenant's move speed
0 - 10 (like PC version of Doom 2)
1 - 5 (like PS1 version of Doom) */

server int union_revenant_speed = 0;

/* union_revenant_tracer_speed - affects Revenant's rocket move speed
0 - 10 (like PC version of Doom 2)
1 - 5 (like PS1 version of Doom) */

server int union_revenant_tracer_speed = 0;

/* PSXed Items Variables - responsible for various gameplay changes, which affects items behaviour */
/* union_healthbonus - affects health, awarded for picking up health bonus item
0 - 1 (like PC version of Doom)
1 - 2 (like PS1 version of Doom) */

server int union_healthbonus = 0;

/* union_armorbonus - affects armor, awarded for picking up armor bonus item
0 - No Changes
1 - 1 (like PC version of Doom)
2 - 2 (like PS1 version of Doom) */

server int union_armorbonus = 0;

/* union_shotgun_pitched - affects shotgun fire recoil
0 - No Recoil
1 - Doom 64 like*/

server int union_shotgun_pitched = 1;

/* union_chaingun_pitched - affects chaingun fire pitch
0 - No Recoil
1 - Doom 64 like*/

server int union_chaingun_pitched = 0;

/* union_ssg_pitched - affects super shotgun fire pitch and recoil
0 - No Recoil
1 - Doom 64 like - Recoil and Pitch
2 - Only Doom 64 Pitch
3 - Only Doom 64 Recoil*/

server int union_ssg_pitched = 1;

/* union_ssg_pitched - affects rocket launcher fire pitch and recoil
0 - No Recoil
1 - Doom 64 like - Recoil and Pitch
2 - Only Doom 64 Pitch
3 - Only Doom 64 Recoil*/

server int union_rlaunch_pitched = 1;

user bool union_debug = false;