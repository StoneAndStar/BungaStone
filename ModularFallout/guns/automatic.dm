

///////////////////
//SUBMACHINE GUNS//
///////////////////


//SMG TEMPLATE
/obj/item/gun/ballistic/automatic/fallout/smg/
	name = "SMG TEMPLATE"
	desc = "should not exist"
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	icon_prefix = "uzi"
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	w_class = WEIGHT_CLASS_NORMAL
	weapon_weight = WEAPON_HEAVY //Automatic fire and onehanded use mix poorly.
	slowdown = 0.2
	fire_delay = 3.75
	burst_shot_delay = 3
	actions_types = list(/datum/action/item_action/toggle_firemode)

//American 180				Keywords: .22 LR, Automatic, 180 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/american180
	name = "American 180"
	desc = "An integrally suppressed submachinegun chambered in the common .22 long rifle. Top loaded drum magazine."
	icon_state = "smg22"
	item_state = "shotgun"
	slowdown = 0.4
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/m22smg
	can_unsuppress = FALSE
	autofire_shot_delay = 1.75
	spread = 18
	burst_shot_delay = 1.5
	suppressed = 1
	actions_types = null


//14mm SMG Keywords: 14mm, Automatic, 21 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/smg14
	name = "14mm SMG"
	desc = "A heavy-duty SMG designed to tear through most forms of armor."
	icon_state = "14smg"
	item_state = "14toploader"
	slowdown = 0.25
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/smg14
	autofire_shot_delay = 3.25
	spread = 9
	recoil = 0.35
	can_suppress = FALSE
	actions_types = list(/datum/action/item_action/toggle_firemode)


//Greasegun				Keywords: 9mm, Automatic, 30 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/greasegun
	name = "9mm submachine gun"
	desc = "An inexpensive submachine gun, chambered in 9mm. Very high rate of fire in bursts."
	icon_state = "grease_gun"
	item_state = "smg9mm"
	mag_type = /obj/item/ammo_box/magazine/greasegun
	spread = 8
	burst_shot_delay = 2.75
	autofire_shot_delay = 2.5
	spread = 14
	suppressor_state = "uzi_suppressor"
	suppressor_x_offset = 26
	suppressor_y_offset = 19
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/smg/smg14/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


/obj/item/gun/ballistic/automatic/fallout/smg/greasegun/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

/obj/item/gun/ballistic/automatic/fallout/smg/greasegun/worn
	name = "beat up 9mm submachine gun"
	desc = "What was once an inexpensive, but reliable submachine gun is now an inexpensive piece of shit. It's impressive this thing still fires at all."
	spread = 16.5
	recoil = 0.3

//10mm SMG			Keywords: 10mm, Automatic, 12/24 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/smg10mm
	name = "10mm submachine gun"
	desc = "One of the most common personal-defense weapons of the Great War, a sturdy and reliable open-bolt 10mm submachine gun."
	icon_state = "smg10mm"
	item_state = "smg10mm"
	icon_prefix = "smg10mm"
	mag_type = /obj/item/ammo_box/magazine/m10mm_adv
	init_mag_type = /obj/item/ammo_box/magazine/m10mm_adv/ext
	autofire_shot_delay = 2.25
	spread = 12
	recoil = 0.05
	fire_delay = 3.25
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/smg/smg10mm/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

/obj/item/gun/ballistic/automatic/fallout/smg/smg10mm/worn
	name = "worn-out 10mm submachine gun"
	desc = "Mass-produced weapon from the Great War, this one has seen use ever since. Grip is wrapped in tape to keep the plastic from crumbling, the metals are oxidizing, but the gun still works."
	init_mag_type = /obj/item/ammo_box/magazine/m10mm_adv/ext
	worn_out = TRUE
	spread = 10

/obj/item/gun/ballistic/automatic/fallout/smg/smg10mm/worn/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

//Uzi				Keywords: 9mm, Automatic, 32 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/mini_uzi
	name = "Uzi"
	desc = "A lightweight, burst-fire submachine gun, for when you really want someone dead. Uses 9mm rounds."
	icon_state = "uzi"
	item_state = "uzi"
	mag_type = /obj/item/ammo_box/magazine/uzim9mm
	fire_delay = 3
	burst_shot_delay = 2.2
	autofire_shot_delay = 2
	spread = 16
	spread = 10
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/smg/mini_uzi/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


//Carl Gustaf			Keywords: 10mm, Automatic, 36 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/cg45
	name = "Carl Gustaf 10mm"
	desc = "Post-war submachine gun made in workshops in Phoenix, a copy of a simple old foreign design."
	icon_state = "cg45"
	item_state = "cg45"
	mag_type = /obj/item/ammo_box/magazine/cg45
	spread = 12
	fire_delay = 3.5
	recoil = 0.1

/obj/item/gun/ballistic/automatic/fallout/smg/cg45/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


