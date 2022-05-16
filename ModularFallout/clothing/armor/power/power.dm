//Medium armor
/obj/item/clothing/suit/armor/vest/power
	name = "power armor suit"
	desc = "IF YOU SEE THIS, CALL A CODER!."
	worn_icon = 'ModularFallout/!icons/onmob/clothes/armor_power.dmi'
	icon = 'ModularFallout/!icons/clothing/armored_power.dmi'
	inhand_icon_state = "armoralt"
	blood_overlay_type = "armor"
	slowdown = 0.10
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	clothing_flags = BLOCKS_SHOVE_KNOCKDOWN
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	strip_delay = 80
	equip_delay_other = 60
	armor = list(MELEE = 80, BULLET = 80, LASER = 80, ENERGY = 60, BOMB = 100, BIO = 100, RAD = 15, FIRE = 60, ACID = 30, WOUND = 10)

