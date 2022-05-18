

// Combatant roles
/datum/job/legion
	title = "Recruit Legionnaire"
	faction = "Station"
	department_head = list("Centurion")
	total_positions = 5
	spawn_positions = 5
	selection_color =  "#861c15"
	maptype = "yuma"
	//description = "You have recently come of age or been inducted into Caesar's Legion. You have absolutely no training, and are expected to follow every whim of the Decanii and your Centurion. Respect the soldiers of higher rank."
	supervisors = "the Decanii and Centurion"

//	outfit = /datum/outfit/job/legion/legionnaire

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)
	display_order = JOB_DISPLAY_ORDER_RECRUIT


/datum/job/legion/primlegionary
	title = "Prime Legionnaire"
	total_positions = 4
	spawn_positions = 4
	//description = "A front line soldier who has shown ability to obey and fought in some battles. The Legions muscle, the young men who will build the future with their own blood and sacrifice, for Caesar."
	exp_requirements = 120

//	outfit = /datum/outfit/job/legion/legionnaire/primlegionary

	display_order = JOB_DISPLAY_ORDER_PRIME


/datum/job/legion/vetlegionary
	title = "Veteran Legionnaire"
	total_positions = 3
	spawn_positions = 3
	//description = "A hardened warrior, obeying the orders from the Decanus and Centurion is second nature, as is fighting the profligates. If no officers are present, make sure the younger warriors act like proper Legionaires."
	exp_requirements = 600

//	outfit = /datum/outfit/job/legion/legionnaire/vetlegionary

	display_order = JOB_DISPLAY_ORDER_VETERAN


/datum/job/legion/explorer
	title = "Legion Explorer"
	total_positions = 3
	spawn_positions = 3
	//description = "Scout the area, secure key points, but do not ignore orders or wordlessly die some place. A good explorer helps his unit by taking initiative and helping the commander without needing micro-managment."
	supervisors = "the Venator and the Centurion"
	exp_requirements = 300

//	outfit = /datum/outfit/job/legion/legionnaire/explorer


	display_order = JOB_DISPLAY_ORDER_EXPLORER


/datum/job/legion/vexillarius
	title = "Legion Vexillarius"
	total_positions = 1
	spawn_positions = 1
	//description = "You are a Veteran of proven bravery. When not fighting, relay orders from the commander and act as a bodyguard."
	supervisors = "the Veteran Decanus and Centurion"
	exp_requirements = 720

//	outfit = /datum/outfit/job/legion/legionnaire/vexillarius


	display_order = JOB_DISPLAY_ORDER_VEX

// Command roles

/datum/job/legion/decanrec
	title = "Recruit Decanus"
	total_positions = 1
	spawn_positions = 1
	//description = "The junior officer, you must train the recruits and test them, and if a suicide charge is needed, lead them to a glorious death."
	supervisors = "the Prime/Veteran Decanus and the Centurion"
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)
	exp_requirements = 600
//	outfit = /datum/outfit/job/legion/legionnaire/decan/rec


	display_order = JOB_DISPLAY_ORDER_RECRUITDEC

/datum/job/legion/decanprime
	title = "Prime Decanus"
	total_positions = 1
	spawn_positions = 1
	//description = "A experienced officer, often commanding the camp. Give orders, lead patrols."
	supervisors = "the Veteran Decanus and the Centurion"
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)
	exp_requirements = 720
//	outfit = /datum/outfit/job/legion/legionnaire/decan/prime


	display_order = JOB_DISPLAY_ORDER_PRIMEDEC


/datum/job/legion/venator
	title = "Legion Venator"
	total_positions = 1
	spawn_positions = 1
	//description = "You are the Venator -- the Hunter. With your powerful rifle and your many years of experience, you are a formidable killing machine, capable of taking down even the most formidable targets. Note that you are not a rank-and-file legionary, and you should not be operating as such -- your job is special operations, not fighting alongside the hordes of the Legion."
	supervisors = "the Centurion"
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)

//	outfit = /datum/outfit/job/legion/legionnaire/venator


	display_order = JOB_DISPLAY_ORDER_VENATOR


/datum/job/legion/decanvet
	title = "Veteran Decanus"
	total_positions = 1
	spawn_positions = 1
	//description = "You answer directly to the Centurion, his second in command. Lead the camp, ensure its defended, keep track of the Explorers and use your veterans to their full potential."
	supervisors = "the Centurion"
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)
	exp_requirements = 900
