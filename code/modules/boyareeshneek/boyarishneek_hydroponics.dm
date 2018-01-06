/datum/reagent/consumable/boyarishneek
	name = "Boyarishneek Juice"
	id = "boyarishneek"
	description = "Сок боярышника. Если смешать с этанолом то может получиться что-то интересное..."
	color = "#863333"

/obj/item/seeds/berry/boyarishneek
	name = "pack of boyarishneek seeds"
	desc = "These seeds grow into boyarishneek bushes."
	icon = 'code/modules/boyareeshneek/boyarishneek_hydroponics.dmi'
	icon_state = "seeds"
	species = "boyarishneek"
	plantname = "Boyarishneek Bush"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/boyarishneek
/*	growing_icon = 'code/modules/boyareeshneek/boyarishneek_hydroponics.dmi'
	icon_grow = "berry-grow"
	icon_dead = "berry-dead"
	icon_harvest = "berry-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "nutriment" = 0.1, "boyarishneek" = 0.05)*/

/obj/item/weapon/reagent_containers/food/snacks/grown/boyarishneek
	seed = /obj/item/seeds/berry/boyarishneek
	name = "bunch of boyarishneek berries"
	desc = "Nutritious!"
	icon = 'code/modules/boyareeshneek/boyarishneek_hydroponics.dmi'
	icon_state = "berrypile"
	gender = PLURAL
	filling_color = "#FF00FF"
/*	bitesize_mod = 2
	foodtype = FRUIT
	juice_results = list("boyarishneek" = 5)*/

/datum/chemical_reaction/boyarka
	name = "Boyarka"
	id = "boyarka"
	result = "boyarka"
	result_amount = 3
	required_reagents = list("ethanol" = 2, "boyarishneek" = 1)