GLOBAL_LIST_INIT(command_positions,list(
	"NCR Captain",
	"Veteran Ranger",
	"Centurion",
	"Head Paladin",
	"Head Knight",
	"Head Scribe",
	"Enclave Lieutenant",
	"Followers Admin",
	"Mayor",
	"Chief Of Police",

))

GLOBAL_LIST_INIT(ncr_positions, list(
	"NCR Captain",
	"NCR Lieutenant",
	"NCR Representative",
	"NCR Medical Officer",
	"NCR Logistics Officer",
	"NCR Sergeant First Class",
	"NCR Sergeant",
	"NCR Heavy Trooper",
	"NCR Corporal",
	"NCR Trooper",
	"NCR Conscript",
	"NCR Combat Medic",
	"NCR Combat Engineer",
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
	"Legion Venator",
	"Legion Explorer",
	"Legion Slavemaster",
	"Legion Auxilia",
	"Legion Slave"))


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


GLOBAL_LIST_INIT(enclave_positions, list(
	"Enclave Lieutenant",
	"Enclave Gny Sergeant",
	"Enclave Sergeant",
	"Enclave Sapper",
	"Enclave Medic",
	"Enclave Private",
	"Enclave Scientist",
))


GLOBAL_LIST_INIT(followers_positions, list(
	"Followers Admin",
	"Followers Doctor",
	"Followers Scientist",
	"Followers Volunteer",
	"Followers Guard",
	))

GLOBAL_LIST_INIT(town_positions, list(
	"Mayor",
	"Secretary",
	"Shopkeeper",
	"Prospector",
	"Innkeeper",
	"Farmer",
	"Citizen",
	))

GLOBAL_LIST_INIT(police_positions, list(
	"Chief Of Police",
	"Officer",
	"Deputy"))

GLOBAL_LIST_INIT(wasteland_positions, list(
	"Great Khan",
	"Outlaw",
	"Tribal",
	"Wastelander"))


GLOBAL_LIST_INIT(position_categories, list(
	EXP_TYPE_NCR = list("jobs" = ncr_positions, "color" = "#dddddd"),
	EXP_TYPE_LEGION = list("jobs" = legion_positions, "color" = "#dddddd"),
	EXP_TYPE_BOS = list("jobs" = brotherhood_positions - "pAI", "color" = "#dddddd"),
	EXP_TYPE_ENCLAVE = list("jobs" = enclave_positions, "color" = "#dddddd"),
	EXP_TYPE_FOA = list("jobs" = followers_positions, "color" = "#dddddd"),
	EXP_TYPE_TOWN = list("jobs" = town_positions, "color" = "#dddddd"),
	EXP_TYPE_POLICE = list("jobs" = police_positions, "color" = "#dddddd"),
	EXP_TYPE_WASTELAND = list("jobs" = wasteland_positions, "color" = "#dddddd"),	))


GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | security_positions | service_positions | list("AI","Cyborg")), // crew positions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_NCR = list("titles" = engineering_positions),
	EXP_TYPE_BOS = list("titles" = medical_positions),
	EXP_TYPE_LEGION = list("titles" = science_positions),
	EXP_TYPE_ENCLAVE = list("titles" = supply_positions),
	EXP_TYPE_FOA = list("titles" = security_positions),
	EXP_TYPE_TOWN = list("titles" = list("AI","Cyborg")),
	EXP_TYPE_WASTELAND = list("titles" = service_positions),

))
