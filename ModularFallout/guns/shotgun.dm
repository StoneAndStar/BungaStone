//IN THIS DOCUMENT: Shotgun template, Double barrel shotguns, Pump-action shotguns, Semi-auto shotgun
// See gun.dm for keywords and the system used for gun balance



//////////////////////
// SHOTGUN TEMPLATE //
//////////////////////


/obj/item/gun/ballistic/shotgun/fallout
	slowdown = 0.4 //Bulky gun slowdown with rebate since generally smaller than assault rifles
	name = "shotgun template"
	desc = "Should not exist"
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_prefix = "shotgunpump"
	icon_state = "shotgun"
	// = "shotgun"
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY
	slot_flags = ITEM_SLOT_BACK
	mag_type = /obj/item/ammo_box/magazine/internal/shot
	force = 15 //Decent clubs generally speaking
	fire_delay = 4 //Typical pump action, pretty fast.
	spread = 2
	recoil = 0.1
	can_scope = FALSE
	flags_1 =  CONDUCT_1
	casing_ejector = FALSE
	var/recentpump = 0 // to prevent spammage
	spawnwithmagazine = TRUE
	var/pump_sound = 'sound/weapons/shotgunpump.ogg'

/obj/item/gun/ballistic/shotgun/fallout/lethal
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal



////////////////////////////////////////
//DOUBLE BARREL & PUMP ACTION SHOTGUNS//
////////////////////////////////////////


//Caravan shotgun							Keywords: Shotgun, Double barrel, saw-off, extra damage +1
/obj/item/gun/ballistic/revolver/caravan_shotgun
	name = "caravan shotgun"
	desc = "An common over-under double barreled shotgun made in the post-war era."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "caravan"
	// = "shotgundouble"
	icon_prefix = "shotgundouble"
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY
	fire_delay = 0.5
	force = 20
	mag_type = /obj/item/ammo_box/magazine/internal/shot/dual/simple
	sawn_desc = "Short and concealable, terribly uncomfortable to fire, but worse on the other end."
	fire_sound = 'sound/f13weapons/caravan_shotgun.ogg'

/obj/item/gun/ballistic/revolver/caravan_shotgun/attackby(obj/item/A, mob/user, params)
	..()
	if(istype(A, /obj/item/circular_saw) || istype(A, /obj/item/gun/energy/plasmacutter) | istype(A, /obj/item/twohanded/chainsaw))
		sawoff(user)
	if(istype(A, /obj/item/melee/transforming/energy))
		var/obj/item/melee/transforming/energy/W = A
		if(W.active)
			sawoff(user)

/obj/item/gun/ballistic/revolver/caravan_shotgun/update_icon_state()
	if(sawn_off)
		icon_state = "[initial(icon_state)]-sawn"
	else if(!magazine || !magazine.ammo_count(0))
		icon_state = "[initial(icon_state)]-e"
	else
		icon_state = "[initial(icon_state)]"


//Widowmaker				Keywords: Shotgun, Double barrel, saw-off
/obj/item/gun/ballistic/revolver/widowmaker
	name = "Winchester Widowmaker"
	desc = "Old-world Winchester Widowmaker double-barreled 12 gauge shotgun, with mahogany furniture"
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "widowmaker"
	// = "shotgundouble"
	icon_prefix = "shotgundouble"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/dual
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY
	fire_delay = 0.5
	force = 20
	sawn_desc = "Someone took the time to chop the last few inches off the barrel and stock of this shotgun. Now, the wide spread of this hand-cannon's short-barreled shots makes it perfect for short-range crowd control."
	fire_sound = 'sound/f13weapons/max_sawn_off.ogg'

/obj/item/gun/ballistic/revolver/widowmaker/attackby(obj/item/A, mob/user, params)
	..()
	if(istype(A, /obj/item/circular_saw) || istype(A, /obj/item/gun/energy/plasmacutter) | istype(A, /obj/item/twohanded/chainsaw))
		sawoff(user)
	if(istype(A, /obj/item/melee/transforming/energy))
		var/obj/item/melee/transforming/energy/W = A
		if(W.active)
			sawoff(user)

/obj/item/gun/ballistic/revolver/widowmaker/update_icon_state()
	if(sawn_off)
		icon_state = "[initial(icon_state)]-sawn"
	else if(!magazine || !magazine.ammo_count(0))
		icon_state = "[initial(icon_state)]-e"
	else
		icon_state = "[initial(icon_state)]"


//Hunting shotgun				Keywords: Shotgun, Pump-action, 4 rounds
/obj/item/gun/ballistic/shotgun/fallout/hunting
	name = "hunting shotgun"
	desc = "A traditional hunting shotgun with wood furniture and a four-shell capacity underneath."
	icon_state = "pump"
	// = "shotgunpump"
	icon_prefix = "shotgunpump"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal

/obj/item/gun/ballistic/shotgun/fallout/hunting/update_icon_state()
	if(sawn_off)
		icon_state = "[initial(icon_state)]-sawn"
	else if(!magazine || !magazine.ammo_count(0))
		icon_state = "[initial(icon_state)]-e"
	else
		icon_state = "[initial(icon_state)]"


//Police Shotgun				Keywords: Shotgun, Pump-action, 6 rounds, Folding stock, Flashlight rail
/obj/item/gun/ballistic/shotgun/fallout/police
	name = "police shotgun"
	desc = "A pre-war shotgun with large magazine and folding stock, made from steel and polymers. Flashlight attachment rail."
	icon_state = "shotgunpolice"
	// = "shotgunpolice"
	icon_prefix = "shotgunpolice"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/police
	sawn_desc = "Portable but with a poor recoil managment."
	w_class = WEIGHT_CLASS_NORMAL
	recoil = 0.5
	var/stock = FALSE
	can_flashlight = TRUE
	gunlight_state = "flightangle"
	flight_x_offset = 23
	flight_y_offset = 21

/obj/item/gun/ballistic/shotgun/fallout/police/AltClick(mob/living/user)
	. = ..()
	if(!istype(user) || !user.canUseTopic(src, BE_CLOSE, ismonkey(user)))
		return
	toggle_stock(user)
	return TRUE

/obj/item/gun/ballistic/shotgun/fallout/police/examine(mob/user)
	. = ..()
	. += "<span class='notice'>Alt-click to toggle the stock.</span>"

/obj/item/gun/ballistic/shotgun/fallout/police/proc/toggle_stock(mob/living/user)
	stock = !stock
	if(stock)
		w_class = WEIGHT_CLASS_BULKY
		to_chat(user, "You unfold the stock.")
		recoil = 0.1
		spread = 0
	else
		w_class = WEIGHT_CLASS_NORMAL
		to_chat(user, "You fold the stock.")
		recoil = 0.5
	update_icon()

/obj/item/gun/ballistic/shotgun/fallout/police/update_icon_state()
	icon_state = "[current_skin ? unique_reskin[current_skin] : "shotgunpolice"][stock ? "" : "fold"]"


//Trench shotgun					Keywords: Shotgun, Pump-action, 5 rounds, Bayonet, Extra firemode, Extra damage +1
/obj/item/gun/ballistic/shotgun/fallout/trench
	name = "trench shotgun"
	desc = "A military shotgun designed for close-quarters fighting, equipped with a bayonet lug."
	icon_state = "trench"
	// = "shotguntrench"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/trench
	var/select = 0
	actions_types = list(/datum/action/item_action/toggle_firemode)
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 24
	knife_y_offset = 22

/obj/item/gun/ballistic/shotgun/fallout/trench/update_icon_state()
	if(!magazine || !magazine.ammo_count(0))
		icon_state = "[initial(icon_state)]-e"
	else
		icon_state = "[initial(icon_state)]"

/obj/item/gun/ballistic/shotgun/fallout/trench/ui_action_click()
	burst_select()

//has a mode to let it pump much faster, at the cost of terrible accuracy and less damage
/obj/item/gun/ballistic/shotgun/fallout/trench/proc/burst_select()
	var/mob/living/carbon/human/user = usr
	switch(select)
		if(0)
			select += 1
			spread = 12
			burst_size = 1
			fire_delay = 5
			burst_shot_delay = 4
			extra_damage = 0
			to_chat(user, "<span class='notice'>You prepare to slamfire the shotgun for a rapid burst of shots.</span>")
		if(1)
			select = 0
			burst_size = 1
			spread = 2
			to_chat(user, "<span class='notice'>You go back to firing the shotgun one round at a time.</span>")



///////////////////////////
//SEMI-AUTOMATIC SHOTGUNS//
///////////////////////////

//Semi-auto shotgun template
/obj/item/gun/ballistic/shotgun/fallout/automatic/combat
	name = "semi-auto shotgun template"
	fire_delay = 6
	extra_damage = 0
	recoil = 0.1
	spread = 2

/obj/item/gun/ballistic/shotgun/fallout/automatic/shoot_live_shot(mob/living/user, pointblank = FALSE, mob/pbtarget, message = 1, stam_cost = 0)
	..()
	src.pump(user)

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/update_icon_state()
	if(!magazine || !magazine.ammo_count(0))
		icon_state = "[initial(icon_state)]-e"
	else
		icon_state = "[initial(icon_state)]"