//Tommygun			Keywords: .45 ACP, Automatic, 30/50 rounds.
/obj/item/gun/ballistic/automatic/fallout/smg/tommygun
	name = "Thompson SMG"
	desc = "A powerful submachinegun chambered in .45 ACP, this weapon fires at a blistering rate with a heavy pistol cartridge, and can accept very high capacity magazines, to boot."
	icon_state = "tommygun"
	item_state = "shotgun"
	slowdown = 0.4
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/tommygunm45
	init_mag_type = /obj/item/ammo_box/magazine/tommygunm45/stick
	autofire_shot_delay = 2.25
	burst_shot_delay = 2.75
	fire_delay = 3.75
	spread = 15
	recoil = 0.5

/obj/item/gun/ballistic/automatic/fallout/smg/tommygun/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

//White Legs Tommygun			Keywords: .45 ACP, Automatic, 30 rounds
/obj/item/gun/ballistic/automatic/fallout/smg/tommygun/whitelegs
	name = "Storm Drum"
	desc = "A recovered ancient Thompson from an armory far up North. Commonly used by raiders of the White Legs tribe."
	mag_type = /obj/item/ammo_box/magazine/tommygunm45/stick
	fire_delay = 3.75
	spread = 19

//P90				Keywords: 10mm, Automatic, 50 rounds. Special modifiers: damage +1
/obj/item/gun/ballistic/automatic/fallout/smg/p90
	name = "FN P90c"
	desc = "The Fabrique Nationale P90c was just coming into use at the time of the war. The weapon's bullpup layout, and compact design, make it easy to control. The durable P90c is prized for its reliability, and high firepower in a ruggedly-compact package. Chambered in 10mm."
	icon_state = "p90"
	item_state = "m90"
	w_class = WEIGHT_CLASS_NORMAL
	mag_type = /obj/item/ammo_box/magazine/m10mm_p90
	burst_size = 1
	fire_delay = 3
	spread = 14
	autofire_shot_delay = 2
	burst_shot_delay = 2.5
	recoil = 0.25
	suppressor_state = "pistol_suppressor"
	suppressor_x_offset = 29
	suppressor_y_offset = 16

/obj/item/gun/ballistic/automatic/fallout/smg/p90/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

/obj/item/gun/ballistic/automatic/fallout/smg/p90/worn
	name = "Worn FN P90c"
	desc = "A FN P90 manufactured by Fabrique Nationale. This one is beat to hell but still works."
	autofire_shot_delay = 2.25
	spread = 16


//MP-5 SD				Keywords: 9mm, Automatic, 32 rounds, Suppressed
/obj/item/gun/ballistic/automatic/fallout/smg/mp5
	name = "MP-5 SD"
	desc = "An integrally suppressed submachinegun chambered in 9mm."
	icon_state = "mp5"
	item_state = "fnfal"
	mag_type = /obj/item/ammo_box/magazine/uzim9mm
	spread = 6
	fire_delay = 3.5
	burst_shot_delay = 2
	suppressed = 1
	recoil = 0.05
	can_suppress = FALSE
	can_unsuppress = FALSE

/obj/item/gun/ballistic/automatic/fallout/smg/mp5/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


//Ppsh-41				Keywords: 9mm, Automatic, 71 rounds.
/obj/item/gun/ballistic/automatic/fallout/smg/ppsh
	name = "Ppsh-41"
	desc = "An extremely fast firing, inaccurate submachine gun from World War 2. Low muzzle velocity. Uses 9mm rounds."
	icon_state = "pps"
	slowdown = 0.3
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/pps9mm
	spread = 20
	fire_delay = 6
	autofire_shot_delay = 2.25
	burst_shot_delay = 1.5
	recoil = 0.25
	can_scope = TRUE
	scope_state = "AEP7_scope"
	scope_x_offset = 9
	scope_y_offset = 21

/obj/item/gun/ballistic/automatic/fallout/smg/ppsh/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)



////////////
//CARBINES//
////////////

//M1 Carbine				Keywords: 10mm, Semi-auto, 12/24 rounds, Long barrel
/obj/item/gun/ballistic/automatic/fallout/m1carbine
	name = "M1 carbine"
	desc = "The M1 Carbine was mass produced during some old war, and at some point NCR found stockpiles and rechambered them to 10mm to make up for the fact their service rifle production can't keep up with demand."
	icon_state = "m1carbine"
	item_state = "rifle"
	mag_type = /obj/item/ammo_box/magazine/m10mm_adv
	burst_size = 1
	fire_delay = 3
	spread = 2
	slowdown = 0.35
	automatic_burst_overlay = FALSE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 22
	knife_y_offset = 21
	can_scope = TRUE
	scope_state = "scope_medium"
	scope_x_offset = 5
	scope_y_offset = 14
	can_automatic = TRUE
	semi_auto = TRUE


