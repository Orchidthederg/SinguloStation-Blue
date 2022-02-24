//CRYO FIX ADDITION
/mob/living/proc/isLivingSSD()
	if(COMSIG_GLOB_MOB_LOGGED_IN && stat != DEAD)
		return TRUE