//Browning Auto-5						Keywords: Shotgun, Semi-auto, 4 rounds internal
/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/auto5
	name = "Browning Auto-5"
	desc = "A semi automatic shotgun with a four round tube."
	fire_delay = 5
	icon_state = "auto5"
	// = "shotgunauto5"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/com/compact
	fire_sound = 'sound/f13weapons/auto5.ogg'


//Lever action shotgun					Keywords: LEGION, Shotgun, Lever-action, 5 round magazine, Pistol grip
/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/shotgunlever
	name = "lever action shotgun"
	desc = "A pistol grip lever action shotgun with a five-shell capacity underneath plus one in chamber. Signature weapon of the Legion."
	icon_state = "shotgunlever"
	// = "shotgunlever"
	icon_prefix = "shotgunlever"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/trench
	fire_delay = 6
	recoil = 0.5
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_BACK
	fire_sound = 'sound/f13weapons/shotgun.ogg'
	can_bayonet = TRUE
	bayonet_state = "bayonet"
	knife_x_offset = 23
	knife_y_offset = 23


//Neostead 2000							Keywords: BOS, Shotgun, Semi-auto, 12 rounds internal
/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead
	name = "Neostead 2000"
	desc = "An advanced shotgun with two separate magazine tubes, allowing you to quickly toggle between ammo types."
	icon_state = "neostead"
	// = "shotguncity"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/tube
	force = 10
	var/toggled = FALSE
	var/obj/item/ammo_box/magazine/internal/shot/alternate_magazine

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead/examine(mob/user)
	. = ..()
	. += "<span class='notice'>Alt-click to switch tubes.</span>"

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead/Initialize()
	. = ..()
	if (!alternate_magazine)
		alternate_magazine = new mag_type(src)

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead/attack_self(mob/living/user)
	. = ..()
	if(!magazine.contents.len)
		toggle_tube(user)

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead/proc/toggle_tube(mob/living/user)
	var/current_mag = magazine
	var/alt_mag = alternate_magazine
	magazine = alt_mag
	alternate_magazine = current_mag
	toggled = !toggled
	if(toggled)
		to_chat(user, "You switch to tube B.")
	else
		to_chat(user, "You switch to tube A.")

/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/neostead/AltClick(mob/living/user)
	if(!user.canUseTopic(src, BE_CLOSE, ismonkey(user)))
		return
	toggle_tube(user)


//Winchester City-Killer				Keywords: Shotgun, Semi-auto, 12 rounds internal
/obj/item/gun/ballistic/shotgun/fallout/automatic/combat/citykiller
	name = "Winchester City-Killer shotgun"
	desc = "A semi automatic shotgun with black tactical furniture made by Winchester Arms. This particular model uses a internal tube magazine."
	icon_state = "citykiller"
	// = "shotguncity"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/com/citykiller
	fire_delay = 5
	var/semi_auto = TRUE
	fire_sound = 'sound/f13weapons/riot_shotgun.ogg'


//Riot shotgun							Keywords: Shotgun, Semi-auto, 12 round magazine, Pistol grip
/obj/item/gun/ballistic/automatic/fallout/shotgun/riot
	name = "Riot shotgun"
	desc = "A compact riot shotgun with a large ammo drum and semi-automatic fire, designed to fight in close quarters."
	icon = 'ModularFallout/!icons/objects/guns/ballistic.dmi'
	lefthand_file = 'ModularFallout/!icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'ModularFallout/!icons/onmob/weapons/guns_righthand.dmi'
	icon_state = "shotgunriot"
	// = "shotgunriot"
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/d12g
	fire_delay = 6
	burst_size = 1
	recoil = 0.5
	automatic_burst_overlay = FALSE
	semi_auto = TRUE
	fire_sound = 'sound/f13weapons/riot_shotgun.ogg'

/obj/item/gun/ballistic/automatic/fallout/shotgun/pancor
	name = "Pancor Jackhammer"
	desc = "A drum-loaded, fully automatic shotgun. The pinnacle of turning things into swiss cheese."
	icon_state = "pancor"
	// = "cshotgun1"
	fire_sound = 'sound/f13weapons/repeater_fire.ogg'
	mag_type = /obj/item/ammo_box/magazine/d12g
	is_automatic = TRUE
	//autofire_shot_delay = 5
	recoil = 1
	automatic = 1
	w_class = WEIGHT_CLASS_BULKY
	weapon_weight = WEAPON_HEAVY

// BETA // Obsolete
/obj/item/gun/ballistic/shotgun/fallout/shotttesting
	name = "shotgun"
	icon_state = "shotgunpolice"
	// = "shotgunpolice"
	mag_type = /obj/item/ammo_box/magazine/internal/shot/lethal/test
	extra_damage = 7