//M1/n Carbine				Keywords: NCR, 10mm, Semi-auto, 12/24 rounds, Long barrel, Damage +1
/obj/item/gun/ballistic/automatic/fallout/m1carbine/m1n
	name = "M1/N carbine"
	desc = "An M1 Carbine with markings identifying it as issued to the NCR Mojave Expedtionary Force. Looks beat up but functional."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	icon_state = "ncr-m1carbine"
	item_state = "rifle"


//M1A1 Carbine				Keywords: 10mm, Semi-auto, 12/24 rounds, Long barrel, Folding stock.
/obj/item/gun/ballistic/automatic/fallout/m1carbine/compact
	name = "M1A1 carbine"
	desc = "The M1A1 carbine is an improvement of the original, with this particular model having a folding stock allowing for greater mobility. Chambered in 10mm."
	icon_state = "m1a1carbine"
	var/stock = FALSE
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/gun/ballistic/automatic/fallout/m1carbine/compact/AltClick(mob/user)
	if(!istype(user) || !user.canUseTopic(src, BE_CLOSE, ismonkey(user)))
		return
	toggle_stock(user)

/obj/item/gun/ballistic/automatic/fallout/m1carbine/compact/examine(mob/user)
	. = ..()
	. += "<span class='notice'>Alt-click to toggle the stock.</span>"

/obj/item/gun/ballistic/automatic/fallout/m1carbine/compact/proc/toggle_stock(mob/living/user)
	stock = !stock
	if(stock)
		w_class = WEIGHT_CLASS_BULKY
		to_chat(user, "You unfold the stock.")
		spread = 2
	else
		w_class = WEIGHT_CLASS_NORMAL
		to_chat(user, "You fold the stock.")
		recoil = 0.5
		spread = 5
	update_icon()

/obj/item/gun/ballistic/automatic/fallout/m1carbine/compact/update_icon_state()
	icon_state = "[initial(icon_state)][magazine ? "-[magazine.max_ammo]" : ""][chambered ? "" : "-e"][stock ? "" : "-f"]"


//WT-550								4.7mm, 20 round magazine
/obj/item/gun/ballistic/automatic/fallout/wt550
	name = "4.73mm carbine"
	desc = "A WT-550 Personal Defense Weapon, manufactured by West Tek. It fires 4.73mm caseless rounds."
	item_state = "m90"
	icon_state = "WT550"
	mag_type = /obj/item/ammo_box/magazine/m473/small
	burst_size = 1
	slowdown = 0.2
	autofire_shot_delay = 1.75
	w_class = WEIGHT_CLASS_NORMAL
	weapon_weight = WEAPON_MEDIUM
	spread = 3 //foregrip
	fire_delay = 1
	can_bayonet = TRUE
	knife_x_offset = 25
	knife_y_offset = 12


/obj/item/gun/ballistic/automatic/fallout/wt550/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


////////////////////
//SEMI-AUTO RIFLES//
////////////////////


//Varmint rifle								Keywords: 5.56, 10/20/30 round magazine, 30dmg
/obj/item/gun/ballistic/automatic/fallout/varmint
	name = "varmint rifle"
	desc = "A simple bolt action rifle in 5.56mm calibre. Easy to use and maintain."
	icon_state = "varmint"
	item_state = "varmintrifle"
	force = 23
	slowdown = 0.3
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	init_mag_type = /obj/item/ammo_box/magazine/m556/rifle/small
	fire_delay = 3.5
	burst_size = 1
	spread = 0
	extra_speed = 500
	can_bayonet = FALSE
	semi_auto = TRUE
	automatic_burst_overlay = FALSE

//De Lisle carbine							Keywords: Pre-war, 9mm, Long barrel, Suppressed
/obj/item/gun/ballistic/automatic/fallout/delisle
	name = "De Lisle carbine"
	desc = "A integrally suppressed carbine, known for being one of the quietest firearms ever made. Chambered in 9mm."
	icon_state = "delisle"
	item_state = "varmintrifle"
	mag_type = /obj/item/ammo_box/magazine/m9mmds
	fire_delay = 4
	burst_size = 1
	spread = 0
	can_scope = FALSE
	can_unsuppress = FALSE
	suppressed = 1

//Commando carbine (BoS De Lisle variant)							Keywords: BoS, .45 ACP, 12 round magazine, Long barrel, Suppressed
/obj/item/gun/ballistic/automatic/fallout/delisle/commando
	name = "commando carbine"
	desc = "A integrally suppressed carbine, known for being one of the quietest firearms ever made. This modified version is often used by the Brotherhood of Steel. Its stock has been replaced by post-war polymer furniture, with space to mount a scope. Chambered in .45 ACP."
	icon_state = "commando"
	item_state = "commando"
	mag_type = /obj/item/ammo_box/magazine/m45exp
	can_scope = TRUE
	semi_auto = TRUE
	automatic_burst_overlay = FALSE
	scope_state = "scope_medium"
	scope_x_offset = 6
	scope_y_offset = 14

