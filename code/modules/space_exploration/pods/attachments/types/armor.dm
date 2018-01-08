/*
* In a nutshell, this is how pod armor works; incoming damage will be multiplied with the 'damage_reduction_multiplier',
* and the ABSORBED damage will be subtracted from the health. Example: damage = 100, damage_reduction_multiplier = .75,
* absorbed damage is 25, and the returned damage is 75.
*/

/obj/item/weapon/pod_attachment
	icon_state = "attachment_armors"

	armor/
		power_usage = 0
		has_menu = 0
		hardpoint_slot = P_HARDPOINT_ARMOR
		active = P_ATTACHMENT_PASSIVE
		has_menu = 1
		can_detach = 0

		var/health = 100
		var/damage_reduction_multiplier = 0.95
		var/temperature_damage_minimum = PLASMA_MINIMUM_BURN_TEMPERATURE

		GetAdditionalMenuData()
			var/dat = "Health: [health]<br>"
			dat += "Damage Absorption: [100 - (damage_reduction_multiplier*100)]%"
			return dat

		GetAvailableKeybinds()
			return list()

		proc/CanAbsorbTemperature(var/temp)
			return temp <= temperature_damage_minimum

		proc/Absorb(var/damage = 0)
			if(!damage)
				return 0

			if(health <= 0)
				return damage

			var/absorbed_amount = Ceiling(damage - (damage * damage_reduction_multiplier))
			health -= absorbed_amount

			attached_to.PrintSystemNotice("Armor reduced hit.")

			return (damage * damage_reduction_multiplier)

		light/
			name = "light armor"
			health = 50
			damage_reduction_multiplier = 0.95
			origin_tech = "engineering=1;materials=1"

		gold/
			name = "golden armor"
			health = 100
			damage_reduction_multiplier = 0.90
			origin_tech = "engineering=2;materials=2"

		industrial/
			name = "industrial armor"
			health = 150
			damage_reduction_multiplier = 0.85
			temperature_damage_minimum = PLASMA_UPPER_TEMPERATURE
			origin_tech = "engineering=4;materials=4"

		heavy/
			name = "heavy armor"
			health = 200
			damage_reduction_multiplier = 0.80
			origin_tech = "engineering=4;materials=4;combat=3"

		prototype/
			name = "prototype armor"
			health = 300
			damage_reduction_multiplier = 0.75
			origin_tech = "engineering=5;materials=6;illegal=2"

		precursor/
			name = "precursor armor"
			health = 500
			damage_reduction_multiplier = 0.70
			origin_tech = "engineering=5;materials=6;illegal=4"
