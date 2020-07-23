/datum/species/insect
	name = "Anthromorphic Insect"
	id = "insect"
	say_mod = "chitters"
	default_color = "00FF00"
	species_traits = list(LIPS,EYECOLOR,HAIR,FACEHAIR,MUTCOLORS,HORNCOLOR,WINGCOLOR,CAN_SCAR)
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID|MOB_BUG
	mutant_bodyparts = list("mcolor" = "FFF","mcolor2" = "FFF","mcolor3" = "FFF", "mam_tail" = "None", "mam_ears" = "None",
							"insect_wings" = "None", "insect_fluff" = "None", "mam_snouts" = "None", "taur" = "None", "insect_markings" = "None")
	attack_verb = "slash"
	attack_sound = 'sound/weapons/slash.ogg'
	miss_sound = 'sound/weapons/slashmiss.ogg'
	meat = /obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/insect
	liked_food = MEAT | FRUIT
	disliked_food = TOXIC
	icon_limbs = DEFAULT_BODYPART_ICON_CITADEL
	exotic_bloodtype = "BUG"
	exotic_blood_color = BLOOD_COLOR_BUG

	tail_type = "mam_tail"
	wagging_type = "mam_waggingtail"
	species_type = "insect"