//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS

		//Debug Z Levels
		#include "ModularFallout\maps\yuma\yuma_underground.dmm"
		#include "ModularFallout\maps\yuma\yuma_above.dmm"
		#include "map_files\debug\runtimestation.dmm"

		//Rotation maps

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
