/datum/job/follower
	title = "Followers Volunteer"
	department_head = list("Followers Administrator")
	faction = "Station"
	total_positions = 3
	spawn_positions = 3
	supervisors = "followers administrator"
	selection_color = "#ccddee"
	maptype = "yuma"

	outfit = /datum/outfit/job/followers

	access = list(ACCESS_FOLLOWER)
	minimal_access = list(ACCESS_FOLLOWER)
	paycheck = PAYCHECK_MEDIUM
	display_order = JOB_DISPLAY_ORDER_FOAVOL


/datum/job/follower/doctor
	title = "Followers Doctor"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_FOADOC
	outfit = /datum/outfit/job/followers/doc


/datum/job/follower/sci
	title = "Followers Scientist"
	total_positions = 2
	spawn_positions = 2
	display_order = JOB_DISPLAY_ORDER_FOASCI
	outfit = /datum/outfit/job/followers/sci


/datum/job/follower/admin
	title = "Followers Admin"
	department_head = list("The doctrine of the followers")
	supervisors = "followers doctrine"
	selection_color = "#aabbcc"
	total_positions = 1
	spawn_positions = 1
	display_order = JOB_DISPLAY_ORDER_FOAADMIN
	outfit = /datum/outfit/job/followers/admin



