
/obj/item/clothing/head/fallout/hat/legion
	name = "legion helmet template"
	desc = "should not exist."
	icon = 'icons/fallout/clothing/hats.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/head.dmi'
	lefthand_file = ""
	righthand_file = ""
	armor = list("melee" = 30, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	flags_inv = HIDEEARS|HIDEHAIR
	flags_inv = HIDEEARS|HIDEHAIR
	strip_delay = 50
	dynamic_hair_suffix = ""
	dynamic_fhair_suffix = ""

/* Uncomment once armor plates are implemented
/obj/item/clothing/head/fallout/hat/legion/Initialize()
	. = ..()
	AddComponent(/datum/component/armor_plate)

	*/


// Command headpieces

/obj/item/clothing/head/fallout/hat/legion/legate
	name = "legion legate helmet"
	desc = "A custom forged steel full helmet complete with abstract points and arches. The face is extremely intimidating, as it was meant to be. This particular one was ordered to be forged by Caesar, given to his second legate in exchange for his undying loyalty to Caesar."
	icon_state = "legion-legate"
	armor = list("melee" = 60, "bullet" = 60, "laser" = 40, "energy" = 35, "bomb" = 45, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0, "wound" = 60)
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR
	resistance_flags = LAVA_PROOF | FIRE_PROOF

/obj/item/clothing/head/fallout/hat/legion/centurion
	name = "legion centurion helmet"
	desc = "A sturdy helmet from steel and brass with a red horizontal plume."
	icon_state = "legion-centurion"
	armor = list("melee" = 70, "bullet" = 45, "laser" = 45, "energy" = 25, "bomb" = 45, "bio" = 20, "rad" = 20, "fire" = 45, "acid" = 0, "wound" = 55)
	resistance_flags = LAVA_PROOF | FIRE_PROOF

/obj/item/clothing/head/fallout/hat/legion/rangercent
	name = "ranger-hunter centurion helmet"
	desc = "The helmet of an NCR ranger, refit to serve as a Centurions helmet."
	icon_state = "legion-rangercent"
	armor = list("melee" = 40, "bullet" = 55, "laser" = 35, "energy" = 25, "bomb" = 35, "bio" = 60, "rad" = 20, "fire" = 80, "acid" = 0, "wound" = 55)
	resistance_flags = LAVA_PROOF | FIRE_PROOF

/obj/item/clothing/head/fallout/hat/legion/palacent
	name = "paladin-slayer centurion helmet"
	desc = "The once-marvelous helmet of the T-45d power armor set, repurposed by the Legion into a symbol of its might. It has a large plume of red horse hair across the top of it going horizontally, donoting the rank of Centurion."
	icon_state = "legion-palacent"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 70, "energy" = 35, "bomb" = 35, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 75)
	resistance_flags = LAVA_PROOF | FIRE_PROOF

/obj/item/clothing/head/fallout/hat/legion/orator
	name = "laurel wreath"
	desc = "A laurel wreath is made of branches and leaves of the laurel, a type of evergreen shrub or small tree. This one appears to be out of metal,however. In Ancient Rome, it was worn on the head as a symbol of triumph."
	icon_state = "legion-orator"
	flags_inv = null
	armor = list("melee" = 50, "bullet" = 35, "laser" = 20, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/head/fallout/hat/legion/venator
	name = "legion venator hood"
	desc = "A leather hood with a sturdy metal skullcap and a gold bull insignia in the front."
	icon_state = "legion-venator"
	armor = list("melee" = 50, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)


/obj/item/clothing/head/fallout/hat/legion/vet/decan
	name = "legion veteran decanus helmet"
	desc = "It's a metal helmet with an array of red, white and black feathers, unmistakably a Veteran Decanus."
	icon_state = "legion-decvet-alt"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 50, "rad" = 20, "fire" = 70, "acid" = 0, "wound" = 50)

/obj/item/clothing/head/fallout/hat/legion/vet/decan/daemon
	name = "Customized Decanus helmet"
	desc = "A fully enclosed mask of melted bronze with eyeslits allowing a menacing gaze to lay upon your enemies."
	icon_state = "daemon_helmet"

