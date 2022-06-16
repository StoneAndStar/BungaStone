//////////////////////
// PISTOL MAGAZINES //
//////////////////////

/obj/item/ammo_box
	var/special_ammo = FALSE

/obj/item/ammo_box/update_overlays()
	. = ..()
	if(special_ammo)
		. += ("[initial(icon_state)]_x")

//.22
/obj/item/ammo_box/magazine/fallout/m22
	name = "pistol magazine (.22lr)"
	icon_state = "pistol22"
	ammo_type = /obj/item/ammo_casing/a22
	caliber = ".22lr"
	max_ammo = 16
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m22/empty
	start_empty = 1

//9mm
/obj/item/ammo_box/magazine/fallout/zipgun
	name = "Zip gun clip (9mm)"
	icon_state = "zip"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = "9mm"
	max_ammo = 5
	multiple_sprites = 2

//9mm
/obj/item/ammo_box/magazine/fallout/m9mm
	name = "9mm pistol magazine (9mm)"

	icon_state = "9mmp"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = "9mm"
	max_ammo = 10
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m9mm/empty
	start_empty = 1

//9mm doublestack
/obj/item/ammo_box/magazine/fallout/m9mmds
	name = "doublestack pistol magazine (9mm)"

	icon_state = "m9mmds"
	ammo_type = /obj/item/ammo_casing/c9mm
	caliber = "9mm"
	max_ammo = 15
	multiple_sprites = 2


/obj/item/ammo_box/magazine/fallout/m9mmds/empty
	start_empty = 1

//10mm template
/obj/item/ammo_box/magazine/fallout/m10mm
	name = "pistol magazine (10mm)"

	desc = "A gun magazine."
	caliber = "10mm"

//10mm small
/obj/item/ammo_box/magazine/fallout/m10mm_adv
	name = "10mm pistol magazine (10mm)"

	icon_state = "m10mm"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 12
	multiple_sprites = 2
	caliber = "10mm"

/obj/item/ammo_box/magazine/fallout/m10mm_adv/empty
	start_empty = 1

/obj/item/ammo_box/magazine/fallout/m10mm_adv/simple

/obj/item/ammo_box/magazine/fallout/m10mm_adv/simple/empty
	start_empty = 1

//10mm extended
/obj/item/ammo_box/magazine/fallout/m10mm_adv/ext
	name = "10mm extended magazine (10mm)"
	icon_state = "smg10mm"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 24
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m10mm_adv/ext/empty
	start_empty = 1

//.45
/obj/item/ammo_box/magazine/fallout/m45
	name = "handgun magazine (.45)"

	icon_state = "45"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = ".45"
	max_ammo = 8
	multiple_sprites = 1


/obj/item/ammo_box/magazine/fallout/m45/empty
	start_empty = 1

/obj/item/ammo_box/magazine/fallout/m45/update_icon()
	..()
	icon_state = "[initial(icon_state)]-[round(ammo_count(),4)]"

//.45 socom
/obj/item/ammo_box/magazine/fallout/m45exp
	name = "socom magazine (.45)"

	icon_state = "45socom"
	ammo_type = /obj/item/ammo_casing/c45
	caliber = ".45"
	max_ammo = 12
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m45exp/empty
	start_empty = 1

//.44 Magnum

/obj/item/ammo_box/magazine/fallout/m44
	name = "handgun magazine (.44 magnum)"

	icon_state = "50ae"
	ammo_type = /obj/item/ammo_casing/m44
	caliber = ".44"
	max_ammo = 8
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m44/empty
	start_empty = 1

/obj/item/ammo_box/magazine/fallout/m44/update_icon()
	..()
	icon_state = "[initial(icon_state)]-[round(ammo_count(),4)]"

/obj/item/ammo_box/magazine/fallout/automag
	name = "automag magazine (.44 magnum)"

	icon_state = "magnum"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 7
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/automag/empty
	start_empty = 1

//14mm
/obj/item/ammo_box/magazine/fallout/m14mm
	name = "handgun magazine (14mm)"

	icon_state = "50ae"
	ammo_type = /obj/item/ammo_casing/p14mm
	caliber = "14mm"
	max_ammo = 7
	multiple_sprites = 2

/obj/item/ammo_box/magazine/fallout/m14mm/empty
	start_empty = 1

/obj/item/ammo_box/magazine/fallout/m14mm/update_icon()
	..()
	icon_state = "[initial(icon_state)]-[round(ammo_count(),4)]"

// BETA STUFF // Obsolete
/obj/item/ammo_box/magazine/fallout/testbullet
	name = "Bulletcrate"

	icon_state = "m9mmds"
	ammo_type = /obj/item/ammo_casing/testcasing
	caliber = "9mm"
	max_ammo = 100
