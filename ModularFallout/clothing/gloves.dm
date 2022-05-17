/obj/item/clothing/gloves/fallout
	name = "gloves"
	desc = "template"
	icon = 'ModularFallout/!icons/clothing/gloves.dmi'
	worn_icon = 'ModularFallout/!icons/onmob/clothes/hand.dmi'



/obj/item/clothing/gloves/fallout/legion
	name = "leather gloves"
	desc = "Fingerless leather gloves to improve grip worn by legionaires."
	icon_state = "legion_fingerless"
	inhand_icon_state = "legion_fingerless"
	strip_delay = 40
	equip_delay_other = 20
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT


/obj/item/clothing/gloves/fallout/legion/forgemaster
	name = "forgemaster gloves"
	desc = "A pair of heavy duty leather gloves designed to help the Forgemaster do his work."
	icon_state = "legion_forge"
	inhand_icon_state = "legion_forge"
	strip_delay = 10
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT

/obj/item/clothing/gloves/fallout/legion/plated
	name = "plated gloves"
	desc = "Leather gloves with metal reinforcement."
	icon_state = "legion_plated"
	inhand_icon_state = "legion_plated"
	armor = list("melee" = 20, "bullet" = 15, "laser" = 10, "energy" = 10, "bomb" = 10, "bio" = 0, "rad" = 10, "fire" = 10, "acid" = 10)


/obj/item/clothing/gloves/fallout/legion/legate
	name = "brass gauntlets"
	desc = "Heavy finely crafted metal gloves."
	icon_state = "legion_legate"
	inhand_icon_state = "legion_legate"
	armor = list("melee" = 25, "bullet" = 25, "laser" = 35, "energy" = 20, "bomb" = 35, "bio" = 35, "rad" = 35, "fire" = 0, "acid" = 0)

/obj/item/clothing/gloves/fallout/leather
	name = "leather gloves"
	desc = "Gloves made of wasteland animals hides, that were tanned and carefully stiched together."
	icon_state = "leather"
	inhand_icon_state = "leather"
	strip_delay = 20
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT

/obj/item/clothing/gloves/fallout/military
	name = "military gloves"
	desc = "Tight fitting black leather gloves with mesh along the finger tips and padding along the palm, designed for use by the U.S. Army before the Great War."
	icon_state = "military"
	inhand_icon_state = "military"
	strip_delay = 20
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT

/obj/item/clothing/gloves/fallout/handwraps
	name = "handwraps"
	desc = "A roll of cloth to roll around one's palms, provides only minimal effectiveness."
	icon_state = "handwraps"
	inhand_icon_state = "handwraps"
	strip_delay = 20
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT

/obj/item/clothing/gloves/fallout/botanic_leather
	name = "farmers gloves"
	desc = "These thick leather gloves protect against thorns, barbs, prickles, spikes and other harmful objects of floral origin.  They're also quite warm."
	icon_state = "farmer"
	inhand_icon_state = "farmer"
	permeability_coefficient = 0.9
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	resistance_flags = NONE
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 70, "acid" = 30)

/obj/item/clothing/gloves/fallout/ncrgloves
	name = "fingerless leather gloves"
	desc = "Gloves made out of wasteland animal hides, tanned and stitched together without any fingers."
	icon_state = "ncr_gloves"
	inhand_icon_state = "ncr_gloves"
	heat_protection = null
	max_heat_protection_temperature = null