/obj/item/clothing/head/fallout/hat/legion/vet/decan/heavy
	name = "reinforced legion veteran decanus helmet"
	desc = "A metal helmet with ballistic visor and a plume, denoting veteran Decanus status."
	icon_state = "legion-decvet"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 50, "rad" = 20, "fire" = 70, "acid" = 0, "wound" = 50)
	actions_types = list(/datum/action/item_action/toggle)

/obj/item/clothing/head/helmet/f13/legion/heavy/attack_self(mob/user)
	weldingvisortoggle(user)
	icon_state = "legion-decvetup"


/obj/item/clothing/head/fallout/hat/legion/prime/decan
	name = "legion prime decanus helmet"
	desc = "This reinforced leather helmet with a red peak has a plume of black feathers."
	icon_state = "legion-decprime"
	armor = list("melee" = 67, "bullet" = 37, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0, "wound" = 40)


/obj/item/clothing/head/fallout/hat/legion/recruit/decan
	name = "legion recruit decanus helmet"
	desc = "This reinforced leather helmet has a plume of black and dark red feathers."
	icon_state = "legion-decrec"
	armor = list("melee" = 67, "bullet" = 37, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0, "wound" = 40)


// Non-command combatant headpieces


/obj/item/clothing/head/fallout/hat/legion/vet/vexil
	name = "legion fox vexillarius helmet"
	desc = "This helmet is decorated with the pelt of a desert fox."
	icon_state = "legion-vex-alt"
	inhand_icon_state = "legion-vex-alt"
	armor = list("melee" = 70, "bullet" = 37, "laser" = 42, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/head/fallout/hat/legion/vet/vexil/nightvexil
	name = "legion nightstalker vexillarius helmet"
	desc = "This helmet is decorated with the pelt of a nightstalker."
	icon_state = "legion-vex-night"
	inhand_icon_state = "legion-vex-night"

/obj/item/clothing/head/fallout/hat/legion/vet/combvexil
	name = "legion bear vexillarius helmet"
	desc = "This helmet is decorated with the pelt of a ashland bear."
	icon_state = "legion-vex"
	inhand_icon_state = "legion-vex"
	armor = list("melee" = 70, "bullet" = 37, "laser" = 42, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)


/obj/item/clothing/head/fallout/hat/legion/explorer
	name = "legion explorer hood"
	desc = "It's a leather hood with metal reinforcments and built in headphones to plug the radio into."
	icon_state = "legion-explorer"
	inhand_icon_state = "legion-explorer"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 15, "energy" = 10, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)

/obj/item/clothing/head/fallout/hat/legion/vet
	name = "legion veteran helmet"
	desc = "It's a metal legion veteran helmet, clearly inspired by old world sports uniforms."
	icon_state = "legion-veteran"
	inhand_icon_state = "legion-veteran"
	armor = list("melee" = 67, "bullet" = 37, "laser" = 25, "energy" = 15, "bomb" = 30, "bio" = 5, "rad" = 5, "fire" = 35, "acid" = 0, "wound" = 40)


/obj/item/clothing/head/fallout/hat/legion/prime/slavemaster
	name = "slavemaster helmet"
	desc = "The distinct helmet used by slavemasters."
	icon_state = "legion-slavemaster"
	inhand_icon_state = "legion-slavemaster"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR
	flags_cover = HEADCOVERSEYES
	dog_fashion = null

/obj/item/clothing/head/fallout/hat/legion/prime
	name = "legion prime helmet"
	desc = "A helmet from reinforced leather with a red peak."
	inhand_icon_state  = "legion-prime"
	icon_state = "legion-prime"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	flags_inv = HIDEEARS|HIDEHAIR

/obj/item/clothing/head/fallout/hat/legion/recruit
	name = "legion recruit helmet"
	desc = "It's a leather skullcap issued to recruits."
	icon_state = "legion-recruit"
	inhand_icon_state = "legion-recruit"
	armor = list("melee" = 33, "bullet" = 25, "laser" = 5, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0, "wound" = 40)
	flags_inv = HIDEEARS|HIDEHAIR
