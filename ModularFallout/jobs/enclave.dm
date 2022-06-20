
/datum/job/enclave
	title = "Enclave Template"
	department_head = list("Enclave Lieutenant")
	faction = "Station"
	total_positions = 0
	spawn_positions = 0
	supervisors = "Enclave Lieutenant"
	selection_color = "#323232"
	maptype = "yuma"
	access = list(ACCESS_ENCLAVE)
	minimal_access = list(ACCESS_ENCLAVE)
	paycheck = PAYCHECK_MEDIUM

/datum/job/enclave/private
	title = "Enclave Private"
	total_positions = 4
	spawn_positions = 4
	display_order = JOB_DISPLAY_ORDER_ENCLAVEPVT
	outfit = /datum/outfit/job/enclave/private


/datum/job/enclave/sgt
	title = "Enclave Sergeant"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_ENCLAVESGT
	outfit = /datum/outfit/job/enclave/sgt

/datum/job/enclave/gun
	title = "Enclave Gunnery Sergeant"
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
/datum/job/enclave/spec
	title = "Enclave Specialist"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_ENCLAVESPEC
	outfit = /datum/outfit/job/enclave/spec

/datum/job/enclave/sci
	title = "Enclave Scientist"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_ENCLAVESCI
	outfit = /datum/outfit/job/enclave/sci


