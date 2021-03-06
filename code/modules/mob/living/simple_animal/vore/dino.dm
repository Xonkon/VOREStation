/mob/living/simple_animal/hostile/dino
	name = "voracious lizard"
	desc = "These gluttonous little bastards used to be regular lizards that were mutated by long-term exposure to phoron!"
	icon = 'icons/mob/vore.dmi'
	icon_dead = "dino-dead"
	icon_living = "dino"
	icon_state = "dino"

	// By default, this is what most vore mobs are capable of.
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	speed = 4
	harm_intent_damage = 5
	melee_damage_lower = 10
	melee_damage_upper = 25
	attacktext = "bitten"
	attack_sound = 'sound/weapons/bite.ogg'
	minbodytemp = 270
	maxbodytemp = 370
	heat_damage_per_tick = 15
	cold_damage_per_tick = 10
	unsuitable_atoms_damage = 10

// Activate Noms!
/mob/living/simple_animal/hostile/dino
	vore_active = 1
	swallowTime = 1 SECOND // Hungry little bastards.
	vore_icons = SA_ICON_LIVING
