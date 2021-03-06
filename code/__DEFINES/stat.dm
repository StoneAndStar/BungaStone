/*
	Used with the various stat variables (mob, machines)
*/

//mob/var/stat things
#define CONSCIOUS	0
#define SOFTER_CRIT	1
#define SOFT_CRIT 2
#define UNCONSCIOUS	3
#define HARD_CRIT	4
#define DEAD		5

//Maximum healthiness an individual can have
#define MAX_SATIETY 600

// bitflags for machine stat variable
#define BROKEN	(1<<0)
#define NOPOWER	(1<<1)
#define MAINT	(1<<2)		// under maintaince
#define EMPED	(1<<3)		// temporary broken by EMP pulse

//ai power requirement defines
#define POWER_REQ_ALL 1
