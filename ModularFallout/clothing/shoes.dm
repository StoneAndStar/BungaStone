/obj/item/clothing/shoes/fallout
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/shoes
	worn_icon = 'ModularFallout/!icons/onmob/clothes/shoe.dmi'
	icon = 'ModularFallout/!icons/clothing/shoes.dmi'

/obj/item/clothing/shoes/fallout/military
	name = "military boots"
	desc = "High speed, no-drag combat boots, designed for use by the U.S. Army before the Great War."
	icon_state = "military"
	inhand_icon_state = "military"
	permeability_coefficient = 0.05
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	strip_delay = 40
	resistance_flags = NONE
	can_be_tied = FALSE
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/shoes

/obj/item/clothing/shoes/fallout/military/legion
	name = "rough leather boots"
	desc = "A pair of crudely made leather boots, followng the standardized pattern laid down according to the wisdom of Caesar."
	icon_state = "legion_leather"
	inhand_icon_state = "legion_leather"

/obj/item/clothing/shoes/fallout/military/plated
	name = "plated war boots"
	desc = "A pair of leather boots reinforced with hardened toe caps and shin guards, usually recycled old workboot steel caps taken from rotted old boots and glued to new ones."
	icon_state = "legion_war"
	inhand_icon_state = "legion_war"
	armor = list(melee = 20, bullet = 20, laser = 10, energy = 10, bomb = 20, bio = 0, rad = 0, fire = 20, acid = 0)

/obj/item/clothing/shoes/fallout/military/legate
	name = "heavy metal boots"
	desc = "A pair of heavy leather boots with bronzed metal leg guards added. These belong to a Legate of Caesar's Legion."
	icon_state = "legion_legate"
	inhand_icon_state = "legion_legate"
	armor = list(melee = 30, bullet = 30, laser = 20, energy = 20, bomb = 30, bio = 0, rad = 10, fire = 30, acid = 10)

/obj/item/clothing/shoes/fallout/military/ncr
	name = "patrol boots"
	desc = "A pair of standard issue brown boots, with a puttee."
	icon_state = "ncr_boots"
	inhand_icon_state = "ncr"

/obj/item/clothing/shoes/fallout/roman
	name = "roman sandals"
	desc = "Sandals with buckled leather straps on it."
	icon_state = "legion_sandals"
	inhand_icon_state = "legion_sandals"
	strip_delay = 100
	equip_delay_other = 100
	permeability_coefficient = 0.9

/obj/item/clothing/shoes/fallout/peltboots
	name = "pelt boots"
	desc = "These boots are made from tanned hide and lined with soft long horner wool. A fashion from wealthy tribes that has spread. "
	icon_state = "legion_pelt"
	inhand_icon_state = "legion_pelt"
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT

/obj/item/clothing/shoes/fallout/enclave/serviceboots
	name = "enclave service boots"
	desc = "Tall shiny boots with kevlar layers."
	icon_state = "boots_enclave"
	inhand_icon_state = "boots_enclave"

/obj/item/clothing/shoes/fallout/rag
	name = "footcloths"
	desc = "Ripped cloth used as improvised foot strips, instead of shoes. Crude and gets dirty fast."
	icon_state = "rag"
	inhand_icon_state = "rag"

/obj/item/clothing/shoes/fallout/tan
	name = "tan shoes"
	desc = "A pair of tanned leather shoes."
	icon_state = "tan"
	inhand_icon_state = "tan"

/obj/item/clothing/shoes/fallout/brownie
	name = "brown shoes"
	desc = "A pair of brown leather shoes made of wasteland animals hides."
	icon_state = "brownie"
	inhand_icon_state = "brownie"

/obj/item/clothing/shoes/fallout/fancy
	name = "black shoes"
	desc = "A pair of fancy black shoes." //Nice shoes!
	icon_state = "fancy"
	inhand_icon_state = "fancy"

/obj/item/clothing/shoes/fallout/cowboy
	name = "cowboy boots"
	desc = "A pair of cowhide boots with spurs.<br>They have a Cuban heel, rounded to pointed toe, high shaft, and, traditionally, no lacing."
	icon_state = "cowboy"
	inhand_icon_state = "cowboy"

/obj/item/clothing/shoes/fallout/explorer
	name = "worn boots"
	desc = "A pair of slightly worn, steel-toed work boots.<br>Good at keeping toes safe from falling junk you find amid the ruins."
	icon_state = "explorer"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)

/obj/item/clothing/shoes/fallout/raidertreads
	name = "raider treads"
	desc = "A decrepit boot on one foot, fuckall on the other, the height of raider fashion."
	icon_state = "raidertreads"
	inhand_icon_state = "raidertreads"

/obj/item/clothing/shoes/fallout/diesel
	name = "male diesel boots"
	desc = "Fancy mens' steel-toed boots."
	icon_state = "diesel_m"
	inhand_icon_state = "diesel_m"
	armor = list(melee = 20, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT

/obj/item/clothing/shoes/fallout/diesel/alt
	name = "female diesel boots"
	desc = "Fancy womens' knee-high platform boots with shiny steel clasps."
	icon_state = "diesel_f"
	inhand_icon_state = "diesel_f"