//'Verminkiller'									Keywords: 5.56, 10/20/30 round magazine, Suppressed, Scoped, 25 damage
//Basically an obtainable ratslayer
/obj/item/gun/ballistic/automatic/fallout/varmint/verminkiller
	name = "verminkiller rifle"
	desc = "Legends are told of the \"Ratslayer\", a custom-made souped-up varmint rifle with a sick paintjob. This is a pale imitation, made of chopped-up bits of other guns."
	icon_state = "verminrifle"
	item_state = "ratslayer"
	suppressed = 1
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	can_unsuppress = FALSE
	suppressor_state = "none"

//Ratslayer									Keywords: UNIQUE, 5.56, 10/20/30 round magazine, Suppressed, Scoped, Extra damage +3
/obj/item/gun/ballistic/automatic/fallout/varmint/ratslayer
	name = "Ratslayer"
	desc = "A modified varmint rifle with better stopping power, a scope, and suppressor. Oh, don't forget the sick paint job."
	icon_state = "ratslayer"
	item_state = "ratslayer"
	suppressed = 1
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13

//Combat Rifle		Keywords: .45 Caliber Rifle, No Attachments (!)
/obj/item/gun/ballistic/automatic/fallout/combat
	name = "Combat Rifle"
	desc = "A .45 semi-automatic combat rifle, produced pre-war for National Guard forces."
	icon_state = "combat_rifle"
	item_state = "combatrifle"
	icon_prefix = "combatrifle"
	mag_type = /obj/item/ammo_box/magazine/tommygunm45/stick
	fire_delay = 3
	burst_size = 1
	spread = 1
	slowdown = 0.5
	can_attachments = FALSE
	automatic_burst_overlay = FALSE
	semi_auto = TRUE

//Service rifle			Keywords: NCR, 5.56mm, Semi-auto, 20 (10-50) round magazine, 25dmg
/obj/item/gun/ballistic/automatic/fallout/service
	name = "service rifle"
	desc = "A 5.56x45 semi-automatic service rifle manufactured by the NCR and issued to all combat personnel."
	icon_state = "service_rifle"
	item_state = "servicerifle"
	icon_prefix = "servicerifle"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	slowdown = 0.3
	fire_delay = 3
	burst_size = 1
	spread = 1
	can_attachments = TRUE
	automatic_burst_overlay = FALSE
	semi_auto = TRUE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 22
	knife_y_offset = 21

//ALR15			Keywords: Donor, 5.56mm, Semi-auto
/obj/item/gun/ballistic/automatic/fallout/service/alr
	name = "ALR15"
	desc = "A 5.56x45mm rifle custom built off of a reproduction model AR15-style weapon. Sports a fancy holographic sight picture, forward grip, and a comfortable synthetic thumbhole stock. Bang bang."
	icon_state = "alr15"
	item_state = "alr15"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 5.5
	burst_size = 2
	spread = 1
	can_attachments = FALSE
	automatic_burst_overlay = FALSE
	semi_auto = TRUE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 22
	knife_y_offset = 21


//Scout carbine			Keywords: NCR, 5.56mm, Semi-auto, 20 (10-50) round magazine. Special modifiers: spread -1
/obj/item/gun/ballistic/automatic/fallout/service/carbine
	name = "scout carbine"
	desc = "A cut down version of the standard-issue service rifle tapped with mounting holes for a scope. Shorter barrel, lower muzzle velocity."
	icon_state = "scout_carbine"
	spread = 1.2
	slowdown = 0.15
	can_scope = TRUE
	scope_state = "scope_short"
	scope_x_offset = 4
	scope_y_offset = 15
	suppressor_x_offset = 26
	suppressor_y_offset = 28

//Marksman carbine			Keywords: 5.56mm, Semi-auto, 20 (10-50) round magazine, Small scope
/obj/item/gun/ballistic/automatic/fallout/marksman
	name = "marksman carbine"
	desc = "A marksman carbine built off the AR platform chambered in 5.56x45. Seen heavy usage in pre-war conflicts. This particular model is a civilian version and is semi-auto only."
	icon_state = "marksman_rifle"
	item_state = "marksman"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 3
	burst_size = 1
	spread = 1
	can_attachments = TRUE
	semi_auto = TRUE
	automatic_burst_overlay = FALSE
	can_scope = FALSE
	zoomable = TRUE
	zoom_amt = 6
	zoom_out_amt = 9
	can_bayonet = FALSE
	bayonet_state = "rifles"
	knife_x_offset = 22
	knife_y_offset = 12
	can_suppress = TRUE
	suppressor_state = "suppressor"
	suppressor_x_offset = 31
	suppressor_y_offset = 15

/obj/item/gun/ballistic/automatic/fallout/marksman/policerifle
	name = "Police Rifle"
	desc = "A pre-war Rifle that has been constantly repaired and rebuilt by the Oasis Police Department. Held together by duct tape and prayers, it somehow still shoots. This one has been re-chambered to 5.56"
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_prefix = "assault_carbine"
	icon_state = "rifle-police"
	item_state = "assault_carbine"
	init_mag_type = /obj/item/ammo_box/magazine/m556/rifle
	spread = 1.1
	fire_delay = 4.5
	can_suppress = FALSE
	can_scope = TRUE
	zoomable = FALSE

