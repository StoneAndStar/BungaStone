/datum/job/enclave
	title = "Enclave Private"
	department_head = list("Enclave Lieutenant")
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "Enclave Lieutenant"
	selection_color = "#323232"
	maptype = "yuma"

	outfit = /datum/outfit/job/enclave

	access = list(ACCESS_ENCLAVE)
	minimal_access = list(ACCESS_ENCLAVE)
	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_ENCLAVEPVT


/datum/job/enclave/sgt
	title = "Enclave Sergeant"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_ENCLAVESGT
	outfit = /datum/outfit/job/enclave/sgt

/datum/job/enclave/gun
	title = "Enclave Gny Sergeant"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_ENCLAVEGUN
	outfit = /datum/outfit/job/enclave/gun


/datum/job/enclave/lt
	title = "Enclave Lieutenant"
	selection_color = "#252525"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_ENCLAVELT
	outfit = /datum/outfit/job/enclave/lt


//Noncombatant
/datum/job/enclave/med
	title = "Enclave Medic"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_ENCLAVESPEC
	outfit = /datum/outfit/job/enclave/med


/datum/job/enclave/sap
	title = "Enclave Sapper"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_ENCLAVESPEC
	outfit = /datum/outfit/job/enclave/sap


/datum/job/enclave/sci
	title = "Enclave Scientist"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_ENCLAVESCI
	outfit = /datum/outfit/job/enclave/sci


