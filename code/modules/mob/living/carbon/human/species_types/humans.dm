/datum/species/human
	name = "Human"
	id = "human"
	default_color = "FFFFFF"

	species_traits = list(EYECOLOR,HAIR,FACEHAIR,LIPS,MUTCOLORS_PARTSONLY,WINGCOLOR)
	mutant_bodyparts = list("mcolor" = "FFF", "mcolor2" = "FFF","mcolor3" = "FFF","tail_human" = "None", "ears" = "None", "taur" = "None", "deco_wings" = "None")
	use_skintones = USE_SKINTONES_GRAYSCALE_CUSTOM
	skinned_type = /obj/item/stack/sheet/animalhide/human
	disliked_food = GROSS | RAW
	liked_food = JUNKFOOD | FRIED
	//Skyrat change - blood
	bloodtypes = list("A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-")
	//

	tail_type = "tail_human"
	wagging_type = "waggingtail_human"
	species_type = "human"

/datum/species/human/spec_death(gibbed, mob/living/carbon/human/H)
	if(H)
		stop_wagging_tail(H)

/datum/species/human/spec_stun(mob/living/carbon/human/H,amount)
	if(H)
		stop_wagging_tail(H)
	. = ..()
