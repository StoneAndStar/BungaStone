/datum/job/town
	title = "Citizen"
	department_head = list("Mayor")
	faction = "Station"
	total_positions = 5
	spawn_positions = 5
	supervisors = "Mayor"
	selection_color = "#afe3ce"
	maptype = "yuma"

//	outfit = /datum/outfit/job/town

	access = list(ACCESS_TOWN)
	minimal_access = list(ACCESS_TOWN)
	display_order = JOB_DISPLAY_ORDER_TOWNCIT

/datum/job/town/farmer
	title = "Farmer"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_TOWNFARM
//	outfit = /datum/outfit/job/town/farmer


/datum/job/town/prospector
	title = "Prospector"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_TOWNPROS
//	outfit = /datum/outfit/job/town/prospector


/datum/job/town/shopkeeper
	title = "Shopkeeper"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_TOWNSHOP
//	outfit = /datum/outfit/job/town/shop


/datum/job/town/secretary
	title = "Secretary"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_TOWNSEC
//	outfit = /datum/outfit/job/town/secretary


/datum/job/town/mayor
	title = "Mayor"
	department_head = list("Good of the Town")
	supervisors = "the good of the town"
	selection_color = "#9bc9b7"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_TOWNMAYOR
	access = list(ACCESS_POLICE, ACCESS_TOWN)
	minimal_access = list(ACCESS_POLICE, ACCESS_TOWN)

//	outfit = /datum/outfit/job/town/mayor