//	outfit = /datum/outfit/job/legion/legionnaire/decan/vet
	display_order = JOB_DISPLAY_ORDER_VETDEC


/datum/job/legion/orator
	title = "Legion Orator"
	total_positions = 1
	spawn_positions = 1
	exp_requirements = 1500
	selection_color = "#b94f48"
//	outfit = /datum/outfit/job/legion/legionnaire/orator
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	display_order = JOB_DISPLAY_ORDER_ORATOR


/datum/job/legion/centurion
	title = "Centurion"
	total_positions = 1
	spawn_positions = 1
	//description = "You are the camp commander and strongest soldier. Use your officers, the Decanii, to delegate tasks, make sure you lead and give orders. Take no disrespect, you are the dominus. If you prove a fool or weak, expect to be dispatched by a stronger subordinate."
	supervisors = "the Legate"
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)
	exp_requirements = 1500
	selection_color = "#b94f48"
//	outfit = /datum/outfit/job/legion/legionnaire/centurion
	display_order = JOB_DISPLAY_ORDER_CENTURION

/*
/datum/job/legion/legionnaire/legate
	title = "Legion Legate"
	total_positions = 0
	spawn_positions = 0
	access = list(ACCESS_LEGION, ACCESS_LEGION_COMMAND)
	minimal_access = list(ACCESS_LEGION,  ACCESS_LEGION_COMMAND)

	outfit = /datum/outfit/job/legion/legionnaire/legate*/


// Support roles

/datum/job/legion/slave
	title = "Legion Slave"
	total_positions = 3
	spawn_positions = 3
	//description = "A slave that survives the breaking camps is given a Legion appropriate name (latin-tribal inspired) and bull tattoo. Be obedient, respectful, stay inside the camp. Work the farm, mine, make food, clean and help injured men. Do NOT escape on your own, up to you how to handle it if forcibly freed by outside forces."
	supervisors = "Officers and Slavemaster first, then Auxilia, then warriors."
	exp_requirements = 120

//	outfit = /datum/outfit/job/legion/slave

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)

	display_order = JOB_DISPLAY_ORDER_SLAVE


/datum/job/legion/auxilia
	title = "Legion Auxilia"
	total_positions = 2
	spawn_positions = 2
	//description = "A non-combat position in the Legion for free citizens who perform tasks that need special training, such as surgery. They are loyal to the Legion even if they are not treated as equals to warriors."
	supervisors = "the Centurion"
	exp_requirements = 600

//	outfit = /datum/outfit/job/legion/auxilia

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)

	display_order = JOB_DISPLAY_ORDER_AUX

/*

/datum/job/legion/forgemaster
	title = "Legion Forgemaster"
	total_positions = 2
	spawn_positions = 2
	//description = "The Forgemaster makes weapons of all sorts and upgrades them, keeping order in the Forge and makes sure the camp is defended."
	supervisors = "the Centurion."
	exp_requirements = 300

//	outfit = /datum/outfit/job/legion/forgemaster

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)

	display_order = JOB_DISPLAY_ORDER_FORGEMASTER



/datum/job/legion/legionnaire/immune
	title = "Legion Immune"
	total_positions = 5
	spawn_positions = 1
	//description = "An Immune is a legionnaire temporarily assigned to keeping the camp in order, according to their tasking on any given week. Mostly an off-duty role."
	supervisors = "the Centurion."
	exp_requirements = 300

//	outfit = /datum/outfit/job/legion/legionnaire/immune

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)

	display_order = JOB_DISPLAY_ORDER_IMMUNE*/



	/datum/job/legion/legionnaire/slavemaster
	title = "Legion Slavemaster"
	total_positions = 1
	spawn_positions = 1
	//description = "An Immune is a legionnaire temporarily assigned to keeping the camp in order, according to their tasking on any given week. Mostly an off-duty role."
	supervisors = "the Centurion."
	exp_requirements = 300

//	outfit = /datum/outfit/job/legion/legionnaire/slavemaster

	access = list(ACCESS_LEGION)
	minimal_access = list(ACCESS_LEGION)

	display_order = JOB_DISPLAY_ORDER_SLAVEMASTER


