event_dark_jedi_knight = Creature:new {
	customName = "A Dark Jedi Knight (Event)",
	mobType = MOB_NPC,
	socialGroup = "kun",
	faction = "kun",
	level = 300,
	chanceHit = 23.5,
	damageMin = 1645,
	damageMax = 3500,
	baseXp = 25266,
	baseHAM = 491000,
	baseHAMmax = 550000,
	armor = 1,
	resists = {75,75,75,75,75,75,75,75,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = { "dark_jedi" },
	lootGroups = {
		{
			groups = {
				{group = "holocron_dark", chance = 300000},
				{group = "holocron_light", chance = 300000},
				{group = "power_crystals", chance = 1200000},
				{group = "ranged_weapons", chance = 1300000},
				{group = "melee_weapons", chance = 1300000},
				{group = "armor_attachments", chance = 2400000},
				{group = "clothing_attachments", chance = 2400000},
				{group = "dark_jedi_common", chance = 800000}
			},
				lootChance = 10000000,
		},
		{
			groups = {
				{group = "holocron_dark", chance = 300000},
				{group = "holocron_light", chance = 300000},
				{group = "power_crystals", chance = 1200000},
				{group = "ranged_weapons", chance = 1300000},
				{group = "melee_weapons", chance = 1300000},
				{group = "armor_attachments", chance = 2400000},
				{group = "clothing_attachments", chance = 2400000},
				{group = "dark_jedi_common", chance = 800000}
			},
				lootChance = 10000000,
		},
		{
			groups = {
				{group = "holocron_dark", chance = 300000},
				{group = "holocron_light", chance = 300000},
				{group = "power_crystals", chance = 1200000},
				{group = "ranged_weapons", chance = 1300000},
				{group = "melee_weapons", chance = 1300000},
				{group = "armor_attachments", chance = 2400000},
				{group = "clothing_attachments", chance = 2400000},
				{group = "dark_jedi_common", chance = 800000}
			},
				lootChance = 7000000,
		},
		{
			groups = {
				{group = "holocron_dark", chance = 300000},
				{group = "holocron_light", chance = 300000},
				{group = "power_crystals", chance = 1200000},
				{group = "ranged_weapons", chance = 1300000},
				{group = "melee_weapons", chance = 1300000},
				{group = "armor_attachments", chance = 2400000},
				{group = "clothing_attachments", chance = 2400000},
				{group = "dark_jedi_common", chance = 800000}
			},
				lootChance = 5000000,
		},
		
	},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "dark_jedi_weapons_gen3",
	secondaryWeapon = "unarmed",
	conversationTemplate = "",

	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = lightsabermaster,
	secondaryAttacks = forcepowermaster
}

CreatureTemplates:addCreatureTemplate(event_dark_jedi_knight, "event_dark_jedi_knight")
