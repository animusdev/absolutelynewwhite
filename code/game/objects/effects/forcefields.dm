/obj/effect/forcefield
	desc = "A space wizard's magic wall."
	name = "FORCEWALL"
	icon = 'icons/effects/effects.dmi'
	icon_state = "m_shield"
	anchored = 1
	opacity = 0
	density = 1
	unacidable = 1

/obj/effect/forcefield/CanAtmosPass(turf/T)
	return !density

/obj/effect/forcefield/cult
	desc = "An unholy shield that blocks all attacks."
	name = "glowing wall"
	icon_state = "cultshield"

///////////Mimewalls///////////

/obj/effect/forcefield/mime
	icon_state = "empty"
	name = "invisible wall"
	desc = "You have a bad feeling about this."
	var/timeleft = 300
	var/last_process = 0

/obj/effect/forcefield/mime/New()
	..()
	last_process = world.time
	SSobj.processing |= src

/obj/effect/forcefield/mime/process()
	timeleft -= (world.time - last_process)
	if(timeleft <= 0)
		SSobj.processing.Remove(src)
		qdel(src)