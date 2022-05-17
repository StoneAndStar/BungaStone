

/obj/item/clothing/suit/armor/vest/light/legion
	name = "legion recruit armor"
	desc = "Legion Recruits carry very basic protection, repurposed old sports gear with bits of leather and other tribal style armor that the wearer has managed to scrounge up."
	icon_state = "legion_recruit"
	armor = list("melee" = 33, "bullet" = 25, "laser" = 5, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.04
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	//allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/throwing_star/spear, /obj/item/restraints/legcuffs/bola, /obj/item/twohanded, /obj/item/melee/powered, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny/legion

/datum/component/storage/concrete/pockets/tiny/legion
	max_items = 3

/* Uncomment when armor plates are implemented
/obj/item/clothing/suit/armor/f13/legion/Initialize()
	. = ..()
	AddComponent(/datum/component/armor_plate)*/

/obj/item/clothing/suit/armor/vest/light/legion/prime
	name = "legion prime armor"
	desc = "Legion Primes have survived some skirmishes, and when promoted often recieve a set of armor, padded leather modeled on ancient baseball catcher uniforms and various plates of metal or boiled leather."
	icon_state = "legion_prime"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)


/obj/item/clothing/suit/armor/vest/light/legion/slavemaster
	name = "slavemaster armor"
	desc = "Issued to slave masters to keep them cool during long hours of watching the slaves work in the sun."
	icon_state = "legion-master"

/obj/item/clothing/suit/armor/vest/light/legion/orator
	name = "legion Orator armor"
	desc = "The armor appears to be based off of a suit of Legion veteran armor, with the addition of bracers, a chainmail skirt, and large pauldrons.  A tabard emblazoned with the bull is loosely draped over the torso."
	icon_state = "legion-orator"
	armor = list("melee" = 50, "bullet" = 35, "laser" = 20, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)

/obj/item/clothing/suit/armor/vest/light/legion/explorer
	name = "legion explorer armor"
	desc = "Armor based on layered strips of laminated linen and leather, the technique giving it surprising resilience for low weight."
	icon_state = "legion_explorer"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.03

/obj/item/clothing/suit/armor/vest/light/legion/venator
	name = "legion venator armor"
	desc = "Explorer armor reinforced with metal plates and chainmail."
	icon_state = "legion-venator"
	armor = list("melee" = 50, "bullet" = 35, "laser" = 15, "energy" = 20, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
