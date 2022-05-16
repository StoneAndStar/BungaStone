/datum/job/police
	title = "Deputy"
	department_head = list("Chief of Police")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "Chief of Police"
	selection_color = "#8dc28c"
	maptype = "yuma"

	outfit = /datum/outfit/job/police

	access = list(ACCESS_POLICE)
	minimal_access = list(ACCESS_POLICE)
	display_order = JOB_DISPLAY_ORDER_DEPUTY

/datum/job/police/officer
	title = "Officer"
	display_order = JOB_DISPLAY_ORDER_OFFICER
	outfit = /datum/outfit/job/police/officer

/datum/job/police/chief
	title = "Chief Of Police"
	department_head = list("Mayor")
	supervisors = "Mayor"
	total_positions = 1
	spawn_positions = 1

	selection_color = "#81ad80"
	display_order = JOB_DISPLAY_ORDER_CHIEF
	outfit = /datum/outfit/job/police/chief
