/datum/gear/shoes/boots
	display_name = "boot selection"
	path = /obj/item/clothing/shoes/jackboots
	cost = 2

/datum/gear/shoes/boots/New()
	..()
	var/boots = list()
	boots["jackboots"] = /obj/item/clothing/shoes/jackboots
	boots["workboots"] = /obj/item/clothing/shoes/workboots
	gear_tweaks += new/datum/gear_tweak/path(boots)

/datum/gear/shoes/color
	display_name = "shoe selection"
	path = /obj/item/clothing/shoes/black

/datum/gear/shoes/color/New()
	..()
	var/shoes = list()
	shoes["black shoes"] = /obj/item/clothing/shoes/black
	shoes["blue shoes"] = /obj/item/clothing/shoes/blue
	shoes["brown shoes"] = /obj/item/clothing/shoes/brown
	shoes["laceup shoes"] = /obj/item/clothing/shoes/laceup
	shoes["green shoes"] = /obj/item/clothing/shoes/green
	shoes["leather shoes"] = /obj/item/clothing/shoes/leather
	shoes["orange shoes"] = /obj/item/clothing/shoes/orange
	shoes["purple shoes"] = /obj/item/clothing/shoes/purple
	shoes["rainbow shoes"] = /obj/item/clothing/shoes/rainbow
	shoes["red shoes"] = /obj/item/clothing/shoes/red
	shoes["white shoes"] = /obj/item/clothing/shoes/white
	shoes["yellow shoes"] = /obj/item/clothing/shoes/yellow
	gear_tweaks += new/datum/gear_tweak/path(shoes)

/datum/gear/shoes/dress
	display_name = "dress shoes"
	path = /obj/item/clothing/shoes/dress