//Colt Rangemaster				Keywords: 7.62mm, Semi-auto, 10/20 round magazine, 35dmg
/obj/item/gun/ballistic/automatic/fallout/rangemaster
	name = "Colt Rangemaster"
	desc = "A Colt Rangemaster semi-automatic rifle, chambered for 7.62x51. Single-shot only."
	icon_state = "rangemaster"
	item_state = "308"
	icon_prefix = "308"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/m762
	extra_speed = 500
	burst_size = 1
	fire_delay = 4
	slowdown = 0.4
	spread = 1
	automatic_burst_overlay = FALSE
	semi_auto = TRUE
	can_attachments = TRUE
	can_scope = TRUE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 24
	knife_y_offset = 21
	scope_state = "scope_long"
	scope_x_offset = 4
	scope_y_offset = 11


// Enfield SLR				Keywords: 7.62mm, Semi-auto, 10/20 round magazine
/obj/item/gun/ballistic/automatic/fallout/slr
	name = "Enfield SLR"
	desc = "A self-loading rifle in 7.62mm NATO. Semi-auto only."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "slr"
	item_state = "slr"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/m762
	burst_size = 1
	fire_delay = 5
	spread = 1
	automatic_burst_overlay = FALSE
	semi_auto = TRUE
	can_attachments = TRUE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 24
	knife_y_offset = 21


//M1 Garand					Keywords: .308, Semi-auto, 8 rounds internal
/obj/item/gun/ballistic/automatic/fallout/m1garand
	name = "M1 Garand"
	desc = "The WWII American Classic. Still has that satisfiying ping."
	icon_state = "m1garand"
	item_state = "rifle"
	icon_prefix = "308"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/garand308
	fire_delay = 5.5
	burst_size = 1
	spread = 1
	en_bloc = 1
	auto_eject = 1
	semi_auto = TRUE
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 22
	knife_y_offset = 21

/obj/item/gun/ballistic/automatic/fallout/m1garand/update_icon()
	..()
	icon_state = "[initial(icon_state)]"

/obj/item/gun/ballistic/automatic/fallout/m1garand/attackby(obj/item/A, mob/user, params)
	. = ..()
	if(.)
		return

//Old Glory					Keywords: UNIQUE, .308, Semi-auto, 8 rounds internal, Damage +10
/obj/item/gun/ballistic/automatic/fallout/m1garand/oldglory
	name = "Old Glory"
	desc = "This Machine kills communists!"
	icon_state = "oldglory"

//Republics Pride			Keywords: UNIQUE, 7.62mm, Semi-auto, 8 rounds internal, Scoped, Damage +8, Penetration +0.1
/obj/item/gun/ballistic/automatic/fallout/m1garand/republicspride
	name = "Republic's Pride"
	desc = "A well-tuned scoped M1C rifle crafted by master gunsmith from the Gunrunners. Chambered in 7.62x51."
	icon_state = "republics_pride"
	item_state = "scoped308"
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	can_scope = FALSE


//SKS				Keywords: LEGION, .308, Semi-auto, 10 rounds internal, Penetration +0.1
/obj/item/gun/ballistic/automatic/fallout/m1garand/sks
	name = "SKS"
	desc = "Old hunting rifle taken from disovered stockpiles and refurbished in Phoenix workshops. The standard heavy rifle of the Legion, still rare. .308, semi-auto only, internal magazine."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "sks"
	item_state = "sks"
	mag_type = /obj/item/ammo_box/magazine/sks
	fire_delay = 5.5
	extra_speed = 100
	bayonet_state = "bayonet"
	knife_x_offset = 24
	knife_y_offset = 23


//DKS 501 sniper rifle				Keywords: .308, Semi-auto, 7 round magazine, Scoped, Extra speed +500, Fire delay +1, 45dmg
/obj/item/gun/ballistic/automatic/fallout/marksman/sniper
	name = "sniper rifle"
	desc = "A DKS 501, chambered in .308 Winchester.  With a light polymer body, it's suited for long treks through the desert."
	icon_prefix = "sniperrifle"
	icon_state = "sniper_rifle"
	item_state = "sniper_rifle"
	mag_type = /obj/item/ammo_box/magazine/w308
	fire_delay = 8
	burst_size = 1
	extra_speed = 800
	zoom_amt = 10
	zoom_out_amt = 13
	semi_auto = TRUE
	can_automatic = FALSE
	can_bayonet = FALSE

/obj/item/gun/ballistic/automatic/fallout/marksman/sniper/gold
	name = "golden sniper rifle"
	desc = "A DKS 501, chambered in .308 Winchester. This one has a gold trim and the words 'Old Cassius' engraved into the stock."
	icon_state = "gold_sniper"
	item_state = "gold_sniper"

