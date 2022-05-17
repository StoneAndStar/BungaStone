/obj/item/clothing/suit/armor/vest/heavy/legion
	name = "legion veteran decan armor"
	desc = "A Legion veterans armor reinforced with a patched bulletproof vest, the wearer has the markings of a Decanus."
	icon_state = "legion_heavy"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 50, "rad" = 20, "fire" = 70, "acid" = 0, "wound" = 50)
	slowdown = 0.1
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	//allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/throwing_star/spear, /obj/item/restraints/legcuffs/bola, /obj/item/twohanded, /obj/item/melee/powered, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	armor = list("melee" = 30, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny/legion

/datum/component/storage/concrete/pockets/tiny/legion
	max_items = 3

/* Uncomment when armor plates are implemented
/obj/item/clothing/suit/armor/f13/legion/Initialize()
	. = ..()
	AddComponent(/datum/component/armor_plate)*/


/obj/item/clothing/suit/armor/vest/heavy/legion/centurion
	name = "legion centurion armor"
	desc = "Every Centurion is issued some of the best armor available in the Legion, and adds better pieces from slain opponents over time."
	icon_state = "legion_centurion"
	armor = list("melee" = 70, "bullet" = 45, "laser" = 45, "energy" = 25, "bomb" = 45, "bio" = 20, "rad" = 20, "fire" = 45, "acid" = 45, "wound" = 55)
	slowdown = 0.1

/obj/item/clothing/suit/armor/vest/heavy/legion/legate
	name = "legion legate armor"
	desc = " Made by the most skilled blacksmiths in Arizona, the bronzed steel of this rare armor offers good protection, and the scars on its metal proves it has seen use on the field."
	icon_state = "legion_legate"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list("melee" = 60, "bullet" = 60, "laser" = 40, "energy" = 35, "bomb" = 45, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0)
