#define LIMB_AUG_HEAD 1
#define LIMB_AUG_CHEST 2
#define LIMB_AUG_R_ARM 3
#define LIMB_AUG_L_ARM 4
#define LIMB_AUG_R_LEG 5
#define LIMB_AUG_L_LEG 6

#define IMPLANT_AUG_BRAIN 1
#define IMPLANT_AUG_CHEST 2
#define IMPLANT_AUG_R_ARM 3
#define IMPLANT_AUG_L_ARM 4
#define IMPLANT_AUG_EYES 5
#define IMPLANT_AUG_MOUTH 6

#define ORGAN_AUG_HEART 1
#define ORGAN_AUG_LUNGS 2
#define ORGAN_AUG_LIVER 3
#define ORGAN_AUG_STOMACH 4
#define ORGAN_AUG_EYES 5

/datum/aug_category
	var/name = "Augmentation category"
	var/id = 0
	var/aug_type

/datum/aug_category/implant
	name = "Implant category"

/datum/aug_category/limb
	name = "Limb category"

/datum/aug_category/organ
	name = "Organ category"

/**************LIMB CATEGORIES*************/

/datum/aug_category/limb/head
	name = "Head"
	id = LIMB_AUG_HEAD
	aug_type = /datum/augmentation/limb/head/

/datum/aug_category/limb/chest
	name = "Chest"
	id = LIMB_AUG_CHEST
	aug_type = /datum/augmentation/limb/chest/

/datum/aug_category/limb/r_arm
	name = "Right arm"
	id = LIMB_AUG_R_ARM
	aug_type = /datum/augmentation/limb/r_arm/

/datum/aug_category/limb/l_arm
	name = "Left arm"
	id = LIMB_AUG_L_ARM
	aug_type = /datum/augmentation/limb/l_arm/

/datum/aug_category/limb/r_leg
	name = "Right leg"
	id = LIMB_AUG_R_LEG
	aug_type = /datum/augmentation/limb/r_leg/

/datum/aug_category/limb/l_leg
	name = "Left leg"
	id = LIMB_AUG_L_LEG
	aug_type = /datum/augmentation/limb/l_leg/

/**************IMPLANT CATEGORIES*************/

/datum/aug_category/implant/brain
	name = "Brain implant"
	id = IMPLANT_AUG_BRAIN
	aug_type = /datum/augmentation/implant/brain/

/datum/aug_category/implant/chest
	name = "Chest implant"
	id = IMPLANT_AUG_CHEST
	aug_type = /datum/augmentation/implant/chest/

/datum/aug_category/implant/r_arm
	name = "Right arm implant"
	id = IMPLANT_AUG_R_ARM
	aug_type = /datum/augmentation/implant/r_arm/

/datum/aug_category/implant/l_arm
	name = "Left arm implant"
	id = IMPLANT_AUG_L_ARM
	aug_type = /datum/augmentation/implant/l_arm/

/datum/aug_category/implant/eyes
	name = "Eyes implant"
	id = IMPLANT_AUG_EYES
	aug_type = /datum/augmentation/implant/eyes/

/datum/aug_category/implant/mouth
	name = "Mouth implant"
	id = IMPLANT_AUG_MOUTH
	aug_type = /datum/augmentation/implant/mouth/

/**************ORGAN CATEGORIES*************/

/datum/aug_category/organ/heart
	name = "Heart"
	id = ORGAN_AUG_HEART
	aug_type = /datum/augmentation/organ/heart/

/datum/aug_category/organ/lungs
	name = "Lungs"
	id = ORGAN_AUG_LUNGS
	aug_type = /datum/augmentation/organ/lungs/

/datum/aug_category/organ/liver
	name = "Liver"
	id = ORGAN_AUG_LIVER
	aug_type = /datum/augmentation/organ/liver/

/datum/aug_category/organ/stomach
	name = "Stomach"
	id = ORGAN_AUG_STOMACH
	aug_type = /datum/augmentation/organ/stomach/

/datum/aug_category/organ/eyes
	name = "Eyes"
	id = ORGAN_AUG_EYES
	aug_type = /datum/augmentation/organ/eyes/