/obj/item/gun/ballistic/automatic/fallout/marksman/sniper/snipervenator
	name = "Venator sniper rifle"
	desc = "The customized sniper rifle, fitted with a telescopic sight for extreme accuracy and chambered for a high-ballistic performance centerfire cartridge. It is a superior version of the regular sniper rifle and is decorated with the flag of the bull and tokens of a hunt."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	mob_overlay_icon = 'ModularFallout/!icons/onmob/backslot_weapon.dmi'
	icon_state = "venator_sniper"
	item_state = "venator_sniper"
	fire_delay = 6
	slowdown = 0.2
	zoom_amt = 15
	zoom_out_amt = 17

/obj/item/gun/ballistic/automatic/fallout/marksman/sniper/sniperranger
	name = "compact sniper rifle"
	desc = "A DKS 501, chambered in .308 Winchester.  With a light polymer body, it's suited for long treks through the desert. This particular model is lighter and faster."
	slowdown = 0.3
	fire_delay = 6

//////////////////
//ASSAULT RIFLES//
//////////////////


//R82				Keywords: 5.56mm, Semi-auto, 20 (10-50) round magazine	NOT CANON
/obj/item/gun/ballistic/automatic/fallout/service/r82
	name = "R82 heavy service rifle"
	desc = "The assault rifle variant of the R84, based off the pre-war FN FNC. Issued to high-ranking troopers and specialized units. Chambered in 5.56."
	icon_state = "R82"
	item_state = "R84"
	icon_prefix = "r82"
	fire_delay = 2.5
	spread = 10
	can_suppress = TRUE
	suppressor_state = "rifle_suppressor"
	suppressor_x_offset = 27
	suppressor_y_offset = 28

/obj/item/gun/ballistic/automatic/fallout/service/r82/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.3 SECONDS)


//R91 assault rifle				Keywords: 5.56mm, Automatic, 20 (10-50) round magazine, 25dmg
/obj/item/gun/ballistic/automatic/fallout/assault_rifle
	name = "r91 assault rifle"
	desc = "The R91 was the standard US Army assault rifle, and so saw wide-spread use after the war. Most are worn out by now."
	icon_state = "assault_rifle"
	item_state = "fnfal"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 2.5
	slowdown = 0.45
	spread = 10
	recoil = 0.1
	can_attachments = TRUE
	can_bayonet = FALSE
	bayonet_state = "rifles"
	knife_x_offset = 23
	knife_y_offset = 11
	can_suppress = TRUE
	suppressor_x_offset = 32
	suppressor_y_offset = 15
	suppressor_state = "ar_suppressor"
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/assault_rifle/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.25 SECONDS)


//Infiltrator			Keywords: 5.56mm, Automatic, 20 (10-50) round magazine, Suppressed, Small scope, Pistol grip
/obj/item/gun/ballistic/automatic/fallout/assault_rifle/infiltrator
	name = "infiltrator"
	desc = "A customized R91 assault rifle, with an integrated suppressor, small scope, cut down stock and polymer furniture."
	icon_state = "infiltrator"
	item_state = "fnfal"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	spread = 9
	fire_delay = 3.5
	burst_shot_delay = 2
	can_bayonet = FALSE
	zoomable = TRUE
	zoom_amt = 6
	zoom_out_amt = 9
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/assault_rifle/infiltrator/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.3 SECONDS)


//R93 PDW		Keywords: 5.56mm, Semi-Automatic, 20 (10-50) round magazine, Pistol grip
/obj/item/gun/ballistic/automatic/fallout/r93
	name = "R93 PDW"
	desc = "A lightweight assault rifle manufactured by the Brotherhood of Steel with a folding stock, based on weapons from the R-series platforms. It is generally issued to Brotherhood Knights for scouting missions."
	icon_state = "r93"
	item_state = "r93"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 3.25
	spread = 1
	burst_size = 1
	can_attachments = FALSE
	semi_auto = TRUE
	automatic_burst_overlay = FALSE
	can_scope = FALSE
	zoomable = TRUE
	zoom_amt = 6
	zoom_out_amt = 9
	can_bayonet = FALSE

//Type 93 Chinese rifle				Keywords: 5.56mm, Automatic, 20 (10-50) round magazine, 26dmg
/obj/item/gun/ballistic/automatic/fallout/type93
	name = "type 93 assault rifle"
	desc = "The Type 93 Chinese assault rifle was designed and manufactured by a Chinese industrial conglomerate for the People's Liberation Army during the Resource Wars, for the purpose of equipping the Chinese infiltrators and American fifth-columnists. Chambered in 5.56x45."
	icon_state = "type93"
	item_state = "handmade_rifle"
	icon_prefix = "handmade_rifle"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 4
	spread = 10
	recoil = 0.1
	can_suppress = TRUE
	suppressor_state = "rifle_suppressor"
	suppressor_x_offset = 27
	suppressor_y_offset = 27
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/type93/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.28 SECONDS)

