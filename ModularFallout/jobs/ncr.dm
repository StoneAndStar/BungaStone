//Combat roles
/datum/job/ncr
	title = "NCR Trooper"
	department_head = list("NCR Captain")
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "NCR Captain"
	selection_color = "#ffeeaa"
	maptype = "yuma"

	outfit = /datum/outfit/job/ncr

	access = list(ACCESS_NCR, ACCESS_NCRARMORY)
	minimal_access = list(ACCESS_NCR, ACCESS_NCRARMORY)
	display_order = JOB_DISPLAY_ORDER_NCRPRIVATE


/datum/job/ncr/cpl
	title = "NCR Corporal"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_NCRCORPORAL
	outfit = /datum/outfit/job/ncr/cpl


/datum/job/ncr/sgt
	title = "NCR Sergeant"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_NCRSERGEANT
	outfit = /datum/outfit/job/ncr/sgt


/datum/job/ncr/lt
	title = "NCR Lieutenant"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_NCRLIEUTENANT
	outfit = /datum/outfit/job/ncr/lt


/datum/job/ncr/cpt
	title = "NCR Captain"
	department_head = list("NCR High Command")
	total_positions = 1
	spawn_positions = 1
	supervisors = "NCR High Command"
	selection_color = "#e6d69a"
	display_order = JOB_DISPLAY_ORDER_NCRCAPTAIN
	outfit = /datum/outfit/job/ncr/cpt


//Non-combat Officers
/datum/job/ncr/lo
	title = "NCR Logistics Officer"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_NCROFFICER
	outfit = /datum/outfit/job/ncr/lo


/datum/job/ncr/mo
	title = "NCR Medical Officer"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_NCROFFICER
	outfit = /datum/outfit/job/ncr/mo


//Specialists
/datum/job/ncr/mp
	title = "NCR Military Police"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_NCRSPECIALIST
	outfit = /datum/outfit/job/ncr/mp

/datum/job/ncr/cm
	title = "NCR Combat Medic"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_NCRSPECIALIST
	outfit = /datum/outfit/job/ncr/cm

/datum/job/ncr/ce
	title = "NCR Combat Engineer"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_NCRSPECIALIST
	outfit = /datum/outfit/job/ncr/ce

//Rangers
/datum/job/ncr/vetranger
	title = "Veteran Ranger"
	department_head = list("NCR Captain")
	total_positions = 1
	spawn_positions = 1
	supervisors = "NCR Captain"
	selection_color = "#ad8f70"
	display_order = JOB_DISPLAY_ORDER_NCRVET
	outfit = /datum/outfit/job/ncr/vetranger

/datum/job/ncr/ranger
	title = "NCR Ranger"
	department_head = list("Veteran Ranger")
	total_positions = 3
	spawn_positions = 3
	supervisors = "Veteran Ranger"
	selection_color = "#dcba97"
	display_order = JOB_DISPLAY_ORDER_NCRRANGER
	outfit = /datum/outfit/job/ncr/ranger

