/obj/item/storage/belt/fallout
	name = "template belt"
	desc = "template"
	icon_state = "ncr_belt"
	worn_icon = 'ModularFallout/!icons/onmob/clothes/belt.dmi'
	icon = 'ModularFallout/!icons/clothing/belts.dmi'

/obj/item/storage/belt/fallout/military/assault/ncr
	name = "ncr assault belt"
	desc = "A belt for the NCR troopers. Holds ammo."
	icon_state = "ncr_belt"
	inhand_icon_state = "ncr_belt"


/obj/item/storage/belt/fallout/military/assault/legion
	name = "legionnaire marching belt"
	desc = "Sturdy leather belt with a red decorative sash."
	icon_state = "belt_legion"
	inhand_icon_state = "belt_legion"


/obj/item/storage/belt/fallout/military/assault/enclave
	name = "old style army belt"
	desc = "Prewar army utility belt design."
	icon_state = "enclave_belt"
	inhand_icon_state = "enclave_belt"


/obj/item/storage/belt/fallout/military/reconbandolier
	name = "NCR recon ranger bandolier"
	desc = "A belt with many pockets, now at an angle."
	icon_state = "reconbandolier"
	inhand_icon_state =  "reconbandolier"

/obj/item/storage/belt/fallout/military/NCR_Bandolier
	name = "NCR bandolier"
	desc = "A standard issue NCR bandolier."
	icon_state = "ncr_bandolier"
	inhand_icon_state = "ncr_bandolier"

/obj/item/storage/belt/fallout/military/NCR_Bandolier/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 7

/obj/item/storage/belt/fallout/tribe_quiver
	name = "tribal quiver"
	desc = "A simple leather quiver designed for holding arrows."
	icon_state = "tribal_quiver"
	inhand_icon_state = "tribal_quiver"

/obj/item/storage/belt/fallout/tribe_quiver/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 8
	STR.can_hold = typecacheof(list(/obj/item/ammo_casing/caseless/arrow))
	STR.max_w_class = 3
	STR.max_combined_w_class = 24

/obj/item/storage/belt/fallout/tribe_quiver/PopulateContents()
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)
	new /obj/item/ammo_casing/caseless/arrow(src)

/obj/item/storage/belt/fallout/tribe_quiver/AltClick(mob/living/carbon/user)
	. = ..()
	if(!istype(user) || !user.canUseTopic(src, BE_CLOSE, ismonkey(user)))
		return
	if(!length(user.get_empty_held_indexes()))
		to_chat(user, "<span class='warning'>Your hands are full!</span>")
		return
	var/obj/item/ammo_casing/caseless/arrow/L = locate() in contents
	if(L)
		SEND_SIGNAL(src, COMSIG_TRY_STORAGE_TAKE, L, user)
		user.put_in_hands(L)
		to_chat(user, "<span class='notice'>You take \a [L] out of the quiver.</span>")
		return TRUE
	var/obj/item/ammo_casing/caseless/W = locate() in contents
	if(W && contents.len > 0)
		SEND_SIGNAL(src, COMSIG_TRY_STORAGE_TAKE, W, user)
		user.put_in_hands(W)
		to_chat(user, "<span class='notice'>You take \a [W] out of the quiver.</span>")
	else
		to_chat(user, "<span class='notice'>There is nothing left in the quiver.</span>")
	return TRUE



/obj/item/storage/belt/fallout/holster
	name = "shoulder holster"
	desc = "A holster to carry a handgun and ammo. WARNING: Badasses only."
	icon_state = "holster_shoulder"
	inhand_icon_state = "holster_shoulder"
	alternate_worn_layer = UNDER_SUIT_LAYER
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_NECK

/* Uncomment when contents are implemented
/obj/item/storage/belt/holster/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 4
	STR.max_w_class = WEIGHT_CLASS_NORMAL
	STR.can_hold = typecacheof(list(
		/obj/item/gun/ballistic/automatic/pistol,
		/obj/item/gun/ballistic/revolver,
		/obj/item/ammo_box/magazine,
		/obj/item/ammo_box/tube,
		/obj/item/ammo_box/a357,
		/obj/item/ammo_box/c38,
		/obj/item/ammo_box/l10mm,
		/obj/item/ammo_box/a762,
		/obj/item/ammo_box/shotgun,
		/obj/item/ammo_box/m44,
		/obj/item/ammo_box/a762,
		/obj/item/ammo_box/a556/stripper,
		/obj/item/ammo_box/needle,
		/obj/item/ammo_box/a308,
		/obj/item/ammo_box/c4570,
		/obj/item/ammo_box/a50MG,
		/obj/item/ammo_box/c45rev,
		/obj/item/ammo_box/a45lcrev,
		/obj/item/gun/energy/laser/solar,
		/obj/item/gun/energy/laser/pistol,
		/obj/item/gun/energy/laser/auto,
		/obj/item/gun/energy/laser/complianceregulator,
		/obj/item/gun/energy/laser/plasma/pistol,
		/obj/item/gun/energy/laser/plasma/glock,
		/obj/item/gun/energy/laser/plasma/glock/extended,
		/obj/item/gun/energy/laser/wattz,
		/obj/item/gun/energy/laser/wattz/magneto,
		/obj/item/gun/energy/laser/plasma/pistol/alien,
		/obj/item/stock_parts/cell/ammo/ec,
		/obj/item/stock_parts/cell/ammo/ecp,
		))

/obj/item/storage/belt/holster/full/PopulateContents()
	new /obj/item/gun/ballistic/revolver/detective(src)
	new /obj/item/ammo_box/c38(src)
	new /obj/item/ammo_box/c38(src)

/obj/item/storage/belt/holster/ranger44/PopulateContents()
	new /obj/item/gun/ballistic/revolver/revolver44(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/ammo_box/m44(src)

/obj/item/storage/belt/holster/ranger357/PopulateContents()
	new /obj/item/gun/ballistic/revolver/colt357(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)

/obj/item/storage/belt/holster/ranger45/PopulateContents()
	new /obj/item/gun/ballistic/revolver/revolver45(src)
	new /obj/item/ammo_box/c45rev(src)
	new /obj/item/ammo_box/c45rev(src)
	new /obj/item/ammo_box/c45rev(src)

/obj/item/storage/belt/holster/ranger4570/PopulateContents()
	new /obj/item/gun/ballistic/revolver/sequoia(src)
	new /obj/item/ammo_box/c4570(src)
	new /obj/item/ammo_box/c4570(src)
	new /obj/item/ammo_box/c4570(src)

/obj/item/storage/belt/holster/ranger4570bayonet/PopulateContents()
	new /obj/item/gun/ballistic/revolver/sequoia/bayonet(src)
	new /obj/item/ammo_box/c4570(src)
	new /obj/item/ammo_box/c4570(src)
	new /obj/item/ammo_box/c4570(src)

		*/


/obj/item/storage/belt/fallout/legholster
	name = "leg holster"
	desc = "A holster to carry a handgun and ammo worn on the leg."
	icon_state = "holster_leg"
	inhand_icon_state =  "holster_leg"

/* Uncomment when contents are implemented
/obj/item/storage/belt/holster/legholster/police/PopulateContents()
	new /obj/item/gun/ballistic/revolver/police(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)*/