/obj/item/gun/ballistic/automatic/fallout/type93/worn //24dmg
	name = "\improper Worn Type 93"
	desc = "This Type 93 Chinese assault rifle looks like it has been made in a garage. The bore is shot to hell, the threading is destroyed, but atleast it works."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	icon_state = "type93"
	item_state = "handmade_rifle"
	fire_delay = 5
	spread = 13


//Bozar					Keywords: 5.56mm, Automatic, 20 (10-50) round magazine
/obj/item/gun/ballistic/automatic/fallout/bozar
	name = "Bozar"
	desc = "The ultimate refinement of the sniper's art, the Bozar is a scoped, accurate, light machine gun that will make nice big holes in your enemy. Uses 5.56."
	icon_state = "bozar"
	item_state = "sniper"
	slot_flags = ITEM_SLOT_BACK
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	burst_shot_delay = 1.5
	fire_delay = 3
	spread = 8
	recoil = 0.1
	can_attachments = FALSE
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/bozar/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.2 SECONDS)


//Assault Carbine				Keywords: 5mm, Automatic, 30 round magazine, Flashlight, 20dmg/0.25AP
/obj/item/gun/ballistic/automatic/fallout/assault_carbine
	name = "assault carbine"
	desc = "The U.S. army carbine version of the R91, made by Colt and issued to special forces."
	icon_state = "assault_carbine"
	item_state = "assault_carbine"
	icon_prefix = "assault_carbine"
	slot_flags = 0
	mag_type = /obj/item/ammo_box/magazine/m5mm
	fire_delay = 3
	burst_shot_delay = 2.0
	spread = 10 //high-velocity
	can_attachments = TRUE
	can_scope = TRUE
	scope_state = "scope_short"
	scope_x_offset = 4
	scope_y_offset = 15
	can_suppress = TRUE
	suppressor_state = "rifle_suppressor"
	suppressor_x_offset = 26
	suppressor_y_offset = 28
	can_flashlight = TRUE
	flight_x_offset = 21
	flight_y_offset = 21

/obj/item/gun/ballistic/automatic/fallout/automatic_carbine/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.2 SECONDS)

	//Police rifle			Keywords: OASIS, 5mm, Semi-auto, 30 round magazine
/obj/item/gun/ballistic/automatic/fallout/assault_carbine/policerifle
	name = "Police Rifle"
	desc = "A pre-war Rifle that has been constantly repaired and rebuilt by the Oasis Police Department. Held together by duct tape and prayers, it somehow still shoots."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "rifle-police"
	autofire_shot_delay = 3.5 //not a real auto-gun, a lot slower than the assault carbine
	spread = 8 //more accurate than the assault carbine, its a rifle
	can_scope = TRUE

/obj/item/gun/ballistic/automatic/fallout/assault_carbine/worn
	name = "worn assault carbine"
	desc = "The U.S. army carbine version of the R91, made by Colt and issued to special forces. This one is beat-up and falling apart."
	icon_state = "assault_carbine"
	fire_delay = 3.5
	burst_shot_delay = 2.2
	spread = 14
	extra_damage = 18
	extra_penetration = 0.12

//FN-FAL				Keywords: 7.62mm, Automatic, 10/20 round magazine
/obj/item/gun/ballistic/automatic/fallout/fnfal
	name = "FN FAL"
	desc = "This rifle has been more widely used by armed forces than any other rifle in history. It's a reliable assault weapon for any terrain or tactical situation."
	icon_state = "fnfal"
	item_state = "fnfal"
	force = 20
	extra_damage = 28
	fire_delay = 3.5
	autofire_shot_delay = 3
	mag_type = /obj/item/ammo_box/magazine/m762
	spread = 16 //infamously hard to control on full-auto
	recoil = 0.25
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/fnfal/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

/obj/item/gun/ballistic/automatic/fallout/bar
	name = "automatic rifle (.308)"
	desc = "An ancient machine gun that looks like outdated even by pre-war standards. It has Colt etched on one-side and Sierra Madre on the other. It is alarmingly heavy for a rifle."
	icon = 'ModularFallout/!icons/objects/guns/bar.dmi'
	slot_flags = ITEM_SLOT_BACK
	icon_state = "BAR"
	item_state = "BAR"
	icon_prefix = "rifle"
	automatic = 1
	mag_type = /obj/item/ammo_box/magazine/m762/ext
	force = 24 //club
	slowdown = 1.5 //really goddamn big
	autofire_shot_delay = 2.3
	extra_damage = 27
	spread = 10
	recoil = 0.3
	actions_types = list(/datum/action/item_action/toggle_firemode)

