/datum/design

	/*
	* Weapons
	*/

	p_disruptor/
		name = "disruptor laser"
		id = "pdisruptor"
		req_tech = list("combat" = 5, "materials" = 5, "engineering" = 5)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/disruptor
		construction_time = 100
		materials = list(MAT_METAL=6000, MAT_URANIUM=8000, MAT_PLASMA=8000, MAT_GOLD=8000, MAT_DIAMOND=8000)

	p_xray/
		name = "x-ray laser"
		id = "pxraylaser"
		req_tech = list("combat" = 3, "materials" = 3, "engineering" = 3)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/xray
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_URANIUM=2500, MAT_SILVER=2500)

	p_laser/
		name = "laser carbine Mk I"
		id = "plaser"
		req_tech = list("combat" = 2, "materials" = 2, "engineering" = 2)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/laser
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=2000)

	p_heavylaser/
		name = "laser carbine Mk II"
		id = "pheavylaser"
		req_tech = list("combat" = 3, "materials" = 2, "engineering" = 2)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/heavylaser
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=2500, MAT_SILVER=2500, MAT_GOLD=2500)

	p_accel_laser
		name = "laser carbine Mk III"
		id = "paccel_laser"
		req_tech = list("combat" = 4, "materials" = 4, "engineering" = 4)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/accel_laser
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_SILVER=4000, MAT_GOLD=4000, MAT_DIAMOND=4000)

	p_taser/
		name = "taser carbine"
		id = "ptaser"
		req_tech = list("combat" = 1, "materials" = 1, "engineering" = 1)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/taser
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=1500)

	p_disabler/
		name = "disabler carbine"
		id = "pdisabler"
		req_tech = list("combat" = 1, "materials" = 1, "engineering" = 1)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/disabler
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=1500)

	p_phaser/
		name = "phaser carbine"
		id = "pphaser"
		category = list("Weapons")
		req_tech = list("combat" = 2, "materials" = 2, "engineering" = 2)
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/phaser
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=1500)

	p_neutron_cannon/
		name = "neutron cannon"
		id = "pneutroncannon"
		category = list("Weapons")
		req_tech = list("combat" = 3, "materials" = 3, "engineering" = 3)
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/neutron_cannon
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_SILVER=2300, MAT_PLASMA=2300)

	p_r45/
		name = ".45 repeater"
		id = "p45r"
		req_tech = list("combat" = 2, "materials" = 2, "engineering" = 2)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/bullet/r45
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_URANIUM=200)

	p_r9mm/
		name = "9mm repeater"
		id = "p9mmr"
		req_tech = list("combat" = 3, "materials" = 3, "engineering" = 3)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/bullet/r9mm
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_SILVER=400, MAT_URANIUM=400)

	p_r10mm/
		name = "10mm repeater"
		id = "p10mmr"
		category = list("Weapons")
		req_tech = list("combat" = 4, "materials" = 4, "engineering" = 4)
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/bullet/r10mm
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_SILVER=600, MAT_URANIUM=600)

	p_r75/
		name = ".75 HE repeater"
		id = "p75mmr"
		req_tech = list("combat" = 5, "materials" = 5, "engineering" = 5)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/bullet/r75
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_SILVER=800, MAT_URANIUM=800)

	p_drill/
		name = "mining drill"
		id = "pdrill"
		req_tech = list("engineering" = 1)
		category = list("Utility")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/melee/drill
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_plasma_drill/
		name = "mining plasma cutter"
		id = "pplasmacutter"
		req_tech = list("engineering" = 2, "magnets" = 2)
		category = list("Utility")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/melee/drill/plasma
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_PLASMA=1500, MAT_SILVER=1500)

	p_missile_rack/
		name = "missile rack"
		id = "pmissilerack"
		req_tech = list("combat" = 4, "materials" = 4, "engineering" = 4)
		category = list("Weapons")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/primary/projectile/missile
		construction_time = 100
		materials = list(MAT_METAL=4000, MAT_URANIUM=4000, MAT_PLASMA=4000, MAT_SILVER=4000)

	/*
	* Ammunition
	*/

	p_missile/
		name = "HE missile"
		id = "phemissile"
		req_tech = list("combat" = 4, "materials" = 4, "engineering" = 4)
		category = list("Ammunition")
		build_type = PODFAB
		build_path = /obj/item/missile
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_45_ammo/
		name = ".45 ammo box"
		id = "p45ammo"
		req_tech = list("combat" = 2, "materials" = 2, "engineering" = 2)
		category = list("Ammunition")
		build_type = PODFAB
		build_path = /obj/item/ammo_box/c45
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_9mm_ammo/
		name = "9mm ammo box"
		id = "p9mmammo"
		req_tech = list("combat" = 3, "materials" = 3, "engineering" = 3)
		category = list("Ammunition")
		build_type = PODFAB
		build_path = /obj/item/ammo_box/c9mm
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_10mm_ammo/
		name = "10mm ammo box"
		id = "p10mmammo"
		req_tech = list("combat" = 4, "materials" = 4, "engineering" = 4)
		category = list("Ammunition")
		build_type = PODFAB
		build_path = /obj/item/ammo_box/c10mm
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_75_ammo/
		name = ".75 HE ammo box"
		id = "p75ammo"
		req_tech = list("combat" = 5, "illegal" = 4, "materials" = 5, "engineering" = 5)
		category = list("Ammunition")
		build_type = PODFAB
		build_path = /obj/item/ammo_box/magazine/m75
		construction_time = 100
		materials = list(MAT_METAL=4000)

	/*
	* Shield
	*/

	p_plasma_shield/
		name = "plasma shield"
		id = "pplasmaforcefield"
		req_tech = list("magnets" = 2, "powerstorage" = 2, "materials" = 2)
		category = list("Shield")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/shield/plasma
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_PLASMA=4000)

	p_neutron_shield/
		name = "neutron shield"
		id = "pneutronshield"
		req_tech = list("magnets" = 3, "powerstorage" = 3, "materials" = 3)
		category = list("Shield")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/shield/neutron
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_SILVER=4000,MAT_GOLD=2000)

	p_higgs_boson_shield/
		name = "higgs-boson shield"
		id = "phiggsbosonshield"
		req_tech = list("magnets" = 4, "powerstorage" = 4, "materials" = 5)
		category = list("Shield")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/shield/higgs_boson
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=4000,MAT_DIAMOND=2500)
	p_antimatter_shield/
		name = "antimatter shield"
		id = "pantimattershield"
		req_tech = list("magnets" = 5, "powerstorage" = 5, "materials" = 6)
		category = list("Shield")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/shield/antimatter
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=6000,MAT_DIAMOND=4500,MAT_GOLD=4500)

	/*
	* Engines
	*/

	p_engine_plasma/
		name = "plasma engine"
		id = "pengineplasma"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/plasma
		req_tech = list("powerstorage" = 1)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_engine_plasma_advanced/
		name = "advanced plasma engine"
		id = "pengineplasmaadvanced"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/plasma/advanced
		req_tech = list("powerstorage" = 4, "materials" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_SILVER=2500,MAT_GOLD=2500)

	p_engine_uranium/
		name = "uranium engine"
		id = "pengineuranium"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/uranium
		req_tech = list("powerstorage" = 1)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_engine_uranium_advanced/
		name = "advanced uranium engine"
		id = "pengineuraniumadvanced"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/uranium/advanced
		req_tech = list("powerstorage" = 4, "materials" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_SILVER=2500,MAT_GOLD=2500)

	p_engine_wood/
		name = "wood engine"
		id = "penginewood"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/wood
		req_tech = list("powerstorage" = 1)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_engine_wood_advanced/
		name = "advanced wood engine"
		id = "penginewoodadvanced"
		category = list("Engine")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/engine/wood/advanced
		req_tech = list("powerstorage" = 4, "materials" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_SILVER=2500,MAT_GOLD=2500)

	/*
	* Cargo Holds
	*/

	p_cargo_little/
		name = "little cargo hold"
		id = "pcargolittle"
		category = list("Cargo Hold")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/cargo/small
		req_tech = list("engineering" = 1, "materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=1000)

	P_cargo_medium/
		name = "medium cargo hold"
		id = "pcargomedium"
		category = list("Cargo Hold")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/cargo/medium
		req_tech = list("engineering" = 2, "materials" = 2)
		construction_time = 100
		materials = list(MAT_METAL=2000)

	p_cargo_large/
		name = "large cargo hold"
		id = "pcargolarge"
		category = list("Cargo Hold")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/cargo/large
		req_tech = list("engineering" = 4, "materials" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_cargo_industrial/
		name = "industrial cargo hold"
		id = "pcargoindustrial"
		category = list("Cargo Hold")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/cargo/industrial
		req_tech = list("engineering" = 1, "materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=2000)

	/*
	* Construction Parts
	*/

	p_construction_left_frame/
		name = "left frame"
		id = "pcleftframe"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/weapon/storage/box/pod_frame_left
		req_tech = list("materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=2000)

	p_construction_right_frame/
		name = "right frame"
		id = "pcrightframe"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/weapon/storage/box/pod_frame_right
		req_tech = list("materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=2000)

	p_construction_circuits/
		name = "circuits"
		id = "pccircuits"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/circuits
		req_tech = list("materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=2000)

	p_construction_control/
		name = "control"
		id = "pccontrol"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/control
		req_tech = list("materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_construction_covers/
		name = "covers"
		id = "pccovers"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/covers
		req_tech = list("materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=4000)

	p_construction_armor_light/
		name = "light armor"
		id = "pcarmorlight"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/light
		req_tech = list("engineering" = 1, "materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=16000)

	p_construction_armor_gold/
		name = "gold armor"
		id = "pcarmorgold"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/gold
		req_tech = list("engineering" = 2, "materials" = 2)
		construction_time = 100
		materials = list(MAT_METAL=16000,MAT_GOLD=8000)

	p_construction_armor_heavy/
		name = "heavy armor"
		id = "pcarmorheavy"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/heavy
		req_tech = list("engineering" = 4, "materials" = 4, "combat" = 3)
		construction_time = 100
		materials = list(MAT_METAL=16000,MAT_URANIUM=12000)

	p_construction_armor_industrial/
		name = "industrial armor"
		id = "pcarmorindustrial"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/industrial
		req_tech = list("engineering" = 4, "materials" = 4)
		construction_time = 100
		materials = list(MAT_METAL=16000,MAT_URANIUM=8000)

	p_construction_armor_prototype/
		name = "prototype armor"
		id = "pcarmorprototype"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/prototype
		req_tech = list("engineering" = 5, "materials" = 6, "illegal" = 2)
		construction_time = 100
		materials = list(MAT_METAL=16000,MAT_URANIUM=12000,MAT_DIAMOND=6000,MAT_SILVER=6000)

	p_construction_armor_precursor/
		name = "precursor armor"
		id = "pcarmorprecursor"
		category = list("Construction")
		build_type = PODFAB
		build_path = /obj/item/pod_construction_part/parts/armor/precursor
		req_tech = list("engineering" = 5, "materials" = 6, "illegal" = 4)
		construction_time = 100
		materials = list(MAT_METAL=16000,MAT_URANIUM=12000,MAT_DIAMOND=10000,MAT_SILVER=8000)

	/*
	* Secondary Systems
	*/

	p_ore_collector/
		name = "ore collector"
		id = "porecollector"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/ore_collector
		req_tech = list("engineering" = 1)
		construction_time = 100
		materials = list(MAT_METAL=2500)

	p_outward_ripple/
		name = "outward bluespace ripple generator"
		id = "poutwardripple"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/bluespace_ripple
		req_tech = list("bluespace" = 4, "magnets" = 4, "programming" = 4, "combat" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=2500,MAT_SILVER=2500,MAT_DIAMOND=2500)

	p_inward_ripple/
		name = "inward bluespace ripple generator"
		id = "pinwardripple"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/bluespace_ripple/inward
		req_tech = list("bluespace" = 4, "magnets" = 4, "programming" = 4, "combat" = 4)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=2500,MAT_SILVER=2500,MAT_DIAMOND=2500)

	p_smoke_screen/
		name = "smoke screen synthesizer"
		id = "psmokescreen"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/smoke_screen
		req_tech = list("engineering" = 2, "materials" = 2)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_SILVER=2500,MAT_PLASMA=2500)

	p_autoloader/
		name = "autoloader"
		id = "pautoloader"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/autoloader
		req_tech = list("engineering" = 2)
		construction_time = 100
		materials = list(MAT_METAL=1500)

	p_gimbal/
		name = "gimbal mount"
		id = "pgimbal"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/gimbal
		req_tech = list("engineering" = 4, "materials" = 4, "combat" = 3)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=2500,MAT_SILVER=2500)

	p_wormhole_generator/
		name = "wormhole generator"
		id = "pwormholegen"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/wormhole_generator
		req_tech = list("engineering" = 4, "materials" = 4, "bluespace" = 3)
		construction_time = 100
		materials = list(MAT_METAL=4000,MAT_URANIUM=2500,MAT_DIAMOND=1500,MAT_PLASMA=2500)

	p_seating_module/
		name = "seating module"
		id = "pseatingmodule"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/seating_module
		req_tech = list("engineering" = 1)
		construction_time = 100
		materials = list(MAT_METAL=3000)

	p_ejection_seats/
		name = "ejection seats"
		id = "pejectionseats"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/ejection_seats
		req_tech = list("engineering" = 2, "materials" = 2)
		construction_time = 100
		materials = list(MAT_METAL=5000,MAT_PLASMA=2000)

	p_mech_storage/
		name = "mech storage"
		id = "pmechstorage"
		category = list("Secondary")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/secondary/mech_storage
		req_tech = list("engineering" = 1, "materials" = 1)
		construction_time = 100
		materials = list(MAT_METAL=6000)

	/*
	* Sensors
	*/

	p_lifeform_sensor/
		name = "lifeform sensor"
		id = "plifeformsensor"
		category = list("Sensor")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/sensor/lifeform
		req_tech = list("engineering" = 2, "powerstorage" = 2, "magnets" = 2, "programming" = 2)
		construction_time = 100
		materials = list(MAT_METAL=400)


	p_gps/
		name = "gps"
		id = "pgps"
		category = list("Sensor")
		build_type = PODFAB
		build_path = /obj/item/weapon/pod_attachment/sensor/gps
		req_tech = list("programming" = 1)
		construction_time = 100
		materials = list(MAT_METAL=400)
