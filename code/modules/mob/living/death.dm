/mob/living/gib(animation = 1)
	var/prev_lying = lying
	death(1)

	if(buckled)
		buckled.unbuckle_mob() //to update alien nest overlay.

	var/atom/movable/overlay/animate = setup_animation(animation, prev_lying)
	if(animate)
		gib_animation(animate)

	spawn_gibs()

	end_animation(animate) // Will qdel(src)

/mob/living/proc/spawn_gibs()
	gibs(loc, viruses)

/mob/living/proc/gib_animation(animate, flick_name = "gibbed")
	flick(flick_name, animate)

/mob/living/dust(animation = 0)
	death(1)
	var/atom/movable/overlay/animate = setup_animation(animation, 0)
	if(animate)
		dust_animation(animate)

	spawn_dust()
	end_animation(animate)

/mob/living/proc/spawn_dust()
	new /obj/effect/decal/cleanable/ash(loc)

/mob/living/proc/dust_animation(animate, flick_name = "")
	flick(flick_name, animate)

/mob/living/death(gibbed)
	unset_machine()
	reset_perspective(null)
	timeofdeath = world.time
	tod = worldtime2text()
	if(mind)
		mind.store_memory("Time of death: [tod]", 0)
	living_mob_list -= src
	if(!gibbed)
		dead_mob_list += src
	else if(buckled)
		buckled.unbuckle_mob()
	paralysis = 0
	stunned = 0
	weakened = 0
	sleeping = 0
	update_sight()
	update_vision_overlays()
	update_damage_hud()
	update_health_hud()
	update_canmove()


/mob/living/proc/setup_animation(animation, prev_lying)
	var/atom/movable/overlay/animate = null
	notransform = 1
	canmove = 0
	icon = null
	invisibility = 101
	alpha = 0

	if(!prev_lying && animation)
		animate = new(loc)
		animate.icon_state = "blank"
		animate.icon = 'icons/mob/mob.dmi'
		animate.master = src
	return animate

/mob/living/proc/end_animation(animate)
	if(!animate)
		qdel(src)
	else
		spawn(15)
			if(animate)
				qdel(animate)
			if(src)
				qdel(src)