//H&K G11				Keywords: 4.73mm, Automatic, 50 round magazine
/obj/item/gun/ballistic/automatic/fallout/g11
	name = "g11"
	desc = "This experimental gun fires a caseless cartridge consisting of a block of propellant with a bullet buried inside. The weight and space savings allows for a very high magazine capacity. Chambered in 4.73mm."
	icon_state = "g11"
	item_state = "arg"
	mag_type = /obj/item/ammo_box/magazine/m473
	burst_size = 1
	extra_damage = 16
	fire_delay = 2
	autofire_shot_delay = 1.5
	burst_shot_delay = 1.5
	spread = 8
	recoil = 0.1
	can_attachments = TRUE
	semi_auto = TRUE
	can_scope = FALSE
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	actions_types = list(/datum/action/item_action/toggle_firemode)
	select = 0

/obj/item/gun/ballistic/automatic/fallout/g11/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

////////////////
//MACHINE-GUNS//
////////////////


//R84 Light machinegun				Keywords: NCR, 5.56mm, Automatic, 60 rounds, Damage decrease (bullethose)
/obj/item/gun/ballistic/automatic/fallout/r84
	name = "R84 LMG"
	desc = "A light machinegun using 60 round belts fed from an ammobox, its one of the few heavy weapons designs NCR has produced."
	icon_state = "R84"
	item_state = "R84"
	slowdown = 1
	mag_type = /obj/item/ammo_box/magazine/lmg
	extra_damage = 23
	fire_delay = 6
	burst_shot_delay = 2.5
	autofire_shot_delay = 3
	spread = 8
	can_attachments = FALSE
	actions_types = null

/obj/item/gun/ballistic/automatic/fallout/r84/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)

//LSW Squad Support Weapon				Keywords: 5.56mm, Automatic, 20 (10-50) round magazine, Scoped, Damage decrease (bullethose)
/obj/item/gun/ballistic/automatic/fallout/lsw
	name = "Light Support Weapon"
	desc = "This squad-level support weapon has a bullpup design. The bullpup design makes it difficult to use while lying down. Because of this it was remanded to National Guard units. It, however, earned a reputation as a reliable weapon that packs a lot of punch for its size."
	icon = 'icons/obj/guns/projectile.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "lsw"
	item_state = "lsw"
	slowdown = 1
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 4.5
	burst_shot_delay = 2.25
	extra_damage = 23
	spread = 12
	spawnwithmagazine = TRUE
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	can_attachments = TRUE
	can_scope = FALSE
	actions_types = list(/datum/action/item_action/toggle_firemode)

/obj/item/gun/ballistic/automatic/fallout/lsw/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


//M1919 Machinegun				Keywords: LEGION, .308, Automatic, 80 round belt. Special modifiers: damage decrease bullethose
/obj/item/gun/ballistic/automatic/fallout/m1919
	name = "Browning M1919"
	desc = "This ancient machine gun has been dug up and put into working order by the Legion Forgemasters. It's loud, heavy and terrifying."
	icon_state = "M38"
	item_state = "M38"
	slot_flags = 0
	slowdown = 1.25
	mag_type = /obj/item/ammo_box/magazine/mm762
	burst_shot_delay = 1.5
	autofire_shot_delay = 2.5
	fire_delay = 4
	extra_damage = 25
	spread = 8
	can_attachments = FALSE
	var/cover_open = FALSE
	var/require_twohands = FALSE
	actions_types = null

/obj/item/gun/ballistic/automatic/fallout/m1919/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)



////////
//MISC//
////////

//M72 Gauss rifle
/obj/item/gun/ballistic/automatic/fallout/m72
	name = "\improper M72 gauss rifle"
	desc = "The M72 rifle is of German design. It uses an electromagnetic field to propel rounds at tremendous speed... and pierce almost any obstacle. Its range, accuracy and stopping power is almost unparalleled."
	icon_state = "m72"
	item_state = "sniper"
	slot_flags = ITEM_SLOT_BACK
	mag_type = /obj/item/ammo_box/magazine/m2mm
	extra_damage = 40
	burst_size = 1
	fire_delay = 10
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	recoil = 2
	semi_auto = TRUE

/obj/item/gun/ballistic/automatic/fallout/xl70e3
	name = "xl70e3"
	desc = "This was an experimental weapon at the time of the war. Manufactured, primarily, from high-strength polymers, the weapon is almost indestructible. It's light, fast firing, accurate, and can be broken down without the use of any tools. Chamebered in 5.56mm."
	icon_state = "xl70e3"
	item_state = "xl70e3"
	mag_type = /obj/item/ammo_box/magazine/m556/rifle
	fire_delay = 2
	burst_shot_delay = 2
	automatic = 1
	autofire_shot_delay = 2.5
	spawnwithmagazine = TRUE
	extra_damage = 25
	spread = 8
	can_attachments = TRUE
	zoomable = TRUE
	zoom_amt = 10
	zoom_out_amt = 13
	can_scope = FALSE

/obj/item/gun/ballistic/automatic/fallout/x170e3/Initialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.13 SECONDS)


