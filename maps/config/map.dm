
#define IM_REALLY_IN_A_FUCKING_HURRY_HERE 1

#if defined(MAP_OVERRIDE_CONSTRUCTION)
#include "construction.dm"

#elif defined(MAP_OVERRIDE_DESTINY)
#include "destiny.dm"

#elif defined(MAP_OVERRIDE_CLARION)
#include "clarion.dm"

#elif defined(MAP_OVERRIDE_COGMAP)
#include "cogmap.dm"

#elif defined(MAP_OVERRIDE_COGMAP2)
#include "cogmap2.dm"

#elif defined(MAP_OVERRIDE_DONUT2)
#include "donut2.dm"

#elif defined(MAP_OVERRIDE_LINEMAP)
#include "linemap.dm"

#elif defined(MAP_OVERRIDE_MUSHROOM)
#include "mushroom.dm"

#elif defined(MAP_OVERRIDE_TRUNKMAP)
#include "trunkmap.dm"

#elif defined(MAP_OVERRIDE_CHIRON)
#include "chiron.dm"

#elif defined(MAP_OVERRIDE_SAMEDI)
#include "samedi.dm"

#elif defined(MAP_OVERRIDE_OSHAN)
#include "oshan.dm"

#elif defined(MAP_OVERRIDE_HORIZON)
#include "horizon.dm"

#elif defined(MAP_OVERRIDE_ATLAS)
#include "atlas.dm"

#elif defined(MAP_OVERRIDE_MANTA)
#include "manta.dm"

#elif defined(MAP_OVERRIDE_GEHENNA)
#include "gehenna.dm"

#elif defined(GOTTA_GO_FAST_BUT_ZLEVELS_TOO_SLOW)
#include "gottagofast.dm"

//Entry below is the "default" map
#else
#include "standard.dm"
#endif

#if ASS_JAM
#include "..\warwip\z7_urs_dungeon_5.dmm"
#endif