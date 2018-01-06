/obj/machinery/vending/boyarka
	name = "Boyarishnik vending machine"
	desc = "Высококачественный напиток для высокопоставленных господ! Всего 49 русских грывней! Сдачу не возвращаем!"
	density = FALSE
	icon = 'code/modules/boyareeshneek/boyarishneek.dmi'
	icon_state = "boyarka"
	icon_vend = "boyarka"
	product_ads = "Покупайте-покупайте!;Космическое искушение!;Всего за 49 русских грывней!"
	product_slogans = "Боярышник или смерть!"

	products = list(/obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik = 1)

	contraband = list(/obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik = 4)

	premium = list(/obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik = 50, /obj/item/seeds/berry/boyarishneek = 1)

	refill_canister = null

/obj/machinery/vending/boyarka/New()
	name = "[pick("Boyarka24","Boyarin24","Boyarishneek24", "BoyarkaPlus", "BoyarinPlus", "BoyarishneekPlus", "BoyarkaForte", "BoyarinForte", "BoyarishneekForte")]"

/datum/reagent/consumable/ethanol/boyarka
	name = "Boyarka"
	id = "boyarka"
	description = "Number one drink AND fueling choice for Russians worldwide."
	color = "#0064C8"
	boozepwr = 10

/datum/reagent/consumable/ethanol/boyarka/on_mob_life(mob/living/M)

	if(prob(2))
		M.hallucination += 4
		..()

	if(prob(2))
		M.damageoverlaytemp = 60
		M.update_damage_hud()
		M.set_blurriness(max(M.eye_blurry, 3))
		..()

	if(prob(2))
		M.adjustBrainLoss(20)
		M.adjustToxLoss(20)

	if(prob(2))
		M << "You feel horrendously weak!"
		M.Stun(2)
		M.adjustToxLoss(40)
	..()

	if(prob(2))
		M.adjustStaminaLoss(50)
	..()

	if(prob(0.3))
		M.gib()
	return ..()

/obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik
	name = "Boyarishnik bottle"
	desc = "Алкогольная сладкая пакость двадцать шестого века."
	icon = 'code/modules/boyareeshneek/boyarishneek.dmi'
	icon_state = "boyarka_bottle"
	list_reagents = list("boyarka" = 30)

/obj/item/storage/briefcase/boyarishneek
	name = "Boyarishnik case"
	desc = "Элитный напиток в элегантном кейсе. Ровно десять пузырьков желанного нектара."

/obj/item/storage/briefcase/boyarishneek/New()
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)
	new /obj/item/weapon/reagent_containers/food/drinks/bottle/boyarishnik(src)

/datum/supply_pack/organic/boyarka
	name = "Boyarka Case"
	cost = 500
	contains = list(/obj/item/storage/briefcase/boyarishneek)
	crate_name = "boyarka crate"