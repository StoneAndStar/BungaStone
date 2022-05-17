//Medium armor
/obj/item/clothing/suit/armor/vest/medium/legion
	name = "legion veteran armor"
	desc = "Armor worn by veterans, salvaged bits of enemy armor and scrap metal often reinforcing the armor."
	icon_state = "legion_veteran"
	armor = list("melee" = 67, "bullet" = 37, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0, "wound" = 40)
	slowdown = 0.05
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	//allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/throwing_star/spear, /obj/item/restraints/legcuffs/bola, /obj/item/twohanded, /obj/item/melee/powered, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

/datum/component/storage/concrete/pockets/tiny/legion
	max_items = 3

	/* Uncomment when armor plates are implemented
	/obj/item/clothing/suit/armor/f13/legion/Initialize()
	. = ..()
	AddComponent(/datum/component/armor_plate)*/


/obj/item/clothing/suit/armor/vest/medium/legion/daemon
	name = "customized legion veteran decan armor"
	desc = "A customized Decanus chest plate with the front of the heavy plated armored separating into a facade of metal scales."
	icon_state = "daemon_armor"

/obj/item/clothing/suit/armor/vest/medium/legion/vexil
	name = "legion vexillarius armor"
	desc = " Worn by Vexillarius, this armor has been reinforced with circular metal plates on the chest and a back mounted pole for the flag of the Bull, making the wearer easy to see at a distance."
	icon_state = "legion_vex"
	armor = list("melee" = 70, "bullet" = 37, "laser" = 42, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	slowdown = 0.12

/obj/item/clothing/suit/armor/vest/medium/legion/palacent
	name = "paladin-slayer centurion armor"
	desc = "A Centurion able to defeat a Brotherhood Paladin gets the honorific title 'Paladin-Slayer', and adds bits of the looted armor to his own."
	icon_state = "legion_palacent"
	armor = list("melee" = 50, "bullet" = 50, "laser" = 70, "energy" = 35, "bomb" = 35, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 75)
	slowdown = 0.25

/obj/item/clothing/suit/armor/vest/medium/legion/rangercent
	name = "legion legate armor"
	desc = "Centurions who have led many patrols and ambushes against NCR Rangers have a distinct look from the many looted pieces of Ranger armor, and are often experienced in skirmishing."
	icon_state = "legion_rangercent"
	armor = list("melee" = 40, "bullet" = 55, "laser" = 35, "energy" = 25, "bomb" = 35, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0, "wound" = 55)
	slowdown = 0.08

/obj/item/clothing/suit/armor/vest/medium/legion/combat
	name = "legion combat armor"
	desc = "Pre-war military style armor, patched and missing some parts. Modified and repainted to declare the user a fighter for Caesar's Legion."
	icon_state = "legion_combat"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/suit/armor/vest/medium/legion/combat/mk2
	name = "reinforced Legion combat armor"
	desc = "Pre-war military style armor, patched and missing some parts. Modified and repainted to declare the user a fighter for Caesar's Legion."
	icon_state = "legion_combat"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
