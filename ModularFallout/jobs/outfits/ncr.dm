//NCR outfits
/datum/outfit/job/ncr
	name = "NCR Private"
	id = /obj/item/card/id
	uniform = /obj/item/clothing/under/fallout/ncr
	suit = /obj/item/clothing/suit/armor/vest/medium/ncr
	ears = /obj/item/radio/headset
	gloves = /obj/item/clothing/gloves/color/black
	head = /obj/item/clothing/head/fallout/ncr
	belt = /obj/item/storage/belt/military/assault/ncr
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list()

/datum/outfit/job/ncr/cpl
	name = "NCR Corporal"
	suit = /obj/item/clothing/suit/armor/vest/medium/ncr/cpl
	head = /obj/item/clothing/head/fallout/ncr/bandolier
	backpack_contents = list(
	/obj/item/gun/ballistic/automatic/pistol/m1911 = 1
	)

/datum/outfit/job/ncr/sgt
	name = "NCR Sergeant"
	suit = /obj/item/clothing/suit/armor/vest/medium/ncr/sgt
	head = /obj/item/clothing/head/fallout/ncr/storm
	backpack_contents = list(
	/obj/item/gun/ballistic/automatic/pistol/ninemil = 1
	)

/datum/outfit/job/ncr/ht
	name = "NCR Heavy Trooper"
	suit = /obj/item/clothing/suit/armor/vest/heavy/salvaged/ht
	head = /obj/item/clothing/head/fallout/ncr/ht
	backpack_contents = list(
	/obj/item/gun/ballistic/automatic/pistol/ninemil = 1
	)

/datum/outfit/job/ncr/lt
	name = "NCR Lieutenant"
	uniform = /obj/item/clothing/under/fallout/ncr/officer
	suit = /obj/item/clothing/suit/armor/vest/medium/ncr/lt
	head = /obj/item/clothing/head/fallout/ncr/ncrofficer
	backpack_contents = list(
	/obj/item/gun/ballistic/automatic/pistol/ninemil = 1
	)

/datum/outfit/job/ncr/cpt
	name = "NCR Captain"
	glasses = /obj/item/clothing/glasses/sunglasses
	uniform = /obj/item/clothing/under/fallout/ncr/officer
	suit = /obj/item/clothing/suit/armor/vest/medium/ncr/cpt
	head = 	/obj/item/clothing/head/fallout/ncr/ncrofficer
	backpack_contents = list(
	/obj/item/gun/ballistic/automatic/pistol/deagle = 1
	)

//Noncombatant Officers
/datum/outfit/job/ncr/lo
	name = "NCR Logistics Officer"
	uniform = /obj/item/clothing/under/fallout/ncr/officer
	suit = /obj/item/clothing/suit/fallout/utility
	head = 	/obj/item/clothing/head/fallout/ncr/sapper
	glasses	= /obj/item/clothing/glasses/welding

/datum/outfit/job/ncr/mo
	name = "NCR Medical Officer"
	uniform = /obj/item/clothing/under/fallout/ncr/officer
	suit = /obj/item/clothing/suit/toggle/labcoat
	head = /obj/item/clothing/head/beret/med
	belt = /obj/item/storage/belt/medical
	glasses = /obj/item/clothing/glasses/hud/health

//Specialists
/datum/outfit/job/ncr/mp
	name = "NCR Military Police"
	head = /obj/item/clothing/head/fallout/ncr/mp
	glasses = /obj/item/clothing/glasses/sunglasses

/datum/outfit/job/ncr/cm
	name = "NCR Combat Medic"
	head = /obj/item/clothing/head/fallout/ncr/cm
	glasses = /obj/item/clothing/glasses/hud/health
	belt = /obj/item/storage/belt/medical

/datum/outfit/job/ncr/ce
	name = "NCR Combat Engineer"
	head = 	/obj/item/clothing/head/fallout/ncr/sapper
	glasses	= /obj/item/clothing/glasses/welding

//Rangers
/datum/outfit/job/ncr/vetranger
	name = "Veteran Ranger"
	head = 	/obj/item/clothing/head/fallout/ncr/vetranger
	uniform = /obj/item/clothing/under/fallout/ncr/vet
	suit = /obj/item/clothing/suit/armor/vest/light/ncr/veteran
	shoes = /obj/item/clothing/shoes/workboots/mining
	glasses	= /obj/item/clothing/glasses/sunglasses
	backpack_contents = list(
	/obj/item/gun/ballistic/revolver/sequoia = 1
	)

/datum/outfit/job/ncr/ranger
	name = "NCR Ranger"
	head = 	/obj/item/clothing/head/fallout/ncr/ranger
	uniform = /obj/item/clothing/under/fallout/ncr/ranger
	suit = /obj/item/clothing/suit/armor/vest/light/ncr/ranger
	shoes = /obj/item/clothing/shoes/workboots/mining
	glasses	= /obj/item/clothing/glasses/sunglasses
	backpack_contents = list(
	/obj/item/gun/ballistic/revolver/colt357 = 1
	)


