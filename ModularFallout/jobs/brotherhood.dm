/datum/job/brotherhood
	title = "Initiate"
	department_head = list("Everyone")
	faction = "Station"
	total_positions = 3
	spawn_positions = 3
	supervisors = "everyone and everyone"
	selection_color = "#AAAAAA"
	maptype = "yuma"

	outfit = /datum/outfit/job/brotherhood

	access = list(ACCESS_BROTHERHOOD)
	minimal_access = list(ACCESS_BROTHERHOOD)
	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_BOSIN



//Knights
/datum/job/brotherhood/knight
	title = "Knight"
	department_head = list("Senior Knight")
	supervisors = "senior knight"
	display_order = JOB_DISPLAY_ORDER_BOSKN
	outfit = /datum/outfit/job/brotherhood/knight

/datum/job/brotherhood/seniorknight
	title = "Senior Knight"
	department_head = list("Head Knight")
	supervisors = "head knight"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSSK
	outfit = /datum/outfit/job/brotherhood/seniorknight

/datum/job/brotherhood/headknight
	title = "Head Knight"
	selection_color = "#999999"
	department_head = list("Elder")
	supervisors = "elder"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSHK
	outfit = /datum/outfit/job/brotherhood/headknight



//Paladins
/datum/job/brotherhood/paladin
	title = "Paladin"
	department_head = list("Senior Paladin")
	supervisors = "senior paladin"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSPA
	outfit = /datum/outfit/job/brotherhood/paladin

/datum/job/brotherhood/seniorpaladin
	title = "Senior Paladin"
	department_head = list("Head Paladin")
	supervisors = "head paladin"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSSP
	outfit = /datum/outfit/job/brotherhood/paladin/senior

/datum/job/brotherhood/headpaladin
	title = "Head Paladin"
	selection_color = "#999999"
	department_head = list("Elder")
	supervisors = "elder"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSHP
	outfit = /datum/outfit/job/brotherhood/paladin/senior


//Scribe
/datum/job/brotherhood/scribe
	title = "Scribe"
	department_head = list("Senior Scribe")
	supervisors = "senior scribe"
	display_order = JOB_DISPLAY_ORDER_BOSSC
	outfit = /datum/outfit/job/brotherhood/scribe

/datum/job/brotherhood/seniorscribe
	title = "Senior Scribe"
	department_head = list("Head Scribe")
	supervisors = "head scribe"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSSS
	outfit = /datum/outfit/job/brotherhood/seniorscribe

/datum/job/brotherhood/headscribe
	title = "Head Scribe"
	selection_color = "#999999"
	department_head = list("Elder")
	supervisors = "elder"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_BOSHS
	outfit = /datum/outfit/job/brotherhood/headscribe

