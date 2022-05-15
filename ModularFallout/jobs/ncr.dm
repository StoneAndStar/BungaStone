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
	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_NCRPRIVATE


/datum/job/ncr/cpl
	title = "NCR Corporal"
	total_positions = 2
	spawn_positions = 2

	outfit = /datum/outfit/job/ncr/cpl

	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_NCRCORPORAL


/datum/job/ncr/sgt
	title = "NCR Sergeant"
	department_head = list("NCR Captain")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2

	outfit = /datum/outfit/job/ncr/sgt

	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_NCRSERGEANT


/datum/job/ncr/lt
	title = "NCR Captain"
	department_head = list("NCR Captain")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1

	outfit = /datum/outfit/job/ncr/lt

	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_NCRSERGEANT


/datum/job/ncr/lt
	title = "NCR Captain"
	department_head = list("NCR Captain")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1

	outfit = /datum/outfit/job/ncr/cpt

	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_NCRSERGEANT

