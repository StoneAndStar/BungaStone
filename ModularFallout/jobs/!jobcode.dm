GLOBAL_LIST_INIT(command_positions,list(
	"NCR Captain",
	"Centurion",
	"Head Paladin",
	"Head Knight",
	"Enclave Lieutenant",
	"Followers Administrator",

))

GLOBAL_LIST_INIT(ncr_positions, list(
	"NCR Captain",
	"NCR Lieutenant",
	"NCR Representative",
	"NCR Medical Officer",
	"NCR Logistics Officer",
	"NCR Sergeant First Class",
	"NCR Sergeant",
	"NCR Corporal",
	"NCR Trooper",
	"NCR Conscript",
	"NCR Rear Echelon",

	"Veteran Ranger",
	"NCR Ranger"))


GLOBAL_LIST_INIT(legion_positions, list(
	"Centurion",
	"Veteran Decanus",
	"Prime Decanus",
	"Recruit Decanus",
	"Veteran Legionnaire",
	"Prime Legionnaire",
	"Recruit Legionnaire",
	"Legion Slavemaster",
	"Legion Slave",
	"Legion Auxilia"))

GLOBAL_LIST_INIT(brotherhood_positions, list(
	"Head Paladin",
	"Head Knight",
	"Head Scribe",
	"Senior Paladin",
	"Senior Knight",
	"Senior Scribe",
	"Paladin",
	"Knight",
	"Scribe",
	"Initiate",
	"Off-Duty"
	))

GLOBAL_LIST_INIT(wasteland_positions, list(
	"Great Khan",
	"Outlaw",
	"Tribal",
	"Wastelander"))

GLOBAL_LIST_INIT(position_categories, list(
	EXP_TYPE_NCR = list("jobs" = ncr_positions, "color" = "#dddddd"),
	EXP_TYPE_LEGION = list("jobs" = legion_positions, "color" = "#dddddd"),
	EXP_TYPE_BOS = list("jobs" = brotherhood_positions - "pAI", "color" = "#dddddd"),
//	EXP_TYPE_ENCLAVE = list("jobs" = enclave_positions, "color" = "#dddddd"),
//	EXP_TYPE_FOA = list("jobs" = followers_positions, "color" = "#dddddd"),
//	EXP_TYPE_TOWN = list("jobs" = town_positions, "color" = "#dddddd"),
	EXP_TYPE_WASTELAND = list("jobs" = wasteland_positions, "color" = "#dddddd"),	))


GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | security_positions | service_positions | list("AI","Cyborg")), // crew positions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_NCR = list("titles" = engineering_positions),
	EXP_TYPE_MEDICAL = list("titles" = medical_positions),
	EXP_TYPE_SCIENCE = list("titles" = science_positions),
	EXP_TYPE_SUPPLY = list("titles" = supply_positions),
	EXP_TYPE_SECURITY = list("titles" = security_positions),
	EXP_TYPE_SILICON = list("titles" = list("AI","Cyborg")),
	EXP_TYPE_SERVICE = list("titles" = service_positions),
	EXP_TYPE_NTMARINE = list("titles" = ntmarines_positions),

))
