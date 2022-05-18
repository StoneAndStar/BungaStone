// Legion outfits


// Non-command combatant roles
/datum/outfit/job/legion/legionnaire
	name = "Recruit Legionnaire"
	id = /obj/item/card/id
	uniform = /obj/item/clothing/under/fallout/legion
	suit = /obj/item/clothing/suit/armor/vest/light/legion
	ears = /obj/item/radio/headset
	gloves = /obj/item/clothing/gloves/fallout/legion
	head = /obj/item/clothing/head/fallout/hat/legion/recruit
	belt = /obj/item/storage/belt/fallout/military/assault/legion
	shoes = /obj/item/clothing/shoes/fallout/military/legion
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legrecruit
	glasses = /obj/item/clothing/glasses/fallout/legiongoggles
	backpack = /obj/item/storage/backpack/fallout/explorer
	satchel = /obj/item/storage/backpack/satchel/fallout/explorer
	backpack_contents = list(
/*
	/obj/item/storage/bag/money/small/legenlisted = 1,
		/obj/item/reagent_containers/pill/patch/healingpowder = 1,
		/obj/item/melee/onehanded/machete = 1, */

	)

/*

/datum/outfit/job/legion/legionnaire/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	if(H.gender == FEMALE)
		H.gender = MALE
		H.real_name = random_unique_name(MALE)
		H.name = H.real_name
		if(H.wear_id)
			var/obj/item/card/id/dogtag/L = H.wear_id
			L.registered_name = H.name
			L.update_label()*/

/datum/outfit/job/legion/legionnaire/primlegionary
	name = "Prime Legionnaire"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/light/legion/prime
	head = /obj/item/clothing/head/fallout/hat/legion/prime
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legprime
	neck = /obj/item/storage/belt/fallout/holster
	backpack_contents = list(

	)

/datum/outfit/job/legion/legionnaire/vetlegionary
	name = "Veteran Legionnaire"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/medium/legion
	head = /obj/item/clothing/head/fallout/hat/legion/vet
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legvet
	neck = /obj/item/storage/belt/fallout/holster
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	glasses = /obj/item/clothing/glasses/sunglasses
	backpack_contents = list()

/datum/outfit/job/legion/legionnaire/explorer
	name = "Legion Explorer"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/light/legion/explorer
	head = /obj/item/clothing/head/fallout/hat/legion/explorer
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legexplorer
	neck = /obj/item/storage/belt/fallout/holster
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/vexillarius
	name = "Vexillarius"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/medium/legion/vexil
	head = /obj/item/clothing/head/fallout/hat/legion/vet/vexil
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legvet
	neck = /obj/item/storage/belt/fallout/holster
	glasses = /obj/item/clothing/glasses/sunglasses
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	backpack_contents = list()


// Command roles

/datum/outfit/job/legion/legionnaire/decan
	name = "Decanus Template"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/medium/legion
	head = /obj/item/clothing/head/fallout/hat/legion/recruit/decan
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legdecan
	neck = /obj/item/storage/belt/fallout/holster
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	backpack_contents = list()

/datum/outfit/job/legion/legionnaire/decan/rec
	name = "Legion Recruit Decanus"
	id = /obj/item/card/id
	head = /obj/item/clothing/head/fallout/hat/legion/recruit/decan
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/decan/prime
	name = "Prime Decanus"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/heavy/legion
	head = /obj/item/clothing/head/fallout/hat/legion/prime/decan
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/venator
	name = "Legion Venator"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/light/legion/venator
	head = /obj/item/clothing/head/fallout/hat/legion/venator
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legdecan
	neck = /obj/item/storage/belt/fallout/holster
	glasses = /obj/item/clothing/glasses/night/fallout/legionpolarizing
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/decan/vet
	name = "Veteran Decanus"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/heavy/legion
	head = /obj/item/clothing/head/fallout/hat/legion/vet/decan
	gloves = /obj/item/clothing/gloves/fallout/legion/plated
	glasses = /obj/item/clothing/glasses/sunglasses/big
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/orator
	name = "Orator"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/light/legion/orator
	head = /obj/item/clothing/head/fallout/hat/legion/orator
	mask = null
	neck = /obj/item/storage/belt/fallout/holster
	shoes = /obj/item/clothing/shoes/fallout/roman
	gloves = null
	glasses = null
	backpack_contents = list()


/datum/outfit/job/legion/legionnaire/centurion
	name = "Centurion"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/heavy/legion/centurion
	head = /obj/item/clothing/head/fallout/hat/legion/centurion
	mask = /obj/item/clothing/mask/bandana/fallout/legion/legcenturion
	neck = /obj/item/clothing/neck/mantle/legion
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	gloves = /obj/item/clothing/gloves/fallout/legion/plated
	glasses = /obj/item/clothing/glasses/night/fallout/legionpolarizing
	backpack_contents = list()


/*/datum/outfit/job/legion/legionnaire/legate
	name = "Legate"
	id = /obj/item/card/id
	suit = /obj/item/clothing/suit/armor/vest/heavy/legion/legate
	head = /obj/item/clothing/head/fallout/hat/legion/legate
	mask = null
	shoes = /obj/item/clothing/shoes/fallout/military/legate
	gloves = /obj/item/clothing/gloves/fallout/legion/legate
	glasses = /obj/item/clothing/glasses/sunglasses/big
	backpack_contents = list()*/

// Support roles

/datum/outfit/job/legion/slave
	name = "Legion Slave"
	id = /obj/item/card/id
	shoes = /obj/item/clothing/shoes/fallout/roman
	uniform = /obj/item/clothing/under/fallout/legion/legslavem
	backpack_contents = list()


/datum/outfit/job/legion/auxilia
	name = "Legion Auxilia"
	id = /obj/item/card/id
	shoes = /obj/item/clothing/shoes/fallout/roman
	uniform = /obj/item/clothing/under/fallout/legion/legauxiliam
	backpack_contents = list()

/datum/outfit/job/legion/forgemaster
	name = "Legion Forgemaster"
	id = /obj/item/card/id
	suit = null
	head = null
	glasses = /obj/item/clothing/glasses/welding
	mask = /obj/item/clothing/mask/bandana/fallout/legion/camp
	gloves = /obj/item/clothing/gloves/fallout/legion/forgemaster
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	neck = /obj/item/clothing/neck/apron/forgemaster
	uniform = /obj/item/clothing/under/fallout/legion/campfollowerm
	backpack_contents = list()

/datum/outfit/job/legion/legionnaire/immune
	name = "Legion Immune"
	id = /obj/item/card/id
	suit = null
	head = null
	mask = /obj/item/clothing/mask/bandana/fallout/legion/camp
	glasses = /obj/item/clothing/glasses/sunglasses
	backpack_contents = list()

/datum/outfit/job/legion/legionnaire/slavemaster
	name = "Legion Slavemaster"
	id = /obj/item/card/id
	suit = null
	head = null
	glasses = /obj/item/clothing/glasses/welding
	mask = /obj/item/clothing/mask/bandana/fallout/legion/camp
	gloves = /obj/item/clothing/gloves/fallout/legion/forgemaster
	shoes = /obj/item/clothing/shoes/fallout/military/plated
	neck = /obj/item/clothing/neck/apron/forgemaster
	uniform = /obj/item/clothing/under/fallout/legion/campfollowerm
	backpack_contents = list()
