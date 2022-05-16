//Heavy armor
/obj/item/clothing/suit/armor/vest/heavy
	name = "medium armor vest"
	desc = "IF YOU SEE THIS, CALL A CODER!."
	worn_icon = 'ModularFallout/!icons/onmob/clothes/armor_heavy.dmi'
	icon = 'ModularFallout/!icons/clothing/armored_heavy.dmi'
	inhand_icon_state = "armoralt"
	blood_overlay_type = "armor"
	slowdown = 0.30
	armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 5, BOMB = 10, BIO = 100, RAD = 15, FIRE = 60, ACID = 30, WOUND = 10)

/obj/item/clothing/suit/armor/vest/heavy/salvaged
	name = "salvaged power armor"
	desc = "broken t45b power armor."
	icon_state = "t45b_salvaged"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	clothing_flags = BLOCKS_SHOVE_KNOCKDOWN
	strip_delay = 80
	equip_delay_other = 60
	slowdown = 0.38
	armor = list(MELEE = 80, BULLET = 80, LASER = 80, ENERGY = 40, BOMB = 100, BIO = 100, RAD = 15, FIRE = 60, ACID = 30, WOUND = 10)
