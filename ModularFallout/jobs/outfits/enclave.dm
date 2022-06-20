//Enclave outfits

/datum/outfit/job/enclave
	name = "Enclave Template"
	id = /obj/item/card/id
	ears = /obj/item/radio/headset
	uniform = /obj/item/clothing/under/fallout/enclave
	mask = /obj/item/clothing/mask/gas/enclave
	head = /obj/item/clothing/head/helmet/space/syndicate/blue
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	belt = /obj/item/storage/belt/military/assault

/datum/outfit/job/enclave/private
	name = "Enclave Private"
	suit = /obj/item/clothing/suit/armor/vest/light/enclave
	backpack_contents = list(/obj/item/gun/ballistic/automatic/fallout/pistol/mk23 = 1)


/datum/outfit/job/enclave/sgt
	name = "Enclave Sergeant"
	suit = /obj/item/clothing/suit/armor/vest/medium/combatarmor/enclave
	head = /obj/item/clothing/head/fallout/enclave/sergeant


/datum/outfit/job/enclave/gun
	name = "Enclave Gunnery Sergeant"
	suit = /obj/item/clothing/suit/armor/vest/power/advanced
	head = /obj/item/clothing/head/fallout/enclave/advanced
	suit_store = /obj/item/gun/ballistic/automatic/ar/hk21
	backpack_contents = list(/obj/item/gun/ballistic/automatic/fallout/pistol/mk23 = 1,
	/obj/item/ammo_box/magazine/m556 = 3)


/datum/outfit/job/enclave/lt
	name = "Enclave Lieutenant"
	suit = /obj/item/clothing/suit/armor/vest/medium/enclave/officer
	head = /obj/item/clothing/head/fallout/enclave/officer


/datum/outfit/job/enclave/spec
	name = "Enclave Specialist"
	glasses	= /obj/item/clothing/glasses/hud/health
	head = /obj/item/clothing/head/beret/med
	uniform = /obj/item/clothing/under/fallout/enclave/sci
	suit = /obj/item/clothing/suit/armor/vest/light/enclave
	head = /obj/item/clothing/head/helmet/sec/enclave

/datum/outfit/job/enclave/sci
	name = "Enclave Scientist"
	glasses	= /obj/item/clothing/glasses/hud/health
	head = /obj/item/clothing/head/bio_hood/enclave
	suit = /obj/item/clothing/suit/bio_suit
	uniform = /obj/item/clothing/under/fallout/enclave/sci
