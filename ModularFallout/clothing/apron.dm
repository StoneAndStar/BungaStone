/obj/item/clothing/neck/apron
	name = "Apron template"
	desc = "template"
	icon = 'ModularFallout/!icons/clothing/aprons.dmi'
	worn_icon = 'ModularFallout/!icons/onmob/clothes/apron.dmi'


/obj/item/clothing/neck/apron/forgemaster
	name = "forgemasters apron"
	desc = "A heavy leather apron designed for protecting the user when metalforging and help carry some minor tools. The bull insignia marks the wearer as a Forgemaster."
	icon_state = "forge"
	heat_protection = CHEST|GROIN|LEGS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	//pocket_storage_component_path = /datum/component/storage/concrete/pockets/crafter
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 0)
